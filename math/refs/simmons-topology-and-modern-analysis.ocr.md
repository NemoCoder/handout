# Simmons, Introduction to Topology and Modern Analysis

> 由 HunyuanOCR 从扫描件逐页识别，共 384 页。数学公式为 LaTeX。
> 机器识别难免有误，引用前请核对原始 PDF 对应页。

---

<!-- pdf page 1 -->

*Introduction to*
# TOPOLOGY AND MODERN ANALYSIS
GEORGE F. SIMMONS  
*Associate Professor of Mathematics*  
*Colorado College*
ROBERT E. KRIEGER PUBLISHING COMPANY  
*MALABAR, FLORIDA*

<!-- pdf page 2 -->

For Virgie May Hatcher and Elizabeth B. Blossom
TO EACH OF WHOM I OWE MORE THAN I CAN POSSIBLY EXPRESS
Original Edition 1963
Reprint Edition 1983
Printed and Published by ROBERT E. KRIEGER PUBLISHING COMPANY, INC. KRIEGER DRIVE MALABAR, FLORIDA 32950
Copyright © 1963 by McGraw-Hill, Inc. Reprinted by arrangement
All rights reserved. No part of this book may be reproduced in any form or by any electronic or mechanical means including information storage and retrieval systems without permission in writing from the publisher.
Printed in the United States of America
Library of Congress Cataloging in Publication Data
Simmons, George Finlay, 1925-
Introduction to topology and modern analysis.
Reprint. Originally published: New York: McGraw- Hill, 1963 (International series in pure and applied mathematics)
Bibliography: p. Includes index.
1. Topology. 2. Mathematical analysis.
I. Title. II. Title: Topology and modern analysis.
III. Series: International series in pure and applied mathematics.
QA611.S49 1983 514 82-14845
ISBN 0-89874-551-9
10 9 8 7 6 5

<!-- pdf page 3 -->

For some time now, topology has been firmly established as one of the basic disciplines of pure mathematics. Its ideas and methods have transformed large parts of geometry and analysis almost beyond recognition. It has also greatly stimulated the growth of abstract algebra. As things stand today, much of modern pure mathematics must remain a closed book to the person who does not acquire a working knowledge of at least the elements of topology.
There are many domains in the broad field of topology, of which the following are only a few: the homology and cohomology theory of complexes, and of more general spaces as well; dimension theory; the theory of differentiable and Riemannian manifolds and of Lie groups; the theory of continuous curves; the theory of Banach and Hilbert spaces and their operators, and of Banach algebras; and abstract harmonic analysis on locally compact groups. Each of these subjects starts from roughly the same body of fundamental knowledge and develops its own methods of dealing with its own characteristic problems. The purpose of Part 1 of this book is to make available to the student this "hard core" of fundamental topology; specifically, to make it available in a form which is general enough to meet the needs of modern mathematics, and yet is unburdened by excess baggage best left in the research journals.
A topological space can be thought of as a set from which has been swept away all structure irrelevant to the continuity of functions defined on it. Part 1 therefore begins with an informal (but quite extensive) treatment of sets and functions. Some writers deal with the theory of metric spaces as if it were merely a fragment of the general theory of topological spaces. This practice is no doubt logically correct, but it seems to me to violate the natural relation between these topics, in which metric spaces motivate the more general theory. Metric spaces are therefore discussed rather fully in Chapter 2, and topological spaces are introduced in Chapter 3. The remaining four chapters in Part 1 are concerned with various kinds of topological spaces of special importance in applications and with the continuous functions carried by them.
It goes without saying that one aspect of this type of mathematics is its logical precision. Too many writers, however, are content with this, and make little effort to help the reader maintain his orientation in

<!-- pdf page 4 -->

the midst of mazes of detail. One of the main features of this book is the
attention given to motivating the ideas under discussion. On every
possible occasion I have tried to make clear the intuitive meaning of what
is taking place, and diagrams are provided, whenever it seems feasible,
to help the reader develop skill in using his imagination to visualize
abstract ideas. Also, each chapter begins with a brief introduction
which describes its main theme in general terms. Courses in topology
are being taught more and more widely on the undergraduate level in
our colleges and universities, and I hope that these features, which tend
to soften the austere framework of definitions, theorems, and proofs,
will make this book readable and easy to use as a text.
Historically speaking, topology has followed two principal lines of
development. In homology theory, dimension theory, and the study of
manifolds, the basic motivation appears to have come from geometry.
In these fields, topological spaces are looked upon as generalized geometric
configurations, and the emphasis is placed on the structure of the spaces
themselves. In the other direction, the main stimulus has been analysis.
Continuous functions are the chief objects of interest here, and topological
spaces are regarded primarily as carriers of such functions and as domains
over which they can be integrated. These ideas lead naturally into the
theory of Banach and Hilbert spaces and Banach algebras, the modern
theory of integration, and abstract harmonic analysis on locally compact
groups.
In Part 1 of this book, I have attempted an even balance between
these two points of view. This part is suitable for a basic semester course,
and most of the topics treated are indispensable for further study in
almost any direction. If the instructor wishes to devote a second
semester to some of the extensions and applications of the theory, many
possibilities are open. If he prefers applications in modern analysis, he
can continue with Part 2 of this book, supplemented, perhaps, with a
brief treatment of measure and integration aimed at the general form of
the Riesz representation theorem. Or if his tastes incline him toward
the geometric aspects of topology, he can switch over to one of the many
excellent books which deal with these matters.
The instructor who intends to continue with Part 2 must face a
question which only he can answer. Do his students know enough about
algebra? This question is forced to the surface by the fact that Chapters
9 to 11 are as much about algebra as they are about topology and analysis.
If his students know little or nothing about modern algebra, then a
careful and detailed treatment of Chapter 8 should make it possible to
proceed without difficulty. And if they know a good deal, then a quick
survey of Chapter 8 should suffice. It is my own opinion that education
in abstract mathematics ought to begin on the junior level with a course
in modern algebra, and that topology should be offered only to students

<!-- pdf page 5 -->

who have acquired some familiarity, through such a course, with abstract methods.
Part 3 is intended for individual study by exceptionally well-qualified students with a reasonable knowledge of complex analysis. Its principal purpose is to unify Parts 1 and 2 into a single body of thought, along the lines mapped out in the last section of Chapter 11.
Taken as a whole, the present work stands at the threshold of the more advanced books by Rickart [34], Loomis [27], and Naimark [32]; and much of its subject matter can be found (in one form or another and with innumerable applications to analysis) in the encyclopedic treatises of Dunford and Schwartz [8] and Hille and Phillips [20].¹ This book is intended to be elementary, in the sense of being accessible to well-trained undergraduates, while those just mentioned are not. Its prerequisites are almost negligible. Several facts about determinants are used without proof in Chapter 11, and Chapter 12 leans heavily on Liouville's theorem and the Laurent expansion from complex analysis. With these exceptions, the book is essentially self-contained.
It seems to me that a worthwhile distinction can be drawn between two types of pure mathematics. The first—which unfortunately is somewhat out of style at present—centers attention on particular functions and theorems which are rich in meaning and history, like the gamma function and the prime number theorem, or on juicy individual facts, like Euler's wonderful formula
$1 + \frac{1}{4} + \frac{1}{9} + \cdots = \pi^2 / 6$.
The second is concerned primarily with form and structure. The present book belongs to this camp; for its dominant theme can be expressed in just two words, continuity and linearity, and its purpose is to illuminate the meanings of these words and their relations to each other. Mathematics of this kind hardly ever yields great and memorable results like the prime number theorem and Euler's formula. On the contrary, its theorems are generally small parts of a much larger whole and derive their main significance from the place they occupy in that whole. In my opinion, if a body of mathematics like this is to justify itself, it must possess aesthetic qualities akin to those of a good piece of architecture. It should have a solid foundation, its walls and beams should be firmly and truly placed, each part should bear a meaningful relation to every other part, and its towers and pinnacles should exalt the mind. It is my hope that this book can contribute to a wider appreciation of these mathematical values.
George F. Simmons

<!-- pdf page 6 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 7 -->

A Note to the Reader

<!-- pdf page 8 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 9 -->

Contents
---
Preface vii
A Note to the Reader xi
PART ONE: TOPOLOGY
Chapter One SETS AND FUNCTIONS 3
1. Sets and set inclusion 3
2. The algebra of sets 7
3. Functions 14
4. Products of sets 21
5. Partitions and equivalence relations 25
6. Countable sets 31
7. Uncountable sets 36
8. Partially ordered sets and lattices 43
Chapter Two METRIC SPACES 49
9. The definition and some examples 51
10. Open sets 59
11. Closed sets 65
12. Convergence, completeness, and Baire’s theorem 70
13. Continuous mappings 75
14. Spaces of continuous functions 80
15. Euclidean and unitary spaces 85
Chapter Three TOPOLOGICAL SPACES 91
16. The definition and some examples 92
17. Elementary concepts 95
18. Open bases and open subbases 99
19. Weak topologies 104
20. The function algebras c(X,R) and c(X,C) 106
Chapter Four COMPACTNESS 110
21. Compact spaces 111
22. Products of spaces 115

<!-- pdf page 10 -->

xiv Contents
---
23. Tychonoff's theorem and locally compact spaces 118
24. Compactness for metric spaces 120
25. Ascoli's theorem 124
Chapter Five SEPARATION 129
26. T1-spaces and Hausdorff spaces 130
27. Completely regular spaces and normal spaces 132
28. Urysohn's lemma and the Tietze extension theorem 135
29. The Urysohn imbedding theorem 137
30. The Stone-Cech compactification 139
Chapter Six CONNECTEDNESS 142
31. Connected spaces 143
32. The components of a space 146
33. Totally disconnected spaces 149
34. Locally connected spaces 150
Chapter Seven APPROXIMATION 153
35. The Weierstrass approximation theorem 153
36. The Stone-Weierstrass theorems 157
37. Locally compact Hausdorff spaces 162
38. The extended Stone-Weierstrass theorems 165
PART TWO: OPERATORS
Chapter Eight ALGEBRAIC SYSTEMS 171
39. Groups 172
40. Rings 181
41. The structure of rings 184
42. Linear spaces 191
43. The dimension of a linear space 196
44. Linear transformations 203
45. Algebras 208
Chapter Nine BANACH SPACES 211
46. The definition and some examples 212
47. Continuous linear transformations 219
48. The Hahn-Banach theorem 224
49. The natural imbedding of N in N** 231
50. The open mapping theorem 235
51. The conjugate of an operator 239
Chapter Ten HILBERT SPACES 243
52. The definition and some simple properties 244
53. Orthogonal complements 249
54. Orthonormal sets 251

<!-- pdf page 11 -->

55. The conjugate space H* 260
56. The adjoint of an operator 262
57. Self-adjoint operators 266
58. Normal and unitary operators 269
59. Projections 273

Chapter Eleven FINITE-DIMENSIONAL SPECTRAL THEORY 278
60. Matrices 280
61. Determinants and the spectrum of an operator 287
62. The spectral theorem 290
63. A survey of the situation 295

PART THREE ALGEBRAS OF OPERATORS
Chapter Twelve GENERAL PRELIMINARIES ON BANACH ALGEBRAS 301
64. The definition and some examples 302
65. Regular and singular elements 305
66. Topological divisors of zero 307
67. The spectrum 308
68. The formula for the spectral radius 312
69. The radical and semi-simplicity 313

Chapter Thirteen THE STRUCTURE OF COMMUTATIVE BANACH ALGEBRAS 318
70. The Gelfand mapping 318
71. Applications of the formula r(x) = lim |x^n|^(1/n) 323
72. Involutions in Banach algebras 324
73. The Gelfand-Neumark theorem 325

Chapter Fourteen SOME SPECIAL COMMUTATIVE BANACH ALGEBRAS 327
74. Ideals in C(X) and the Banach-Stone theorem 327
75. The Stone-Cech compactification (continued) 330
76. Commutative C*-algebras 332

APPENDICES
ONE Fixed point theorems and some applications to analysis 337
TWO Continuous curves and the Hahn-Mazurkiewicz theorem 341
THREE Boolean algebras, Boolean rings, and Stone's theorem 344

Bibliography 355
Index of Symbols 359
Subject Index 363

<!-- pdf page 12 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 13 -->

PART ONE
# Topology

<!-- pdf page 14 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 15 -->

CHAPTER ONE
# Sets and Functions
It is sometimes said that mathematics is the study of sets and functions. Naturally, this oversimplifies matters; but it does come as close to the truth as an aphorism can.
The study of sets and functions leads two ways. One path goes down, into the abysses of logic, philosophy, and the foundations of mathematics. The other goes up, onto the highlands of mathematics itself, where these concepts are indispensable in almost all of pure mathematics as it is today. Needless to say, we follow the latter course. We regard sets and functions as tools of thought, and our purpose in this chapter is to develop these tools to the point where they are sufficiently powerful to serve our needs through the rest of this book.
As the reader proceeds, he will come to understand that the words set and function are not as simple as they may seem. In a sense, they are simple; but they are potent words, and the quality of simplicity they possess is that which lies on the far side of complexity. They are like seeds, which are primitive in appearance but have the capacity for vast and intricate development.
## 1. SETS AND SET INCLUSION
We adopt a naive point of view in our discussion of sets and assume that the concepts of an element and of a set of elements are intuitively clear. By an element we mean an object or entity of some sort, as, for example, a positive integer, a point on the real line (= a real number),

<!-- pdf page 16 -->

or a point in the complex plane (= a complex number). A set is a collection or aggregate of such elements, considered together or as a whole. Some examples are furnished by the set of all even positive integers, the set of all rational points on the real line, and the set of all points in the complex plane whose distance from the origin is 1 (= the unit circle in the plane). We reserve the word class to refer to a set of sets. We might speak, for instance, of the class of all circles in a plane (thinking of each circle as a set of points). It will be useful in the work we do if we carry this hierarchy one step further and use the term family for a set of classes. One more remark: the words element, set, class, and family are not intended to be rigidly fixed in their usage; we use them fluidly, to express varying attitudes toward the mathematical objects and systems we study. It is entirely reasonable, for instance, to think of a circle not as a set of points, but as a single entity in itself, in which case we might justifiably speak of the set of all circles in a plane.

There are two standard notations available for designating a particular set. Whenever it is feasible to do so, we can list its elements between braces. Thus {1, 2, 3} signifies the set consisting of the first three positive integers, {1, i, -1, -i} is the set of the four fourth roots of unity, and {±1, ±3, ±5, . . .} is the set of all odd integers. This manner of specifying a set, by listing its elements, is unworkable in many circumstances. We are then obliged to fall back on the second method, which is to use a property or attribute that characterizes the elements of the set in question. If P denotes a certain property of elements, then {x:P} stands for the set of all elements x for which the property P is meaningful and true. For example, the expression

{x:x is real and irrational},

which we read the set of all x such that x is real and irrational, denotes the set of all real numbers which cannot be written as the quotient of two integers. The set under discussion contains all those elements (and no others) which possess the stated property. The three sets of numbers described at the beginning of this paragraph can be written either way:

{1, 2, 3} = {n:n is an integer and 0 < n < 4},
{1, i, -1, -i} = {z:z is a complex number and z⁴ = 1},
and {±1, ±3, ±5, . . .} = {n:n is an odd integer}.

We often shorten our notation. For instance, the last two sets mentioned might perfectly well be written {z:z⁴ = 1} and {n:n is odd}. Our purpose is to be clear and to avoid misunderstandings, and if this can be achieved with less notation, so much the better. In the same vein we can

<!-- pdf page 17 -->

write

the unit circle = {z: |z| = 1},
the closed unit disc = {z: |z| ≤ 1},
and the open unit disc = {z: |z| < 1}.

We use a special system of notation for designating intervals of various kinds on the real line. If a and b are real numbers such that a < b, then the following symbols on the left are defined to be the indicated sets on the right:

[a,b] = {x:a ≤ x ≤ b},
(a,b) = {x:a < x ≤ b},
[a,b) = {x:a ≤ x < b},
(a,b) = {x:a < x < b}.

We speak of these as the closed, the open-closed, the closed-open, and the open intervals from a to b. In particular, [0,1] is the closed unit interval, and (0,1) is the open unit interval.

There are certain logical difficulties which arise in the foundations of the theory of sets (see Problem 1). We avoid these difficulties by assuming that each discussion in which a number of sets are involved takes place in the context of a single fixed set. This set is called the universal set. It is denoted by U in this section and the next, and every set mentioned is assumed to consist of elements in U. In later chapters there will always be on hand a given space within which we work, and this will serve without further comment as our universal set.¹ It is often convenient to have available in U a set containing no elements whatever; we call this the empty set and denote it by the symbol ∅. A set is said to be finite if it is empty or consists of n elements for some positive integer n; otherwise, it is said to be infinite.

We usually denote elements by small letters and sets by large letters. If x is an element and A is a set, the statement that x is an element of A (or belongs to A, or is contained in A) is symbolized by x ∈ A. We denote the negation of this, namely, the statement that x is not an element of A, by x ∉ A.

Two sets A and B are said to be equal if they consist of exactly the same elements; we denote this relation by A = B and its negation by A ≠ B. We say that A is a subset of B (or is contained in B) if each element of A is also an element of B. This relation is symbolized by A ⊆ B. We sometimes express this by saying that B is a superset of A (or con-

<!-- pdf page 18 -->

tains A). A C B allows for the possibility that A and B might be equal. If A is a subset of B and is not equal to B, we say that A is a proper subset of B (or is properly contained in B). This relation is denoted by A C B. We can also express A C B by saying that B is a proper superset of A (or properly contains A). The relation C is usually called set inclusion. We sometimes reverse the symbols introduced in the previous paragraph. Thus A C B and A C B are occasionally written in the equivalent forms B C A and B C A. It will often be convenient to have a symbol for logical implication, and is the symbol we use. If p and q are statements, then p q means that p implies q, or that if p is true, then q is also true. Similarly, is our symbol for two-way implication or logical equivalence. It means that the statement on each side implies the statement on the other, and is usually read if and only if, or is equivalent to. The main properties of set inclusion are obvious. They are the following: (1) A C A for every A; (2) A C B and B C A A B; (3) A C B and B C C A A C. It is quite important to observe that (1) and (2) can be combined into the single statement that A = B A C B and B C A. This remark contains a useful principle of proof, namely, that the only way to show that two sets are equal, apart from merely inspecting them, is to show that each is a subset of the other.

<!-- pdf page 19 -->

Sets and Functions 7
or Fraenkel and Bar-Hillel [10, p. 6]. Russell's own account of the discovery of his paradox can be found in Russell [36, p. 75].
2. The symbol we have used for set inclusion is similar to that used for the familiar order relation on the real line: if x and y are real numbers, $x \le y$ means that $y - x$ is non-negative. The order relation on the real line has all the properties mentioned in the text:
(1') $x \le x$ for every x;
(2') $x \le y$ and $y \le x \Rightarrow x = y$;
(3') $x \le y$ and $y \le z \Rightarrow x \le z$.
It also has an important additional property:
(4') for any x and y, either $x \le y$ or $y \le x$.
Property (4') says that any two real numbers are comparable with respect to the relation in question, and it leads us to call the order relation on the real line a total (or linear) order relation. Show by an example that this property is not possessed by set inclusion. It is for this reason that set inclusion is called a partial order relation.
3. (a) Let U be the single-element set {1}. There are two subsets, the empty set $\emptyset$ and {1} itself. If A and B are arbitrary subsets of U, there are four possible relations of the form $A \subseteq B$. Count the number of true relations among these.
(b) Let U be the set {1,2}. There are four subsets. List them. If A and B are arbitrary subsets of U, there are 16 possible relations of the form $A \subseteq B$. Count the number of true ones.
(c) Let U be the set {1, 2, 3}. There are 8 subsets. What are they? There are 64 possible relations of the form $A \subseteq B$. Count the number of true ones.
(d) Let U be the set {1, 2, ..., n} for an arbitrary positive integer n. How many subsets are there? How many possible relations of the form $A \subseteq B$ are there? Can you make an informed guess as to how many of these are true?
2. THE ALGEBRA OF SETS
In this section we consider several useful ways in which sets can be combined with one another, and we develop the chief properties of these operations of combination.
As we emphasized above, all the sets we mention in this section are assumed to be subsets of our universal set U. U is the frame of reference, or the universe, for our present discussions. In our later work the frame of reference in a particular context will naturally depend on what ideas we happen to be considering. If we find ourselves studying sets of real

<!-- pdf page 20 -->

numbers, then U is the set R of all real numbers. If we wish to study sets of complex numbers, then we take U to be the set C of all complex numbers. We sometimes want to narrow the frame of reference and to consider (for instance) only subsets of the closed unit interval [0,1], or of the closed unit disc {z:|z| ≤ 1}, and in these cases we choose U accordingly. Generally speaking, the universal set U is at our disposal, and we are free to select it to fit the needs of the moment. For the present, however, U is to be regarded as a fixed but arbitrary set. This generality allows us to apply the ideas we develop below to any situation which arises in our later work.

Fig. 1. Set inclusion.

Fig. 2. The union of A and B.

<!-- pdf page 21 -->

definition can also be expressed symbolically:
A ∪ B = {x : x ∈ A or x ∈ B}.
The operation of forming unions is commutative and associative:
A ∪ B = B ∪ A and A ∪ (B ∪ C) = (A ∪ B) ∪ C.
It has the following additional properties:
A ∪ A = A, A ∪ ∅ = A, and A ∪ U = U.
We also note that
A ⊆ B ⇔ A ∪ B = B,
so set inclusion can be expressed in terms of this operation.
Our next operation is that of forming intersections. The intersection of two sets A and B, written A ∩ B, is the set of all elements which are in both A and B. In symbols,
A ∩ B = {x : x ∈ A and x ∈ B}.
A ∩ B is the common part of the sets A and B. In Fig. 3, A ∩ B is represented by the shaded area. If A ∩ B is non-empty, we express this by saying that A intersects B. If, on the other hand, it happens that A and B have no common part, or equivalently that A ∩ B = ∅, then we say that A does not intersect B, or that A and B are disjoint; and a class of sets in which all pairs of distinct sets are disjoint is called a disjoint class of sets. The operation of forming intersections is also commutative and associative:
A ∩ B = B ∩ A and A ∩ (B ∩ C) = (A ∩ B) ∩ C.
It has the further properties that
A ∩ A = A, A ∩ ∅ = ∅, and A ∩ U = A;
and since
A ⊆ B ⇔ A ∩ B = A,
we see that set inclusion can also be expressed in terms of forming intersections.
We have now defined two of the fundamental operations on sets, and we have seen how each is related to set inclusion. The next obvious step is to see how they are related to one another. The facts here are given by

<!-- pdf page 22 -->

the distributive laws:
A∩(B∪C)=(A∩B)∪(A∩C)
and A∪(B∩C)=(A∪B)∩(A∪C).
These properties depend only on simple logic applied to the meanings of
Fig. 4. A∪(B∩C)=(A∪B)∩(A∪C).
the symbols involved. For instance, the first of the two distributive laws says that an element is in A and is in B or C precisely when it is in A and B or is in A and C. We can convince ourselves intuitively of the validity of these laws by drawing pictures. The second distributive law is illustrated in Fig. 4, where A∪(B∩C) is formed on the left by shading and (A∪B)∩(A∪C) on the right by cross-shading. A moment's consideration of these diagrams ought to convince the reader that one obtains the same set in each case.
Fig. 5. The complement of A.
The last of our major operations on sets is the formation of complements. The complement of a set A, denoted by A', is the set of all elements which are not in A. Since the only elements we consider are those which make up U, it goes without saying—but it ought to be said—that A' consists of all those elements in U which are not in A. Symbolically,
A'={x:x∉A}.
Figure 5 (in which A' is shaded) illustrates this operation. The operation of forming complements has the following obvious properties:
(A')'=A,∅'=U, U' = ∅,
A∪A' = U, and A∩A' = ∅.

<!-- pdf page 23 -->

Further, it is related to set inclusion by

$$ A\subseteq B\Leftrightarrow B^{\prime}\subseteq A^{\prime} $$ 

 and to the formation of unions and intersections by

$$ (A\cup B)^{\prime}=A^{\prime}\cap B^{\prime}\qquad\text{and}\qquad(A\cap B)^{\prime}=A^{\prime}\cup B^{\prime}.\qquad(1) $$ 

 The first equation of(1) says that an element is not in either of two sets precisely when it is outside of both, and the second says that it is not in both precisely when it is outside of one or the other.

The operations of forming unions and intersections are primarily binary operations; that is, each is a process which applies to a pair of sets and yields a third. We have emphasized this by our use of parentheses to indicate the order in which the operations are to be performed, as in$ (A_{1}\cup A_{2})\cup A_{3} $ , where the parentheses direct us first to unite $ A_{1} $ and A2, and then to unite the result of this with A3. Associativity makes it possible to dispense with parentheses in an expression like this and to write $ A_{1}\cup A_{2}\cup A_{3} $ , where we understand that these sets are to be united in any order and that the order in which the operations are performed is irrelevant. Similar remarks apply to $ A_{1}\cap A_{2}\cap A_{3} $ .Furthermore, if $ \{A_{1},\,A_{2},\,\ldots,\,A_{n}\} $ is any finite class of sets, then we can form

$$ A_{1}\cup A_{2}\cup\cdots\cup A_{n}\qquad\text{and}\qquad A_{1}\cap A_{2}\cap\cdots\cap A_{n} $$ 

 in much the same way without any ambiguity of meaning whatever.In order to shorten the notation, we let $ I=\{1,2,\ldots,n\} $ be the set of subscripts which index the sets under consideration. I is called the index set. We then compress the symbols for the union and intersection just mentioned to $ \cup_{i\in I}A_{i} $ and $ \cap_{i\in I}A_{i} $ . As long as it is quite clear what the index set is, we can write this union and intersection even more briefly, in the form $ \cup_{i}A_{i} $ and $ \cap_{i}A_{i} $ . For the sake of both brevity and clarity, these sets are often written $ \cup_{i=1}^{n}A_{i} $ and $ \cap_{i=1}^{n}A_{i} $ .

These extensions of our ideas and notations don't reach nearly far enough. It is often necessary to form unions and intersections of large(really large!) classes of sets. Let $ \{A_{i}\} $ be an entirely arbitrary class of sets indexed by a set I of subscripts. Then

$$ \cup_{i\in I}A_{i}=\{x: x\in A_{i}\text{ foratleastone}i\in I\} $$ 

 and$ \cap_{i\in I}A_{i}=\{x: x\in A_{i}\text{ forevery}i\in I\} $

define their union and intersection. As above, we usually abbreviate these notations to $ \cup_{i}A_{i} $ and $ \cap_{i}A_{i} $ ; and if the class $ \{A_{i}\} $ consists of a sequence of sets, that is, if $ \{A_{i}\}=\{A_{1},\,A_{2},\,A_{3},\,\ldots.\} $ , then their union and intersection are often written in the form $ \cup_{i=1}^{\infty}A_{i} $ and $ \cap_{i=1}^{\infty}A_{i} $ . Observe that we did not require the class $ \{A_{i}\} $ to be non-empty. If it does

<!-- pdf page 24 -->

happen that this class is empty, then the above definitions give (remem-
bering that all sets are subsets of U) U,A= and A,U. The
second of these facts amounts to the following statement: if we require
of an element that it belong to each set in a given class, and if there are no
sets present in the class, then every element satisfies this requirement.
If we had not made the agreement that the only elements under consider-
ation are those in U, we would not have been able to assign a meaning to
the intersection of an empty class of sets. A moment's consideration
makes it clear that Eqs. (1) are valid for arbitrary unions and intersections:
(∪iAi)' = ∩Ai, and (∩Ai)' = ∪iAi'. (2)
It is instructive to verify these equations for the case in which the class
{Ai} is empty.
We conclude our treatment of the general theory of sets with a
brief discussion of certain special classes of sets which are of consider-
able importance in topology, logic, and measure theory. We usually
denote classes of sets by capital letters in boldface.
First, some general remarks which will be useful both now and
later, especially in connection with topological spaces. We shall often
have occasion to speak of finite unions and finite intersections, by which
we mean unions and intersections of finite classes of sets, and by a
finite class of sets we always mean one which is empty or consists of n
sets for some positive integer n. If we say that a class A of sets is closed
under the formation of finite unions, we mean that A contains the
union of each of its finite subclasses; and since the empty subclass
qualifies as a finite subclass of A, we see that its union, the empty set,
is necessarily an element of A. In the same way, a class of sets which is
closed under the formation of finite intersections necessarily contains
the universal set.
Now for the special classes of sets mentioned above. For the
remainder of this section we specifically assume that the universal set
U is non-empty. A Boolean algebra of sets is a non-empty class A of
subsets of U which has the following properties:
(1) A and B∈A⇒A∪B∈A;
(2) A and B∈A⇒A∩B∈A;
(3) A∈A⇒A'∈A.
Since A is assumed to be non-empty, it must contain at least one set A.
Property (3) shows that A' is in A along with A, and since A∩A'=0
and A∪A'=U, (1) and (2) guarantee that A contains the empty set
and the universal set. Since the class consisting only of the empty set
and the universal set is clearly a Boolean algebra of sets, these two
distinct sets are the only ones which every Boolean algebra of sets must

<!-- pdf page 25 -->

Sets and Functions
13
contain. It is equally clear that the class of all subsets of U is also a Boolean algebra of sets. There are many other less trivial kinds, and their applications are manifold in fields of study as diverse as statistics and electronics.
Let A be a Boolean algebra of sets. It is obvious that if {A₁, A₂, . . . , Aₙ} is a non-empty finite subclass of A, then
A₁∪A₂∪···∪Aₙ and A₁∩A₂∩···∩Aₙ
are both sets in A; and since A contains the empty set and the universal set, it is easy to see that A is a class of sets which is closed under the formation of finite unions, finite intersections, and complements. We now go in the other direction, and let A be a class of sets which is closed under the formation of finite unions, finite intersections, and complements. By these assumptions, A automatically contains the empty set and the universal set, so it is non-empty and is easily seen to be a Boolean algebra of sets. We conclude from these remarks that Boolean algebras of sets can be described alternatively as classes of sets which are closed under the formation of finite unions, finite intersections, and complements. It should be emphasized once again that when discussing Boolean algebras of sets we always assume that the universal set is non-empty.
One final comment. We speak of Boolean algebras of sets because there are other kinds of Boolean algebras than those which consist of sets, and we wish to preserve the distinction. We explore this topic further in our Appendix on Boolean algebras.
Problems
1. If {Aᵢ} and {Bⱼ} are two classes of sets such that {Aᵢ} ⊆ {Bⱼ}, show that ∪ᵢAᵢ ⊆ ∪ⱼBⱼ and ∩ⱼBⱼ ⊆ ∩ᵢAᵢ.
2. The difference between two sets A and B, denoted by A - B, is the set of all elements in A and not in B; thus A - B = A ∩ B'. Show the following:
A - B = A - (A ∩ B) = (A ∪ B) - B;
(A - B) - C = A - (B ∪ C);
A - (B - C) = (A - B) ∪ (A ∩ C);
(A ∪ B) - C = (A - C) ∪ (B - C);
A - (B ∪ C) = (A - B) ∩ (A - C).
3. The symmetric difference of two sets A and B, denoted by A Δ B, is defined by A Δ B = (A - B) ∪ (B - A); it is thus the union of

<!-- pdf page 26 -->

their differences in opposite orders. Show the following:
A Δ (B Δ C) = (A Δ B) Δ C;
A Δ ∅ = A; A Δ A = ∅;
A Δ B = B Δ A;
A ∩ (B Δ C) = (A ∩ B) Δ (A ∩ C).

4. A ring of sets is a non-empty class A of sets such that if A and B are in A, then A Δ B and A ∩ B are also in A. Show that A must also contain the empty set, A ∪ B, and A - B. Show that if a non-empty class of sets contains the union and difference of any pair of its sets, then it is a ring of sets. Show that a Boolean algebra of sets is a ring of sets.
5. Show that the class of all finite subsets (including the empty set) of an infinite set is a ring of sets but is not a Boolean algebra of sets.
6. Show that the class of all finite unions of closed-open intervals on the real line is a ring of sets but is not a Boolean algebra of sets.
7. Assuming that the universal set U is non-empty, show that Boolean algebras of sets can be described as rings of sets which contain U.

3. FUNCTIONS
Many kinds of functions occur in topology, in a great variety of situations. In our work we shall need the full power of the general concept of a function, and since its modern meaning is much broader and deeper than its elementary meaning, we discuss this concept in considerable detail and develop its main abstract properties.
Let us begin with a brief inspection of some simple examples. Consider the elementary function
y = x²
of the real variable x. What do we have in mind when we call this a function and say that y is a function of x? In a nutshell, we are drawing attention to the fact that each real number x has linked to it a specific real number y, which can be calculated according to the rule (or law of correspondence) given by the formula. We have here a process which applied to any real number x, does something to it (squares it) to produce another real number y (the square of x). Similarly,
y = x³ - 3x and y = (x² + 1)⁻¹
are two other simple functions of the real variable x, and each is given by a rule in the form of an algebraic expression which specifies the exact manner in which the value of y depends on the value of x.

<!-- pdf page 27 -->

The rules for the functions we have just mentioned are expressed by formulas. In general, this is possible only for functions of a very simple kind or for those which are sufficiently important to deserve special symbols of their own. Consider, for instance, the function of the real variable x defined as follows: for each real number x, write x as an infinite decimal (using the scheme of decimal expansion in which infinite chains of 9's are avoided—in which, for example, ¼ is represented by .25000 . . . rather than by .24999 . . .); then let y be the fifty-ninth digit after the decimal point. There is of course no standard formula for this, but nevertheless it is a perfectly respectable function whose rule is given by a verbal description. On the other hand, the function y = sin x of the real variable x is so important that its rule, though fully as complicated as the one just defined, is assigned the special symbol sin. When discussing functions in general, we want to allow for all sorts of rules and to talk about them all at once, so we usually employ noncommittal notations like y = f(x), y = g(x), and so on.

<!-- pdf page 28 -->

numbers. All that is really necessary for a function is two non-empty sets X and Y and a rule f which is meaningful and unambiguous in assigning to each element x in X a specific element y in Y.
With these preliminary descriptive remarks, we now turn to the rather abstract but very precise ideas they are intended to motivate.
A function consists of three objects: two non-empty sets X and Y (which may be equal, but need not be) and a rule f which assigns to each element x in X a single fully determined element y in Y. The y which corresponds in this way to a given x is usually written f(x), and is called the image of x under the rule f, or the value of f at the element x. This
Fig. 6. A way of visualizing mappings.
notation is supposed to be suggestive of the idea that the rule f takes the element x and does something to it to produce the element y = f(x). The rule f is often called a mapping, or transformation, or operator, to amplify this concept of it. We then think of f as mapping x's to y's, or transforming x's into y's, or operating on x's to produce y's. The set X is called the domain of the function, and the set of all f(x)'s for all x's in X is called its range. A function whose range consists of just one element is called a constant function.
We often denote by f:X→Y the function with rule f, domain X, and range contained in Y. This notation is useful because the essential parts of the function are displayed in a manner which emphasizes that it is a composite object, the central thing being the rule or mapping f. Figure 6 gives a convenient way of picturing this function. On the left, X and Y are different sets, and on the right, they are equal—in which case we usually refer to f as a mapping of X into itself. If it is clear from the context what the sets X and Y are, or if there is no real need to specify them explicitly, it is common practice to identify the function f:X→Y with the rule f, and to speak of f alone as if it were the function under consideration (without mentioning the sets X and Y).
It sometimes happens that two perfectly definite sets X and Y are under discussion and that a mapping of X into Y arises which has no natural symbol attached to it. If there is no necessity to invent a

<!-- pdf page 29 -->

symbol for this mapping, and if it is quite clear what the mapping is, it is often convenient to designate it by $x \to y$. Accordingly, the function $y = x^{2}$ mentioned at the beginning of this section can be written as $x \to x^{2}$ or $x \to y$ (where $y$ is understood to be the square of $x$).
A function $f$ is called an extension of a function $g$ (and $g$ is called a restriction of $f$) if the domain of $f$ contains the domain of $g$ and $f(x) = g(x)$ for each $x$ in the domain of $g$.
Most of mathematical analysis, both classical and modern, deals with functions whose values are real numbers or complex numbers. Fig. 7. The inverse of a mapping.
This is also true of those parts of topology which are concerned with the foundations of analysis. If the range of a function consists of real numbers, we call it a real function; similarly, a complex function is one whose range consists of complex numbers. Obviously, every real function is also complex. We lay very heavy emphasis on real and complex functions throughout our work.
As a matter of usage, we generally prefer to reserve the term function for real or complex functions and to speak of mappings when dealing with functions whose values are not necessarily numbers.
Consider a mapping $f: X \to Y$. When we call $f$ a mapping of $X$ into $Y$, we mean to suggest by this that the elements $f(x)$ — as $x$ varies over all the elements of $X$ — need not fill up $Y$; but if it definitely does happen that the range of $f$ equals $Y$, or if we specifically want to assume this, then we call $f$ a mapping of $X$ onto $Y$. If two different elements in $X$ always have different images under $f$, then we call $f$ a one-to-one mapping of $X$ into $Y$. If $f: X \to Y$ is both onto and one-to-one, then we can define its inverse mapping $f^{-1}: Y \to X$ as follows: for each $y$ in $Y$, we find that unique element $x$ in $X$ such that $f(x) = y$ ($x$ exists and is unique since $f$ is onto and one-to-one); we then define $x$ to be $f^{-1}(y)$. The equation $x = f^{-1}(y)$ is the result of solving $y = f(x)$ for $x$ in just the same way as $x = \log y$ is the result of solving $y = e^x$ for $x$. Figure 7 illustrates the concept of the inverse of a mapping.

<!-- pdf page 30 -->

18 Topology

If f is a one-to-one mapping of X onto Y, it will sometimes be convenient to subordinate the conception of f as a mapping sending x's over to y's and to emphasize its role as a link between x's and y's. Each x has linked to it (or has corresponding to it) precisely one y = f(x); and, turning the situation around, each y has linked to it (or has corresponding to it) exactly one x = f⁻¹(y). When we focus our attention on this aspect of a mapping which is one-to-one onto, we usually call it a one-to-one correspondence. Thus f is a one-to-one correspondence between X and Y, and f⁻¹ is a one-to-one correspondence between Y and X.

Now consider an arbitrary mapping f:X→Y. The mapping f, which sends each element of X over to an element of Y, induces the following two important set mappings. If A is a subset of X, then its image f(A) is the subset of Y defined by

f(A) = {f(x):x ∈ A},

and our first set mapping is that which sends each A over to its corresponding f(A). Similarly, if B is a subset of Y, then its inverse image f⁻¹(B) is the subset of X defined by

f⁻¹(B) = {x:f(x) ∈ B},

and the second set mapping pulls each B back to its corresponding f⁻¹(B). It is often essential for us to know how these set mappings behave with respect to set inclusion and operations on sets. We develop most of their significant features in the following two paragraphs.

The main properties of the first set mapping are:

f(∅) = ∅; f(X) ⊆ Y;
A₁ ⊆ A₂ ⇒ f(A₁) ⊆ f(A₂);
f(∪iAi) = ∪i f(Ai); (1)

The reader should convince himself of the truth of these statements. For instance, to prove (1) we would have to prove first that f(∪iAi) is a subset of ∪i f(Ai), and second that ∪i f(Ai) is a subset of f(∪iAi). A proof of the first of these set inclusions might run as follows: an element in f(∪iAi) is the image of some element in ∪iAi, therefore it is the image of an element in some Ai, therefore it is in some f(Ai), and so finally it is in ∪i f(Ai). The irregularities and gaps which the reader will notice in the above statements are essential features of this set mapping. For example, the image of an intersection need not equal the intersection of the images, because two disjoint sets can easily have images which are not disjoint. Furthermore, without special assumptions (see Problem 6) nothing can be said about the relation between f(A)' and f(A').

<!-- pdf page 31 -->

The second set mapping is much better behaved. Its properties are satisfyingly complete, and can be stated as follows:

f⁻¹(∅) = ∅; f⁻¹(Y) = X;
B₁ ⊆ B₂ ⇒ f⁻¹(B₁) ⊆ f⁻¹(B₂);
f⁻¹(∪iBᵢ) = ∪i f⁻¹(Bᵢ); (2)
f⁻¹(∩iBᵢ) = ∩i f⁻¹(Bᵢ); (3)
f⁻¹(B′) = f⁻¹(B)′. (4)

Again, the reader should verify each of these statements for himself.

Fig. 8. Multiplication of mappings.

We discuss one more concept in this section, that of the multiplication (or composition) of mappings. If y = f(x) = x² + 1 and
z = g(y) = sin y,

then these two functions can be put together to form a single function defined by z = (gf)(x) = g(f(x)) = g(x² + 1) = sin (x² + 1). One of the most important tools of calculus (the chain rule) explains how to differentiate functions of this kind. This manner of multiplying functions together is of basic importance for us as well, and we formulate it in general as follows. Suppose that f:X→Y and g:Y→Z are any two mappings. We define the product of these mappings, denoted by gf:X→Z, by (gf)(x) = g(f(x)). In words: an element x in X is taken by f to the element f(x) in Y, and then g maps f(x) to g(f(x)) in Z. Figure 8 is a picture of this process. We observe that the two mappings involved here are not entirely arbitrary, for the set Y which contains the range of the first equals the domain of the second. More generally, the product of two mappings is meaningful whenever the range of the first is contained in the domain of the second. We have regarded f as the first mapping and g as the second, and in forming their product gf, their symbols have gotten turned around. This is a rather unpleasant phenomenon, for which we blame the occasional perversity of mathematical symbols. Perhaps it will help the reader to keep this straight

<!-- pdf page 32 -->

20 Topology
in his mind if he will remember to read the product gf from right to left:first apply f, then g.
Problems
1. Two mappings f:X→Y and g:X→Y are said to be equal (and we write this f=g) if f(x)=g(x) for every x in X. Let f, g, and h be any three mappings of a non-empty set X into itself, and show that multiplication of mappings is associative in the sense that f(gh)=(fg)h.
2. Let X be a non-empty set. The identity mapping iX on X is the mapping of X onto itself defined by iX(x)=x for every x. Thus iX sends each element of X to itself; that is, it leaves fixed each element of X. Show that fiX=iXf=f for any mapping f of X into itself. If f is one-to-one onto, so that its inverse f-1 exists, show that ff-1=f-1f=iX. Show further that f-1 is the only mapping of X into itself which has this property; that is, show that if g is a mapping of X into itself such that fg=giX, then g=f-1 (hint: g=giX=g(ff-1)=(gf)f-1=iXf-1=f-1, or g=iXg=(f-1f)g=f-1(fg)=f-1iX=f-1).
3. Let X and Y be non-empty sets and f a mapping of X into Y. Show the following:
(a) f is one-to-one ⇔ there exists a mapping g of Y into X such that gf=iX;
(b) f is onto ⇔ there exists a mapping h of Y into X such that fh=iY.
4. Let X be a non-empty set and f a mapping of X into itself. Show that f is one-to-one onto ⇔ there exists a mapping g of X into itself such that fg=giX. If there exists a mapping g with this property, then there is only one such mapping. Why?
5. Let X be a non-empty set, and let f and g be one-to-one mappings of X onto itself. Show that fg is also a one-to-one mapping of X onto itself and that (fg)-1=g-1f-1.
6. Let X and Y be non-empty sets and f a mapping of X into Y. If A and B are, respectively, subsets of X and Y, show the following:
(a) ff-1(B)⊆B, and ff-1(B)=B is true for all B⇔f is onto;
(b) A⊆f-1f(A), and A=f-1f(A) is true for all A⇔f is one-to-one;
(c) f(A1∩A2)=f(A1)∩f(A2) is true for all A1 and A2⇔f is one-to-one;
(d) f(A)'⊆f(A') is true for all A⇔f is onto;
(e) if f is onto—so that f(A)'⊆f(A') is true for all A—then f(A)'=f(A') is true for all A⇔f is also one-to-one.

<!-- pdf page 33 -->

Sets and Functions 21
4. PRODUCTS OF SETS
We shall often have occasion to weld together the sets of a given class into a single new set called their product (or their Cartesian product). The ancestor of this concept is the coordinate plane of analytic geometry, that is, a plane equipped with the usual rectangular coordinate system. We give a brief description of this fundamental idea with a view to paving the way for our discussion of products of sets in general.
First, a few preliminary comments about the real line. We have already used this term several times without any explanation, and of course what we mean by it is an ordinary geometric straight line (see Fig. 9) whose points have been identified with—or coordinatized by—the
Fig. 9. The real line.
set R of all real numbers. We use the letter R to denote the real line as well as the set of all real numbers, and we often speak of real numbers as if they were points on the real line, and of points on the real line as if they were real numbers. Let no one be deceived into thinking that the real line is a simple thing, for its structure is exceedingly intricate. Our present view of it, however, is as naive and uncomplicated as the picture of it given in Fig. 9. Generally speaking, we assume that the reader is familiar with the simpler properties of the real line—those relating to inequalities (see Problem 1-2) and the basic algebraic operations of addition, subtraction, multiplication, and division. One of the most significant facts about the real number system is perhaps less well known. This is the so-called least upper bound property, which asserts that every non-empty set of real numbers which has an upper bound has a least upper bound. It is an easy consequence of this that every non-empty set of real numbers which has a lower bound has a greatest lower bound. All these matters can be developed rigorously on the basis of a small number of axioms, and detailed treatments can often be found in books on elementary abstract algebra.
To construct the coordinate plane, we now proceed as follows. We take two identical replicas of the real line, which we call the x axis and the y axis, and paste them on a plane at right angles to one another in such a way that they cross at the zero point on each. The usual picture is given in Fig. 10. Now let P be a point in the plane. We project P perpendicularly onto points Px and Py on the axes. If x and y are the coordinates of Px and Py on their respective axes, this process

<!-- pdf page 34 -->

leads us from the point P to the uniquely determined ordered pair (x,y) of real numbers, where x and y are called the x coordinate and y coordinate of P. We can reverse the process, and, starting with the ordered pair of real numbers, we can recapture the point. This is the manner in which we establish the familiar one-to-one correspondence between points P in the plane and ordered pairs (x,y) of real numbers. In fact, we think of a point in the plane (which is a geometric object) and its corresponding ordered pair of real numbers (which is an algebraic object) as being—to all intents and purposes—identical with one another. The essence of analytic geometry lies in the possibility of exploiting this identification by using algebraic tools in geometric arguments and giving geometric interpretations to algebraic calculations. The conventional attitude toward the coordinate plane in analytic geometry is that the geometry is the focus of interest and the algebra of ordered pairs is only a convenient tool. Here we reverse this point of view. For us, the coordinate plane is defined to be the set of all ordered pairs (x,y) of real numbers. We can satisfy our desire for visual images by using Fig. 10 as a picture of this set and by calling such an ordered pair a point, but this geometric language is more a convenience than a necessity. Our notation for the coordinate plane is R X R, or R2. This symbolism reflects the idea that the coordinate plane is the result of "multiplying together" two replicas of the real line R. It is perhaps necessary to comment on one possible source of misunderstanding. When we speak of R2 as a plane, we do so only to establish an intuitive bond with the reader's previous experience in analytic geometry. Our present attitude is that R2 is a pure set and has no structure whatever, because no structure has yet been assigned to it. We remarked earlier (with deliberate vagueness) that a space is a set to which has been added some kind of algebraic or geometric structure. In Sec. 15 we shall convert the set R2 into the space of analytic geometry by defining the distance between any two points (x1,y1) and (x2,y2) to be √((x1 - x2)2 + (y1 - y2)2). This notion of distance endows the set R2 with a certain "spatial" character, which we shall recognize by calling the resulting space the Euclidean plane instead of the coordinate plane.

<!-- pdf page 35 -->

We assume that the reader is fully acquainted with the way in which the set C of all complex numbers can be identified (as a set) with the coordinate plane R². If z is a complex number, and if z has the standard form x+iy where x and y are real numbers, then we identify z with the ordered pair (x,y), and thus with an element of R². The complex numbers, however, are much more than merely a set. They constitute a number system, with operations of addition, multiplication, conjugation, etc. When the coordinate plane R² is thought of as consisting of complex numbers and is enriched by the algebraic structure it acquires in this way, it is called the complex plane. The letter C is used to denote either the set of all complex numbers or the complex plane. We shall make a space out of the complex plane in Sec. 9.

Suppose now that X₁ and X₂ are any two non-empty sets. By analogy with our above discussion, their product X₁×X₂ is defined to be the set of all ordered pairs (x₁,x₂), where x₁ is in X₁ and x₂ is in X₂. In spite of the arbitrary nature of X₁ and X₂, their product can be represented by a picture (see Fig. 11) which is loosely similar to the usual picture of the coordinate plane. The term product is applied to this set, and it is thought of as the result of "multiplying together" X₁ and X₂, for the following reason: if X₁ and X₂ are finite sets with m and n elements, then (clearly) X₁×X₂ has mn elements. If f:X₁→X₂ is a mapping with domain X₁ and range in X₂, its graph is that subset of X₁×X₂ which consists of all ordered pairs of the form (x₁,f(x₁)). We observe that this is an appropriate generalization of the concept of the graph of a function as it occurs in elementary mathematics.

This definition of the product of two sets extends easily to the case of n sets for any positive integer n. If X₁, X₂, . . . , Xₙ are non-empty sets, then their product X₁×X₂×···×Xₙ is the set of all ordered n-tuples (x₁, x₂, . . . , xₙ), where xi is in Xi for each subscript i. If the Xi's are all replicas of a single set X, that is, if

X₁ = X₂ = ··· = Xₙ = X,

then their product is usually denoted by the symbol Xⁿ.

These ideas specialize directly to yield the important sets Rⁿ and Cⁿ. R¹ is just R, the real line, and R² is the coordinate plane. R³—the set of all ordered triples of real numbers—is the set which underlies solid analytic geometry, and we assume that the reader is familiar with

<!-- pdf page 36 -->

the manner in which this set arises, through the introduction of a rec-tangular coordinate system into ordinary three-dimensional space. We can draw pictures here just as in the case of the coordinate plane, and we can use geometric language as much as we please, but it must be under-stood that the mathematics of this set is the mathematics of ordered triples of real numbers and that the pictures are merely an aid to the intuition. Once we fully grasp this point of view, there is no difficulty whatever in advancing at once to the study of the set $ R^{n} $ of all ordered $ n $ -tuples $ (x_{1}, x_{2}, . . ., x_{n}) $ of real numbers for any positive integer $ n $. It is quite true that when $ n $ is greater than 3 it is no longer possible to draw the same kinds of intuitively rich pictures, but at worst this is merely an inconvenience. We can (and do) continue to use suggestive geometric language, so all is not lost. The set $ C^{n} $ is defined similarly: it is the set of all ordered $ n $ -tuples $ (z_{1}, z_{2}, . . ., z_{n}) $ of complex numbers. Each of the sets $ R^{n} $ and $ C^{n} $ plays a prominent part in our later work.

We emphasized above that for the present the coordinate plane is to be considered as merely a set, and not a space. Similar remarks apply to $ R^{n} $ and $ C^{n} $. In due course (in Sec. 15) we shall impart form and content to each of these sets by suitable definitions. We shall convert them into the Euclidean and unitary $ n $ -spaces which underlie and motivate so many developments in modern pure mathematics, and we shall explore some aspects of their algebraic and topological structure to the very last pages of this book. But as of now — and this is the point we insist on — neither one of these sets has any structure at all.

As the reader doubtless suspects, it is not enough that we consider only products of finite classes of sets. The needs of topology compel us to extend these ideas to arbitrary classes of sets.

We defined the product $ X_{1}\times X_{2}\times\cdots\times X_{n} $ to be the set of all ordered $ n $ -tuples $ (x_{1}, x_{2}, . . ., x_{n}) $ such that $ x_{i} $ is in $ X_{i} $ for each subscript $ i $. To see how to extend this definition, we reformulate it as follows. We have an index set $ I $, consisting of the integers from 1 to $ n $, and corresponding to each index (or subscript) $ i $ we have a non - empty set $ X_{i} $. The $ n $ -tuple $ (x_{1}, x_{2}, . . ., x_{n}) $ is simply a function (call it $ x $) defined on the index set $ I $, with the restriction that its value $ x(i)=x_{i} $ is an element of the set $ X_{i} $ for each $ i $ in $ I $. Our point of view here is that the function $ x $ is completely determined by, and is essentially equivalent to, the array $ (x_{1}, x_{2}, . . ., x_{n}) $ of its values.

The way is now open for the definition of products in their full generality. Let $ \{X_{i}\} $ be a non - empty class of non - empty sets, indexed by the elements $ i $ of an index set $ I $. The sets $ X_{i} $ need not be different from one another; indeed, it may happen that they are all identical replicas of a single set, distinguished only by different indices. The product of the sets $ X_{i} $, written $ P_{i;I}X_{i} $, is defined to be the set of all functions $ x $ defined on $ I $ such that $ x(i) $ is an element of the set $ X_{i} $ for

<!-- pdf page 37 -->

Sets and Functions 25
each index i. We call X; the ith coordinate set. When there can be no misunderstanding about the index set, the symbol P;X; is often abbreviated to P,Xi. The definition we have just given requires that each coordinate set be non-empty before the product can be formed. It will be useful if we extend this definition slightly by agreeing that if any of the X;'s are empty, then P,Xi is also empty.
This approach to the idea of the product of a class of sets, by means of functions defined on the index set, is useful mainly in giving the definition. In practice, it is much more convenient to use the subscript notation x; instead of the function notation x(i). We then interpret the product P,Xi as made up of elements x, each of which is specified by the exhibited array {x;} of its values in the respective coordinate sets Xi. We call x; the ith coordinate of the element x = {x;}.
The mapping p; of the product P,Xi onto its ith coordinate set Xi which is defined by p;(x) = x;-that is, the mapping whose value at an arbitrary element of the product is the ith coordinate of that element -is called the projection onto the ith coordinate set. The projection p; selects the ith coordinate of each element in its domain. There is clearly one projection for each element of the index set I, and the set of all projections plays an important role in the general theory of topological spaces.
Problems
1. The graph of a mapping f:X→Y is a subset of the product X×Y. What properties characterize the graphs of mappings among all subsets of X×Y?
2. Let X and Y be non-empty sets. If A1 and A2 are subsets of X, and B1 and B2 subsets of Y, show the following:
(A1×B1)∩(A2×B2) = (A1∩A2)×(B1∩B2);
(A1×B1) - (A2×B2) = (A1 - A2)×(B1 - B2)
∪(A1∩A2)×(B1 - B2)
∪(A1 - A2)×(B1∩B2).
3. Let X and Y be non-empty sets, and let A and B be rings of subsets of X and Y, respectively. Show that the class of all finite unions of sets of the form A×B with A∈A and B∈B is a ring of subsets of X×Y.
5. PARTITIONS AND EQUIVALENCE RELATIONS
In the first part of this section we consider a non-empty set X, and we study decompositions of X into non-empty subsets which fill it out

<!-- pdf page 38 -->

and have no elements in common with one another. We give special attention to the tools (equivalence relations) which are normally used to generate such decompositions.
A partition of X is a disjoint class {X;} of non-empty subsets of X whose union is the full set X itself. The X;'s are called the partition sets. Expressed somewhat differently, a partition of X is the result of splitting it, or subdividing it, into non-empty subsets in such a way that each element of X belongs to one and only one of the given subsets.
If X is the set {1, 2, 3, 4, 5}, then {1, 3, 5}, {2, 4} and {1, 2, 3}, {4, 5} are two different partitions of X. If X is the set R of all real numbers, then we can partition X into the set of all rationals and the set of all irrationals, or into the infinitely many closed-open intervals of the form [n, n + 1] where n is an integer. If X is the set of all points in the coordinate plane, then we can partition X in such a way that each partition set consists of all points with the same x coordinate (vertical lines), or so that each partition set consists of all points with the same y coordinate (horizontal lines).
Other partitions of each of these sets will readily occur to the reader. In general, there are many different ways in which any given set can be partitioned. These manufactured examples are admittedly rather uninspiring and serve only to make our ideas more concrete. Later in this section we consider some others which are more germane to our present purposes.
A binary relation in the set X is a mathematical symbol or verbal phrase, which we denote by R in this paragraph, such that for each ordered pair (x,y) of elements of X the statement x R y is meaningful, in the sense that it can be classified definitely as true or false. For such a binary relation, x R y symbolizes the assertion that x is related by R to y, and x R y the negation of this, namely, the assertion that x is not related by R to y. Many examples of binary relations can be given, some familiar and others less so, some mathematical and others not. For instance, if X is the set of all integers and R is interpreted to mean "is less than," which of course is usually denoted by the symbol <, then we clearly have 4 < 7 and 5 < 2. We have been speaking of binary relations, which are so named because they apply only to ordered pairs of elements, rather than to ordered triples, etc. In our work we drop the qualifying adjective and speak simply of a relation in X, since we shall have occasion to consider only relations of this kind.¹
We now assume that a partition of our non-empty set X is given,

<!-- pdf page 39 -->

and we associate with this partition a relation in X. This relation is defined in the following way: we say that x is equivalent to y and write this x ~ y (the symbol ~ is pronounced "wiggle"), if x and y belong to the same partition set. It is obvious that the relation ~ has the following properties:
(1) x ~ x for every x (reflexivity);
(2) x ~ y => y ~ x (symmetry);
(3) x ~ y and y ~ z => x ~ z (transitivity).
This particular relation in X arose in a special way, in connection with a given partition of X, and its properties are immediate consequences of its definition. Any relation whatever in X which possesses these three properties is called an equivalence relation in X.
We have just seen that each partition of X has associated with it a natural equivalence relation in X. We now reverse the situation and show that a given equivalence relation in X determines a natural partition of X.
Let ~ be an equivalence relation in X; that is, assume that it is reflexive, symmetric, and transitive in the sense described above. If x is an element of X, the subset of X defined by [x] = {y:y ~ x} is called the equivalence set of x. The equivalence set of x is thus the set of all elements which are equivalent to x. We show that the class of all distinct equivalence sets forms a partition of X. By reflexivity, x ∈ [x] for each element x in X, so each equivalence set is non-empty and their union is X. It remains to be shown that any two equivalence sets [x₁] and [x₂] are either disjoint or identical. We prove this by showing that if [x₁] and [x₂] are not disjoint, then they must be identical. Suppose that [x₁] and [x₂] are not disjoint; that is, suppose that they have a common element z. Since z belongs to both equivalence sets, z ~ x₁ and z ~ x₂, and by symmetry, x₁ ~ z. Let y be any element of [x₁], so that y ~ x₁. Since y ~ x₁ and x₁ ~ z, transitivity shows that y ~ z. By another application of transitivity, y ~ z and z ~ x₂ imply that y ~ x₂, so that y is in [x₂]. Since y was chosen arbitrarily in [x₁], we see by this that [x₁] ⊆ [x₂]. The same reasoning shows that [x₂] ⊆ [x₁], and from this we conclude (see the last paragraph of Sec. 1) that [x₁] = [x₂].
The above discussion demonstrates that there is no real distinction (other than a difference in language) between partitions of a set and equivalence relations in the set. If we start with a partition, we get an equivalence relation by regarding elements as equivalent if they belong to the same partition set, and if we start with an equivalence relation, we get a partition by grouping together into subsets all elements which are equivalent to one another. We have here a single mathematical idea, which we have been considering from two different points of view, and the approach we choose in any particular application depends entirely

<!-- pdf page 40 -->

on our own convenience. In practice, it is almost invariably the case that
we use equivalence relations (which are usually easy to define) to obtain
partitions (which are sometimes difficult to describe fully).
We now turn to several of the more important simple examples of
equivalence relations.
Let I be the set of all integers. If a and b are elements of this set,
we write a = b (and say that a equals b) if a and b are the same integer.
Thus 2 + 3 = 5 means that the expressions on the left and right are
simply different ways of writing the same integer. It is apparent that =
used in this sense is an equivalence relation in the set I:
(1) a = a for every a;
(2) a = b ⇒ b = a;
(3) a = b and b = c ⇒ a = c.
Clearly, each equivalence set consists of precisely one integer.
Another familiar example is the relation of equality commonly used
for fractions. We remind the reader that, strictly speaking, a fraction
is merely a symbol of the form a/b, where a and b are integers and b is
not zero. The fractions ½ and ¾ are obviously not identical, but
nevertheless we consider them to be equal. In general, we say that
two fractions a/b and c/d are equal, written a/b = c/d, if ad and bc are
equal as integers in the usual sense (see the above paragraph). We leave
it to the reader to show that this is an equivalence relation in the set of
all fractions. An equivalence set of fractions is what we call a rational
number. Everyday usage ignores the distinction between fractions and
rational numbers, but it is important to recognize that from the strict
point of view it is the rational numbers (and not the fractions) which
form part of the real number system.
Our final example has a deeper significance, for it provides us with
the basic tool for our work of the next two sections.
For the remainder of this section we consider a relation between
pairs of non-empty sets, and each set mentioned (whether we say so
explicitly or not) is assumed to be non-empty. If X and Y are two
sets, we say that X is numerically equivalent to Y if there exists a one-to-
one correspondence between X and Y, i.e., if there exists a one-to-one
mapping of X onto Y. This relation is reflexive, since the identity
mapping iX:X→X is one-to-one onto; it is symmetric, since if f:X→Y
is one-to-one onto, then its inverse mapping f-1:Y→X is also one-to-one
onto; and it is transitive, since if f:X→Y and g:Y→Z are one-to-one
onto, then gf:X→Z is also one-to-one onto. Numerical equivalence has
all the properties of an equivalence relation, and if we consider it as an
equivalence relation in the class of all non-empty subsets of some universal
set U, it groups together into equivalence sets all those subsets of U
which have the same number of elements. After we state and prove the

<!-- pdf page 41 -->

following very useful but rather technical theorem, we shall continue in
Secs. 6 and 7 with an exploration of the implications of these ideas.

The theorem we have in mind-the Schroeder-Bernstein theorem-is
the following: if X and Y are two sets each of which is numerically equivalent
to a subset of the other, then all of X is numerically equivalent to all of Y.
There are several proofs of this classic theorem, some of which are quite
difficult. The very elegant proof we give is essentially due to Birkhoff
and MacLane.

Now for the proof. We assume that f:X→Y is a one-to-one
mapping of X into Y, and that g:Y→X is a one-to-one mapping of Y
into X. Our task is to produce a mapping F:X→Y which is one-to-one
onto. We may assume that neither f nor g is onto, since if f is, we can
define F to be f, and if g is, we can define F to be g⁻¹. Since both f and g
are one-to-one, it is permissible to use the mappings f⁻¹ and g⁻¹ as long
as we clearly understand that f⁻¹ is defined only on f(X) and g⁻¹ only on
g(Y). We obtain the mapping F by splitting both X and Y into subsets
which we characterize in terms of the ancestry of their elements. Let x
be an element of X. We apply g⁻¹ to it (if we can) to get the element
g⁻¹(x) in Y. If g⁻¹(x) exists, we call it the first ancestor of x. The ele-
ment x itself we call the zeroth ancestor of x. We now apply f⁻¹ to
g⁻¹(x) if we can, and if (f⁻¹g⁻¹)(x) exists, we call it the second ancestor
of x. We now apply g⁻¹ to (f⁻¹g⁻¹)(x) if we can, and if (g⁻¹f⁻¹g⁻¹)(x)
exists, we call it the third ancestor of x. As we continue this process of
tracing back the ancestry of x, it becomes apparent that there are three
possibilities. (1) x has infinitely many ancestors. We denote by X;
the subset of X which consists of all elements with infinitely many
ancestors. (2) x has an even number of ancestors; this means that x
has a last ancestor (that is, one which itself has no first ancestor) in X.
We denote by Xₑ the subset of X consisting of all elements with an even
number of ancestors. (3) x has an odd number of ancestors; this
means that x has a last ancestor in Y. We denote by Xₒ the subset of X
which consists of all elements with an odd number of ancestors. The
three sets Xᵢ, Xₑ, Xₒ form a disjoint class whose union is X. We decom-
pose Y in just the same way into three subsets Yᵢ, Yₑ, Yₒ. It is easy to
see that f maps Xᵢ onto Yᵢ and Xₑ onto Yₒ, and that g⁻¹ maps Xₒ onto
Yₑ; and we complete the proof by defining F in the following piecemeal
manner:

F(x) = { f(x) if x ∈ Xᵢ ∪ Xₑ,
g⁻¹(x) if x ∈ Xₒ }

<!-- pdf page 42 -->

left; and on the right, we schematically trace the ancestry of three ele-
ments in X, of which x1 has no first ancestor, x2 has a first and second
ancestor, and x3 has a first, second, and third ancestor.

Fig. 12. The proof of the Schroeder-Bernstein theorem.

The Schroeder-Bernstein theorem has great theoretical and practical
significance. Its main value for us lies in its role as a tool by means of
which we can prove numerical equivalence with a minimum of effort for
many specific sets. We put it to work in Sec. 7.

## Problems

1. Let f: X→Y be an arbitrary mapping. Define a relation in X as
follows: x1~x2 means that f(x1)=f(x2). Show that this is an
equivalence relation and describe the equivalence sets.
2. In the set R of all real numbers, let x~y mean that x-y is an
integer. Show that this is an equivalence relation and describe the
equivalence sets.
3. Let I be the set of all integers, and let m be a fixed positive integer.
Two integers a and b are said to be congruent modulo m—symbolized
by a≡b (mod m)—if a-b is exactly divisible by m, i.e., if a-b is
an integral multiple of m. Show that this is an equivalence relation,
describe the equivalence sets, and state the number of distinct
equivalence sets.
4. Decide which ones of the three properties of reflexivity, symmetry,
and transitivity are true for each of the following relations in the set

<!-- pdf page 43 -->

Sets and Functions 31
of all positive integers: m ≤ n, m < n, m divides n. Are any of these equivalence relations?
5. Give an example of a relation which is (a) reflexive but not symmetric or transitive; (b) symmetric but not reflexive or transitive; (c) transitive but not reflexive or symmetric; (d) reflexive and symmetric but not transitive; (e) reflexive and transitive but not symmetric; (f) symmetric and transitive but not reflexive.
6. Let X be a non-empty set and ~ a relation in X. The following purports to be a proof of the statement that if this relation is symmetric and transitive, then it is necessarily reflexive: x ~ y ⇒ y ~ x; x ~ y and y ~ x ⇒ x ~ x; therefore x ~ x for every x. In view of Problem 5f, this cannot be a valid proof. What is the flaw in the reasoning?
7. Let X be a non-empty set. A relation ~ in X is called circular if x ~ y and y ~ z ⇒ z ~ x, and triangular if x ~ y and x ~ z ⇒ y ~ z. Prove that a relation in X is an equivalence relation ⇔ it is reflexive and circular ⇔ it is reflexive and triangular.
6. COUNTABLE SETS
The subject of this section and the next—infinite cardinal numbers—lies at the very foundation of modern mathematics. It is a vital instrument in the day-to-day work of many mathematicians, and we shall make extensive use of it ourselves. This theory, which was created by the German mathematician Cantor, also has great aesthetic appeal, for it begins with ideas of extreme simplicity and develops through natural stages into an elaborate and beautiful structure of thought. In the course of our discussion we shall answer questions which no one before Cantor's time thought to ask, and we shall ask a question which no one can answer to this day.
Without further ado, we can say that cardinal numbers are those used in counting, such as the positive integers (or natural numbers) 1, 2, 3, . . . familiar to us all. But there is much more to the story than this.
The act of counting is undoubtedly one of the oldest of human activities. Men probably learned to count in a crude way at about the same time as they began to develop articulate speech. The earliest men who lived in communities and domesticated animals must have found it necessary to record the number of goats in the village herd by means of a pile of stones or some similar device. If the herd was counted in each night by removing one stone from the pile for each goat accounted for, then stones left over would have indicated strays, and herdsmen would have gone out to search for them. Names for numbers and symbols for

<!-- pdf page 44 -->

them, like our 1, 2, 3, . . . , would have been superfluous. The simple and yet profound idea of a one-to-one correspondence between the stones and the goats would have fully met the needs of the situation. In a manner of speaking, we ourselves use the infinite set N = {1, 2, 3, . . .} of all positive integers as a "pile of stones." We carry this set around with us as part of our intellectual equipment. Whenever we want to count a set, say, a stack of dollar bills, we start through the set N and tally off one bill against each positive integer as we come to it. The last number we reach, corresponding to the last bill, is what we call the number of bills in the stack. If this last number happens to be 10, then "10" is our symbol for the number of bills in the stack, as it also is for the number of our fingers, and for the number of our toes, and for the number of elements in any set which can be put into one-to-one correspondence with the finite set {1, 2, . . . , 10}. Our procedure is slightly more sophisticated than that of the primitive savage. We have the symbols 1, 2, 3, . . . for the numbers which arise in counting; we can record them for future use, and communicate them to other people, and manipulate them by the operations of arithmetic. But the underlying idea, that of the one-to-one correspondence, remains the same for us as it probably was for him. The positive integers are adequate for the purpose of counting any non-empty finite set, and since outside of mathematics all sets appear to be of this kind, they suffice for all non-mathematical counting. But in the world of mathematics we are obliged to consider many infinite sets, such as the set of all positive integers itself, the set of all integers, the set of all rational numbers, the set of all real numbers, the set of all points in a plane, and so on. It is often important to be able to count such sets, and it was Cantor's idea to do this, and to develop a theory of infinite cardinal numbers, by means of one-to-one correspondences. In comparing the sizes of two sets, the basic concept is that of numerical equivalence as defined in the previous section. We recall that two non-empty sets X and Y are said to be numerically equivalent if there exists a one-to-one mapping of one onto the other, or—and this amounts to the same thing—if there can be found a one-to-one correspondence between them. To say that two non-empty finite sets are numerically equivalent is of course to say that they have the same number of elements in the ordinary sense. If we count one of them, we simply establish a one-to-one correspondence between its elements and a set of positive integers of the form {1, 2, . . . , n}, and we then say that n is the number of elements possessed by both, or the cardinal number of both. The positive integers are the finite cardinal numbers. We encounter

<!-- pdf page 45 -->

many surprises as we follow Cantor and consider numerical equivalence
for infinite sets.
The set $N = \{1, 2, 3, \dots\}$ of all positive integers is obviously
"larger" than the set $\{2, 4, 6, \dots\}$ of all even positive integers, for it
contains this set as a proper subset. It appears on the surface that $N$ has
"more" elements. But it is very important to avoid jumping to con-
clusions when dealing with infinite sets, and we must remember that our
criterion in these matters is whether there exists a one-to-one corre-
spondence between the sets (not whether one set is or is not a proper
subset of the other). As a matter of fact, the pairing
$1, 2, 3, \dots, n, \dots$
$2, 4, 6, \dots, 2n, \dots$
serves to establish a one-to-one correspondence between these sets, in
which each positive integer in the upper row is matched with the even
positive integer (its double) directly below it, and these two sets must
therefore be regarded as having the same number of elements. This is a
very remarkable circumstance, for it seems to contradict our intuition
and yet is based only on solid common sense. We shall see below, in
Problems 6 and 7-4, that every infinite set is numerically equivalent to a
proper subset of itself. Since this property is clearly not possessed by
any finite set, some writers even use it as the definition of an infinite set.
In much the same way as above, we can show that $N$ is numerically
equivalent to the set of all even integers:
$1, 2, \quad 3, 4, \quad 5, 6, \quad 7, \dots$
$0, 2, -2, 4, -4, 6, -6, \dots$
Here our device is to start with 0 and follow each even positive integer
as we come to it by its negative. Similarly, $N$ is numerically equivalent
to the set of all integers:
$1, 2, \quad 3, 4, \quad 5, 6, \quad 7, \dots$
$0, 1, -1, 2, -2, 3, -3, \dots$
It is of considerable historical interest to note that Galileo observed in the
early seventeenth century that there are precisely as many perfect
squares (1, 4, 9, 16, 25, etc.) among the positive integers as there are
positive integers altogether. This is clear from the pairing
$1, 2, 3, 4, 5, \dots$
$1^2, 2^2, 3^2, 4^2, 5^2, \dots$
It struck him as very strange that this should be true, considering how

<!-- pdf page 46 -->

sparsely strewn the squares are among all the positive integers. But
the time appears not to have been ripe for the exploration of this phenom-
enon, or perhaps he had other things on his mind; in any case, he did not
follow up his idea.
These examples should make it clear that all that is really necessary
in showing that an infinite set X is numerically equivalent to N is that we
be able to list the elements of X, with a first, a second, a third, and so on,
in such a way that it is completely exhausted by this counting off of its
elements. It is for this reason that any infinite set which is numerically
equivalent to N is said to be *countably infinite*. We say that a set is
*countable* if it is non-empty and finite (in which case it can obviously be
counted) or if it is countably infinite.
One of Cantor's earliest discoveries in his study of infinite sets was
that the set of all positive rational numbers (which is very large: it
contains N and a great many other numbers besides) is actually countable.
We cannot list the positive rational numbers in order of size, as we can
the positive integers, beginning with the smallest, then the next smallest,
and so on, for there is no smallest, and between any two there are infi-
nitely many others. We must find some other way of counting them,
and following Cantor, we arrange them not in order of size, but according
to the size of the sum of the numerator and denominator. We begin
with all positive rationals whose numerator and denominator add up to 2:
there is only one, 1/1 = 1. Next we list (with increasing numerators) all
those for which this sum is 3:1/2, 2/1 = 2. Next, all those for which this
sum is 4:1/3, 2/2 = 1, 3/1 = 3. Next, all those for which this sum is
5:1/4, 2/3, 3/2, 4/1 = 4. Next, all those for which this sum is 6:1/5, 2/4 = 1/2,
3/3 = 1, 4/2 = 2, 5/1 = 5. And so on. If we now list all these together
from the beginning, omitting those already listed when we come to them,
we get a sequence
1, 1/2, 2, 1/3, 3, 1/4, 2/3, 3/2, 4, 1/5, 5, . . .
which contains each positive rational number once and only once.
Figure 13 gives a schematic representation of this manner of listing the
positive rationals. In this figure the first row contains all positive
rationals with numerator 1, the second all with numerator 2, etc.; and
the first column contains all with denominator 1, the second all with
denominator 2, and so on. Our listing amounts to traversing this array
of numbers as the arrows indicate, where of course all those numbers
already encountered are left out.
It's high time that we christened the infinite cardinal number we've
been discussing, and for this purpose we use the first letter of the Hebrew
alphabet (N, pronounced "aleph") with 0 as a subscript. We say
that N₀ is the number of elements in any countably infinite set. Our

<!-- pdf page 47 -->

complete list of cardinal numbers so far is
1, 2, 3, . . . , N0.
We expand this list in the next section.
Suppose now that m and n are two cardinal numbers (finite or infinite). The statement that m is less than n (written m < n) is defined to mean the following: if X and Y are sets with m and n elements, then
(1) there exists a one-to-one mapping of X into Y, and (2) there does not exist a one-to-one mapping of X onto Y. Using this concept, it is easy to relate our cardinal numbers to one another by means of
1 < 2 < 3 < . . . < N0.
With respect to the finite cardinal numbers, this ordering corresponds to their usual ordering as real numbers.
Problems
1. Prove that the set of all rational numbers (positive, negative, and zero) is countable. (Hint: see our method of showing that the set of all integers is countable.)
2. Use the idea behind Fig. 13 to prove that if {X} is a countable class of countable sets, then ∪{X} is also countable. We usually express this by saying that any countable union of countable sets is countable.

<!-- pdf page 48 -->

36
Topology
3. Prove that the set of all rational points in the coordinate plane $ R^{2} $ (i.e., all points whose coordinates are both rational) is countable.
4. Prove that if $ X_{1} $ and $ X_{2} $ are countable, then $ X_{1} \times X_{2} $ is also countable.
5. Prove that if $ X_{1}, X_{2}, \dots, X_{n} $ are countable, where $ n $ is any positive integer, then $ X_{1} \times X_{2} \times \dots \times X_{n} $ is also countable.
6. Prove that every countably infinite set is numerically equivalent to a proper subset of itself.
7. Prove that any non-empty subset of a countable set is countable.
8. Let $ X $ and $ Y $ be non-empty sets, and $ f $ a mapping of $ X $ onto $ Y $. If $ X $ is countable, prove that $ Y $ is also countable.

<!-- pdf page 49 -->

Since it is impossible actually to write down this infinite list of decimals, our assumption that all the real numbers can be listed in this way means that we assume that we have available some general rule according to which the list is constructed, similar to that used for listing the positive rationals, and that every conceivable real number occurs somewhere in this list. We now demonstrate that this assumption is false by exhibiting a decimal .a1a2a3 . . . which is constructed in such a way that it is not in the list. We choose a1 to be 1 unless the first digit after the decimal point of the first number in our list is 1, in which case we choose a1 to be 2. Clearly, our new decimal will differ from the first number in our list regardless of how we choose its remaining digits. Next, we choose a2 to be 1 unless the second digit after the decimal point of the second number in our list is 1, in which case we choose a2 to be 2. Just as above, our new decimal will necessarily differ from the second number in our list. We continue building up the decimal .a1a2a3 . . . in this way, and since the process can be continued indefinitely, it defines a real number in decimal form (.121 . . . in the case of our illustrative example) which is different from each number in our list. This contradicts our assumption that we can list all the real numbers and completes our proof of the fact that the set R of all real numbers is uncountable.

We have seen (in Problem 6-1) that the set of all rational points on the real line is countable, and we have just proved that the set of all points on the real line is uncountable. We conclude at once from this that irrational points on the real line (i.e., irrational numbers) must exist. In fact, it is very easy to see by means of Problem 6-2 that the set of all irrational numbers is uncountably infinite. To vary slightly a striking metaphor coined by E. T. Bell, the rational numbers are spotted along the real line like stars against a black sky, and the dense blackness of the background is the firmament of the irrationals. The reader is probably familiar with a proof of the fact that the square root of 2 is irrational. This proof demonstrates the existence of irrational numbers by exhibiting a specimen. Our remarks, on the other hand, do not show that this or that particular number is irrational; they merely show that such numbers must exist, and moreover must exist in overwhelming abundance.

If the reader supposes that the set of all points on the real line R is uncountable because R is infinitely long, then we can disillusion him by the following argument, which shows that any open interval on R, no matter how short it may be, has precisely as many points as R itself. Let a and b be any two real numbers with a < b, and consider the open interval (a,b). Figure 14 shows how to establish a one-to-one correspondence between the points P of (a,b) and the points P′ of R: we bend (a,b) into a semicircle; we rest this semicircle tangentially on the

<!-- pdf page 50 -->

real line R as shown in the figure; and we link P and P' by projecting from its center. If formulas are preferred over geometric reasoning of this kind, we observe that y=a+(b-a)x is a numerical equivalence between real numbers xε(0,1) and yε(a,b), and that z=tanπ(x-1/2) is another numerical equivalence between (0,1) and all of R. It now follows that (a,b) and R are numerically equivalent to one another.

We are now in a position to show that any subset X of the real line R which contains an open interval I is numerically equivalent to R, no matter how complicated the structure of X may be. The proof of this fact is very simple, and it uses only the Schroeder-Bernstein theorem and our above result that I is numerically equivalent to R. The argument can be given in two sentences. Since X is numerically equivalent to itself, it is obviously numerically equivalent to a subset of R; and R is numerically equivalent to a subset of X, namely, to I. It is now a direct consequence of the Schroeder-Bernstein theorem that X and R are numerically equivalent to one another. We point out that all numerical equivalences up to this point have been established by actually exhibiting one-to-one correspondences between the sets concerned. In the present situation, however, it is not feasible to do this, for very little has been assumed about the specific nature of the set X. Without the help of the Schroeder-Bernstein theorem it would be very difficult to prove theorems of this type.

We give another interesting application of the Schroeder-Bernstein theorem. Consider the coordinate plane R² and the subset X of R² defined by X={(x,y):0≤x<1 and 0≤y<1}. We show that X is numerically equivalent to the closed-open interval

I={(x,y):0≤x<1 and y=0}

which forms its base (see Fig. 15). Since I is numerically equivalent to a subset of X, namely, to I itself, our conclusion will follow at once from the Schroeder-Bernstein theorem if we can establish a one-to-one mapping of X into I. This we now do. Let (x,y) be an arbitrary point of X. Each of the coordinates x and y has a unique decimal expansion which does not end in an infinite chain of 9's. We form another decimal z from these by alternating their digits; for example, if x=.327...and y=.614...then z=.362174... We now identify z (which cannot end in an infinite chain of 9's) with a point of I. This gives the required one-to-one mapping of X into I and yields the somewhat

<!-- pdf page 51 -->

Sets and Functions 39
startling result that there are no more points inside a square than there are on one of its sides.
In Sec. 6 we introduced the symbol K₀ for the number of elements in any countably infinite set. At the beginning of this section we proved that the set R of all real numbers (or of all points on the real line) is uncountably infinite. We now introduce the symbol c (called the cardinal number of the continuum) for the number of elements in R. c is the cardinal number of R and of any set which is numerically equivalent to R. In the above three paragraphs we have demonstrated that c is the cardinal number of any open interval, of any subset of R which contains an open interval, and of the subset X of the coordinate plane which is illustrated in Fig. 15. Our list of cardinal numbers has now grown to
1, 2, 3, . . . , K₀, c, and they are related to each other by
1 < 2 < 3 < . . . < K₀ < c.
At this point we encounter one of the most famous unsolved problems of mathematics. Is there a cardinal number greater than K₀ and less than c? No one knows the answer to this question. Cantor himself thought that there is no such number, or in other words, that c is the next infinite cardinal number greater than K₀, and his guess has come to be known as Cantor’s continuum hypothesis. The continuum hypothesis can also be expressed by the assertion that every uncountable set of real numbers has c as its cardinal number.¹
There is another question which arises naturally at this stage, and this one we are fortunately able to answer. Are there any infinite cardinal numbers greater than c? Yes, there are; for example, the cardinal number of the class of all subsets of R. This answer depends on the following fact: if X is any non-empty set, then the cardinal number of X is less than the cardinal number of the class of all subsets of X.
We prove this statement as follows. In accordance with the definition given in the last paragraph of the previous section, we must show
¹ For further information about the continuum hypothesis, see Wilder [42, p. 125] and Gödel [12].

<!-- pdf page 52 -->

(1) that there exists a one-to-one mapping of X into the class of all its
subsets, and (2) that there does not exist such a mapping of X onto this
class. To prove (1), we have only to point to the mapping x→{x},
which makes correspond to each element x that set {x} which consists of
the element x alone. We prove (2) indirectly. Let us assume that
there does exist a one-to-one mapping f of X onto the class of all its
subsets. We now deduce a contradiction from the assumed existence of
such a mapping. Let A be the subset of X defined by A = {x:x∉f(x)}.
Since our mapping f is onto, there must exist an element a in X such that
f(a) = A. Where is the element a? If a is in A, then by the definition
of A we have a∉f(a), and since f(a) = A, a∉A. This is a contradiction,
so a cannot belong to A. But if a is not in A, then again by the definition
of A we have a∈f(a) or a∈A, which is another contradiction. The
situation is impossible, so our assumption that such a mapping exists
must be false.
This result guarantees that given any cardinal number, there always
exists a greater one. If we start with a set X₁={1} containing one
element, then there are two subsets, the empty set ∅ and the set {1}
itself. If X₂={1,2} is a set containing two elements, then there are
four subsets: ∅, {1}, {2}, {1,2}. If X₃={1, 2, 3} is a set containing
three elements, then there are eight subsets: ∅, {1}, {2}, {3}, {1,2}, {1,3},
{2,3}, {1, 2, 3}. In general, if Xₙ is a set with n elements, where n is any
finite cardinal number, then Xₙ has 2ⁿ subsets. If we now take n to be
any infinite cardinal number, the above facts suggest that we define 2ⁿ to
be the number of subsets of any set with n elements. If n is the first
infinite cardinal number, namely, N₀, then it can be shown that
2ⁿ = c.
The simplest proof of this fact depends on the ideas developed in the
following paragraph.
Consider the closed-open unit interval [0,1) and a real number x in
this set. Our concern is with the meaning of the decimal, binary, and
ternary expansions of x. For the sake of clarity, let us take x to be ¼.
How do we arrive at the decimal expansion of ¼? First, we split [0,1)
into the 10 closed-open intervals
[0,½), [½,½), . . . , [9½,1),
and we use the 10 digits 0, 1, . . . , 9 to number them in order. Our
number ¼ belongs to exactly one of these intervals, namely, to [¾,¾).
We have labeled this interval with the digit 2, so 2 is the first digit after
the decimal point in the decimal expansion of ¼:
½ = .2 . . .

<!-- pdf page 53 -->

Next, we split the interval $ \frac{2}{10},\frac{3}{10} $ into the 10 closed-open intervals
$ \frac{2}{10},\frac{21}{100} $, $ [\frac{21}{100},\frac{22}{100}) $, $ \ldots $, $ [\frac{29}{100},\frac{31}{10}) $,
and we use the 10 digits to number these in order. Our number $ \frac{1}{4} $
belongs to $ [\frac{25}{100},\frac{26}{100}) $, which is labeled with the digit 5, so 5 is the
second number after the decimal point in the decimal expansion of $ \frac{1}{4} $:
$ \frac{1}{4}=.25\ldots $
If we continue this process exactly as we started it, we can obtain the
decimal expansion of $ \frac{1}{4} $ to as many places as we wish. As a matter of
fact, if we do continue, we get 0 at each stage from this point on:
$ \frac{1}{4}=.25000\ldots $
The reader should notice that there is no ambiguity in this system as we
have explained it: contrary to customary usage, .24999 $ \ldots $ is not to
be regarded as another decimal expansion of $ \frac{1}{4} $ which is "equivalent" to
.25000 $ \ldots $. In this system, each real number x in [0,1) has one and
only one decimal expansion which cannot end in an infinite chain of 9's.
There is nothing magical about the role of the number 10 in the above
discussion. If at each stage we split our closed-open interval into two
equal closed-open intervals, and if we use the two digits 0 and 1 to
number them, we obtain the binary expansion of any real number x in
[0,1). The binary expansion of $ \frac{1}{4} $ is easily seen to be .01000 $ \ldots $
The ternary expansion of x is found similarly: at each stage we split our
closed-open interval into three equal closed-open intervals, and we use
the three digits 0, 1, and 2 to number them. A moment's thought should
convince the reader that the ternary expansion of $ \frac{1}{4} $ is .020202 $ \ldots $
Just as (in our system) the decimal expansion of a number in [0,1) cannot
end in an infinite chain of 9's, so also its binary expansion cannot end in
an infinite chain of 1's, and its ternary expansion cannot end in an
infinite chain of 2's.
We now use this machinery to give a proof of the fact that
$ 2^{N_{0}}=c $
Consider the two sets $ N=\{1,2,3,\ldots\} $ and $ I=[0,1) $, the first with
cardinal number $ N_{0} $ and the second with cardinal number c. If N denotes
the class of all subsets of N, then by definition N has cardinal number
$ 2^{N_{0}} $. Our proof amounts to showing that there exists a one-to-one corre-
spondence between N and I. We begin by establishing a one-to-one
mapping f of N into I. If A is a subset of N, then f(A) is that real num-
ber x in I whose decimal expansion $ x=.d_{1}d_{2}d_{3}\ldots $ is defined by the
condition that $ d_{n} $ is 3 or 5 according as n is or is not in A. Any other two
digits can be used here, as long as neither of them is 9. Next, we con-

<!-- pdf page 54 -->

struct a one-to-one mapping g of I into N. If x is a real number in I, and
if x = .b1b2b3 . . . is its binary expansion (so that each bn is either 0 or 1),
then g(x) is that subset A of N defined by A = {n:bn = 1}. We con-
clude the proof with an appeal to the Schroeder-Bernstein theorem, which
guarantees that under these conditions N and I are numerically equivalent
to one another.
If we follow up the hint contained in the fact that 2N0 = c, and
successively form 2c, 2x, and so on, we get a chain of cardinal numbers
1 < 2 < 3 < . . . < N0 < c < 2c < 2x < . . .
in which there are infinitely many infinite cardinal numbers. Clearly,
there is only one kind of countable infinity, symbolized by N0, and
beyond this there is an infinite hierarchy of uncountable infinities which
are all distinct from one another.
At this point we bring our discussion of these matters to a close.
We have barely touched on Cantor's theory and have left entirely to
one side, for instance, all questions relating to the addition and multi-
plication of infinite cardinal numbers and the rules of arithmetic which
apply to these operations. We have developed these ideas, not for
their own sake, but for the sake of their applications in algebra and
topology, and our main purpose throughout the last two sections has
been to give the reader some of the necessary insight into countable and
uncountable sets and the distinction between them.¹
Problems
1. Show geometrically that the set of all points in the coordinate plane
R² is numerically equivalent to the subset X of R² illustrated in
Fig. 15 and defined by X = {(x,y):0 ≤ x < 1 and 0 ≤ y < 1}, and
that therefore R² has cardinal number c. [Hint: rest an open
hemispherical surface (= a hemispherical surface minus its boundary)
tangentially on the center of X, project from various points on the
line through its center and perpendicular to R², and use the Schroeder-
Bernstein theorem.]
2. Show that the subset X of R³ defined by
X = {(x₁, x₂, x₃):0 ≤ xᵢ < 1 for i = 1, 2, 3}
has cardinal number c.
¹ For the reader who wishes to learn something about the arithmetic of infinite
cardinal numbers, we recommend Halmos [16, sec. 24], Kamke [24, chap. 2], Sier-
pinski [37, chaps. 7-10], or Fraenkel [9, chap. 2].

<!-- pdf page 55 -->

Sets and Functions 43
3. Let n be a positive integer and consider a polynomial equation of the form
aₙxⁿ + aₙ₋₁xⁿ⁻¹ + ··· + a₀ = 0,
with integral coefficients and aₙ ≠ 0. Such an equation has precisely n complex roots (some of which, of course, may be real). An algebraic number is a complex number which is a root of such an equation. The set of all algebraic numbers contains the set of all rational numbers (e.g., ½ is the root of 3x - 2 = 0) and many other numbers besides (the square root of 2 is a root of x² - 2 = 0, and 1 + i is a root of x² - 2x + 2 = 0). Complex numbers which are not algebraic are called transcendental. The numbers e and π are the best known transcendental numbers, though the fact that they are transcendental is quite difficult to prove (see Niven [33, chap. 9]). Prove that real transcendental numbers exist (hint: see Problem 6-5). Prove also that the set of all real transcendental numbers is uncountably infinite.
4. Prove that every infinite set is numerically equivalent to a proper subset of itself (hint: see Problem 6-6).
5. Prove that the set of all real functions defined on the closed unit interval has cardinal number 2ᵉ. [Hint: there are at least as many such functions as there are characteristic functions (i.e., functions whose values are 0 or 1) defined on the closed unit interval.]

<!-- pdf page 56 -->

ordered set. It is clear that any non-empty subset of a partially ordered
set is a partially ordered set in its own right.
Partially ordered sets are abundant in all branches of mathematics.
Some are simple and easy to grasp, while others are complex and rather
inaccessible. We give four examples which are quite different in nature
but possess in common the virtues of being both important and easily
described.
Example 1. Let P be the set of all positive integers, and let m ≤ n
mean that m divides n.
Example 2. Let P be the set R of all real numbers, and let x ≤ y have
its usual meaning (see Problem 1-2).
Example 3. Let P be the class of all subsets of some universal set U,
and let A ≤ B mean that A is a subset of B.
Example 4. Let P be the set of all real functions defined on a non-
empty set X, and let f ≤ g mean that f(x) ≤ g(x) for every x.
Two elements x and y in a partially ordered set are called comparable
if one of them is less than or equal to the other, that is, if either x ≤ y or
y ≤ x. The word “partially” in the phrase “partially ordered set” is
intended to emphasize that there may be pairs of elements in the set
which are not comparable. In Example 1, for instance, the integers
4 and 6 are not comparable, because neither divides the other; and in
Example 3, if the universal set U has more than one element, it is always
possible to find two subsets of U neither of which is a subset of the other.
Some partial order relations possess a fourth property in addition to
the three required by the definition:
(4) any two elements are comparable.
A partial order relation with property (4) is called a total (or linear)
order relation, and a partially ordered set whose relation satisfies condition
(4) is called a totally ordered set, or a linearly ordered set, or, most fre-
quently, a chain. Example 2 is a chain, as is the subset {2, 4, 8, . . . ,
2n, . . . } of Example 1.
Let P be a partially ordered set. An element x in P is said to be
maximal if y ≥ x ⇒ y = x, that is, if no element other than x itself is
greater than or equal to x. A maximal element in P is thus an element of
P which is not less than or equal to any other element of P. Examples
1, 2, and 4 have no maximal elements. Example 3 has a single maximal
element: the set U itself.
Let A be a non-empty subset of a partially ordered set P. An
element x in P is called a lower bound of A if x ≤ a for each a ∈ A; and a
lower bound of A is called a greatest lower bound of A if it is greater than or

<!-- pdf page 57 -->

equal to every lower bound of A. Similarly, an element y in P is said to be an upper bound of A if a ≤ y for every a ∈ A; and a least upper bound of A is an upper bound of A which is less than or equal to every upper bound of A. In general, A may have many lower bounds and many upper bounds, but it is easy to prove (see Problem 1) that a greatest lower bound (or least upper bound) is unique if it exists. It is therefore legitimate to speak of the greatest lower bound and the least upper bound if they exist.

We illustrate these concepts in some of the partially ordered sets mentioned above.

In Example 1, let the subset A consist of the integers 4 and 6. An upper bound of {4,6} is any positive integer divisible by both 4 and 6. 12, 24, 36, and so on, are all upper bounds of {4,6}. 12 is clearly its least upper bound, for it is less than or equal to (i.e., it divides) every upper bound. The greatest lower bound of any pair of integers in this example is their greatest common divisor, and their least upper bound is their least common multiple—both of which are familiar notions from elementary arithmetic.

We now consider Example 2, the real line with its natural order relation. The reader will doubtless recall from his study of calculus that 3 is an upper bound of the set {(1 + 1/n)n = 1, 2, 3, . . .} and that its least upper bound is the fundamental constant e = 2.7182 . . . . As we have stated before, it is a basic property of the real line that every non-empty subset of it which has a lower bound (or upper bound) has a greatest lower bound (or least upper bound). There are several items of standard notation and terminology which must be mentioned in connection with this example. Let A be any non-empty set of real numbers. If A has a lower bound, then its greatest lower bound is usually called its infimum and denoted by inf A. Correspondingly, if A has an upper bound, then its least upper bound is called its supremum and written sup A. If A happens to be finite, then inf A and sup A both exist and belong to A. In this case, they are often called the minimum and maximum of A and are denoted by min A and max A. If A consists of two real numbers a₁ and a₂, then min A is the smaller of a₁ and a₂, and max A is the larger.

Finally, consider Example 3, and let A be any non-empty class of subsets of U. A lower bound of A is any subset of U which is contained in every set in A, and the greatest lower bound of A is the intersection of all its sets. Similarly, the least upper bound of A is the union of all its sets.

One of our main aims in this section is to state Zorn's lemma, an exceedingly powerful tool of proof which is almost indispensable in many parts of modern pure mathematics. Zorn's lemma asserts that

<!-- pdf page 58 -->

if P is a partially ordered set in which every chain has an upper bound, then P possesses a maximal element. It is not possible to prove this in the usual sense of the word. However, it can be shown that Zorn's lemma is logically equivalent to the axiom of choice, which states: given any non-empty class of disjoint non-empty sets, a set can be formed which contains precisely one element taken from each set in the given class. The axiom of choice may strike the reader as being intuitively obvious, and in fact, either this axiom itself or some other principle equivalent to

Fig. 16. The geometric meaning of f∧g and f∨g.

it is usually postulated in the logic with which we operate. We therefore assume Zorn's lemma as an axiom of logic. Any reader who is interested in these matters is urged to explore them further in the literature.¹

A lattice is a partially ordered set L in which each pair of elements has a greatest lower bound and a least upper bound. If x and y are two elements in L, we denote their greatest lower bound and least upper bound by x∧y and x∨y. These notations are analogous to (and are intended to suggest) the notations for the intersection and union of two sets. We pursue this analogy even further, and call x∧y and x∨y the meet and join of x and y. It is tempting to assume that all properties of intersections and unions in the algebra of sets carry over to lattices, but this is not a valid assumption. Some properties do carry over (see Problem 5), but others, for instance the distributive laws, are false in some lattices.

It is easy to see that all four of our examples are lattices. In Example 1, m∧n is the greatest common divisor of m and n, and m∨n is their least common multiple; and in Example 3, A∧B = A∩B and A∨B = A∪B. In Example 2, if x and y are any two real numbers, then x∧y is min {x,y} and x∨y is max {x,y}. In Example 4, f∧g is

<!-- pdf page 59 -->

Sets and Functions
47
the real function defined on X by (f∧g)(x) = min {f(x),g(x)}, and f∨g is that defined by (f∨g)(x) = max {f(x),g(x)}. Figure 16 illus-trates the geometric meaning of f∧g and f∨g for two real functions f and g defined on the closed unit interval [0,1].
Let L be a lattice. A sublattice of L is a non-empty subset L₁ of L with the property that if x and y are in L₁, then x∧y and x∨y are also in L₁. If L is the lattice of all real functions defined on the closed unit interval, and if L₁ is the set of all continuous functions in L, then L₁ is easily seen to be a sublattice of L.
If a lattice has the additional property that every non-empty subset has a greatest lower bound and a least upper bound, then it is called a complete lattice. Example 3 is the only complete lattice in our list.
There are many distinct types of lattices, and the theory of these systems has a wide variety of interesting and significant applications (see Birkhoff [4]). We discuss some of these types in our Appendix on Boolean algebras.
Problems
1. Let A be a non-empty subset of a partially ordered set P. Show that A has at most one greatest lower bound and at most one least upper bound.
2. Consider the set {1, 2, 3, 4, 5}. What elements are maximal if it is ordered as Example 1? If it is ordered as Example 2?
3. Under what circumstances is Example 4 a chain?
4. Give an example of a partially ordered set which is not a lattice.
5. Let L be a lattice. If x, y, and z are elements of L, verify the following: x∧x = x, x∨x = x, x∧y = y∧x, x∨y = y∨x,
x∧(y∧z) = (x∧y)∧z,
x∨(y∨z) = (x∨y)∨z, (x∧y)∨x = x, (x∨y)∧x = x.
6. Let A be a class of subsets of some non-empty universal set U. We say that A has the finite intersection property if every finite subclass of A has non-empty intersection. Use Zorn's lemma to prove that if A has the finite intersection property, then it is contained in some maximal class B with this property (to say that B is a maximal class with this property is to say that any class which properly contains B fails to have this property). (Hint: consider the family of all classes which contain A and have the finite intersection property, order this family by class inclusion, and show that any chain in the family has an upper bound in the family.)
7. Prove that if X and Y are any two non-empty sets, then there exists a one-to-one mapping of one into the other. (Hint: choose an

<!-- pdf page 60 -->

element x in X and an element y in Y, and establish the obvious
one-to-one correspondence between the two single-element sets
{x} and {y}; define an extension to be a pair of subsets A of X and
B of Y such that {x} ⊆ A and {y} ⊆ B, together with a one-to-one
correspondence between them under which x and y correspond with
one another; order the set of all extensions in the natural way; and
apply Zorn's lemma.)
8. Let m and n be any two cardinal numbers (finite or infinite). The
statement that m is less than or equal to n (written m ≤ n) is defined
to mean the following: if X and Y are sets with m and n elements,
then there exists a one-to-one mapping of X into Y. Prove that
any non-empty set of cardinal numbers forms a chain when it is
ordered in this way. The fact that for any two cardinal numbers
one is less than or equal to the other is usually called the compara-
bility theorem for cardinal numbers.
9. Let X and Y be non-empty sets, and show that the cardinal number
of X is less than or equal to the cardinal number of Y ⇔ there exists
a mapping of Y onto X.
10. Let {X_i} be any infinite class of countable sets indexed by the ele-
ments i of an index set I, and show that the cardinal number of
∪_iX_i is less than or equal to the cardinal number of I. (Hint: if I
is only countably infinite, this follows from Problem 6-2, and if I is
uncountable, Zorn's lemma can be applied to represent it as the
union of a disjoint class of countably infinite subsets.)

<!-- pdf page 61 -->

CHAPTER TWO
# Metric Spaces
Classical analysis can be described as that part of mathematics which begins with calculus and, in essentially the same spirit, develops similar subject matter much further in many directions. It is a great nation in the world of mathematics, with many provinces, a few of which are ordinary and partial differential equations, infinite series (especially power series and Fourier series), and analytic functions of a complex variable. Each of these has experienced enormous growth over a long history, and each is rich enough in content to merit a lifetime of study.
In the course of its development, classical analysis became so complex and varied that even an expert could find his way around in it only with difficulty. Under these circumstances, some mathematicians became interested in trying to uncover the fundamental principles on which all analysis rests. This movement had associated with it many of the great names in mathematics of the last century: Riemann, Weierstrass, Cantor, Lebesgue, Hilbert, Riesz, and others. It played a large part in the rise to prominence of topology, modern algebra, and the theory of measure and integration; and when these new ideas began to percolate back through classical analysis, the brew which resulted was modern analysis.
As modern analysis developed in the hands of its creators, many a major theorem was given a simpler proof in a more general setting, in an effort to lay bare its inner meaning. Much thought was devoted to analyzing the texture of the real and complex number systems, which are the context of analysis. It was hoped—and these hopes were well founded—that analysis could be clarified and simplified, and that stripping away

<!-- pdf page 62 -->

superfluous underbrush would give new emphasis to what really mattered
from the point of view of the underlying theory.¹
Analysis is primarily concerned with limit processes and con-
tinuity, so it is not surprising that mathematicians thinking along these
lines soon found themselves studying (and generalizing) two elementary
concepts: that of a convergent sequence of real or complex numbers, and
that of a continuous function of a real or complex variable.
We remind the reader of the definitions. First, a sequence
{xₙ} = {x₁, x₂, . . . , xₙ, . . .}
of real numbers is said to be convergent if there exists a real number x
(called the limit of the sequence) such that, given ε > 0, a positive
integer n₀ can be found with the property that
n ≥ n₀ ⇒ |xₙ - x| < ε.
This condition means that xₙ must be "close" to x for all "sufficiently
large" n, and it is usually symbolized by
xₙ → x or lim xₙ = x
and expressed by saying that xₙ approaches x or xₙ converges to x. Second, a real function f defined on a non-empty subset X of the real line is
said to be continuous at x₀ in X if for each ε > 0 there exists δ > 0 such
that
x in X and |x - x₀| < δ ⇒ |f(x) - f(x₀)| < ε,
and f is said to be continuous if it is continuous at each point of X.
When X is an interval, this definition gives precise expression to the
intuitive requirement that f have a graph without breaks or gaps. The
corresponding definitions for sequences of complex numbers and complex
functions of a complex variable are word for word the same.
Our purpose in giving these definitions in detail here is a simple one.
We wish to point out explicitly that each is dependent for its meaning
on the concept of the absolute value of the difference between two real or
complex numbers. We wish to observe also that this absolute value is
the distance between the numbers when they are regarded as points on the
real line or in the complex plane.
In many branches of mathematics—in geometry as well as analysis—
it has been found extremely convenient to have available a notion of
distance which is applicable to the elements of abstract sets. A metric
space (as we define it below) is nothing more than a non-empty set

<!-- pdf page 63 -->

equipped with a concept of distance which is suitable for the treatment
of convergent sequences in the set and continuous functions defined on
the set. Our purpose in this chapter is to develop in a systematic manner
the main elementary facts about metric spaces. These facts are impor-
tant for their own sake, and also for the sake of the motivation they
provide for our later work on topological spaces.

9. THE DEFINITION AND SOME EXAMPLES

Let X be a non-empty set. A metric on X is a real function d of
ordered pairs of elements of X which satisfies the following three
conditions:
(1) d(x,y) ≥ 0, and d(x,y) = 0 ⇔ x = y;
(2) d(x,y) = d(y,x) (symmetry);
(3) d(x,y) ≤ d(x,z) + d(z,y) (the triangle inequality).

The function d assigns to each pair (x,y) of elements of X a non-negative
real number d(x,y), which by symmetry does not depend on the order
of the elements; d(x,y) is called the distance between x and y. A metric
space consists of two objects: a non-empty set X and a metric d on X.
The elements of X are called the points of the metric space (X,d). When-
ever it can be done without causing confusion, we denote the metric
space (X,d) by the symbol X which is used for the underlying set of
points. One should always keep in mind, however, that a metric space
is not merely a non-empty set: it is a non-empty set together with a
metric. It often happens that several different metrics can be defined
on a single given non-empty set, and in this case distinct metrics make the
set into distinct metric spaces.

There are many different kinds of metric spaces, some of which
play very significant roles in geometry and analysis. Our first example
is rather trivial, but it is often useful in showing that certain statements
we might wish to make are not true. It also shows that every non-
empty set can be regarded as a metric space.

Example 1. Let X be an arbitrary non-empty set, and define d by

d(x,y) = { 0 if x = y,
1 if x ≠ y.

The reader can easily see for himself that this definition yields a metric
on X.

Our next two examples are the fundamental number systems of
mathematics.

<!-- pdf page 64 -->

Example 2. Consider the real line R and the real function |x| defined on R. Three elementary properties of this absolute value function are important for our purposes:
(i) |x| ≥ 0, and |x| = 0 ⇔ x = 0;
(ii) |-x| = |x|;
(iii) |x + y| ≤ |x| + |y|.

We now define a metric on R by
d(x,y) = |x - y|.

This is called the usual metric on R, and the real line, as a metric space, is always understood to have this as its metric. The fact that d actually is a metric follows from the three properties stated above. This is a piece of reasoning which occurs frequently in our work, so we give the details. By (i), d(x,y) = |x - y| is a non-negative real number which equals 0 ⇔ x - y = 0 ⇔ x = y. By (ii),
d(x,y) = |x - y| = |-(y - x)| = |y - x| = d(y,x).

And by (iii),
d(x,y) = |x - y| = |(x - z) + (z - y)| ≤ |x - z| + |z - y|
= d(x,z) + d(z,y).

Example 3. Consider the complex plane C. We mentioned C briefly in Sec. 4, and we described the sense in which it can be identified as a set with the coordinate plane R². We now give a somewhat fuller discussion. If z is a complex number, and if z = a + ib where a and b are real numbers, then a and b are called the real part and the imaginary part of z and are denoted by R(z) and I(z). Two complex numbers are said to be equal if their real and imaginary parts are equal:
a + ib = c + id ⇔ a = c and b = d.

We add (or subtract) two complex numbers by adding (or subtracting) their real and imaginary parts, and we multiply them by multiplying them out as in elementary algebra and replacing i² by -1 wherever it appears:
(a + ib) ± (c + id) = (a ± c) + i(b ± d),
and (a + ib)(c + id) = ac + iad + ibc + i²bd
= (ac - bd) + i(ad + bc).

<!-- pdf page 65 -->

Division is carried out in accordance with

$$ \frac{a+ib}{c+id}=\frac{(a+ib)(c-id)}{(c+id)(c-id)}=\frac{(ac+bd)+i(bc-ad)}{c^{2}+d^{2}} $$ 

$$ =\frac{ac+bd}{c^{2}+d^{2}}+i\,\frac{bc-ad}{c^{2}+d^{2}}, $$ 

 where $ c^{2}+d^{2} $ is required to be non-zero. If $ z=a+ib $ is a complex number, then its negative-z and its conjugate z are defined by

$$ -z=(-a)+i(-b) $$ 

 and $ \bar{z}=a+i(-b) $ , which are usually written more informally as$ -z=-a-ib $ and $ \bar{z}=a-ib $ . It is easy to see that

$$ R(z)=\frac{z+\bar{z}}{2}\qquad\text{and}\qquad I(z)=\frac{z-\bar{z}}{2i}. $$ 

 The real line R is usually regarded as part of the complex plane:

$$ R=\{z: I(z)=0\}=\{z:\bar{z}=z\}. $$ 

Simple calculations show directly that

$$ \overline{z_{1}+z_{2}}=\overline{z_{1}}+\overline{z_{2}},\qquad\overline{z_{1}z_{2}}=\overline{z_{1}}\cdot\overline{z_{2}},\qquad\text{and}\qquad\bar{z}=z. $$ 

 The origin, or zero, is the complex number 0= 0+ i0. The ordinary distance from $ z=a+ib $ to the origin is defined by

$$ |z|=(a^{2}+b^{2})^{1/2}. $$ 

$ |z| $ is called the absolute value of z, and it is easy to see that

$$ |\bar{z}|=|z|\qquad\text{and}\qquad|z|^{2}=z\bar{z}. $$ 

 The usual metric on C is defined by

$$ d(z_{1},z_{2})=|z_{1}-z_{2}|. $$ 

 Exactly as in Example 2, the fact that this is a metric is a consequence of the following properties of the real function $ |z| $ :

(i)|z|≥0, and|z|=0⇔z=0;

(ii)$ |-z|=|z| $ ;

(iii)$ |z_{1}+z_{2}|\leq|z_{1}|+|z_{2}|. $

Properties(i) and(ii) are obvious. Since- $ z=(-1)z $ , property(ii)is also a special case of the fact that

$$ |z_{1}z_{2}|=|z_{1}|\,|z_{2}|, $$

<!-- pdf page 66 -->

which we prove by means of

$$ |z_{1}z_{2}|^{2}=z_{1}z_{2}\overline{z_{1}z_{2}}=z_{1}\overline{z_{1}}z_{2}\overline{z_{2}}=|z_{1}|^{2}|z_{2}|^{2}=(|z_{1}|\,|z_{2}|)^{2}. $$

If we use the fact that $ |R(z)|\leq|z| $ for any z, property (iii) follows directly from

$$ \begin{align*}|z_{1}+z_{2}|^{2}&=(z_{1}+z_{2})(\overline{z_{1}+z_{2}})=(z_{1}+z_{2})(\overline{z_{1}}+\overline{z_{2}})\\ &=z_{1}\overline{z_{1}}+z_{2}\overline{z_{2}}+z_{1}\overline{z_{2}}+\overline{z_{1}z_{2}}\\ &=|z_{1}|^{2}+|z_{2}|^{2}+(z_{1}\overline{z_{2}}+\overline{z_{1}\overline{z_{2}}})\\ &=|z_{1}|^{2}+|z_{2}|^{2}+2R(z_{1}\overline{z_{2}})\\ &\leq|z_{1}|^{2}+|z_{2}|^{2}+2|z_{1}\overline{z_{2}}|\\ &=|z_{1}|^{2}+|z_{2}|^{2}+2|z_{1}|\,\overline{|z_{2}|}\\ &=|z_{1}|^{2}+|z_{2}|^{2}+2|z_{1}|\,|z_{2}|\\ &=(|z_{1}|+|z_{2}|)^{2}.\end{align*} $$

Whenever the complex plane C is mentioned as a metric space, its metric is always assumed to be the usual metric defined above.

The remaining examples to be given in this section fit a common pattern, which we have tried to exhibit in our discussion of Examples 2 and 3. We now point out several major features of this pattern, so that the reader can see clearly how it applies in the slightly more complicated examples that follow.

I. The elements of each space can be added and subtracted in a natural way, and every element has a negative. Each space contains a special element, denoted by 0 and called the origin, or zero element.

II. In each space there is defined a notion of the distance from an arbitrary element to the origin, that is, a notion of the“size” of an arbitrary element. The size of an element x is a real number denoted below by $ \|x\| $ and called its norm. Our use of the double vertical bars is intended to emphasize that the norm is a generalization of the absolute value functions in Examples 2 and 3, in the sense that it satisfies the following three conditions: (i) $ \|x\|\geq 0 $ , and $ \|x\|=0\Leftrightarrow x=0 $ ; (ii) $ \|-x\|=\|x\| $ ; (iii) $ \|x+y\|\leq\|x\|+\|y\| $ .

III. Finally, each metric arises as the norm of the difference between two elements: $ d(x,y)=\|x-y\| $ . As in Example 2, the fact that this is a metric follows from the properties of the norm listed in II. This metric is called the metric induced by the norm.

The knowledgeable reader will see at once that we are describing here (though incompletely and imprecisely) the concept of a normed linear space. Most of the metric spaces of major importance in analysis are of this type.

<!-- pdf page 67 -->

Example 4. Let f be a real function defined on the closed unit interval [0,1]. We say that f is a bounded function if there is a real number K such that |f(x)| ≤ K for every x ∈ [0,1]. This concept is familiar to the reader from elementary analysis, as is that of the continuity of f as defined in the introduction to this chapter. The underlying set of points in this example is the set of all bounded continuous real functions defined on the closed unit interval. Actually, the boundedness of such a function is a consequence of its other properties, but at this stage we assume it explicitly. If f and g are two such functions, we add and subtract them, and form negatives, pointwise:

(f + g)(x) = f(x) + g(x);
(f - g)(x) = f(x) - g(x);
(-f)(x) = -f(x).

The origin (denoted by 0) is the constant function which is identically zero:
0(x) = 0

for all x ∈ [0,1]. We define the norm of a function f by
||f|| = ∫₀¹ |f(x)| dx,

and the induced metric by
d(f,g) = ||f - g|| = ∫₀¹ |f(x) - g(x)| dx.

The integral involved in this definition is the Riemann integral of elementary calculus. Properties (i) and (ii) of the norm are easy to prove, and (iii) follows from
||f + g|| = ∫₀¹ |f(x) + g(x)| dx ≤ ∫₀¹ (|f(x)| + |g(x)|) dx
= ∫₀¹ |f(x)| dx + ∫₀¹ |g(x)| dx
= ||f|| + ||g||.

Example 5. The set of points in the preceding example—that is, the set of all bounded continuous real functions defined on the closed unit interval—has another metric which is far more important for our purposes. It is defined by means of
||f|| = sup {|f(x)| : x ∈ [0,1]},

which we usually write more briefly as
||f|| = sup |f(x)|,
and
d(f,g) = ||f - g|| = sup |f(x) - g(x)|.

<!-- pdf page 68 -->

Properties (i) and (ii) of the norm are obvious, and in Problem 5 we ask
the reader to prove (iii) in a slightly more general form. This example
is typical of a large class of metric spaces which will play a major role
in all our work throughout the rest of this book. We denote this space
by C[0,1].
So much for the present for specific examples. We now turn to
several fundamental principles relating to metric spaces in general.
Let X be a metric space with metric d. Let Y be an arbitrary non-
empty subset of X. If the function d is considered to be defined only
for points in Y, then (Y,d) is evidently itself a metric space. Y, with
d restricted in this way, is called a subspace of X. This technique of
forming subspaces of a given metric space enables us to obtain an infinity
of further examples from the handful described above. For instance,
the closed unit interval [0,1] is a subspace of the real line, as is the set
consisting of all the rational points; and the unit circle, the closed unit
disc, and the open unit disc are subspaces of the complex plane. Also,
the real line itself is a subspace of the complex plane.
It is desirable at this stage to introduce the extended real number
system, by which we mean the ordinary real number system R with
the symbols
-\infty and +\infty
adjoined. An extended real number is thus a real number or one of these
symbols. We say (by definition) that
-\infty < +\infty;
also, if x is any real number, then
-\infty < x < +\infty.
The symbols -\infty and +\infty add nothing to our understanding of the
real numbers. They are used mainly as a notational convenience, as we
see below.
Let A be a non-empty set of real numbers which has an upper
bound. In Sec. 8 we defined what is meant by the least upper bound
(or supremum) of A: sup A is the smallest upper bound of A, that is,
it is the smallest real number y such that a ≤ y for every a in A. With
the stated assumptions about A, sup A always exists and is a real number.
If A is a non-empty set of real numbers which has no upper bound, and
therefore no least upper bound in R, we express this by writing
sup A = +\infty;
and if A is the empty subset of R, we put
sup A = -\infty.

<!-- pdf page 69 -->

The greatest lower bound (or infimum) of A is defined similarly: if A
is non-empty and has a lower bound, inf A is the largest real number x
such that x ≤ a for every a in A; if A is non-empty and has no lower
bound, we put

inf A = -∞;
and if A is empty, we put
inf A = +∞.

These remarks illustrate one advantage of the extended real number
system: it enables us to speak of sup A and inf A for subsets A of the
real line without any restrictions whatever on the nature of A.

Another advantage of having available the symbols -∞ and +∞
is that they make convenient a reasonable extension of our concept of
an interval on the real line. The reader should refer to the definitions
given in Sec. 1 of the various kinds of intervals, for these are the defini-
tions whose scope we are now widening. Let a and b be any two real
numbers such that a ≤ b; then the closed interval from a to b is the
subset of the real line R defined by

[a,b] = {x:a ≤ x ≤ b}.

This extends our previous notion in that a closed interval may now
consist of a single point (if a = b). If b is a real number and a is an
extended real number such that a < b, then the open-closed interval
from a to b is

(a,b) = {x:a < x ≤ b}.

This allows open-closed intervals of the form (-∞,b]. If a is a real
number and b is an extended real number such that a < b, then the
closed-open interval from a to b is

[a,b) = {x:a ≤ x < b}.

This permits [a,+∞) to be considered a closed-open interval. If a and b
are extended real numbers such that a < b, then the open interval from
a to b is

(a,b) = {x:a < x < b}.

This adds to the previously defined open intervals those of the form
(-∞,b) where b is real, (a,+∞) where a is real, and (-∞,+∞).
Throughout the rest of this book, the term interval will always signify
one of the four types defined in this paragraph. The extended real
numbers a and b are called the end-points of these intervals. We have
used the symbols -∞ and +∞ with considerable freedom, and it there-
fore seems desirable to emphasize that an interval in our present sense
is always a non-empty subset of the real number system: it never actually
contains either of these symbols.

<!-- pdf page 70 -->

The very definition of a metric space presents us with the concept of
the distance from one point to another. We now define the distance
from a point to a set and the diameter of a set.
Let X be a metric space with metric d, and let A be a subset of X.
If x is a point of X, then the distance from x to A is defined by
d(x,A) = inf {d(x,a):a ∈ A};
that is, it is the greatest lower bound of the distances from x to the
points of A. The diameter of the set A is defined by
d(A) = sup {d(a₁,a₂):a₁ and a₂ ∈ A}.
The diameter of A is thus the least upper bound of the distances between
pairs of its points. A is said to have finite diameter or infinite diameter
according as d(A) is a real number or ±∞. We observe that the
empty set has infinite diameter, since d(∅) = -∞. A bounded set is
one whose diameter is finite. A mapping of a non-empty set into a
metric space is called a bounded mapping if its range is a bounded set.
Several of the simpler facts about these concepts are brought out in the
following problems.
Problems
1. Let X be a metric space with metric d. Show that d₁, defined by
d₁(x,y) = d(x,y)/[1 + d(x,y)], is also a metric on X. Observe that
X itself is a bounded set in the metric space (X,d₁).
2. Let X be a non-empty set, and let d be a real function of ordered
pairs of elements of X which satisfies the following two conditions:
d(x,y) = 0 ⇔ x = y, and d(x,y) ≤ d(x,z) + d(y,z). Show that d
is a metric on X.
3. Let X be a non-empty set, and let d be a real function of ordered
pairs of elements of X which satisfies the following three conditions:
d(x,y) ≥ 0, and x = y ⇔ d(x,y) = 0; d(x,y) = d(y,x); and d(x,y) ≤
d(x,z) + d(z,y). A function d with these properties is called a
pseudo-metric on X. A metric is obviously a pseudo-metric. Give
an example of a pseudo-metric which is not a metric. Let d be a
pseudo-metric on X, define a relation ~ in X by means of
x ~ y ⇔ d(x,y) = 0,
and show that this is an equivalence relation whose corresponding
class of equivalence sets can be made into a metric space in a natural
way.
4. Let X₁, X₂, . . . , Xₙ be a finite class of metric spaces with metrics
d₁, d₂, . . . , dₙ. Show that each of the functions d and d̄ defined

<!-- pdf page 71 -->

as follows is a metric on the product X1X2X...Xn:d({xi},{yi})=maxdi(xi,yi);di({xi},{yi})=Σi=1ndi(xi,yi).
5. Let X be a non-empty set and f a real function defined on X. Show that f is bounded in the sense of the definition given in the last paragraph of the text ⇔ there exists a real number K such that |f(x)| ≤ K for every x ∈ X ⇔ sup |f(x)| < +∞. Consider the set of all bounded real functions defined on X, and define the norm of a function f in this set by
||f|| = sup |f(x)|.
It is obvious that ||f|| is a non-negative real number such that ||f|| = 0 ⇔f = 0, and that ||-f|| = ||f||. Prove in detail that ||f+g|| ≤ ||f|| + ||g||.
6. Let I be a subset of the real line. Show that I is an interval ⇔ it is non-empty and contains each point between any two of its points (in the sense that if x and z are in I and x ≤ y ≤ z, then y is in I). If {Ii} is a non-empty class of intervals on the real line such that ∩iIi is non-empty, show that ∪iIi is an interval.
7. Let X be a metric space with metric d. If x is a point of X and A a subset of X, show the following: if A is non-empty, d(x,A) is a non-negative real number; and d(x,A) = +∞ ⇔A is empty.
8. Let X be a metric space with metric d and A a subset of X. Show the following: if A is non-empty, d(A) is a non-negative extended real number; d(A) = -∞ ⇔A is empty; and if A is bounded, it is non-empty.

10. OPEN SETS
Let X be a metric space with metric d. If x0 is a point of X and r is a positive real number, the open sphere Sr(x0) with center x0 and radius r is the subset of X defined by
Sr(x0) = {x:d(x,x0) < r}.
An open sphere is always non-empty, for it contains its center. In Example 9-1, an open sphere with radius 1 contains only its center. Sr(x0) is often called the open sphere with radius r centered on x0; intuitively, it consists of all points in X which are "close" to x0, with the degree of closeness given by r.
A few concrete examples are in order. It should be easy to visualize the open sphere Sr(x0) on the real line: it is the bounded open interval (x0 - r, x0 + r) with mid-point x0 and total length 2r. Conversely, it is clear that any bounded open interval on the real line is an open sphere,

<!-- pdf page 72 -->

so the open spheres on the real line are precisely the bounded open
intervals. The open sphere $S_{r}(z_{0})$ in the complex plane (see Fig. 17)
is the inside of the circle with center $z_{0}$ and radius r. Figure 18 illus-
trates an open sphere in the space $\mathfrak{C}[0,1]$ : $S_{r}(f_{0})$ consists of all functions f
in $\mathfrak{C}[0,1]$ whose graphs lie within the shaded band of vertical width 2r
centered on the graph of $f_{0}$.
A subset G of the metric space X is called an open set if, given any
point x in G, there exists a positive real number r such that $S_{r}(x) \subseteq G$,

Fig. 17. An open sphere in the complex plane.

Fig. 18. An open sphere in $\mathfrak{C}[0,1]$.

that is, if each point of G is the center of some open sphere contained in
G. Loosely speaking, a set is open if each of its points is "inside" the
set, in the sense made precise by the definition. On the real line, a set
consisting of a single point is not open, for each bounded open interval
centered on the point contains points not in the set. Similarly, the
subset [0,1] of the real line is not open, because the point 0 in [0,1) has
the property that each bounded open interval centered on it (no matter
how small it may be) contains points not in [0,1), e.g., negative points.
If we omit the offending point 0, the resulting bounded open interval
(0,1) is an open set (this is very easy to prove and is a special case of
Theorem B below). Further, it is quite clear that any open interval—
bounded or not—is an open set, and also that the open intervals are
the only intervals which are open sets.
Theorem A. In any metric space X, the empty set $\emptyset$ and the full space X
are open sets.
Proof. To show that $\emptyset$ is open, we must show that each point in $\emptyset$ is
the center of an open sphere contained in $\emptyset$; but since there are no points
in $\emptyset$, this requirement is automatically satisfied. X is clearly open, since
every open sphere centered on each of its points is contained in X.

<!-- pdf page 73 -->

We have seen that [0,1) is not open as a subset of the real line. However, if we consider [0,1) as a metric space X in its own right, as a subspace of the real line, then [0,1) is open as a subset of X, since from this point of view it is the full space. This apparent paradox disappears when we realize that points outside of a given metric space have no relevance to any discussion taking place within the context of that space. A set is open or not open only with respect to a specific metric space containing it, never on its own.

Our next theorem justifies the adjective in the expression "open sphere."

Theorem B. In any metric space X, each open sphere is an open set.
PROOF. Let $ S_{r}(x_{0}) $ be an open sphere in X, and let x be a point in $ S_{r}(x_{0}) $. We must produce an open sphere centered on x and contained in $ S_{r}(x_{0}) $. Since $ d(x,x_{0})<r $, $ r_{1}=r-d(x,x_{0}) $ is a positive real number. We show that $ S_{r_{1}}(x)\subseteq S_{r}(x_{0}) $. If y is a point in $ S_{r_{1}}(x) $, so that $ d(y,x)<r_{1} $, then $ d(y,x_{0})\leq d(y,x)+d(x,x_{0})<r_{1}+d(x,x_{0})=[r-d(x,x_{0})]+d(x,x_{0})=r $ shows that y is in $ S_{r}(x_{0}) $.

The following characterization of open sets in terms of open spheres is a useful tool.

Theorem C. Let X be a metric space. A subset G of X is open ⇔ it is a union of open spheres.
PROOF. We assume first that G is open, and we show that it is a union of open spheres. If G is empty, it is the union of the empty class of open spheres. If G is non-empty, then since it is open, each of its points is the center of an open sphere contained in it, and it is the union of all the open spheres contained in it.

We now assume that G is the union of a class S of open spheres. We must show that G is open. If S is empty, then G is also empty, and by Theorem A, G is open. Suppose that S is non-empty. G is also non-empty. Let x be a point in G. Since G is the union of the open spheres in S, x belongs to an open sphere $ S_{r}(x_{0}) $ in S. By Theorem B, x is the center of an open sphere $ S_{r_{1}}(x)\subseteq S_{r}(x_{0}) $. Since $ S_{r}(x_{0})\subseteq G $, $ S_{r_{1}}(x)\subseteq G $ and we have an open sphere centered on x and contained in G. G is therefore open.

The fundamental properties of the open sets in a metric space are those stated in

Theorem D. Let X be a metric space. Then (1) any union of open sets in X is open; and (2) any finite intersection of open sets in X is open.
PROOF. To prove (1), let $ \{G_{i}\} $ be an arbitrary class of open sets in X. We must show that $ G=\cup_{i}G_{i} $ is open. If $ \{G_{i}\} $ is empty, then G is

<!-- pdf page 74 -->

empty, and by Theorem A, G is open. Suppose that $ \{G_{i}\} $ is non-empty. By Theorem C, each $ G_{i} $ (being an open set) is a union of open spheres; G is the union of all the open spheres which arise in this way; and by another application of Theorem C, G is open.
To prove (2), let $ \{G_{i}\} $ be a finite class of open sets in X. We must show that $ G=\cap_{i}G_{i} $ is open. If $ \{G_{i}\} $ is empty, then $ G=X $; and by Theorem A, G is open. Suppose that $ \{G_{i}\} $ is non-empty and that $ \{G_{i}\}=\{G_{1}, G_{2}, \ldots, G_{n}\} $ for some positive integer n. If G happens to be empty, then it is open by Theorem A, so we may assume that G is non-empty. Let x be a point in G. Since x is in each $ G_{i} $, and each $ G_{i} $ is open, for each i there is a positive real number $ r_{i} $ such that $ S_{r_{i}}(x)\subseteq G_{i} $. Let r be the smallest number in the set $ \{r_{1}, r_{2}, \ldots, r_{n}\} $. This number r is a positive real number such that $ S_{r}(x)\subseteq S_{r_{i}}(x) $ for each i, so $ S_{r}(x)\subseteq G_{i} $ for each i, and therefore $ S_{r}(x)\subseteq G $. Since $ S_{r}(x) $ is an open sphere centered on x and contained in G, G is open.
The above theorem says that the class of all open sets in a metric space is closed under the formation of arbitrary unions and finite intersections. The reader should clearly understand that Theorem A is an immediate consequence of this statement, since the empty set is the union of the empty class of open sets and the full space is its intersection. The limitation to finite intersections in this theorem is essential. To see this, it suffices to consider the following sequence of open intervals on the real line:
(-1,1), (-½,½), (-½,½), . . .
The intersection of these open sets is the set {0} consisting of the single point 0, and this set is not open.
In an arbitrary metric space, the structure of the open sets can be very complicated indeed. Theorem C contains the best information available in the general case: each open set is a union of open spheres. In the case of the real line, however, a description can be given of the open sets which is fairly explicit and reasonably satisfying to the intuition.
Theorem E. Every non-empty open set on the real line is the union of a countable disjoint class of open intervals.
PROOF. Let G be a non-empty open subset of the real line. Let x be a point of G. Since G is open, x is the center of a bounded open interval contained in G. Define $ I_{x} $ to be the union of all the open intervals which contain x and are contained in G. The following three facts are easily proved: $ I_{x} $ is an open interval (by Theorem D and Problem 9-6) which contains x and is contained in G; $ I_{x} $ contains every open interval which contains x and is contained in G; and if y is another point in $ I_{x} $,

<!-- pdf page 75 -->

then $I_{x} = I_{y}$. We next observe that if x and y are any two distinct points of G, then $I_{x}$ and $I_{y}$ are either disjoint or identical; for if they have a common point z, then $I_{x} = I_{z}$ and $I_{y} = I_{z}$, so $I_{x} = I_{y}$. Consider the class l of all distinct sets of the form $I_{x}$ for points x in G. This is a disjoint class of open intervals, and G is obviously its union. It remains to be proved that l is countable. Let G, be the set of rational points in G. G, is clearly non-empty. We define a mapping f of G, onto l as follows: for each r in G, let f(r) be that unique interval in l which contains r. G, is countable by Problem 6-7, and the fact that l is countable follows from Problem 6-8.

A firm grasp of the ideas involved in the theory of metric spaces depends on one's capacity to "see" these spaces with the mind's eye.The complex plane is perhaps the best metric space to use as a model from which to absorb this necessary intuitive understanding. When we consider an unspecified set A of complex numbers, we usually imagine it as a region bounded by a curve,as in Fig. 19. We think of the point z1, which is completely surrounded by points of A, as being "inside"the set A, or in its "interior," while z2 is on the "boundary" of A. More precisely, z1 is the center of some open sphere contained in A, and each open sphere centered on z2 intersects both A and its complement A'. We formulate these ideas for a general metric space in the next paragraph and at the end of the next section.

Let X be an arbitrary metric space, and let A be a subset of X. A point in A is called an interior point of A if it is the center of some open sphere contained in A; and the interior of A, denoted by Int(A), is the set of all its interior points. Symbolically,

$$Int(A) = \{x: x \in A\ and\ S_r(x) \subseteq A\ for\ some\ r\}.$$ 

The basic properties of interiors are the following:

(1) Int(A) is an open subset of A which contains every open subset of A (this is often expressed by saying that the interior of A is the largest open subset of A);

(2) A is open $ \Leftrightarrow $ A= Int(A);

(3) Int(A) equals the union of all open subsets of A.

<!-- pdf page 76 -->

The proofs of these facts are quite easy, and we ask the reader to fill in
the details as an exercise (see Problem 8).

**Problems**

1.  Let X be a metric space, and show that any two distinct points of X can be separated by open spheres in the following sense: if x and y are distinct points in X, then there exists a disjoint pair of open spheres each of which is centered on one of the points.
2.  Let X be a metric space. If {x} is a subset of X consisting of a single point, show that its complement {x}' is open. More generally, show that A' is open if A is any finite subset of X.
3.  Let X be a metric space and S_r(x) the open sphere in X with center x and radius r. Let A be a subset of X with diameter less than r which intersects S_r(x). Prove that A ⊆ S_2r(x).
4.  Let X be a metric space. Show that every subset of X is open ⇔ each subset of X which consists of a single point is open.
5.  Let X be a metric space with metric d, and let d_1 be the metric defined in Problem 9-1. Show that the two metric spaces (X,d) and (X,d_1) have precisely the same open sets. (Hint: show that they have the same open spheres with one exception. What is this exception?)
6.  If X = X_1 × X_2 × ··· × X_n is the product in Problem 9-4, and if d and d̄ are the metrics on X defined in that problem, show that the two metric spaces (X,d) and (X,d̄) have precisely the same open sets. Observe that in this case the spaces do not have the same open spheres.
7.  Let Y be a subspace of a metric space X, and let A be a subset of the metric space Y. Show that A is open as a subset of Y ⇔ it is the intersection with Y of a set which is open in X.
8.  Prove the statements made in the text about interiors.
9.  Describe the interior of each of the following subsets of the real line: the set of all integers; the set of all rationals; the set of all irrationals; (0,1); [0,1]; [0,1) ∪ {1,2}. Do the same for each of the following subsets of the complex plane: {z:|z| < 1}; {z:|z| ≤ 1}; {z:I(z) = 0}; {z:R(z) is rational}.
10.  Let A and B be two subsets of a metric space X, and prove the following:
    (a) Int(A) ∪ Int(B) ⊆ Int(A ∪ B);
    (b) Int(A) ∩ Int(B) = Int(A ∩ B).
    Give an example of two subsets A and B of the real line such that Int(A) ∪ Int(B) ≠ Int(A ∪ B).

<!-- pdf page 77 -->

Let X be a metric space with metric d. If A is a subset of X, a point x in X is called a limit point of A if each open sphere centered on x contains at least one point of A different from x. The essential idea here is that the points of A different from x get "arbitrarily close" to x, or "pile up" at x.
The subset {1, ½, ½₃, . . .} of the real line has 0 as a limit point; in fact, 0 is its only limit point. The closed-open interval {0,1) has 0 as a limit point which is in the set and 1 as a limit point which is not in the set; further, every real number x such that 0 < x < 1 is also a limit point of this set. The set of all integral points on the real line has no limit points at all, whereas every real number is a limit point of the set of all rationals. In Example 9-1, every open sphere of radius less than 1 consists only of its center, so no subset of this space has any limit points.
A subset F of the metric space X is called a closed set if it contains each of its limit points. In rough terms, a set is closed if its points do not get arbitrarily close to any point outside of it. Among the subsets of the real line mentioned in the preceding paragraph, only the set of integral points is closed. In Example 9-1, every subset is closed.
Theorem A. In any metric space X, the empty set ∅ and the full space X are closed sets.
Proof. The empty set has no limit points, so it contains them all and is therefore closed. Since the full space X contains all points, it automatically contains its own limit points and thus is closed.
The following theorem characterizes closed sets in terms of open sets. We already know a good deal about open sets, so this characterization provides us with a useful tool for establishing properties of closed sets.
Theorem B. Let X be a metric space. A subset F of X is closed ⇔ its complement F' is open.
Proof. Assume first that F is closed. We show that F' is open. If F' is empty, it is open by Theorem 10-A, so we may suppose that F' is non-empty. Let x be a point in F'. Since F is closed and x is not in F, x is not a limit point of F. Since x is not in F and is not a limit point of F, there exists an open sphere Sₜ(x) which is disjoint from F. Sₜ(x) is an open sphere centered on x and contained in F', and since x was taken to be any point of F', F' is open.
We now assume that F' is open and show that F is closed. The only way F can fail to be closed is to have a limit point in F'. This cannot

<!-- pdf page 78 -->

happen, for since F' is open, each of its points is the center of an open sphere disjoint from F, and no such point can be a limit point of F.

If x0 is a point in our metric space X, and r is a non-negative real number, the closed sphere Sr[x0] with center x0 and radius r is the subset of X defined by

Sr[x0] = {x:d(x,x0) ≤ r}.

Sr[x0] contains its center, and when r = 0 it contains only its center.The closed spheres on the real line are precisely the closed intervals. In this connection, we observe that though open spheres on the real line are open intervals, there are open intervals which are not open spheres, e.g.,(-\infty,+\infty).

The following theorem justifies the adjective in the phrase "closed sphere."

Theorem C. In any metric space X, each closed sphere is a closed set.

PROOF. Let Sr[x0] be a closed sphere in X. By Theorem B, it suffices to show that its complement Sr[x0]' is open. Sr[x0]' is open if it is empty,so we may assume that it is non-empty. Let x be a point in Sr[x0]'.Since d(x,x0) > r, r1 = d(x,x0) - r is a positive real number. We take r1 as the radius of an open sphere Sr1(x) centered on x, and we show that Sr[x0]' is open by showing that Sr1(x) ⊆ Sr[x0]'. Let y be a point in Sr1(x), so that d(y,x) < r1. On the basis of this and the fact that d(x0,x) ≤ d(x0,y) + d(y,x), we see that

d(y,x0) ≥ d(x,x0) - d(y,x) > d(x,x0) - r1 = d(x,x0) - [d(x,x0) - r] = r,so that y is in Sr[x0]'.

The main general facts about closed sets are those given in our next theorem.

Theorem D. Let X be a metric space. Then (1) any intersection of closed sets in X is closed; and (2) any finite union of closed sets in X is closed.

PROOF. By virtue of Eqs. 2-(2) and Theorem B above, this theorem is an immediate consequence of Theorem 10-D. We prove (1) as follows.If {F;} is an arbitrary class of closed subsets of X and F = ∩iF; then by Theorem B, F is closed if F' is open; but F' = ∪iF;' is open by Theorem 10-D, since by Theorem B each F;' is open. The second statement is proved similarly.

In Theorem E of the previous section, we gave an explicit charac-terization of the open sets on the real line. We now consider the struc-ture of its closed sets. Among the simplest closed sets on the real line are the closed intervals (which are the closed spheres) and finite unions

<!-- pdf page 79 -->

of closed intervals. Finite sets are included among these, since a set consisting of a single point is a closed interval with equal end-points.What is the character of the most general closed set on the real line?Since closed sets are the complements of open sets, Theorem 10-E gives a complete answer to this question: the most general proper closed subset of the real line is obtained by remov-ing a countable disjoint class of open intervals. This process sounds inno-cent enough, but in fact it leads to some rather curious and complicated examples. One of these examples is of particular importance. It was studied by Cantor and is usually called the Cantor set.

To construct the Cantor set, we proceed as follows (see Fig. 20).First, denote the closed unit interval [0,1] by F₁. Next, delete from F₁ the open interval (1/3,2/3) which is its middle third, and denote the remaining closed set by F₂. Clearly,

$$ F_{2}=[0,\frac{1}{3}]\cup[\frac{2}{3},1]. $$

Next, delete from F₂ the open intervals (1/6,2/6) and (7/9,8/9), which are the middle thirds of its two pieces, and denote the remaining closed set by F₃. It is easy to see that

$$ F_{3}=[0,\frac{1}{9}]\cup[\frac{2}{9},\frac{1}{3}]\cup[\frac{2}{3},\frac{7}{9}]\cup[\frac{8}{9},1]. $$

If we continue this process, at each stage deleting the open middle third of each closed interval remaining from the previous stage, we obtain a sequence of closed sets Fn, each of which contains all its successors. The Cantor set F is defined by

$$ F=\cap_{n=1}^{\infty}F_{n}, $$

and it is closed by Theorem D. F consists of those points in the closed unit interval [0,1] which "ultimately remain" after the removal of all the open intervals (1/3,2/3), (1/6,2/9), (7/9,8/9), . . . What points do remain? F clearly contains the end-points of the closed intervals which make up each set Fn:

$$ 0,1,\frac{1}{3},\frac{2}{3},\frac{1}{6},\frac{2}{9},\frac{7}{9},\frac{8}{9},\ldots $$

Does F contain any other points? We leave it to the reader to verify that 1/4 is in F and is not an end-point. Actually, F contains a multitude of points other than the above end-points, for the set of these end-points

<!-- pdf page 80 -->

is clearly countable, while the cardinal number of F itself is c, the cardinal
number of the continuum. To prove this, it suffices to exhibit a one-to-
one mapping f of [0,1) into F. We construct such a mapping as follows.
Let x be a point in [0,1), and let x = .b1b2b3 . . . be its binary expansion
(see Sec. 7). Each bn is either 0 or 1. Let tn = 2bn, and regard .t1t2t3 . . .
as the ternary expansion of a real number f(x) in [0,1). The reader will
easily convince himself that f(x) is in the Cantor set F: since t1 is 0 or 2,
f(x) is not in [1/3,2/3); since t2 is 0 or 2, f(x) is not in [1/9,2/9) or [7/9,8/9); etc.
Also, it is easy to see that the mapping f: [0,1) → F is one-to-one.
According to this, F contains exactly as many points as the entire closed
unit interval [0,1]. It is interesting to compare this conclusion with the
fact that the sum of the lengths of all the open intervals removed is
precisely 1, since

½ + ¾ + 4/27 + ··· = 1.

It is also interesting to observe (by doing a little arithmetic) that F₂₅ is
the union of 16,777,216 disjoint closed intervals of the same length which
are rather irregularly distributed along [0,1]. These facts may suffice to
indicate that the Cantor set is a very intricate mathematical object and
is just the sort of thing mathematicians delight in. We shall encounter
this set again from time to time, for its properties illustrate several
phenomena discussed in later sections.

We conclude this section by defining two additional concepts which
are often useful.

Let X be an arbitrary metric space, and let A be a subset of X. The
closure of A, denoted by Ā, is the union of A and the set of all its limit
points. Intuitively, Ā is A itself together with all other points in X
which are arbitrarily close to A. As an example, if A is the open unit
disc {z:|z| < 1} in the complex plane, then Ā is the closed unit disc
{z:|z| ≤ 1}. The main facts about closures are the following:

(1) Ā is a closed superset of A which is contained in every closed
superset of A (we express this by saying that Ā is the smallest
closed superset of A);
(2) A is closed ⇔ A = Ā;
(3) Ā equals the intersection of all closed supersets of A.

It is a routine exercise to prove these statements, and we leave this task
to the reader (in Problem 6).

Our second concept relates to the discussion of Fig. 19 given at the
end of the previous section. Again, let X be a metric space and A a
subset of X. A point in X is called a boundary point of A if each open
sphere centered on the point intersects both A and A′, and the boundary
of A is the set of all its boundary points. This concept possesses the
following properties:

<!-- pdf page 81 -->

(1) the boundary of A equals $ \bar{A} \cap \overline{A'} $;
(2) the boundary of A is a closed set;
(3) A is closed $ \Leftrightarrow $ it contains its boundary.

We ask the reader to give the proofs in Problem 11.

Problems
1. Let X be a metric space, and extend Problem 10-1 by proving the following statements:
(a) any point and disjoint closed set in X can be separated by open sets, in the sense that if x is a point and F a closed set which does not contain x, then there exists a disjoint pair of open sets $ G_{1} $ and $ G_{2} $ such that $ x \in G_{1} $ and $ F \subseteq G_{2} $;
(b) any disjoint pair of closed sets in X can be separated by open sets, in the sense that if $ F_{1} $ and $ F_{2} $ are disjoint closed sets, then there exists a disjoint pair of open sets $ G_{1} $ and $ G_{2} $ such that $ F_{1} \subseteq G_{1} $ and $ F_{2} \subseteq G_{2} $.

2. Let X be a metric space, and let A be a subset of X. If x is a limit point of A, show that each open sphere centered on x contains an infinite number of distinct points of A. Use this result to show that a finite subset of X is closed.
3. Show that a subset of a metric space is bounded $ \Leftrightarrow $ it is non-empty and is contained in some closed sphere.
4. Give an example of an infinite class of closed sets whose union is not closed. Give an example of a set which (a) is both open and closed; (b) is neither open nor closed; (c) contains a point which is not a limit point of the set; and (d) contains no point which is not a limit point of the set.
5. Describe the interior of the Cantor set.
6. Prove the statements made in the text about closures.
7. Let X be a metric space and A a subset of X. Prove the following facts:
(a) $ \bar{A}' = \text{Int}(A') $;
(b) $ \bar{A} = \{x:d(x,A) = 0\} $.

8. Describe the closure of each of the following subsets of the real line: the integers; the rationals; the Cantor set; $ (0,+\infty) $; $ (-1,0) \cup (0,1) $. Do the same for each of the following subsets of the complex plane: $ \{z:|z| $ is rational}; $ \{z:1/R(z) $ is an integer}; $ \{z:|z| < 1 $ and $ I(z) < 0\} $.
9. Let X be a metric space, let x be a point of X, and let r be a positive real number. One is inclined to believe that the closure of $ S_r(x) $ must equal $ S_r[x] $. Give an example to show that this is not necessarily true. (Hint: see Example 9-1.)

<!-- pdf page 82 -->

70 Topology
10. Let X be a metric space, and let G be an open set in X. Prove that G is disjoint from a set A ⇔ G is disjoint from A.
11. Prove the facts about boundaries stated in the text.
12. Describe the boundary of each of the following subsets of the real line: the integers; the rationals; [0,1]; (0,1). Do the same for each of the following subsets of the complex plane: {z:|z| < 1}; {z:|z| ≤ 1}; {z:I(z) > 0}.
13. Let X be a metric space and A a subset of X. A is said to be dense (or everywhere dense) if A = X. Prove that A is dense ⇔ the only closed superset of A is X ⇔ the only open set disjoint from A is ∅ ⇔ A intersects every non-empty open set ⇔ A intersects every open sphere.

<!-- pdf page 83 -->

is impossible. The point x is called the limit of the sequence {xₙ}, and we sometimes write xₙ→x in the form

lim xₙ = x.

The statements xₙ→x and lim xₙ = x

mean exactly the same thing, namely, that {xₙ} is a convergent sequence with limit x.

Every convergent sequence {xₙ} has the following property: for each ε > 0, there exists a positive integer n₀ such that m, n ≥ n₀⇒d(xₘ,xₙ) < ε. For if xₙ→x, then there exists a positive integer n₀ such that n ≥ n₀⇒d(xₙ,x) < ε/2, and from this we see that

m,n ≥ n₀⇒d(xₘ,xₙ) ≤ d(xₘ,x) + d(x,xₙ) < ε/2 + ε/2 = ε.

A sequence with this property is called a Cauchy sequence, and we have just shown that every convergent sequence is a Cauchy sequence. Loosely speaking, this amounts to the statement that if the terms of a sequence approach a limit, then they get close to one another. It is of basic importance to understand that the converse of this need not be true, that is, that a Cauchy sequence is not necessarily convergent. As an example, consider the subspace X = (0,1] of the real line. The sequence defined by xₙ = 1/n is easily seen to be a Cauchy sequence in this space, but it is not convergent, since the point 0 (which it wants to converge to) is not a point of the space. The difficulty which arises in this example stems from the fact that the notion of a convergent sequence is not intrinsic to the sequence itself, but also depends on the structure of the space in which it lies. A convergent sequence is not convergent "on its own"; it must converge to some point in the space. Some writers emphasize the distinction between convergent sequences and Cauchy sequences by calling the latter "intrinsically convergent" sequences.

A complete metric space is a metric space in which every Cauchy sequence is convergent. In rough terms, a metric space is complete if every sequence in it which tries to converge is successful, in the sense that it finds a point in the space to converge to. The space (0,1] mentioned above is not complete, but it evidently can be made so by adjoining the point 0 to it to form the slightly larger space [0,1]. As a matter of fact, any metric space, if it isn't already complete, can be made so by suitably adjoining additional points. We outline this process in a problem at the end of Sec. 14.

It is a fundamental fact of elementary analysis that the real line is a complete metric space. The complex plane is also complete, as we see from the following argument. Let {zₙ}, where zₙ = aₙ + ibₙ, be a Cauchy sequence of complex numbers. Then {aₙ} and {bₙ} are them-

<!-- pdf page 84 -->

72 Topology
selves Cauchy sequences of real numbers, since
and
By the completeness of the real line, there exist real numbers a and b such
that a→a and b→b. If we now put z=a+ib, then we see that
z→z by means of
and the fact that both final terms on the right approach 0. The com-
pleteness of the complex plane thus depends directly on the completeness
of the real line. The metric space defined in Example 9-1 is also complete;
for in this space a Cauchy sequence must be constant (i.e., it must consist
of a single point repeated) from some place on, and it converges with that
point as its limit.
The first three of the five metric spaces given as examples in Sec. 9
are therefore complete. What about the last two?
We ask the reader to show in Problem 5 that Example 9-4 is not
complete. The problem of completing this space leads to the modern
theory of Lebesgue integration, and it would carry us too far afield to
pursue this matter to its natural conclusion.
On the other hand, the space C[0,1] defined in Example 9-5 is com-
plete. We prove this in a more general form in Sec. 14. The complete-
ness of this space, and of others similar to it, is one of the major focal
points of topology and modern analysis.
The terms limit and limit point are often a source of confusion for
people not thoroughly accustomed to them. On the real line, for
instance, the constant sequence {1, 1, . . . , 1, . . .} is convergent
with limit 1; but the set of points of this sequence is the set consisting of
the single element 1, and by Problem 11-2, the point 1 is not a limit point
of this set. The essence of the matter is that a sequence of points in a set
is not a subset of the set: it is a function defined on the positive integers
with values in the set, and is usually specified by listing its values, as in
{xn}={x1, x2, . . . , xn, . . .}, where xn is the value of the function at
the integer n. A sequence may have a limit, but cannot have a limit
point; and the set of points of a sequence may have a limit point, but
cannot have a limit. The following theorem relates these concepts to
one another and is a useful tool for some of our later work.
Theorem A. If a convergent sequence in a metric space has infinitely many
distinct points, then its limit is a limit point of the set of points of the sequence.

<!-- pdf page 85 -->

Proof. Let X be a metric space, and let {x_n} be a convergent sequence in X with limit x. We assume that x is not a limit point of the set of points of the sequence, and we show that it follows from this that the sequence has only finitely many distinct points. Our assumption implies that there exists an open sphere S_r(x) centered on x which contains no point of the sequence different from x. However, since x is the limit of the sequence, all x_n's from some place on must lie in S_r(x), hence must coincide with x. From this we see that there are only finitely many distinct points in the sequence.

Our next theorem guarantees the completeness of many metric spaces which arise as subspaces of complete metric spaces.

Theorem B. Let X be a complete metric space, and let Y be a subspace of X. Then Y is complete ⇔ it is closed.

Proof. We assume first that Y is complete as a subspace of X, and we show that it is closed. Let y be a limit point of Y. For each positive integer n, S_1/n(y) contains a point y_n in Y. It is clear that {y_n} converges to y in X and is a Cauchy sequence in Y, and since Y is complete, y is in Y. Y is therefore closed.

We now assume that Y is closed, and we show that it is complete. Let {y_n} be a Cauchy sequence in Y. It is also a Cauchy sequence in X, and since X is complete, {y_n} converges to a point x in X. We show that x is in Y. If {y_n} has only finitely many distinct points, then x is that point infinitely repeated and is thus in Y. On the other hand, if {y_n} has infinitely many distinct points, then, by Theorem A, x is a limit point of the set of points of the sequence; it is therefore also a limit point of Y, and since Y is closed, x is in Y.

A sequence {A_n} of subsets of a metric space is called a decreasing sequence if

$$ A_{1} \supseteq A_{2} \supseteq A_{3} \supseteq \cdots $$

<!-- pdf page 86 -->

infinitely repeated, and is therefore in $F_{n_{0}}$ . If $\{x_{n}\}$ has infinitely many distinct points, then x is a limit point of the set of points of the sequence, it is a limit point of the subset $\{x_{n}: n \geq n_{0}\}$ of the set of points of the sequence, it is a limit point of $F_{n_{0}}$ , and thus (since $F_{n_{0}}$ is closed) it is in $F_{n_{0}}$ .
A subset A of a metric space is said to be nowhere dense if its closure has empty interior. It is easy to see that A is nowhere dense $\Leftrightarrow$ A does not contain any non-empty open set $\Leftrightarrow$ each non-empty open set has a non-empty open subset disjoint from A $\Leftrightarrow$ each non-empty open set has a non-empty open subset disjoint from A $\Leftrightarrow$ each non-empty open set contains an open sphere disjoint from A. If a nowhere dense set is thought of as a set which doesn't cover very much of the space, then our next theorem says that a complete metric space cannot be covered by any sequence of such sets.
Theorem D. If $\{A_{n}\}$ is a sequence of nowhere dense sets in a complete metric space X, then there exists a point in X which is not in any of the $A_{n}$ 's.
Proof. For the duration of this proof, we abandon our usual notations for open spheres and closed spheres. Since X is open and $A_{1}$ is nowhere dense, there is an open sphere $S_{1}$ of radius less than 1 which is disjoint from $A_{1}$. Let $F_{1}$ be the concentric closed sphere whose radius is one-half that of $S_{1}$, and consider its interior. Since $A_{2}$ is nowhere dense, Int $(F_{1})$ contains an open sphere $S_{2}$ of radius less than $\frac{1}{2}$ which is disjoint from $A_{2}$. Let $F_{2}$ be the concentric closed sphere whose radius is one-half that of $S_{2}$, and consider its interior. Since $A_{3}$ is nowhere dense, Int $(F_{2})$ contains an open sphere $S_{3}$ of radius less than $\frac{1}{4}$ which is disjoint from $A_{3}$. Let $F_{3}$ be the concentric closed sphere whose radius is one-half that of $S_{3}$. Continuing in this way, we get a decreasing sequence $\{F_{n}\}$ of non-empty closed subsets of X such that $d(F_{n}) \to 0$. Since X is complete, Theorem C guarantees that there exists a point x in X which is in all the $F_{n}$'s. This point is clearly in all the $S_{n}$'s, and therefore (since $S_{n}$ is disjoint from $A_{n}$) it is not in any of the $A_{n}$'s.
For our purposes, the following equivalent form of Theorem D is often more convenient.
Theorem E. If a complete metric space is the union of a sequence of its subsets, then the closure of at least one set in the sequence must have non-empty interior.
Theorems D and E are really one theorem expressed in two different ways. We refer to both (or either) as Baire's theorem. This theorem is admittedly rather technical in nature, and the reader can hardly be expected to appreciate its significance at the present stage of our work.

<!-- pdf page 87 -->

He will find, however, that a need for it crops up from time to time, and when this need arises, Baire's theorem is an indispensable tool.¹

Problems
1. Let X be a metric space. If {xₙ} and {yₙ} are sequences in X such that xₙ→x and yₙ→y, show that d(xₙ,yₙ)→d(x,y).
2. Show that a Cauchy sequence is convergent ⇔ it has a convergent subsequence.
3. If X = X₁ × X₂ × ··· × Xₙ is the product in Problem 9-4, and if each of the coordinate spaces X₁, X₂, ..., Xₙ is complete, show that X is complete with respect to each of the metrics d and d̄ defined in that problem.
4. Let X be any non-empty set. By Problem 9-5, the set of all bounded real functions defined on X is a metric space with respect to the metric induced by the norm defined in that problem. Show that this metric space is complete. (Hint: if {fₙ} is a Cauchy sequence, then {fₙ(x)} is a Cauchy sequence of real numbers for each point x in X.)
5. In Example 9-4, show that the following functions fₙ defined on [0,1] form a Cauchy sequence in this space which is not convergent: fₙ(x) = 1 if 0 ≤ x ≤ ½, fₙ(x) = -2ⁿ(x - ½) + 1 if ½ ≤ x ≤ ½ + (½)ⁿ, and fₙ(x) = 0 if ½ + (½)ⁿ ≤ x ≤ 1.
6. Give an example to show that the set F in Cantor's intersection theorem may be empty if the hypothesis d(Fₙ)→0 is dropped.
7. Show that a closed set is nowhere dense ⇔ its complement is everywhere dense.
8. Show that the Cantor set is nowhere dense.

13. CONTINUOUS MAPPINGS
In the previous section we extended the idea of convergence to the context of a general metric space. We now do the same for continuity.
Let X and Y be metric spaces with metrics d₁ and d₂, and let f be a mapping of X into Y. f is said to be continuous at a point x₀ in X if either

¹ There is some rather undescriptive terminology which is often used in connection with Baire's theorem. We shall not make use of it ourselves, but the reader ought to be acquainted with it. A subset of a metric space is called a set of the first category if it can be represented as the union of a sequence of nowhere dense sets, and a set of the second category if it is not a set of the first category. Baire's theorem—sometimes called the Baire category theorem—can now be expressed as follows: any complete metric space (considered as a subset of itself) is a set of the second category.

<!-- pdf page 88 -->

of the following equivalent conditions is satisfied:
(1) for each ε > 0 there exists δ > 0 such that d₁(x, x₀) < δ ⇒ d₂(f(x), f(x₀)) < ε;
(2) for each open sphere S_ε(f(x₀)) centered on f(x₀) there exists an open sphere S_δ(x₀) centered on x₀ such that f(S_δ(x₀)) ⊆ S_ε(f(x₀)). The reader will notice that the first condition generalizes the elementary definition given in the introduction to this chapter, and that the second translates the first into the language of open spheres.
Our first theorem expresses continuity at a point in terms of sequences which converge to the point.
Theorem A. Let X and Y be metric spaces and f a mapping of X into Y. Then f is continuous at x₀ if and only if xₙ → x₀ ⇒ f(xₙ) → f(x₀).
Proof. We first assume that f is continuous at x₀. If {xₙ} is a sequence in X such that xₙ → x₀, we must show that f(xₙ) → f(x₀). Let S_ε(f(x₀)) be an open sphere centered on f(x₀). By our assumption, there exists an open sphere S_δ(x₀) centered on x₀ such that f(S_δ(x₀)) ⊆ S_ε(f(x₀)). Since xₙ → x₀, all xₙ's from some place on lie in S_δ(x₀). Since f(S_δ(x₀)) ⊆ S_ε(f(x₀)), all f(xₙ)'s from some place on lie in S_ε(f(x₀)). We see from this that f(xₙ) → f(x₀).
To prove the other half of our theorem, we assume that f is not continuous at x₀, and we show that xₙ → x₀ does not imply f(xₙ) → f(x₀). By this assumption, there exists an open sphere S_ε(f(x₀)) with the property that the image under f of each open sphere centered on x₀ is not contained in it. Consider the sequence of open spheres S₁(x₀), S₃/₂(x₀), ..., S₁₊₁(x₀), ... Form a sequence {xₙ} such that xₙ ∈ S₁₊₁(x₀) and f(xₙ) ∉ S_ε(f(x₀)). It is clear that xₙ converges to x₀ and that f(xₙ) does not converge to f(x₀).
A mapping of one metric space into another is said to be continuous if it is continuous at each point in its domain. The following theorem is an immediate consequence of Theorem A and this definition.
Theorem B. Let X and Y be metric spaces and f a mapping of X into Y. Then f is continuous if and only if xₙ → x ⇒ f(xₙ) → f(x).
This result shows that continuous mappings of one metric space into another are precisely those which send convergent sequences into con-vergent sequences, or, in other words, which preserve convergence. Our next theorem characterizes continuous mappings in terms of open sets.
Theorem C. Let X and Y be metric spaces and f a mapping of X into Y. Then f is continuous ⇔ f⁻¹(G) is open in X whenever G is open in Y.
Proof. We first assume that f is continuous. If G is an open set in Y, we must show that f⁻¹(G) is open in X. f⁻¹(G) is open if it is empty, so

<!-- pdf page 89 -->

we may assume that it is non-empty. Let x be a point in $ f^{-1}(G) $. Then
f(x) is in G, and since G is open, there exists an open sphere $ S_{\epsilon}(f(x)) $
centered on f(x) and contained in G. By the definition of continuity,
there exists an open sphere $ S_{\delta}(x) $ such that $ f(S_{\delta}(x))\subseteq S_{\epsilon}(f(x)) $. Since
$ S_{\epsilon}(f(x))\subseteq G $, we also have $ f(S_{\delta}(x))\subseteq G $, and from this we see that
$ S_{\delta}(x)\subseteq f^{-1}(G) $. $ S_{\delta}(x) $ is therefore an open sphere centered on x and
contained in $ f^{-1}(G) $, so $ f^{-1}(G) $ is open.

We now assume that $ f^{-1}(G) $ is open whenever G is, and we show
that f is continuous. We show that f is continuous at an arbitrary
point x in X. Let $ S_{\epsilon}(f(x)) $ be an open sphere centered on f(x). This
open sphere is an open set, so its inverse image is an open set which
contains x. By this, there exists an open sphere $ S_{\delta}(x) $ which is contained
in this inverse image. It is clear that $ f(S_{\delta}(x)) $ is contained in $ S_{\epsilon}(f(x)) $,
so f is continuous at x. Finally, since x was taken to be an arbitrary
point in X, f is continuous.

The fact just established—that continuous mappings are precisely
those which pull open sets back to open sets—will be of great importance
for all our work from Chap. 3 on.

We now come to the useful concept of uniform continuity. In
order to explain what this is, we examine the definition of continuity
expressed in condition (1) at the beginning of this section. Let X and
Y be metric spaces with metrics $ d_{1} $ and $ d_{2} $, and let f be a mapping of
X into Y. We assume that f is continuous, that is, that for each point
$ x_{0} $ in X the following is true: given $ \epsilon>0 $, a number $ \delta>0 $ can be found
such that $ d_{1}(x,x_{0})<\delta\Rightarrow d_{2}(f(x),f(x_{0}))<\epsilon $. The reader is no doubt
familiar with the idea that if $ x_{0} $ is held fixed and $ \epsilon $ is made smaller, then,
in general, $ \delta $ has to be made correspondingly smaller. Thus, in the case
of the real function f defined by $ f(x)=2x $, $ \delta $ can always be chosen as any
positive number $ \leq\epsilon/2 $, and no larger $ \delta $ will do. In general, therefore,
$ \delta $ depends on $ \epsilon $. Let us return to our examination of the definition. It
says that for our given $ \epsilon $, a $ \delta $ can be found which "works" in the above
sense at the particular point $ x_{0} $ under consideration. But if we hold
$ \epsilon $ fixed and move to another point $ x_{0} $, then it may happen that this $ \delta $ no
longer works; that is, it may be necessary to take a smaller $ \delta $ to satisfy
the requirement of the definition. We see in this way that $ \delta $ may well
depend, in general, not only on $ \epsilon $ but also on $ x_{0} $. Uniform continuity is
essentially continuity plus the added condition that for each $ \epsilon $ we can
find a $ \delta $ which works uniformly over the entire space X, in the sense that
it does not depend on $ x_{0} $. The formal definition is as follows. If X and
Y are metric spaces with metrics $ d_{1} $ and $ d_{2} $, then a mapping f of X into
Y is said to be uniformly continuous if for each $ \epsilon>0 $ there exists $ \delta>0 $
such that $ d_{1}(x,x^{\prime})<\delta\Rightarrow d_{2}(f(x),f(x^{\prime}))<\epsilon $. It is clear that any uni-

<!-- pdf page 90 -->

formly continuous mapping is automatically continuous. The reader will observe that the above real function f defined on the entire real line R by f(x) = 2x is uniformly continuous. On the other hand, the function g defined on R by g(x) = x² is continuous but not uniformly continuous. Similarly, the continuous function h defined on (0,1) by h(x) = 1/x is not uniformly continuous.

Uniformly continuous mappings—as opposed to those which are merely continuous—are of particular significance in analysis. The following theorem expresses a property of these mappings which is often useful.

Theorem D. Let X be a metric space, let Y be a complete metric space, and let A be a dense subspace of X. If f is a uniformly continuous mapping of A into Y, then f can be extended uniquely to a uniformly continuous mapping g of X into Y.

PROOF. Let d₁ and d₂ be the metrics on X and Y. If A = X, the conclusion is obvious. We therefore assume that A ≠ X. We begin by showing how to define the mapping g. If x is a point in A, we define g(x) to be f(x). Now let x be a point in X - A. Since A is dense, x is the limit of a convergent sequence {aₙ} in A. Since {aₙ} is a Cauchy sequence and f is uniformly continuous, {f(aₙ)} is a Cauchy sequence in Y (see Problem 8). Since Y is complete, there exists a point in Y—we call this point g(x)—such that f(aₙ) → g(x). We must make sure that g(x) depends only on x, and not on the sequence {aₙ}. Let {bₙ} be another sequence in A such that bₙ → x. Then d₁(aₙ,bₙ) → 0, and by the uniform continuity of f, d₂(f(aₙ),f(bₙ)) → 0. It readily follows from this that f(bₙ) → g(x).

We next show that g is uniformly continuous. Let ε > 0 be given, and use the uniform continuity of f to find δ > 0 such that for a and a' in A we have d₁(a,a') < δ ⇒ d₂(f(a),f(a')) < ε. Let x and x' be any points in X such that d₁(x,x') < δ. It suffices to show that d₂(g(x),g(x')) ≤ ε. Let {aₙ} and {a'ₙ} be sequences in A such that aₙ → x and a'ₙ' → x'. By the triangle inequality, we see that d₁(aₙ,a'ₙ) ≤ d₁(aₙ,x) + d₁(x,x') + d₁(x',a'ₙ). This inequality, together with the facts that d₁(aₙ,x) → 0, d₁(x,x') < δ, and d₁(x',a'ₙ) → 0, implies that d₁(aₙ,a'ₙ) < δ for all sufficiently large n. It now follows that d₂(f(aₙ),f(a'ₙ)) < ε for all sufficiently large n. By Problem 12-1,

d₂(g(x),g(x')) = lim d₂(f(aₙ),f(a'ₙ)),

and from this and the previous statement we see that d₂(g(x),g(x')) ≤ ε.

All that remains is to show that g is unique, and this is easily proved by means of Problem 3 below.

<!-- pdf page 91 -->

There is an important type of uniformly continuous mapping which
often arises in practice. If X and Y are metric spaces with metrics $d_1$
and $d_2$, a mapping f of X onto Y is called an isometry (or an isometric
mapping) if $d_1(x, x') = d_2(f(x), f(x'))$ for all points x and $x'$ in X; and if
such a mapping exists, we say that X is isometric to Y. It is clear
that an isometry is necessarily one-to-one. If X is isometric to Y, then
the points of these spaces can be put into one-to-one correspondence in
such a way that the distances between pairs of corresponding points are
the same. The spaces therefore differ only in the nature of their points,
and this is often unimportant. We usually consider isometric spaces to
be identical with one another. It is often convenient to be able to use
this terminology in the case of mappings which are not necessarily onto.
If f is a mapping of X into Y which preserves distances in the above
sense, then we call f an isometry of X into Y, or an isometry of X onto
the subspace f(X) of Y. In this situation, we often say that Y contains
an isometric image of X, namely, the subspace f(X).

Problems
1. Let X and Y be metric spaces and f a mapping of X into Y. If f is
a constant mapping, show that f is continuous. Use this to show
that a continuous mapping need not have the property that the
image of every open set is open.
2. Let X be a metric space with metric d, and let $x_0$ be a fixed point in X.
Show that the real function $f_{x_0}$ defined on X by $f_{x_0}(x) = d(x, x_0)$ is
continuous. Is it uniformly continuous?
3. Let X and Y be metric spaces and A a non-empty subset of X. If
f and g are continuous mappings of X into Y such that $f(x) = g(x)$
for every x in A, show that $f(x) = g(x)$ for every x in $\bar{A}$.
4. Let X and Y be metric spaces and f a mapping of X into Y. Show
that f is continuous $\Leftrightarrow f^{-1}(F)$ is closed in X whenever F is closed in
$Y \Leftrightarrow f(\bar{A}) \subseteq \overline{f(A)}$ for every subset A of X.
5. Show that any mapping of the metric space defined in Example 9-1
into any other metric space is continuous.
6. Consider the real function f defined on the real line R by $f(x) = x^2$.
If b is a given positive real number, show that the restriction of f to the
closed interval $[0,b]$ is uniformly continuous by starting with an
$\epsilon > 0$ and exhibiting a $\delta > 0$ which satisfies the requirement of the
definition.
7. Determine which of the following functions are uniformly continuous
on the open unit interval $(0, 1): 1/(1 - x); 1/(2 - x); \sin x; \sin (1/x);$
$x^{1/2}; x^3$. Which are uniformly continuous on the open interval
$(0, +\infty)$?

<!-- pdf page 92 -->

80 Topology

8. In the proof of Theorem D we used the following fact: the image of a Cauchy sequence under a uniformly continuous mapping is again a Cauchy sequence. Give the details of the proof.
9. Let f be a continuous real function defined on R which satisfies the functional equation $f(x + y) = f(x) + f(y)$. Show that this function must have the form $f(x) = mx$ for some real number m. (Hint: the subspace of rational numbers is dense in the metric space R.)

14. SPACES OF CONTINUOUS FUNCTIONS

In Example 9-5 we gave a brief description of the metric space $\mathbb{C}[0,1]$. The reader will recall that the points of this space are the bounded continuous real functions defined on the closed unit interval $[0,1]$ and that its metric is defined by $d(f,g) = \sup |f(x) - g(x)|$. We have two aims in this section: to generalize this very important example by considering functions defined on an arbitrary metric space, and to place all function spaces of this type in their proper context by giving the details of the structural pattern (discussed briefly in Sec. 9) which they all have in common with one another. We begin with the second, and define the algebraic systems which are relevant to our present interests.
Let L be a non-empty set, and assume that each pair of elements x and y in L can be combined by a process called addition to yield an element z in L denoted by $z = x + y$. Assume also that this operation of addition satisfies the following conditions:
(1) $x + y = y + x$;
(2) $x + (y + z) = (x + y) + z$;
(3) there exists in L a unique element, denoted by 0 and called the zero element, or the origin, such that $x + 0 = x$ for every x;
(4) to each element x in L there corresponds a unique element in L, denoted by -x and called the negative of x, such that $x + (-x) = 0$.
We adopt the device of referring to the system of real numbers or to the system of complex numbers as the scalars. We now assume that each scalar $\alpha$ and each element x in L can be combined by a process called scalar multiplication to yield an element y in L denoted by $y = \alpha x$ in such a way that
(5) $\alpha(x + y) = \alpha x + \alpha y$;
(6) $(\alpha + \beta)x = \alpha x + \beta x$;
(7) $(\alpha\beta)x = \alpha(\beta x)$;
(8) $1 \cdot x = x$.

<!-- pdf page 93 -->

The algebraic system L defined by these operations and axioms is called a linear space. Depending on the numbers admitted as scalars (only the real numbers, or all the complex numbers), we distinguish when necessary between real linear spaces and complex linear spaces. For geometric reasons discussed in the next section, a linear space is often called a vector space, and its elements are spoken of as vectors.

We are not concerned here with developing the algebraic theory of linear spaces. Our only interest is in making available some pertinent concepts and terminology which are useful as a background against which to view the metric spaces we wish to study. With this in mind, we mention a few simple facts which are quite easy to prove from the axioms for a linear space: 0+x=x for every x; x+z=y+z⇒x=y (hint: add -z to both sides on the right); α·0=0 (hint: α·0+αx=α(0+x)=αx=0+αx); 0·x=0 (hint: 0·x+αx=(0+α)x=αx=0+αx); and (-1)x=-x (hint: x+(-1)x=1·x+(-1)x=(1+(-1))x=0·x=0). The reader will notice that in the relation 0·x=0 we have used the symbol 0 with two different meanings: as a scalar on the left and as a vector on the right. Several other meanings will be given to this single symbol, but fortunately it is always possible to avoid confusion by attending closely to the context in which it occurs. It is convenient to introduce the operation of subtraction by using the symbol x-y as an abbreviation for x+(-y); x-y is called the difference between x and y.

A non-empty subset M of a linear space L is called a linear subspace of L if x+y is in M whenever x and y are and if αx is in M (for any scalar α) whenever x is. Since M is non-empty, 0·x=0 shows that 0 is in M. Since -x=(-1)x, -x is in M whenever x is. It will be seen at once that a linear subspace of a linear space is itself a linear space with respect to the same operations.

A normed linear space is a linear space on which there is defined a norm, i.e., a function which assigns to each element x in the space a real number ||x|| in such a manner that
(1) ||x|| ≥0, and ||x|| = 0 ⇔x=0;
(2) ||x+y|| ≤||x|| + ||y||;
(3) ||αx|| = |α| ||x||.

In general terms, a normed linear space is simply a linear space in which there is available a satisfactory notion of the distance from an arbitrary element to the origin. From (3) and the fact that -x=(-1)x, we obtain ||-x|| = ||x||. As we saw in Sec. 9, a normed linear space is a metric space with respect to the induced metric defined by
d(x,y) = ||x-y||.

A Banach space is a normed linear space which is complete as a metric

<!-- pdf page 94 -->

space. By Theorem 12-B, any closed linear subspace of a Banach space is itself a Banach space with respect to the same algebraic operations and the same norm.
So much for the technical framework. We now turn to the metric spaces which really concern us. They are all function spaces, in the sense that they are linear spaces whose elements are functions defined on some non-empty set X with addition and scalar multiplication defined pointwise, i.e., by (f+g)(x)=f(x)+g(x) and (αf)(x)=αf(x). We note that the zero element in such a linear space is the constant function 0 whose only value is the scalar 0 and that (-f)(x)=-f(x).
Suppose, then, that X is an arbitrary non-empty set, and consider the set L of all real functions defined on X. It is clear that L is a real linear space with respect to the operations described above. We now restrict ourselves to the subset B consisting of the bounded functions in L. B is obviously a linear subspace of L, so it is a linear space in its own right. Even more, if we define a norm on B by ∥f∥=sup|f(x)|, then B is a Banach space (see Problems 9-5 and 12-4).
We next assume that the underlying set X is a metric space. This enables us to consider the possible continuity of functions defined on X. We define C(X,R) to be that subset of B which consists of continuous functions. C(X,R) is thus the set of all bounded continuous real functions defined on the metric space X, and it is non-empty by Problem 13-1.
Lemma. If f and g are continuous real functions defined on a metric space X, then f+g and αf are also continuous, where α is any real number.
Proof. Let d be the metric on X. We show that f+g is continuous by showing that it is continuous at an arbitrary point x0 in X. Let ε>0 be given. Since f and g are continuous, and thus continuous at x0, we can find δ1>0 and δ2>0 such that d(x,x0)<δ1⇒|f(x)-f(x0)|<ε/2 and d(x,x0)<δ2⇒|g(x)-g(x0)|<ε/2. Let δ be the smaller of the numbers δ1 and δ2. Then the continuity of f+g at x0 follows from
d(x,x0)<δ⇒|(f+g)(x)-(f+g)(x0)|=|[f(x)+g(x)]-[f(x0)+g(x0)]|=|[f(x)+g(x)]-[f(x0)+g(x0)]|=|[f(x)-f(x0)]+[g(x)-g(x0)]|≤|f(x)-f(x0)|
We leave it to the reader to show similarly that αf is continuous.
This lemma implies that C(X,R) is a linear subspace of the linear space B. We next prove that it is closed as a subset of the metric space B.

<!-- pdf page 95 -->

Lemma. C(X,R) is a closed subset of the metric space B.
PROOF. Let f be a function in B which is in the closure of C(X,R). We show that f is continuous, and therefore is in C(X,R), by showing that it is continuous at an arbitrary point x₀ in X. Since a set which equals its closure is closed, this will suffice to prove the lemma. Let d be the metric on X, and let ε > 0 be given. Since f is in the closure of C(X,R), there exists a function f₀ in C(X,R) such that ||f - f₀|| < ε/3, from which it follows that |f(x) - f₀(x)| < ε/3 for every point x in X. Since f₀ is continuous, and hence continuous at x₀, we can find a δ > 0 such that d(x, x₀) < δ ⇒ |f₀(x) - f₀(x₀)| < ε/3. The fact that f is continuous at x₀ now follows from
d(x, x₀) < δ ⇒ |f(x) - f(x₀)| = |[f(x) - f₀(x)] + [f₀(x) - f₀(x₀)]|
+ [f₀(x₀) - f(x₀)]| ≤ |f(x) - f₀(x)| + |f₀(x) - f₀(x₀)|
+ |f₀(x₀) - f(x₀)| < ε/3 + ε/3 + ε/3 = ε.
Since a closed linear subspace of a Banach space is itself a Banach space, we can summarize the result of the above discussion and lemmas in the following theorem.
Theorem A. The set C(X,R) of all bounded continuous real functions defined on a metric space X is a real Banach space with respect to pointwise addition and scalar multiplication and the norm defined by ||f|| = sup |f(x)|.
It is desirable at this stage to make a clear distinction between two types of convergence for sequences of functions. Let X be a metric space, and let {fₙ} be a sequence of real functions defined on X. If for each x in X it happens that {fₙ(x)} is a Cauchy sequence of real numbers, then by the completeness of the real number system we can define a limit function f by f(x) = lim fₙ(x). We then say that fₙ converges pointwise to f, or that f is the pointwise limit of fₙ. It is often important to know what properties of the functions fₙ carry over to the limit function f, but unless we strengthen the mode of convergence, very little can be said along these lines. The stronger type of convergence normally needed to conclude anything of interest is called uniform convergence. In order to explain what this is, we inspect a little more closely what is involved in pointwise convergence. To say that fₙ converges pointwise to f is to say the following: for each point x in X, if ε > 0 is given, then a positive integer n₀ can be found such that |fₙ(x) - f(x)| < ε for all n ≥ n₀. In general, the integer n₀ may depend on x as well as ε. If, however, for each given ε an integer n₀ can be found which serves for all points x, then we say that fₙ converges uniformly to f, or that f is the uniform limit of fₙ. The reader will observe that these concepts are quite independent of the assumption that X is a metric space and that they are meaningful for functions defined on an arbitrary non-empty set.

<!-- pdf page 96 -->

It will be seen at once that convergence in the function space C(X,R) is precisely uniform convergence as we have just defined it. The fact that C(X,R) is complete can be restated as follows in the language of uniform convergence: if a bounded real function f defined on X is the uniform limit of a sequence {fn} of bounded continuous real functions defined on X, then f is also continuous. In other words, in the presence of uniform convergence, continuity carries over from the fn's to the limit function f.

A moment's thought will convince the reader that the entire discussion given above, beginning with our definition of the linear space L, could perfectly well have been based on complex functions. Without going again through all the details, we state the following theorem and consider it proved.

Theorem B. The set C(X,C) of all bounded continuous complex functions defined on a metric space X is a complex Banach space with respect to pointwise addition and scalar multiplication and the norm defined by

$$ \|f\|=\sup |f(x)|. $$

In summary, we associate with each metric space X two linear spaces of continuous functions defined on X. The first-C(X,R)-contains only real functions, and the second-C(X,C)-consists of complex functions. Further, all functions considered are assumed to be bounded, so that the norm defined by $ \|f\|=\sup |f(x)| $ is always a real number. In the special case in which X is a closed interval [a,b] on the real line, we write C(X,R) in the simpler form C[a,b].

Problems

1. Show that a non-empty subset A of a Banach space is bounded there exists a real number K such that $ \|x\|\leq K $ for every x in A.
2. Construct a sequence of continuous functions defined on [0,1] which converges pointwise but not uniformly to a continuous limit.
3. Construct a sequence of continuous functions defined on [0,1] which converges pointwise to a discontinuous limit.
4. Let X and Y be metric spaces with metrics $ d_{1} $ and $ d_{2} $, and let {fn} be a sequence of mappings of X into Y which converges pointwise to a mapping f of X into Y, in the sense that $ f_{n}(x)\to f(x) $ for each x in X. Define what ought to be meant by the statement that $ f_{n} $ converges uniformly to f, and prove that under this assumption f is continuous if each $ f_{n} $ is continuous.
5. In this problem we give a procedure for constructing the completion $ X^{*} $ of an arbitrary metric space X. Denote by d the metric on X.

<!-- pdf page 97 -->

Let $x_0$ be a fixed point in X, and to each point x in X make correspond the real function $f_{x}$ defined on X by $f_{x}(y) = d(y, x) - d(y, x_0)$.
(a) Show that $f_{x}$ is bounded. (Hint: $|f_{x}(y)| \leq d(x, x_0)$.)
(b) Show that $f_{x}$ is continuous. (Hint: $|f_{x}(y_1) - f_{x}(y_2)| \leq 2d(y_1, y_2)$.)
By (a) and (b), the mapping F defined by F(x) = $f_{x}$ is a mapping of X into C(X,R).
(c) Show that F is an isometry. (Hint: $|f_{x_1}(y) - f_{x_2}(y)| \leq d(x_1, x_2)$.)
F is thus an isometry of X into the complete metric space C(X,R). We define the completion $X^{*}$ of X to be the closure of F(X) in C(X,R).
(d) Show that $X^{*}$ is a complete metric space which contains an isometric image of X.
(e) Show that there is a natural isometry of $X^{*}$ into any complete metric space Y which contains an isometric image of X (to say that an isometry of $X^{*}$ into Y is "natural" means that the image of a point in $X^{*}$ which corresponds to a point in X is the point in Y which corresponds to this same point in X).
(f) Show that (d) and (e) characterize $X^{*}$ in the following sense: if Z is a complete metric space which contains an isometric image of X, and if there is a natural isometry of Z into any complete metric space Y which contains an isometric image of X, then there is a natural isometry of Z onto $X^{*}$.
(g) Show that if X occurs as a subspace of a complete metric space, then there is a natural isometry of the closure of X onto $X^{*}$.
(h) Show that there is a natural isometry of any complete metric space which contains X as a dense subspace onto $X^{*}$.¹

15. EUCLIDEAN AND UNITARY SPACES
Let n be a fixed positive integer, and consider the set $R^n$ of all ordered n-tuples $x = (x_1, x_2, \dots, x_n)$ of real numbers.² We promised in Sec. 4 to make this set into a space, and we are now in a position to do so.
¹ The construction outlined in (a) to (c) clearly depends on the initial choice of the fixed point $x_0$. If another fixed point $x_0$ is chosen, then another isometry F of X into C(X,R) is determined. It would seem, therefore, that there is little justification for calling the particular $X^{*}$ defined in this problem the completion of X. In practice, however, we usually pursue the reasonable course of regarding isometric spaces as essentially identical. From this point of view, the $X^{*}$ defined here is a complete metric space which contains X as a dense subspace; and since by (h) it is the only complete metric space with this property, it is natural to call it the completion of X.
² From this point on, we omit the adjective "ordered." It is to be understood that an n-tuple is always ordered.

<!-- pdf page 98 -->

86 Topology

We begin by defining addition and scalar multiplication in $ R^{n} $. If $ x=(x_{1},x_{2},\ldots,x_{n}) $ and $ y=(y_{1},y_{2},\ldots,y_{n}) $, then we define $ x+y $ and $ \alpha x $ (where $ \alpha $ is any real number) by

$$ x+y=(x_{1}+y_{1},x_{2}+y_{2},\ldots,x_{n}+y_{n}) $$

and

$$ \alpha x=(\alpha x_{1},\alpha x_{2},\ldots,\alpha x_{n}). $$

With the algebraic operations defined coordinatewise in this way, $ R^{n} $ is a real linear space. The origin or zero element is clearly $ 0=(0,0,\ldots,0) $ and the negative of an element $ x=(x_{1},x_{2},\ldots,x_{n}) $ is

$$ -x=(-x_{1},-x_{2},\ldots,-x_{n}). $$

When we speak of $ R^{n} $ as an $ n $-dimensional space, all we mean at this stage is that each element $ x=(x_{1},x_{2},\ldots,x_{n}) $ is the ordered array of its $ n $ coordinates $ x_{1},x_{2},\ldots,x_{n} $.

The reader is probably familiar with vector algebra in the ordinary three-dimensional space of our physical intuition. If so, then he is

Fig. 21. A vector (or point) in ordinary space.

accustomed to regarding a point in this space as being essentially identical with the arrow (or vector) from the origin to that point, in the sense that given the point, the vector is determined, and given the vector, the point is determined. This situation is illustrated in Fig. 21. The above defini-tions of addition and scalar multiplication in $ R^{n} $ correspond to vector addition and the multiplication of a vector by a real number. A word of warning must be given. In ordinary vector algebra, a vector is usually allowed to have its tail at any point in the space and its head at any

<!-- pdf page 99 -->

other point. It should be clearly understood, however, that for us a vector always has its tail at the origin. In accordance with this intuitive picture, we may think of the elements of the real linear space $R^{n}$ either as points or as generalized vectors from the origin to those points. The latter view is often more fruitful and illuminating.

There is yet a third interpretation of the elements of $R^{n}$ , of great significance from the point of view of generalizations. An n-tuple$x=(x_{1},x_{2},\ldots,x_{n})$ of real numbers can be thought of as a real function f defined on the set $\{1,2,\ldots,n\}$ of the first n positive integers. The ith coordinate $x_{i}$ of x is then just the value of this function at the integer i $(f(i)=x_{i})$ , and the coordinatewise operations defined above become pointwise operations. This way of thinking about the elements of $R^{n}$should help to allay any doubts which might be felt as to the feasibility of visualizing n-dimensional spaces for $n\geq 4$ . The four-dimensional space $R^{4}$ , for instance, is merely the space of all real functions defined on the set consisting of the first four positive integers, and there is surely nothing mysterious or incomprehensible about this. The advantages of the function notation are so great that we shall often(but not always)use it in preference to the n-tuple notation. The reader will find it profitable to keep in mind all three aspects of the elements of $R^{n}$ -as points, as vectors, and as functions-and he will train himself to use that interpretation(and notation) which appears most natural in any given situation.

Our next task is to define a suitable norm on the linear space $R^{n}.$We recall that in solid analytic geometry the usual distance from a point$(x,y,z)$ to the origin(see Fig. 21) is given by the expression

$$\sqrt{x^{2}+y^{2}+z^{2}}.$$ 

 If $x=(x_{1},x_{2},\ldots,x_{n})$ is an arbitrary element of $R^{n}$ , then it is natural to define $\|x\|$ -the distance from the point x to the origin, or the length of the vector x-by

$$\begin{align*}&\left\|x\right\|=\sqrt{\left|x_1\right|^2+\left|x_2\right|^2+\cdots+\left|x_n\right|^2}\\ &\quad=\left(\sum_{i=1}^n\left|x_i\right|^2\right)^{1/2}.\end{align*}$$ 

 If we think of $R^{n}$ as composed of real functions f defined on $\{1,2,\ldots,$n\}, then this definition becomes

$$\|f\|=\left(\sum_{i=1}^{n}|f(i)|^{2}\right)^{1/2}.$$ 

 This is called the Euclidean norm on $R^{n}$ , and the real linear space $R^{n}$normed in this way is called n-dimensional Euclidean space. The

<!-- pdf page 100 -->

Euclidean plane is the real linear space $R^{2}$ with its Euclidean norm; that is, it is the coordinate plane equipped with the above algebraic operations and the above norm. For reasons which will appear a little later, we observe that our formula defining $\|x\|$ can be applied equally well to n-tuples of complex numbers.

We have not yet proved, of course, that the above expression for $\|x\|$ possesses the three properties required by the definition of a norm. The first and third of these conditions are clearly satisfied. The second, namely, that

$$\|x+y\| \leq \|x\|+\|y\|,$$ 

 is another matter. We prove this by the following two lemmas, of which the first is essentially a tool used in the proof of the second.

Lemma(Cauchy's Inequality). Let $x=(x_{1},\,x_{2},\,\ldots,\,x_{n})$ and $y=(y_{1},\,y_{2},\,\ldots,\,y_{n})$ be two n-tuples of real or complex numbers. Then

$$\sum_{i=1}^{n}|x_{i}y_{i}|\leq(\sum_{i=1}^{n}|x_{i}|^{2})^{1/2}(\sum_{i=1}^{n}|y_{i}|^{2})^{1/2},$$ 

 or, in our notation, $\Sigma_{i=1}^{n}|x_{i}y_{i}|\leq\|x\|\|y\|.$

Proof. We first remark that if a and b are any two non-negative real numbers, then $a^{1/2}b^{1/2}\leq(a+b)/2$ ; for on squaring both sides and rear-ranging, this is equivalent to $0\leq(a-b)^{2}$ , which is obviously true.If $x=0$ or $y=0$ , the assertion of the lemma is clear. We therefore assume that $x\neq 0$ and $y\neq 0$ . We define $a_{i}$ and $b_{i}$ by $a_{i}=(|x_{i}|/\|x\|)^{2}$ and $b_{i}=(|y_{i}|/\|y\|)^{2}$ . By the above remark, we obtain the following for each i:

$$\frac{|x_{i}y_{i}|}{\|x\|\,\|y\|}\leq\frac{|x_{i}|^{2}/\|\|x\|^{2}+|y_{i}|^{2}/\|y\|^{2}}{2}.$$ 

Summing these inequalities as i varies from 1 to n yields

$$\sum_{i=1}^{n}|x_{i}y_{i}|$$ 

 from which our conclusion follows at once.

Lemma(Minkowski's Inequality). Let $x=(x_{1},\,x_{2},\,\ldots,\,x_{n})$ and$y=(y_{1},\,y_{2},\,\ldots,\,y_{n})$ be two n-tuples of real or complex numbers. Then

$$\left(\sum_{i=1}^{n}|x_{i}+y_{i}|^{2}\right)^{1/2}\leq\left(\sum_{i=1}^{n}|x_{i}|^{2}\right)^{1/2}+\left(\sum_{i=1}^{n}|y_{i}|^{2}\right)^{1/2},$$ 

 or, in our notation, $\|x+y\|\leq\|x\|+\|y\|.$

<!-- pdf page 101 -->

PROOF. Using Cauchy's inequality, we have the following chain of relations:
$\|x + y\|^2 = \sum_{i=1}^n |x_i + y_i| |x_i + y_i|$
$\leq \sum_{i=1}^n |x_i + y_i|(|x_i| + |y_i|)$
$= \sum_{i=1}^n |x_i + y_i| |x_i| + \sum_{i=1}^n |x_i + y_i| |y_i|$
$\leq \|x + y\| \|x\| + \|x + y\| \|y\|$
$= \|x + y\|(\|x\| + \|y\|)$

or summarizing,
$\|x + y\|^2 \leq \|x + y\|(\|x\| + \|y\|)$

If $\|x + y\| = 0$, our lemma is trivially true; otherwise, it follows from the inequality last written on dividing through by $\|x + y\|$.

We are now in a position to state
Theorem A. The set $R^n$ of all n-tuples $x = (x_1, x_2, \dots, x_n)$ of real numbers is a real Banach space with respect to coordinatewise addition and scalar multiplication and the norm defined by $\|x\| = (\Sigma_{i=1}^n |x_i|^2)^{1/2}$.

PROOF. In view of the above discussions, all that remains is to prove completeness. It will be convenient here to use the function notation, so that a typical element of our space is regarded as a real function defined on $\{1, 2, \dots, n\}$. Let $\{f_m\}$ be a Cauchy sequence in $R^n$. If $\epsilon > 0$ is given, then for all sufficiently large $m$ and $m'$, we have $\|f_m - f_{m'}\| < \epsilon$, $\|f_m - f_{m'}\|^2 < \epsilon^2$, and $\Sigma_{i=1}^n |f_m(i) - f_{m'}(i)|^2 < \epsilon^2$; and from this we see that $|f_m(i) - f_{m'}(i)| < \epsilon$ for each $i$ (and all sufficiently large $m$ and $m'$). The sequence $\{f_m\}$ therefore converges pointwise to a limit function $f$ defined by $f(i) = \lim f_m(i)$. Since the set $\{1, 2, \dots, n\}$ is finite, this convergence is uniform. We can thus find a positive integer $m_0$ such that $|f_m(i) - f(i)| < \epsilon/n^{1/2}$ for all $m \geq m_0$ and every $i$. Squaring each of these inequalities and summing as $i$ varies from 1 to $n$ yields $\Sigma_{i=1}^n |f_m(i) - f(i)|^2 < \epsilon^2$ or $\|f_m - f\| < \epsilon$ for all $m \geq m_0$. This shows that the Cauchy sequence $\{f_m\}$ converges to the limit $f$, so $R^n$ is complete.

Just as in the previous section, virtually every statement we have made about n-tuples of real numbers (or about real functions defined on $\{1, 2, \dots, n\}$) has its complex analogue. We therefore consider the following theorem to be fully proved.

Theorem B. The set $C^n$ of all n-tuples $z = (z_1, z_2, \dots, z_n)$ of complex numbers is a complex Banach space with respect to coordinatewise addition and scalar multiplication and the norm defined by $\|z\| = (\Sigma_{i=1}^n |z_i|^2)^{1/2}$.

<!-- pdf page 102 -->

The space $C^n$, with these algebraic operations and this norm, is called $n$-dimensional unitary space. Needless to say, it can equally well be viewed as the set of all complex functions $f$ defined on the set $\{1, 2, \dots, n\}$, with addition and scalar multiplication (by complex scalars) defined pointwise and the norm defined by $\|f\| = (\Sigma_{i=1}^n |f(i)|^{2})^{1/2}$.

The four spaces defined and discussed in this and the previous section—$C(X,R)$ and $C(X,C)$, and $R^n$ and $C^n$—form the foundation for all our future work. In Chaps. 3 to 7 we generalize the first two by loosening the restrictions on the underlying space $X$. In Chaps. 9 to 11 we study all four from a wider point of view, with special emphasis on $C^n$. And in the last three chapters we pull these lines of development together in such a way that each aspect of our work sheds light on all the others.

## Problems

1. Show that a non-empty subset $A$ of $R^n$ is bounded $\Leftrightarrow$ there exists a real number $K$ such that for each $x = (x_1, x_2, \dots, x_n)$ in $A$ we have $|x_i| \leq K$ for every subscript $i$.

2. Let $X$ be the set $\{1, 2, \dots, n\}$, equipped with the metric defined in Example 9-1. Then $C(X,R)$ and $R^n$ are two Banach spaces which are essentially identical as real linear spaces but which have different norms. Show that they have the same open sets.

3. Prove the following extension of Minkowski's inequality. If $x = \{x_1, x_2, \dots, x_n, \dots\}$ and $y = \{y_1, y_2, \dots, y_n, \dots\}$ are two sequences of real or complex numbers such that $\Sigma_{n=1}^{\infty} |x_n|^2$ and $\Sigma_{n=1}^{\infty} |y_n|^2$ are convergent, then $\Sigma_{n=1}^{\infty} |x_n + y_n|^2$ is also convergent, and

$(\sum_{n=1}^{\infty} |x_n + y_n|^{2})^{1/2} \leq (\sum_{n=1}^{\infty} |x_n|^{2})^{1/2} + (\sum_{n=1}^{\infty} |y_n|^{2})^{1/2}$.

This statement is also called Minkowski's inequality—for infinite sums.

4. The set of all sequences $x = \{x_1, x_2, \dots, x_n, \dots\}$ of real numbers such that $\Sigma_{n=1}^{\infty} |x_n|^2$ converges is denoted by $R^{\infty}$. If addition and scalar multiplication are defined coordinatewise (or termwise), and if a norm is defined by $\|x\| = (\Sigma_{n=1}^{\infty} |x_n|^{2})^{1/2}$, show that $R^{\infty}$ is a real Banach space. $R^{\infty}$ is called infinite-dimensional Euclidean space. The infinite-dimensional unitary space $C^{\infty}$ is defined similarly, and is a complex Banach space.

<!-- pdf page 103 -->

CHAPTER THREE
# Topological Spaces
In the previous chapter we defined the concept of a continuous mapping of one metric space into another, and this definition was formulated in terms of the metrics on the spaces involved. It often happens, however, that it is convenient—even essential—to be able to speak of continuous mappings in situations where no useful metrics are defined, readily definable, or capable of being defined. In order to deal effectively with circumstances of this kind, it is necessary for us to liberate our concept of continuity from its dependence on metric spaces.
Theorem 13-C shows that the continuity of a mapping of one metric space into another can be expressed solely in terms of open sets, without any direct reference to metrics. This suggests the possibility of discarding metrics altogether and of replacing them as the source of our theory by open sets. With this in mind, our attention is drawn to Theorem 10-D, which gives the main internal properties of the class of open sets in a metric space. These two theorems provide the leading hint on which we base our generalization of metric spaces to topological spaces—a topological space being simply a non-empty set in which there is given a class of subsets, called open sets, with the properties expressed in Theorem 10-D.
Our underlying purpose in this and the next four chapters is to study topological spaces and continuous mappings of topological spaces into one another. We shall see that these spaces provide the ideal context for a theory of continuity in its purest form.
This chapter is devoted primarily to explaining the concept of a

<!-- pdf page 104 -->

general topological space. We also construct some machinery which will be useful in the detailed study of these spaces.
Our main special interest in the four chapters that follow will be in continuous real or complex functions defined on particular types of topological spaces, and we shall develop the point of view that there is a constant illuminating interplay between the structure of these spaces and the properties of the continuous functions which they carry.

<!-- pdf page 105 -->

we say something to the contrary) that its topology is the usual topology described here.
Example 2. Let X be any non-empty set, and let the topology be the class of all subsets of X. This is called the *discrete topology* on X, and any topological space whose topology is the discrete topology is called a *discrete space*.
Example 3. Let X be any non-empty set, and let the topology consist only of the empty set ∅ and the full space X. This topology is at the opposite extreme from that described in Example 2, but they coincide when X is a set with only one element.
Example 4. Let X be any infinite set, and let the topology consist of the empty set ∅ together with all subsets of X whose complements are finite.
Example 5. Let X be the three-element set {a, b, c}, and let the topology consist of the following subsets of X: ∅, {a}, {a, b}, {a, c}, X. Spaces of this type serve mainly to illustrate certain aspects of the theory which will emerge in later chapters.
A *metrizable space* is a topological space X with the property that there exists at least one metric on the set X whose class of generated open sets is precisely the given topology. A metrizable space is thus a topological space which is—so far as its open sets are concerned—essentially a metric space. We shall encounter many important topological spaces which are not metrizable, and it is the existence of such spaces which gives our present theory a wider scope than the theory of metric spaces. It is a problem of considerable interest to determine what types of topological spaces are metrizable, and we shall return to this question in Sec. 29.
Let X be a topological space, and let Y be a non-empty subset of X. Problem 10-7 suggests a natural way of making Y into a topological space. The *relative topology* on Y is defined to be the class of all intersections with Y of open sets in X; and when Y is equipped with its relative topology, it is called a *subspace* of X.
Let X and Y be topological spaces and f a mapping of X into Y. f is called a *continuous mapping* if f⁻¹(G) is open in X whenever G is open in Y, and an *open mapping* if f(G) is open in Y whenever G is open in X. A mapping is continuous if it pulls open sets back to open sets, and open if it carries open sets over to open sets. Any image f(X) of a topological space X under a continuous mapping f is called a *continuous image* of X.
A *homeomorphism* is a one-to-one continuous mapping of one topological space onto another which is also an open mapping. Two topological

<!-- pdf page 106 -->

spaces X and Y are said to be homeomorphic if there exists a homeo-morphism of X onto Y (and in this case, Y is called a homeomorphic image of X). If X and Y are homeomorphic, then their points can be put into one-to-one correspondence in such a way that their open sets also corre-spond to one another. The two spaces therefore differ only in the nature of their points, and can, from the point of view of topology, be considered essentially identical.

<!-- pdf page 107 -->

4. Show that if a topological space is metrizable, then it is metrizable in an infinite number of different ways (i.e., by means of an infinite number of different metrics).
5. Show that a subspace of a topological space is itself a topological space.
6. Let X be a topological space, and let Y and Z be subspaces of X such that Y ⊆ Z. Show that the topology which Y has as a subspace of X is the same as that which it has as a subspace of Z.
7. Let f be a continuous mapping of a topological space X into a topological space Y. If Z is a subspace of X, show that the restriction of f to Z is continuous.
8. Let X and Y be topological spaces, and f a mapping of X into Y. Show that f is continuous ⇔ it is continuous as a mapping of X onto the subspace f(X) of Y.
9. Let X, Y, and Z be topological spaces. If f:X→Y and g:Y→Z are continuous mappings, show that gf:X→Z is also continuous.
10. Let f be a one-to-one mapping of one topological space onto another, and show that f is a homeomorphism ⇔ both f and f⁻¹ are continuous.
11. Give an example to show that a one-to-one continuous mapping of one topological space onto another need not be a homeomorphism. (Hint: consider Examples 2 and 3.)
12. Show that a topological space X is metrizable ⇔ there exists a homeomorphism of X onto a subspace of some metric space Y.
13. If X and Y are topological spaces, let X∼Y mean that X and Y are homeomorphic. Show that this relation is reflexive, symmetric, and transitive.

<!-- pdf page 108 -->

empty set and the full space—its union and intersection—are always
closed sets in every topological space.
If A is a subset of a topological space, then its closure (denoted by $ \bar{A} $)
is the intersection of all closed supersets of A. It is easy to see that the
closure of A is a closed superset of A which is contained in every closed
superset of A, and that A is closed $ \Leftrightarrow A=\bar{A} $. A subset A of a topo-
logical space X is said to be dense (or everywhere dense) if $ \bar{A}=X $, and X is
called a separable space if it has a countable dense subset. For reasons
which will become clear at the end of this section, we summarize the main
facts about the operation of forming closures in the following theorem.
Its proof is a direct application of the above statements.
Theorem B. Let X be a topological space. If A and B are arbitrary
subsets of X, then the operation of forming closures has the following four
properties: (1) $ \overline{\emptyset}=\emptyset $; (2) $ A\subseteq\bar{A} $; (3) $ \bar{A}=\bar{A} $; and (4) $ \overline{A\cup B}=\bar{A}\cup\bar{B} $.
A neighborhood of a point (or a set) in a topological space is an open
set which contains the point (or the set). A class of neighborhoods of a
point is called an open base for the point (or an open base at the point) if
each neighborhood of the point contains a neighborhood in this class.
In the case of a point in a metric space, an open sphere centered on the
point is a neighborhood of the point, and the class of all such open
spheres is an open base for the point. Our next theorem gives a useful
characterization (in terms of neighborhoods) of the closure of a set.
Theorem C. Let X be a topological space and A an arbitrary subset of X.
Then $ \bar{A}=\{x:each\ neighborhood\ of\ x\ intersects\ A\} $.
Proof. We begin by proving that $ \bar{A} $ is contained in the given set (the
set on the right) by showing that any point not in the given set is not in $ \bar{A} $.
Let x be a point with a neighborhood which does not intersect A. Then
the complement of this neighborhood is a closed superset of A which
does not contain x, and since $ \bar{A} $ is the intersection of all closed supersets of
A, x is not in $ \bar{A} $. In the same way, it can easily be shown that $ \bar{A} $ contains
the given set.
Let X be a topological space and A a subset of X. A point in A is
called an isolated point of A if it has a neighborhood which contains no
other point of A. A point x in X is said to be a limit point of A if each of its
neighborhoods contains a point of A different from x. The derived set
of A—denoted by D(A)—is the set of all limit points of A.
Theorem D. Let X be a topological space and A a subset of X. Then
(1) $ \bar{A}=A\cup D(A) $; and (2) A is closed $ \Leftrightarrow A\supseteq D(A) $.
Proof. To prove (1), we use Theorem C to show that any point not
in one side is also not in the other. If x is not in $ \bar{A} $, then it has a neigh-

<!-- pdf page 109 -->

borhood disjoint from A, so it is not in A or D(A); and if x is not in A or D(A), then it has a neighborhood disjoint from A, so it is not in A.
We prove (2) as follows. If A is closed, so that A = A, then by (1) A = A ∪ D(A), from which we see that A = D(A); and if A = D(A), so that A ∪ D(A) = A, then by (1) we have A = A, so A is closed.
By the above definitions, a point in a set is either an isolated point of the set or a limit point of the set, but not both. This fact leads to the following obvious but rather satisfying theorem.
Theorem E. Let X be a topological space. Then any closed subset of X is the disjoint union of its set of isolated points and its set of limit points, in the sense that it contains these sets, they are disjoint, and it is their union.
Let X be a topological space and A a subset of X. The interior of A [denoted by Int(A)] is the union of all open subsets of A, and a point in the interior of A is called an interior point of A. It is clear that the interior of A is an open subset of A which contains every open subset of A, and that A is open ⇔ A = Int(A). Also, a point in A is an interior point of A ⇔ it has a neighborhood which is contained in A. The boundary of A is A ∩ A', and a point in the boundary of A is called a boundary point of A. It follows at once from the definition that the boundary of A is a closed set, and that it consists of all points x in X with the property that each neighborhood of x intersects both A and A'.
It is easy to see from the neighborhood characterizations of the interior and boundary that a point in a set is an interior point of the set or a boundary point of the set, but not both. This immediately yields the following theorem, which serves to validate our feeling about the intuitive significance of interiors and boundaries.
Theorem F. Let X be a topological space. Then any closed subset of X is the disjoint union of its interior and its boundary, in the sense that it contains these sets, they are disjoint, and it is their union.
In defining a topological space, we chose "open set" as our primitive undefined term. Our next theorem shows that "closed set" would have served just as well.
Theorem G. Let X be a non-empty set, and let there be given a class of subsets of X which is closed under the formation of arbitrary intersections and finite unions. Then the class of all complements of these sets is a topology on X whose closed sets are precisely those initially given.
Proof. This follows immediately from Eqs. 2-(2), the definition of a topology, and the definition of a closed set.
As the following theorem shows, we could even have taken the term "closure" as our undefined concept.

<!-- pdf page 110 -->

Theorem H. Let X be a non-empty set, and let there be given a "closure" operation which assigns to each subset A of X a subset Ā of X in such a manner that (1) 0 = 0, (2) A ⊆ A, (3) Ā = A, and (4) A ∪ B = Ā ∪ B. If a "closed" set A is defined to be one for which A = Ā, then the class of all complements of such sets is a topology on X whose closure operation is precisely that initially given.
Proof. In view of Theorem G, it suffices to demonstrate two facts: that the class of all "closed" sets is closed under the formation of arbitrary intersections and finite unions; and that for any set A, Ā equals the intersection of all "closed" supersets of A.
By (1), the empty set is "closed," and from this and (4) we see that any finite union of "closed" sets is "closed." By (2), the full space X is "closed," so all that remains in the first part of our proof is to show that if {Aᵢ} is a non-empty class of sets such that Aᵢ = Āᵢ for every i, then Aᵢ = Āᵢ ∪ AᵢAᵢ. By (2), it suffices to prove that ĀᵢAᵢ ⊆ AᵢAᵢ. For this, it suffices to show that A ⊆ B ⇒ Ā ⊆ B̄ (since AᵢAᵢ ⊆ Aᵢ for each i, it will follow that ĀᵢAᵢ ⊆ Āᵢ = Aᵢ for each i, from which we see that ĀᵢAᵢ ⊆ AᵢAᵢ). Assume that A ⊆ B. Then B = A ∪ B, and by (4), B̄ = Ā ∪ B̄ = Ā ∪ B̄ or Ā ⊆ B̄.
We now let A be an arbitrary subset of X, and we show that Ā equals the intersection of all "closed" supersets of A. By (2) and (3), Ā is a "closed" superset of A, so it suffices to show that if A ⊆ B and B = B̄, then Ā ⊆ B. Since A ⊆ B, B = A ∪ B. By (4) and our assumption that B = B̄, we obtain B̄ = Ā ∪ B̄ = Ā ∪ B̄, so Ā ⊆ B̄.
The four properties of the closure operation assumed in this theorem are called the Kuratowski closure axioms. The last two theorems show that it is possible to approach the subject of topological spaces by taking either closed sets or a closure operation as the basic undefined concept. A good deal of research was done along these lines in the early days of topology. It was found that there are many different ways of defining a topological space, all of which are equivalent to one another. Several decades of experience have convinced most mathematicians that the open set approach is the simplest, the smoothest, and the most natural.
Problems
1. Let f:X → Y be a mapping of one topological space into another. Show that f is continuous ⇔ f⁻¹(F) is closed in X whenever F is closed in Y ⇔ f(Ā) ⊆ f(A) for every subset A of X.
2. Let X be a topological space, Y a metric space, and A a subspace of X. If f is a continuous mapping of A into Y, show that f can be extended in at most one way to a continuous mapping of Ā into Y. (Hint: see Problem 13-3.)

<!-- pdf page 111 -->

3. Show that a subset of a topological space is dense ⇔ it intersects every non-empty open set.
4. Let A be a non-empty subset of a topological space, and show that A is dense as a subset of the subspace $ \bar{A} $.
5. A subset A of a topological space is called a perfect set if A = D(A). Show that a set is perfect ⇔ it is closed and has no isolated points. Show that the Cantor set is perfect.
6. Show that $ \text{Int}(A') = \bar{A}' $ for every subset A of a topological space.
7. Show that a subset of a topological space is closed ⇔ it contains its boundary.
8. Show that a subset of a topological space has empty boundary ⇔ it is both open and closed. (Every topological space X has the property that the empty set $ \emptyset $ and the full space X are both open and closed. In Chap. 6 we study the hypothesis that these are the only subsets of X which are both open and closed.)
9. A subset A of a topological space is said to be nowhere dense if $ \bar{A} $ has empty interior.
(a) Show that a set A is nowhere dense ⇔ every non-empty open set has a non-empty open subset disjoint from A.
(b) Show that a closed set is nowhere dense ⇔ its complement is everywhere dense. Is this true for an arbitrary set?
(c) Show that the boundary of a closed set is nowhere dense. Is this true for an arbitrary set?

<!-- pdf page 112 -->

be a second countable space, or to satisfy the second axiom of countability.¹ It is easy to see that any subspace of a second countable space is also second countable, for the class of all intersections with the subspace of sets in an open base is evidently an open base for the subspace. The central fact about second countable spaces can be stated as follows.

Theorem A (Lindelöf's Theorem). Let X be a second countable space. If a non-empty open set G in X is represented as the union of a class {Gᵢ} of open sets, then G can be represented as a countable union of Gᵢ's.

PROOF. Let {Bₙ} be a countable open base for X. Let x be a point in G. The point x is in some Gᵢ, and we can find a basic open set Bₙ such that x ∈ Bₙ ⊆ Gᵢ. If we do this for each point x in G, we obtain a subclass of our countable open base whose union is G, and this subclass is necessarily countable. Further, for each basic open set in this subclass we can select a Gᵢ which contains it. The class of Gᵢ's which arises in this way is clearly countable, and its union is G.

Most applications of Lindelöf's theorem depend more directly on the following simple consequence of it.

Theorem B. Let X be a second countable space. Then any open base for X has a countable subclass which is also an open base.

PROOF. Let {Bₙ} be a countable open base and {Bᵢ} an arbitrary open base. Since each Bₙ is a union of Bᵢ's, we see by Lindelöf's theorem that each non-empty Bₙ is the union of a countable class of Bᵢ's. In this way we obtain a countable family of countable classes of Bᵢ's. The union of this family of classes is evidently an open base which is a countable subclass of the open base {Bᵢ}.

If a topological space X has a countable open base {Bₙ}, then it also has a countable dense subset. To see this, we have only to select a point in each non-empty Bₙ and to note that the set of all these points is countable and dense in X. Thus every second countable space is separable. This simple result admits the following partial converse.

Theorem C. Every separable metric space is second countable.

PROOF. Let X be a separable metric space, and let A be a countable dense subset. If we consider the open spheres with rational radii centered on all the points of A, then the class of all these open spheres is a countable class of open sets. We show that it is an open base. Let G be an arbitrary non-empty open set and x a point in G. We must find an open sphere in our class which contains x and is contained in G. Let

<!-- pdf page 113 -->

$ S_{r}(x) $ be an open sphere centered on x and contained in G, and consider the
concentric open sphere $ S_{r/3}(x) $ with one-third its radius. Since A is
dense, there exists a point a in A which is in $ S_{r/3}(x) $. Let $ r_{1} $ be a rational
number such that $ r/3<r_{1}<2r/3 $. We conclude the proof by observing
that $ x\in S_{r_{1}}(a)\subseteq S_{r}(x)\subseteq G $.

In order to form the simplest intuitive picture of our next concept, we give a brief discussion of rectangles and strips in the Euclidean plane $ R^{2} $. Figure 22 is intended to illustrate our remarks. If $ (a_{1},b_{1}) $ and $ (a_{2},b_{2}) $ are bounded open intervals—one on the $ x_{1} $ axis and the other on the $ x_{2} $ axis—then their product
$ (a_{1},b_{1})\times(a_{2},b_{2}) $ $ =\{(x_{1},x_{2}): $
$ a_{i}<x_{i}<b_{i} $ for $ i=1,2\} $

is called an open rectangle in $ R^{2} $. A closed rectangle is defined similarly, as a product of two closed intervals. It is easy to prove (see Problem 8)
that the class of all open rectangles is an open base for the Euclidean
plane. We now observe that each open rectangle is the intersection of
two open strips, in the following sense. We call sets of the form
$ (a_{1},b_{1})\times R $ $ =\{(x_{1},x_{2}):a_{1}<x_{1}<b_{1},\,x_{2} $ arbitrary}
and $ R\times(a_{2},b_{2}) $ $ =\{(x_{1},x_{2}):a_{2}<x_{2}<b_{2},\,x_{1} $ arbitrary}

open strips in $ R^{2} $. If we use closed intervals here, we get what we call
closed strips. It is plain that

$ (a_{1},b_{1})\times(a_{2},b_{2}) $ $ =[(a_{1},b_{1})\times R]\cap[R\times(a_{2},b_{2})] $.

Since every open strip in $ R^{2} $ is clearly an open set, the class of all open
strips is a class of open sets whose finite intersections form an open base,
namely, the open base composed of the open strips, the open rectangles,
the empty set, and the full space $ R^{2} $.

Now let X be a topological space. An open subbase is a class of open
subsets of X whose finite intersections form an open base. This open
base is called the open base generated by the open subbase. We refer to
the sets in an open subbase as subbasic open sets. It is easy to see that
any class of open sets which contains an open subbase is also an open
subbase. Since the bounded open intervals on the real line constitute
an open base for this space, it is clear that all open intervals of the type

<!-- pdf page 114 -->

(a,+∞) and (−∞,b), where a and b are real numbers, form an open subbase. The open base generated by this open subbase consists of all open intervals of this kind, all bounded open intervals, the empty set, and the full space R. The ideas in the previous paragraph show at once that all open strips in the Euclidean plane form an open subbase for this space. The practical value of open subbases rests mainly on the following theorem.

Theorem D. Let X be any non-empty set, and let S be an arbitrary class of subsets of X. Then S can serve as an open subbase for a topology on X, in the sense that the class of all unions of finite intersections of sets in S is a topology.

PROOF. If S is empty, then the class of all finite intersections of its sets is the single-element class {X}, and the class of all unions of sets in this class is the two-element class {∅,X}. Since this is the topology described in Example 16-3, we may assume that S is non-empty. Let B be the class of all finite intersections of sets in S, and let T be the class of all unions of sets in B. We must show that T is a topology. T clearly contains ∅ and X, and is closed under the formation of arbitrary unions. All that remains is to show that if {G1, G2, . . . , Gn} is a non-empty finite class of sets in T, then G = ∩i=1n Gi is also in T. Since the empty set is in T, we may assume that G is non-empty. Let x be a point in G. Then x is in each Gi, and by the definition of T, for each i there is a set Bi in B such that x ∈ Bi ⊆ Gi. Since each Bi is a finite intersection of sets in S, the intersection of all sets in S which arise in this way is a set in B which contains x and is contained in G. We conclude the proof by noting that this shows that G is a union of sets in B and is thus itself a set in T.

We speak of the topology in this theorem as the topology generated by the class S. As we shall see in later chapters, this theorem, though not particularly valuable as an end in itself, is quite a useful tool. It is normally used in the following manner. If X is a non-empty set, and if we have a class of subsets of X which we wish to regard as open sets, all we have to do is form the topology generated by this class in the sense of Theorem D. Our next result often makes much lighter the task of proving that a given specific mapping is either continuous or open.

Theorem E. Let f:X→Y be a mapping of one topological space into another, and let there be given an open base in X and an open subbase with its generated open base in Y. Then (1) f is continuous ⇔ the inverse image

<!-- pdf page 115 -->

of each basic open set is open $ \Leftrightarrow $ the inverse image of each subbasic open set is
open; and (2) f is open $ \Leftrightarrow $ the image of each basic open set is open.
PROOF. These statements are immediate consequences of the defini-
tions and, respectively, Eqs. 3-(2) and 3-(3) and Eq. 3-(1).
We put these two theorems to work in the next section, where we
develop a fragment of lattice theory which is very useful in the applica-
tions of topology to modern analysis.
Problems
1. Let X be a topological space, and B an open base with the property
that each point in the space is contained in a basic open set different
from X. Show that if $ \emptyset $ and X happen to be in B, then the class
which results when these two sets are dropped from B is still an open
base.
2. Under what circumstances is the metric space defined in Example
9-1 separable?
3. Show that the real line and the complex plane are separable.
Show also that $ R^{n} $ and $ C^{n} $ are separable. Show finally that $ R^{\infty} $ and
$ C^{\infty} $ are separable.
4. Let X be the metric space whose points are the positive integers and
whose metric is that defined in Example 9-1, and show that $ C(X,R) $ is
not separable. (Hint: if $ \{f_{n}\} $ is a sequence in $ C(X,R) $, and if f is
the function in $ C(X,R) $ defined by $ f(n)=0 $ if $ |f_{n}(n)|\geq 1 $ and
$ f(n)=|f_{n}(n)|+1 $ if $ |f_{n}(n)|<1 $, then $ \|f-f_{n}\|\geq 1 $ for every n.)
5. Let X be any non-empty set with the metric defined in Example 9-1,
and show that $ C(X,R) $ is separable $ \Leftrightarrow $ X is finite.
6. The following example demonstrates that a topological space with a
countable dense subset need not be second countable. Let X be the
set of all real numbers with the topology described in Example 16-4.
(a) Show that any infinite subset of X is dense.
(b) Show that X is not second countable. (Hint: assume that
there exists a countable open base, let $ x_{0} $ be a fixed point in X,
show that the intersection of all basic open sets which contain
$ x_{0} $ is the single-element set $ \{x_{0}\} $, and conclude from this that the
complement of $ \{x_{0}\} $ is countable.)
7. Show that the set of all isolated points of a second countable space is
empty or countable. Show from this that any uncountable subset
A of a second countable space must have at least one point which is a
limit point of A.
8. Prove in detail that the open rectangles in the Euclidean plane form
an open base.

<!-- pdf page 116 -->

104
Topology
9. Let f:X→Y be a mapping of one topological space into another.
f is said to be continuous at a point x0 in X if for each neighborhood
H of f(x0) there exists a neighborhood G of x0 such that f(G)⊆H.
(a) Show that f is continuous ⇔ it is continuous at each point in X.
(b) If there is given an open base in Y, show that f is continuous
at x0⇔ for each basic open set B which contains f(x0) there
exists a neighborhood G of x0 such that f(G)⊆B.
(c) If Y is a metric space, show that f is continuous at x0 ⇔ for
each open sphere Sr(f(x0)) centered on f(x0) there exists a
neighborhood G of x0 such that f(G)⊆Sr(f(x0)).
19. WEAK TOPOLOGIES
Let X be a non-empty set. If T1 and T2 are topologies on X such
that T1⊆T2, we say that T1 is weaker than T2 (or T2 is stronger than T1).
In rough terms, one topology is weaker than another if it has fewer open
sets, and stronger than another if it has more open sets. The topology
{∅,X} is the weakest topology on X, for it is weaker than every topology;
and the discrete topology is the strongest topology on X, since it is stronger
than every topology. It is clear that the family of all topologies on X is a
partially ordered set with respect to the relation "is weaker than."
We next show that this partially ordered set is a complete lattice.
In Problem 16-1 we asked the reader to prove that the intersection of any
two topologies T1 and T2 on X is a topology on X. Since this topology is
evidently weaker than both T1 and T2 and stronger than any topology
which is weaker than both, it is the greatest lower bound of T1 and T2. It
is equally easy to see that the intersection of any non-empty family of
topologies on X is a topology on X; and since it is weaker than all these
and stronger than any topology which is weaker than all these, it is the
greatest lower bound of this family. What about least upper bounds?
The situation here is a bit different, for the union of two topologies on
X need not be a topology. However, if we have any non-empty family
of topologies Ti, then the discrete topology is a topology stronger than
each Ti. We can therefore appeal to our above remarks to conclude that
the intersection of all topologies which are stronger than each Ti is a
topology; and since it is stronger than each Ti and weaker than any
topology which is stronger than each Ti, it is the least upper bound of
our given family.
We summarize the results of this discussion in the following theorem.
Theorem A. Let X be a non-empty set. Then the family of all topologies
on X is a complete lattice with respect to the relation "is weaker than."

<!-- pdf page 117 -->

Furthermore, this lattice has a least member (the weakest topology on X) and a greatest member (the discrete topology on X).
The reader will observe that if {Tᵢ} is a non-empty family of topologies on our set X, then the least upper bound of this family is precisely the topology generated by the class ∪ᵢTᵢ in the sense of Theorem 18-D; that is, the class ∪ᵢTᵢ is an open subbase for the least upper bound of the family {Tᵢ}. In the present context, therefore, Theorem 18-D can be thought of as providing a mechanism for the direct construction of least upper bounds in our lattice of topologies.
Let X be a non-empty set, let {Xᵢ} be a non-empty class of topological spaces, and for each i let fᵢ be a mapping of X into Xᵢ. It is clear that if X is given its discrete topology, then all the fᵢ's are continuous. If we look a little further, we may find other and weaker topologies on X which also have this property. There is, in fact, a unique weakest topology of this kind. The weak topology generated by the fᵢ's is defined to be the intersection of all topologies on X with respect to each of which all the fᵢ's are continuous mappings. This is clearly a topology on X which makes all the fᵢ's continuous, and it is weaker than any topology which has this property. It will appear in later chapters that many a topology which is used in practice is defined to be the weak topology generated by some set of mappings of particular interest in a given situation.
Problems
1. Let X be a non-empty set and {Xᵢ} a non-empty class of topological spaces. If for each i there is given a mapping fᵢ of X into Xᵢ, denote by T the weak topology on X generated by the fᵢ's.
(a) Show that T equals the topology generated by the class of all inverse images in X of open sets in the Xᵢ's.
(b) If an open subbase is given in each Xᵢ, show that T equals the topology generated by the class of all inverse images in X of subbasic open sets in the Xᵢ's.
(c) If Y is a subspace of the topological space (X,T), show that the relative topology on Y is the weak topology generated by the restrictions of the fᵢ's to Y.
2. In each of the following we specify a set {fᵢ} of real functions defined on the real line R. In each case give a complete description of the weak topology on R generated by the fᵢ's.
(a) {fᵢ} consists of all constant functions.
(b) {fᵢ} consists of a single function f, defined by f(x) = 0 if x ≤ 0 and f(x) = 1 if x > 0.

<!-- pdf page 118 -->

(c) {f;} consists of a single function f, defined by f(x) = -1 if x < 0, f(0) = 0, and f(x) = 1 if x > 0.
(d) {f;} consists of a single function f, defined by f(x) = x for all x.
(e) {f;} consists of all bounded functions which are continuous with respect to the usual topology on R.
(f) {f;} consists of all functions which are continuous with respect to the usual topology on R.

20. THE FUNCTION ALGEBRAS C(X,R) AND C(X,C)

Let X be an arbitrary topological space. We generalize the notations established in Sec. 14 by defining C(X,R) and C(X,C) to be the sets of all bounded continuous functions defined on X which are, respectively, real and complex.
It is desirable to extend our discussion of the algebraic structure of these sets beyond that given in Sec. 14 by introducing the following concepts. An algebra is a linear space whose vectors can be multiplied in such a way that
(1) x(yz) = (xy)z;
(2) x(y + z) = xy + xz and (x + y)z = xz + yz;
(3) α(xy) = (αx)y = x(αy) for every scalar α.
We speak of a real algebra or a complex algebra according as the scalars are the real numbers or the complex numbers. A commutative algebra is an algebra whose multiplication satisfies the following condition:
(4) xy = yx.
In the case of a commutative algebra, the second part of (2) is clearly redundant. An algebra with identity is an algebra which possesses the following property:
(5) there exists a non-zero element in the algebra, denoted by 1 and called the identity element (or the identity), such that 1 · x = x · 1 = x for every x.
We speak of the identity because the identity in an algebra (if it has one) is unique; for if 1′ is also an element such that 1′ · x = x · 1′ = x for every x, then 1′ = 1′ · 1 = 1. A subalgebra of an algebra is a linear subspace which contains the product of each pair of its elements. A subalgebra of an algebra is evidently an algebra in its own right.
In the case of a function space which is also an algebra, it is to be understood that multiplication is defined pointwise, that is, that the product fg of two functions in the space is defined by (fg)(x) = f(x)g(x). This pointwise multiplication of functions should be clearly distinguished from the multiplication (or composition) of mappings discussed at the end of Sec. 3. If such an algebra has an identity element 1, then Problem

<!-- pdf page 119 -->

1 shows that in all cases of interest to us this identity is the constant function defined by 1(x)=1 for all x.

We prove two lemmas before going on to our main theorems.

Lemma. If f and g are continuous real or complex functions defined on a topological space X, then f+g, af, and fg are also continuous. Further-more, if f and g are real, then f and g and f v g are continuous.

PROOF. We illustrate the method by showing that fg and f v g are continuous.

We prove that fg is continuous by showing that it is continuous at an arbitrary point x0 in X(see Problem 18-9). Let $ \epsilon>0 $ be given, and find $ \epsilon_{1}>0 $ such that $ \epsilon_{1}(|f(x_{0})|+|g(x_{0})|)+\epsilon_{1}{}^{2}<\epsilon $ . Since f is con-tinuous, and thus continuous at x0, there exists a neighborhood G1 of$ x_{0} $ such that $ x\in G_{1}\Rightarrow|f(x)-f(x_{0})|<\epsilon_{1}. $ Similarly, there exists a neighborhood G2 of x0 such that x∈G2⇒|g(x)-g(x0)|<\epsilon1. The continuity of fg at x0 now follows from the fact that G= G1∩G2 is a neighborhood of x0 such that

$$ \begin{align*}x\in G&\Rightarrow|(fg)(x)-(fg)(x_{0})|=|f(x)g(x)-f(x_{0})g(x_{0})|\\ &=|[f(x)g(x)-f(x)g(x_{0})]+[f(x)g(x_{0})-f(x_{0})g(x_{0})]|\\ &\leq|f(x)|\,|g(x)-g(x_{0})|+|g(x_{0})|\,|f(x)-f(x_{0})|<\epsilon_{1}|f(x)|+\epsilon_{1}|g(x_{0})|\\ &=\epsilon_{1}|[f(x)-f(x_{0})]+f(x_{0})|+\epsilon_{1}|g(x_{0})|\leq\epsilon_{1}|f(x)-f(x_{0})|+\epsilon_{1}|f(x_{0})|\\ &\qquad+\epsilon_{1}|g(x_{0})|<\epsilon_{1}(|f(x_{0})|+|g(x_{0})|)+\epsilon_{1}{}^{2}<\epsilon.\end{align*} $$ 

 We prove that f v g is continuous by recalling that all sets of the form$ A=(a,+\infty) $ and $ B=(-\infty,b) $ form an open subbase for the real line and by showing that the inverse image of any such set is open(see Theorem 18-E). All that is necessary is to observe that

$$ (f\vee g)^{-1}(A)=\{x{:}}{\max}\{f(x),g(x)\}>a\}=\{x{:}f(x)>a\}\cup\{x{:}g(x)>a\}, $$ 

 which is open since it is the union of two open sets, and that

$$ (f\vee g)^{-1}(B)=\{x{:}}{\max}\{f(x),g(x)\}<b\}=\{x{:}f(x)<b\}\cap\{x{:}g(x)<b\}, $$ 

 which is open since it is the intersection of two open sets.

Lemma. Let X be a topological space, and let $ \{f_{n}\} $ be a sequence of real or complex functions defined on X which converges uniformly to a function f defined on X. If all the f's are continuous, then f is also continuous.

PROOF. We show that f is continuous by showing that it is continuous at an arbitrary point x0 in X. Let $ \epsilon>0 $ be given. Since f is the uniform limit of the f's, there exists a positive integer n0 such that|f(x)-f(x)|<$ \epsilon/3 $ for all points x in X. Since $ f_{n_{0}} $ is continuous, and thus continuous at$ x_{0} $ , there exists a neighborhood G of $ x_{0} $ such that $ x\in G\Rightarrow|f_{n_{0}}(x)- $

<!-- pdf page 120 -->

f_n0(x0)|<ε/3. The continuity of f at x0 now follows from the fact that
x∈G⇒|f(x)−f(x0)|
=|[f(x)−f_n0(x)] + [f_n0(x)−f_n0(x0)] + [f_n0(x0)−f(x0)]|
≤|f(x)−f_n0(x)| + |f_n0(x)−f_n0(x0)| + |f_n0(x0)−f(x0)|
<ε/3 + ε/3 + ε/3 = ε.

This lemma is often stated more informally as follows: any uniform limit of continuous functions is continuous.
We are now in a position to give Theorem 14-A the following broader and richer form.

Theorem A. Let C(X,R) be the set of all bounded continuous real functions defined on a topological space X. Then (1) C(X,R) is a real Banach space with respect to pointwise addition and scalar multiplication and the norm defined by ||f|| = sup |f(x)|; (2) if multiplication is defined pointwise, C(X,R) is a commutative real algebra with identity in which ||fg|| ≤ ||f|| ||g|| and ||1|| = 1; and (3) if f ≤ g is defined to mean that f(x) ≤ g(x) for all x, C(X,R) is a lattice in which the greatest lower bound and least upper bound of a pair of functions f and g are given by (f ∧ g)(x) = min {f(x),g(x)} and (f ∨ g)(x) = max {f(x),g(x)}.
PROOF. In view of the above lemmas, everything stated here is clear, except perhaps the fact that ||fg|| ≤ ||f|| ||g||; and this follows from
||fg|| = sup |(fg)(x)| = sup |f(x)g(x)| = sup |f(x)| |g(x)|
≤ (sup |f(x)|)(sup |g(x)|) = ||f|| ||g||.

We also extend Theorem 14-B, but in a slightly different direction.

Theorem B. Let C(X,C) be the set of all bounded continuous complex func-tions defined on a topological space X. Then (1) C(X,C) is a complex Banach space with respect to pointwise addition and scalar multiplication and the norm defined by ||f|| = sup |f(x)|; (2) if multiplication is defined pointwise, C(X,C) is a commutative complex algebra with identity in which ||fg|| ≤ ||f|| ||g|| and ||1|| = 1; and (3) if f is defined by f̄(x) = f̄(x), then f → f̄ is a mapping of the algebra C(X,C) into itself which has the following properties: f̄ + ḡ = f̄ + ḡ, αf̄ = α · f̄, f̄ḡ = f̄ · ḡ, f̄ = f, and ||f̄|| = ||f||.
PROOF. This theorem is a direct consequence of the background pro-vided above. We do remark, however, that the fact that f̄ is continuous when f is follows from |f̄(x)−f̄(x0)| = |f(x)−f(x0)|.

The function f̄ defined in this theorem is called the conjugate of the function f, and the operation of forming f̄ from f is called conjugation. It will become clear in the later chapters of this book that the operation of conjugation in the space C(X,C) is one of the chief supporting pillars of the theory we develop in those chapters.

<!-- pdf page 121 -->

We trust that the reader has noticed our insistence on assuming that a topological space always has at least one point. Our reason for this is that the empty set has no functions defined on it. If we were to allow a topological space X to be empty, then we would have to cope with the fact that its corresponding C(X,R) and C(X,C) are also empty, and so cannot be linear spaces, for a linear space must contain at least one vector (the zero vector). Since constant functions are always continuous, we avoid this difficulty by taking pains to assume that topological spaces are non-empty.

<!-- pdf page 122 -->

CHAPTER FOUR

---

## Compactness

Like many other notions in topology, the concept of compactness for a topological space is an abstraction of an important property possessed by certain sets of real numbers. The property we have in mind is expressed by the Heine-Borel theorem, which asserts the following:if X is a closed and bounded subset of the real line R, then any class of open subsets of R whose union contains X has a finite subclass whose union also contains X. If we regard X as a topological space in its own right, as a subspace of R, then this theorem can be thought of as saying that any class of open subsets of X whose union is X has a finite subclass whose union is also X.

The Heine-Borel theorem has a number of profound and far-reaching applications in analysis. Many of these guarantee that continuous functions defined on closed and bounded sets of real numbers are well behaved. For instance, any such function is automatically bounded and uniformly continuous. In contrast to this satisfying behavior,we note that the function f defined on the open unit interval(0,1) by$f(x)=1/x$ is neither bounded nor uniformly continuous.

As is often the case with crucial theorems in analysis, the conclusion of the Heine-Borel theorem is converted into a definition in topology.This definition singles out for special attention what are called compact topological spaces. Our main business in this chapter is to develop the basic properties of these spaces and the continuous functions they carry,and, in the case of metric spaces, to establish several equivalent forms of compactness which are useful in applications.

---

110

<!-- pdf page 123 -->

Let X be a topological space. A class {Gi} of open subsets of X is said to be an open cover of X if each point in X belongs to at least one Gi, that is, if UiGi = X. A subclass of an open cover which is itself an open cover is called a subcover. A compact space is a topological space in which every open cover has a finite subcover. A compact subspace of a topological space is a subspace which is compact as a topological space in its own right. We begin by proving two simple but widely used theorems.

<!-- pdf page 124 -->

112 Topology

We recall from Problem 8-6 that a class of subsets of a non-empty set is said to have the finite intersection property if every finite subclass has non-empty intersection. This concept enables us to express Theorem C as follows.

Theorem D. A topological space is compact ⇔ every class of closed sets with the finite intersection property has non-empty intersection.

Let X be a topological space. An open cover of X whose sets are all in some given open base is called a basic open cover, and if they all lie in some given open subbase, it is called a subbasic open cover. We observe the trivial fact that if X is compact, then every basic open cover has a finite subcover. Our next theorem asserts that compactness not only implies this property, but is also implied by it.

Theorem E. A topological space is compact if every basic open cover has a finite subcover.

PROOF. Let {Gi} be an open cover and {Bi} an open base. Each Gi is the union of certain Bi's, and the totality of all such Bi's is clearly a basic open cover. By our hypothesis, this class of Bi's has a finite subcover. For each set in this finite subcover we can select a Gi which contains it. The class of Gi's which arises in this way is evidently a finite subcover of the original open cover.

We go one more step in this direction and prove a similar (and much deeper) theorem relating to subbasic open covers. The proof is rather difficult, and we introduce the following concepts in an effort to make it as simple as possible. They also make some of its applications considerably easier to handle. Let X be a topological space. A class of closed subsets of X is called a closed base if the class of all complements of its sets is an open base, and a closed subbase if the class of all complements is an open subbase. Since the class of all finite intersections of sets in an open subbase is an open base, it follows that the class of all finite unions of sets in a closed subbase is a closed base. This is called the closed base generated by the closed subbase.

Theorem F. A topological space is compact if every subbasic open cover has a finite subcover, or equivalently, if every class of subbasic closed sets with the finite intersection property has non-empty intersection.

PROOF. The equivalence of the stated conditions is an easy consequence of Theorems C and D. Consider a closed subbase for our space, and let {Bi} be its generated closed base, that is, the class of all finite unions of its sets. We assume that every class of subbasic closed sets with the finite intersection property has non-empty intersection, and we prove from this that every class of Bi's with the finite intersection property

<!-- pdf page 125 -->

also has non-empty intersection. By Theorem E, this will suffice to
prove our theorem.
Let $ \{B_j\} $ be a class of $ B_i $'s with the finite intersection property.
We must show that $ \cap_j B_j $ is non-empty. We use Zorn's lemma to show
that $ \{B_j\} $ is contained in some class $ \{B_k\} $ of $ B_i $'s which is maximal with
respect to having the finite intersection property, in the sense that $ \{B_k\} $
has this property and any class of $ B_i $'s which properly contains $ \{B_k\} $
fails to have this property. The argument runs as follows. Consider
the family of all classes of $ B_i $'s which contain $ \{B_j\} $ and have the finite
intersection property. This is a partially ordered set with respect to
class inclusion. If we consider a chain in this partially ordered set, the
union of all classes in it is a class of $ B_i $'s which contains every member
of the chain and has the finite intersection property, as we see from the
fact that every finite class of its sets is contained in some member of the
chain, and that member has the finite intersection property. We con-
clude that every chain in our partially ordered set has an upper bound,
so Zorn's lemma guarantees that the partially ordered set has a maximal
element. This argument yields the existence of a class $ \{B_k\} $ with the
properties stated above. Since $ \cap_k B_k \subseteq \cap_j B_j $, it now suffices to show
that $ \cap_k B_k $ is non-empty.
Each $ B_k $ is a finite union of sets in our closed subbase, for instance,
$ B_1 = S_1 \cup S_2 \cup \cdots \cup S_n $. It now suffices to show that at least one
of the sets $ S_1, S_2, \ldots, S_n $ belongs to the class $ \{B_k\} $. For if we obtain
such a set for each $ B_k $, the resulting class of subbasic closed sets will have
the finite intersection property (since it is contained in $ \{B_k\} $), and there-
fore, by our hypothesis relating to the subbasic closed sets, it will have
non-empty intersection; and since this non-empty intersection will be a
subset of $ \cap_k B_k $, we shall know that $ \cap_k B_k $ is itself non-empty.
We finish the proof by showing that at least one of the sets $ S_1, $
$ S_2, \ldots, S_n $ does in fact belong to the class $ \{B_k\} $. We assume that
each of these sets is not in this class, and we deduce a contradiction from
this assumption. Since $ S_1 $ is a subbasic closed set, it is also a basic
closed set; and since it is not in the class $ \{B_k\} $, the class $ \{B_k, S_1\} $ is a class
of $ B_i $'s which properly contains $ \{B_k\} $. By the maximality property of
$ \{B_k\} $, the class $ \{B_k, S_1\} $ lacks the finite intersection property, so $ S_1 $ is
disjoint from the intersection of some finite class of $ B_k $'s. If we do this
for each of the sets $ S_1, S_2, \ldots, S_n $, we see that $ B_1 $—the union of these
sets—is disjoint from the intersection of the total finite class of all the
$ B_k $'s which arise in this way. This contradicts the finite intersection
property for the class $ \{B_k\} $ and completes the proof.
The great power of this theorem can be surmised from the complexity
of its proof. It is really a tool, and we illustrate the manner in which

<!-- pdf page 126 -->

it can be used by applying it to give a simple proof of the classical Heine-
Borel theorem stated in the introduction to this chapter.
Theorem G (the Heine-Borel Theorem). Every closed and bounded sub-
space of the real line is compact.
PROOF. A closed and bounded subspace of the real line is a closed sub-
space of some closed interval [a,b], and by Theorem A it suffices to show
that [a,b] is compact. If a = b, this is clear, so we may assume that
a < b. By Sec. 18, we know that the class of all intervals of the form
[a,d) and (c,b], where c and d are any real numbers such that a < c < b
and a < d < b, is an open subbase for [a,b]; therefore the class of all
[a,c]’s and all [d,b]’s is a closed subbase. Let S = {[a,c_i], [d_j,b]} be a
class of these subbasic closed sets with the finite intersection property.
It suffices by Theorem F to show that the intersection of all sets in S is
non-empty. We may assume that S is non-empty. If S contains only
intervals of the type [a,c_i], or only intervals of the type [d_j,b], then the
intersection clearly contains a or b. We may thus assume that S con-
tains intervals of both types. We now define d by d = sup {d_j}, and
we complete the proof by showing that d ≤ c_i for every i. Suppose that
c_i < d for some i_0. Then by the definition of d there exists a d_j_0 such
that c_i_0 < d_j_0. Since [a,c_i_0] ∩ [d_j_0,b] = ∅, this contradicts the finite
intersection property for S and concludes the proof.
The reader should understand that there are elementary proofs of the
Heine-Borel theorem which do not use Theorem F or anything like it.
Theorem F will render us its major service in connection with the proof
of the vital Tychonoff theorem of Sec. 23.
Problems
1. A countably compact space is a topological space in which every count-
able open cover has a finite subcover. Prove that a second countable
space is countably compact ⇔ it is compact.
2. Let Y be a subspace of a topological space X. If Z is a non-empty
subset of Y, show that Z is compact as a subspace of Y ⇔ it is com-
pact as a subspace of X.
3. Let X be a topological space. If {X_i} is a non-empty finite class
of compact subspaces of X, show that ∪_i X_i is also a compact sub-
space of X. If {X_j} is a non-empty class of compact subspaces of X
each of which is closed, and if ∩_j X_j is non-empty, show that ∩_j X_j
is also a compact subspace of X.
4. Let X be a compact space. We know by Theorem A that every
closed subspace of X is compact. By considering Example 16-3,
show that a compact subspace of X need not be closed.

<!-- pdf page 127 -->

5. Prove the converse of the Heine-Borel theorem: every compact sub-space of the real line is closed and bounded.
6. Generalize the preceding problem by proving that a compact subspace of an arbitrary metric space is closed and bounded. (It should be carefully noted, as Secs. 24 and 25 will show, that a closed and bounded subspace of an arbitrary metric space is not necessarily compact.)
7. Show that a continuous real or complex function defined on a compact space is bounded. More generally, show that a continuous mapping of a compact space into any metric space is bounded.
8. Show that a continuous real function $ f $ defined on a compact space $ X $ attains its infimum and its supremum in the following sense: if $ a = \inf \{f(x): x \in X\} $ and $ b = \sup \{f(x): x \in X\} $, then there exist points $ x_{1} $ and $ x_{2} $ in $ X $ such that $ f(x_{1}) = a $ and $ f(x_{2}) = b $.
9. If $ X $ is a compact space, and if $ \{f_{n}\} $ is a monotone sequence of continuous real functions defined on $ X $ which converges pointwise to a continuous real function $ f $ defined on $ X $, show that $ f_{n} $ converges uniformly to $ f $. (The assumption that $ \{f_{n}\} $ is a monotone sequence means that either $ f_{1} \leq f_{2} \leq f_{3} \leq \cdots $ or $ f_{1} \geq f_{2} \geq f_{3} \geq \cdots $.)

22. PRODUCTS OF SPACES

There are two main techniques for making new topological spaces out of old ones. The first of these, and the simplest, is to form subspaces of some given space. The second is to multiply together a number of given spaces. Our purpose in this section is to describe the way in which the latter process is carried out.

In Sec. 4 we defined what is meant by the product $ P_{i}X_{i} $ of an arbitrary non-empty class of sets. We also defined the projection $ p_{i} $ of this product onto its $ i $th coordinate set $ X_{i} $. The reader should make certain that these concepts are firmly in mind. If each coordinate set is a topological space, then there is a standard method of defining a topology on the product. It is difficult to exaggerate the importance of this definition, and we examine it with great care in the following discussion.

Let us begin by recalling the discussion in Sec. 18 of open rectangles and open strips in the Euclidean plane $ R^{2} $. We observed there that the open rectangles form an open base for the topology of $ R^{2} $, and also that the open strips form an open subbase for this topology whose generated open base consists of all open rectangles, all open strips, the empty set, and the full space. The topology of the Euclidean plane is of course defined in terms of a metric. If we wish, however, we can ignore this fact and regard the topology of $ R^{2} $ as generated in the sense of Theorem

<!-- pdf page 128 -->

116
Topology

18-D by the class of all open strips. This situation provides the motiva-
tion for the more general ideas we now develop.
Let X₁ and X₂ be topological spaces, and form the product
X = X₁ × X₂ of the two sets X₁ and X₂. Consider the class S of all
subsets of X of the form G₁ × X₂ and X₁ × G₂, where G₁ and G₂ are
open subsets of X₁ and X₂, respectively. The topology on X generated
by this class in the sense of Theorem 18-D is called the product topology
on X. The product topology therefore has S as an open subbase; in
fact, it is defined by the requirement that S be an open subbase. The
open base generated by S, that is, the class of all finite intersections of
its sets, is clearly the class of all sets of the form G₁ × G₂, and the open
sets in X are all unions of these
sets. There are two projections
p₁ and p₂ of X onto its coordinate
spaces X₁ and X₂, and by defini-
tion they carry a typical element
(x₁,x₂) of X to x₁ and x₂, respec-
tively. We note that S is precisely
the class of all inverse images
in X of all open subsets of X₁
and X₂ under these projections:
G₁ × X₂ = p₁⁻¹(G₁) and X₁ × G₂ =
p₂⁻¹(G₂). The product topology is
thus a topology on the product with
respect to which both projections
are continuous mappings, and it is
evidently the weakest such topology. In terms of the ideas discussed in
Sec. 19, the product topology can be regarded as the weak topology
generated by the projections. Figure 23 may assist the reader in vis-
ualizing some of these notions.
With the above concepts to guide the way, one more step carries us
to the product topology in its full generality. Let {Xᵢ} be any non-
empty class of topological spaces, and consider the product X = PᵢXᵢ
of the sets Xᵢ. A typical element x in X is an array x = {xᵢ} of points
in the coordinate spaces, where each xi belongs to the corresponding
space Xi; and for each index i, the projection pi is defined by pi(x) = xi.
We now define the product topology on X to be the weak topology gen-
erated by the set of all projections. This means the product topology
is that generated by the class S of all inverse images in X of open sets
in the Xi's, that is, the class S of all subsets of X of the form S = pi⁻¹(Gᵢ),
where i is any index and Gi is any open subset of Xi. It is easy to see
that S can also be described as the class of all products of the form
S = PiGi, where Gi is an open subset of Xi which equals Xi for all i's but
one. The class S is called the defining open subbase for the product

<!-- pdf page 129 -->

topology; and the class of all complements of sets in S—namely, the class of all products of the form $P_{i}F_{i}$, where $F_{i}$ is a closed subset of $X_{i}$ which equals $X_{i}$ for all $i$'s but one—is called the defining closed subbase. The open base generated by S, that is, the class of all finite intersections of its sets, is called the defining open base for the product topology; and this is evidently the class of all products of the form $P_{i}G_{i}$, where $G_{i}$ is an open subset of $X_{i}$ which equals $X_{i}$ for all but a finite number of $i$'s. It should be clearly understood that an unrestricted product of open sets in the coordinate spaces need not be open in the product topology. A convenient way of thinking about this defining open base is that a typical one of its sets consists of all points $x = \{x_{i}\}$ in the product such that the $i$ th coordinate $x_{i}$ is required to lie in an open subset $G_{i}$ of $X_{i}$ for a finite number of $i$'s, all other coordinates being unrestricted.

When the product of a non-empty class of topological spaces is equipped with the product topology defined in the above paragraph, it is called a product space, or more simply, the product of the spaces involved.¹ It should be clear from Theorem 18-E and these definitions that all projections of a product space onto its coordinate spaces are automatically both continuous and open.

We conclude this section by analyzing an example which we hope will increase the reader's capacity to "see" the structure of product spaces. Let the index set $I$ consist of all real numbers $i$ in the closed unit interval [0,1]. $I$ is to be considered as a set without any structure. Now let each index $i$ have attached to it a topological space $X_{i}$, and let every $X_{i}$ be a replica of the closed unit interval [0,1] with its usual topology. The resulting product space $X = P_{i}X_{i}$ is illustrated in Fig. 24. The base of this figure is the index set $I$, and each vertical cross section represents the coordinate space $X_{i}$ attached to the index at its base. An element of the product space $X$ is an array of points, one of which lies in each $X_{i}$. Such an element is essentially a function—if we identify a function with its graph—defined on the set $I$, with values in the closed unit interval. We can now visualize as follows a typical set in the defining open base for the product topology. We choose a finite set of indices, say $\{i_{1}, i_{2}, i_{3}\}$, and for each of these we choose an open set on the vertical segment above

<!-- pdf page 130 -->

118 Topology

---

it. Our basic open set then consists of all functions in X whose graphs cross each of these three vertical segments within the given open set on that segment. In the figure, f belongs to our basic open set, but g does not. The product topology on any product space can be visualized in a similar way. All one has to do is imagine the coordinate spaces as fibers, each attached to a specific element of the index set. The resulting mental image of the product space will then look something like a bundle of fibers, or perhaps a bed of reeds growing in a pond.

Problems

1. All projections, being open mappings, send open sets to open sets. Use the Euclidean plane to show that a projection need not send closed sets to closed sets.
2. Show that the relative topology on a subspace of a product space is the weak topology generated by the restrictions of the projections to that subspace.
3. Let f be a mapping of a topological space X into a product space $P_{i}X_{i}$, and show that f is continuous $\Leftrightarrow p_{i}f$ is continuous for each projection $p_{i}$.
4. Consider the product space defined and discussed in the last paragraph of the text, and show that this space is not second countable. (Hint: recall Theorem 18-B, and observe that the index set is uncountably infinite.)
5. Let X, Y, and Z be topological spaces, and consider a mapping $z=f(x,y)$ of the product set $X\times Y$ into the set Z. We say that f is continuous in x if for each fixed $y_{0}$ the mapping of X into Z given by $z=f(x,y_{0})$ is continuous. The statement that f is continuous in y is defined similarly. f is said to be jointly continuous in x and y if it is continuous as a mapping of the product space $X\times Y$ into the space Z.
(a) If all three spaces are metric spaces, show that f is jointly continuous $\Leftrightarrow x_{n}\rightarrow x$ and $y_{n}\rightarrow y$ implies $f(x_{n},y_{n})\rightarrow f(x,y)$.
(b) Show that if f is jointly continuous, then it is continuous in each variable separately. Show that the converse of this statement is false by considering the real function defined on the Euclidean plane by $f(x,y)=xy/(x^{2}+y^{2})$ and $f(0,0)=0$.

23. TYCHONOFF'S THEOREM AND LOCALLY COMPACT SPACES

The main theorem of this section, to the effect that any product of compact spaces is compact, is perhaps the most important single theorem

<!-- pdf page 131 -->

of general topology. We shall use it repeatedly throughout the rest of this book, and the reader will come to see that its commanding position is due largely to the fact that in the higher levels of our subject many spaces constructed for special purposes turn out to be closed subspaces of products of compact spaces. Such a subspace is necessarily compact, and since compact spaces are so pleasant to work with, this makes the resulting theory much cleaner and smoother than would otherwise be the case.

Theorem A (Tychonoff's Theorem). The product of any non-empty class of compact spaces is compact.

proof. Let $ \{X_{i}\} $ be a non-empty class of compact spaces, and form the product $ X=P_{i}X_{i} $ . Let $ \{F_{j}\} $ be a non-empty subclass of the defining closed subbase for the product topology on X. This means that each$ F_{j} $ is a product of the form $ F_{j}=P_{i}F_{ij} $ , where $ F_{ij} $ is a closed subset of $ X_{i} $which equals $ X_{i} $ for all i's but one. We assume that the class $ \{F_{j}\} $ has the finite intersection property, and by virtue of Theorem 21-F we con-clude the proof by showing that $ \cap_{j}F_{j} $ is non-empty. For a given fixed i, $ \{F_{ij}\} $ is a class of closed subsets of $ X_{i} $ with the finite intersection property; and by the assumed compactness of $ X_{i} $ (and Theorem 21-D),there exists a point $ x_{i} $ in $ X_{i} $ which belongs to $ \cap_{j}F_{ij} $ . If we do this for each i, we obtain a point $ x=\{x_{i}\} $ in X which is in $ \cap_{j}F_{j} $ .

As our first application of Tychonoff's theorem, we prove an exten-sion of the classical Heine-Borel theorem. We prepare the way for this proof by defining what we mean by open and closed rectangles in the n-dimensional Euclidean space $ R^{n} $ . If $ (a_{i},b_{i}) $ is a bounded open interval on the real line for each $ i=1,2,\ldots,n $ , then the subset of $ R^{n} $ defined by

$$ P_{i-1}^{n}\left(a_{i},b_{i}\right)=\left\{\left(x_{1},\,x_{2},\,\ldots,\,x_{n}\right): a_{i}<x_{i}<b_{i}\text{ foreach}i\right\} $$ 

 is called an open rectangle in $ R^{n} $ . A closed rectangle is defined similarly, as a product of n closed intervals.

Theorem B(the Generalized Heine-Borel Theorem). Every closed and bounded subspace of $ R^{n} $ is compact.

proof. A closed and bounded subspace of $ R^{n} $ is a closed subspace of some closed rectangle, so by Theorem 21-A it suffices to show that any closed rectangle is compact as a subspace of $ R^{n} $ . Let $ X=P_{i-1}^{n}\left[a_{i},b_{i}\right] $ be a closed rectangle in $ R^{n} $ . Each coordinate space $ [a_{i},b_{i}] $ is compact by the classical Heine-Borel theorem, so by Tychonoff's theorem it suffices to show that the product topology on X is the same as its relative topology as a subspace of $ R^{n} $ . It is easy to see that the open rectangles in $ R^{n} $ form an open base for its usual topology, that is, for its metric topology, and from this it follows that the product topology on $ R^{n} $ is the same as its

<!-- pdf page 132 -->

usual topology. By Problem 22-2, the relative topology on X is the weak topology generated by its n projections onto the coordinate spaces [aᵢ,bᵢ]; but this is the product topology on X, so the proof is complete.¹

The n-dimensional Euclidean space Rⁿ is the most important example of a type of topological space which is of great significance in modern analysis, especially in the theory of integration. A topological space is said to be locally compact if each of its points has a neighborhood with compact closure. It is easy to see by the above theorem that Rⁿ actually is locally compact, because any open sphere centered on any point is a neighborhood of the point whose closure, being a closed and bounded subspace of Rⁿ, is compact. It is trivial that any compact space is locally compact, for the full space is a neighborhood with compact closure of every point in the space. We return to the study of locally compact spaces in Sec. 37, where we give a more detailed analysis of their structure and properties.

Problems
1. Prove in detail that the open rectangles in Rⁿ form an open base.
2. Show that every closed and bounded subspace of the n-dimensional unitary space Cⁿ is compact.
3. Show that a topological space is locally compact ⇔ there is an open base at each point whose sets all have compact closures.
4. Observe that any discrete space is locally compact. Assuming that there are topological spaces which are not locally compact (we assure the reader that this is true), show that a continuous image of a locally compact space need not be locally compact.

24. COMPACTNESS FOR METRIC SPACES
In all candor, we must admit that the intuitive meaning of compactness for topological spaces is somewhat elusive. This concept, however, is so vitally important throughout topology that we consider it worthwhile to devote this and the next section to giving several equivalent forms of compactness for the special case of a metric space. Some of these are quite useful in applications and are perhaps more directly comprehensible than the open cover definition. We hope they will help

<!-- pdf page 133 -->

the reader to achieve a fuller understanding of the geometric significance of compactness.¹
We begin by recalling the classical *Bolzano-Weierstrass theorem*: if X is a closed and bounded subset of the real line, then every infinite subset of X has a limit point in X. This suggests that we consider the property expressed here as one which a general metric space may or may not possess. A metric space is said to have the *Bolzano-Weierstrass property* if every infinite subset has a limit point. Another property closely allied to this is that of sequential compactness: a metric space is said to be *sequentially compact* if every sequence in it has a convergent subsequence. Our main purpose in this section is to prove that each of these properties is equivalent to compactness in the case of a metric space. The following is an outline of our procedure: we first prove that these two properties are equivalent to one another; next, that compactness implies the *Bolzano-Weierstrass property*; and finally, that sequential compactness implies compactness. The first two of these steps are relatively simple, but the last involves several stages.
Theorem A. *A metric space is sequentially compact ⇔ it has the Bolzano-Weierstrass property.*
Proof. Let X be a metric space, and assume first that X is sequentially compact. We show that an infinite subset A of X has a limit point. Since A is infinite, a sequence {xₙ} of distinct points can be extracted from A. By our assumption of sequential compactness, this sequence has a subsequence which converges to a point x. Theorem 12-A shows that x is a limit point of the set of points of the subsequence, and since this set is a subset of A, x is also a limit point of A.
We now assume that every infinite subset of X has a limit point, and we prove from this that X is sequentially compact. Let {xₙ} be an arbitrary sequence in X. If {xₙ} has a point which is infinitely repeated, then it has a constant subsequence, and this subsequence is clearly convergent. If no point of {xₙ} is infinitely repeated, then the set A of points of this sequence is infinite. By our assumption, the set A has a limit point x, and it is easy to extract from {xₙ} a subsequence which converges to x.
Theorem B. *Every compact metric space has the Bolzano-Weierstrass property.*
Proof. Let X be a compact metric space and A an infinite subset of X. We assume that A has no limit point, and from this we deduce a con-

<!-- pdf page 134 -->

122 Topology

tradiction. By our assumption, each point of X is not a limit point of A,so each point of X is the center of an open sphere which contains no point of A different from its center. The class of all these open spheres is an open cover, and by compactness there exists a finite subcover. Since A is contained in the set of all centers of spheres in this subcover, A is clearly finite. This contradicts the fact that A is infinite, and concludes the proof.

Our next task is to prove that compactness is implied by sequential compactness. We carry this out in several stages, the first of which can be motivated by the following considerations. Let $ \{G_{i}\} $ be an open cover of a metric space X. Then each point x in X belongs to at least one $ G_{i} $, and since the $ G_{i} $'s are open, each point x is the center of some open sphere which is contained in at least one $ G_{i} $. If we now move to another point of X, we may be forced to decrease the radius of our open sphere in order to squeeze it into a $ G_{i} $. Under special circumstances it may not be necessary to take radii below a certain level as we move from point to point over the entire space. The following concept is useful for handling this sort of situation. A real number a > 0 is called a Lebesgue number for our given open cover $ \{G_{i}\} $ if each subset of X whose diameter is less than a is contained in at least one $ G_{i} $.

Theorem C (Lebesgue's Covering Lemma). In a sequentially compact metric space, every open cover has a Lebesgue number.

Proof. Let X be a sequentially compact metric space, and let $ \{G_{i}\} $ be an open cover. We say that a subset of X is "big" if it is not contained in any $ G_{i} $. If there are no big sets, then any positive real number will serve as our Lebesgue number a. We may thus assume that big sets do exist, and we define $ a^{\prime} $ to be the greatest lower bound of their diameters. Clearly, $ 0\leq a^{\prime}\leq+\infty $. It will suffice to show that $ a^{\prime}>0 $; for if $ a^{\prime}=+\infty $, then any positive real number will do for a, and if $ a^{\prime} $ is real,we can take a to be $ a^{\prime} $. We therefore assume that $ a^{\prime}=0 $, and we deduce a contradiction from this assumption. Since every big set must have at least two points, we infer from $ a^{\prime}=0 $ that for each positive integer n there exists a big set $ B_{n} $ such that $ 0<d(B_{n})<1/n $. We now choose a point $ x_{n} $ in each $ B_{n} $. Since X is sequentially compact, the sequence $ \{x_{n}\} $ has a subsequence which converges to some point x in X. The point x belongs to at least one set $ G_{i_{0}} $ in our open cover, and since $ G_{i_{0}} $ is open, x is the center of some open sphere $ S_{r}(x) $ contained in $ G_{i_{0}} $. Let $ S_{r/2}(x) $ be the concentric open sphere with radius r/2. Since our sub-sequence of $ \{x_{n}\} $ converges to x, there are infinitely many positive integers n for which $ x_{n} $ is in $ S_{r/2}(x) $. Let $ n_{0} $ be one of these positive integers which is so large that $ 1/n_{0}<r/2 $. Since $ d(B_{n_{0}})<1/n_{0}<r/2 $, we see by

<!-- pdf page 135 -->

Problem 10-3 that $B_{n_{0}}\subseteq S_{r}(x)\subseteq G_{i_{0}}$ . This contradicts the fact that$B_{n_{0}}$ is a big set, and completes the proof.

The next stage requires the following concepts. Let X be a metric space.If $\epsilon>0$ is given, a subset A of X is called an $\epsilon$ -net if A is finite and $X=\cup_{a\in A}S_{\epsilon}(a)$ , that is, if A is finite and its points are scattered through X in such a way that each point of X is distant by less than$\epsilon$ from at least one point of A. The metric space X is said to be totally bounded if it has an $\epsilon$ -net for each $\epsilon>0$ . It is clear that if X is totally bounded, then it is also bounded; for if A is an $\epsilon$ -net, then the diameter of A is finite(since A is a non-empty finite set) and $d(X)\leq d(A)+2\epsilon$ .Total boundedness is actually a much stronger property than bounded-ness, as we shall see below.

Theorem D. Every sequentially compact metric space is totally bounded.Proof. Let X be a sequentially compact metric space, and let $\epsilon>0$be given. Choose a point $a_{1}$ in X and form the open sphere $S_{\epsilon}(a_{1})$ . If this open sphere contains every point of X, then the single-element set$\{a_{1}\}$ is an $\epsilon$ -net. If there are points outside of $S_{\epsilon}(a_{1})$ , let $a_{2}$ be such a point and form the set $S_{\epsilon}(a_{1})\cup S_{\epsilon}(a_{2})$ . If this union contains every point of X, then the two-element set $\{a_{1},a_{2}\}$ is an $\epsilon$ -net. If we continue in this way, some union of the form $S_{\epsilon}(a_{1})\cup S_{\epsilon}(a_{2})\cup\cdots\cup S_{\epsilon}(a_{n})$ will necessarily contain every point of X; for if this process could be continued indefinitely, then the sequence $\{a_{1},\,a_{2},\,\ldots\,,\,a_{n},\,\ldots\}$ would be a sequence with no convergent subsequence, contrary to the assumed sequential compactness of X. We see by this that some finite set of the form $\{a_{1},\,a_{2},\,\ldots\,,\,a_{n}\}$ is an $\epsilon$ -net, so X is totally bounded.

We are now in a position to complete this line of thought by proving that compactness is implied by sequential compactness.

Theorem E. Every sequentially compact metric space is compact.

Proof. Let X be a sequentially compact metric space, and let $\{G_{i}\}$ be an open cover. By Theorem C, this open cover has a Lebesgue number a.We put $\epsilon=a/3$ , and use Theorem D to find an $\epsilon$ -net

$$A=\{a_{1},\,a_{2},\,\ldots\,,\,a_{n}\}.$$ 

 For each $k=1,\,2,\,\ldots\,,\,n$ , we have $d(S_{\epsilon}(a_{k}))\leq 2\epsilon=2a/3<a$ . By the definition of a Lebesgue number, for each k we can find a $G_{i_{k}}$ such that $S_{\epsilon}(a_{k})\subseteq G_{i_{k}}$ . Since every point of X belongs to one of the $S_{\epsilon}(a_{k})$ 's,the class $\{G_{i_{1}},\,G_{i_{2}},\,\ldots\,,\,G_{i_{n}}\}$ is a finite subcover of $\{G_{i}\}$ . X is therefore compact.

<!-- pdf page 136 -->

124 Topology

Our results so far can be summarized by the statement that if X is a metric space, then the following three conditions are all equivalent to one another:
(1) X is compact;
(2) X is sequentially compact;
(3) X has the Bolzano-Weierstrass property.

Also, of course, we have as by-products the additional information that a compact metric space is totally bounded and that every open cover of a compact metric space has a Lebesgue number. The latter fact has the following useful consequence.

Theorem F. Any continuous mapping of a compact metric space into a metric space is uniformly continuous.

Proof. Let f be a continuous mapping of a compact metric space X into a metric space Y, and let d₁ and d₂ be the metrics on X and Y. Let ε > 0 be given. For each point x in X, consider its image f(x) and the open sphere Sε/2(f(x)) centered on this image with radius ε/2. Since f is continuous, the inverse image of each of these open spheres is an open subset of X, and the class of all such inverse images is an open cover of X. Since X is compact, Theorem C guarantees that this open cover has a Lebesgue number δ. If x and x' are any two points in X for which d₁(x,x') < δ, then the set {x,x'} is a set with diameter less than δ, both points belong to the inverse image of some one of the above open spheres, both f(x) and f(x') belong to one of these open spheres, and therefore d₂(f(x),f(x')) < ε, which shows that f is indeed uniformly continuous.

We continue our study of compact metric spaces in the next section.

Problems
1. Let A be a subspace of a metric space X, and show that A is totally bounded ⇔ A is totally bounded.
2. Show that a subspace of Rn is bounded ⇔ it is totally bounded.
3. Prove the Bolzano-Weierstrass theorem for Rn: if X is a closed and bounded subset of Rn, then every infinite subset of X has a limit point in X.
4. Show that a compact metric space is separable.

25. ASCOLI'S THEOREM

Our previous characterizations of compactness for a metric space strongly suggest that this property is related to completeness and total

<!-- pdf page 137 -->

boundedness in some way yet to be formulated. We begin by proving a theorem which clarifies this situation.

Theorem A. A metric space is compact $ \Leftrightarrow $ it is complete and totally bounded.
PROOF. Let X be a metric space. The first half of our proof is easy, for if X is compact, then it is totally bounded by Theorem 24-D, and it is complete by Problem 12-2 and the fact that every sequence (and therefore every Cauchy sequence) has a convergent subsequence.

We now assume that X is complete and totally bounded, and we prove that X is compact by showing that every sequence has a convergent subsequence. Since X is complete, it suffices to show that every sequence has a Cauchy subsequence. Consider an arbitrary sequence

S₁ = {x₁₁, x₁₂, x₁₃, . . .}

The reason for this notation will soon be clear. Since X is totally bounded, there exists a finite class of open spheres, each with radius ½, whose union equals X; and from this we see that S₁ has a subsequence S₂ = {x₂₁, x₂₂, x₂₃, . . .} all of whose points lie in some one open sphere of radius ½. Another application of the total boundedness of X shows similarly that S₂ has a subsequence S₃ = {x₃₁, x₃₂, x₃₃, . . .} all of whose points lie in some one open sphere of radius ½. We continue forming successive subsequences in this manner, and we let

S = {x₁₁, x₂₂, x₃₃, . . .}

be the “diagonal” subsequence of S₁. By the nature of this construction, S is clearly a Cauchy subsequence of S₁, and our proof is complete.

This theorem gives total boundedness a prominent part in deter-mining whether a metric space is compact or not. As we know, many metric spaces occur as closed subspaces of complete metric spaces, and for these we can make the role of total boundedness even more striking.

Theorem B. A closed subspace of a complete metric space is compact $ \Leftrightarrow $ it is totally bounded.
PROOF. Since a closed subspace of a complete metric space is auto-matically complete, this is a direct consequence of Theorem A.

What sort of property is total boundedness? We have seen that it always implies boundedness, and we know by Problem 24-2 that the converse of this is true for subspaces of the finite-dimensional Euclidean space Rⁿ. It is false, however, that boundedness implies total bounded-ness for subspaces of the infinite-dimensional Euclidean space R∞. In fact, the closed unit sphere in R∞, defined by X = {x:∥x∥ ≤ 1}, is not totally bounded, though it is obviously bounded. To see this, it suffices

<!-- pdf page 138 -->

126
Topology

---

to observe that the sequence $\{x_n\}$ in X defined by

$$x_1=\{1,0,0,\ldots,0,\ldots\},$$ 

$$x_2=\{0,1,0,\ldots,0,\ldots\},$$ 

$$x_3=\{0,0,1,\ldots,0,\ldots\},$$ 

 has no convergent subsequence, for the distance from any point of the sequence to any other is 2½. This shows that X is not compact, hence not totally bounded. The following fact, which we cannot prove here(see Sec. 47), may add to the reader's intuition about the relation between boundedness and total boundedness: a Banach space is finite-dimensional$\Leftrightarrow$ every bounded subspace is totally bounded.

We now turn to the problem of characterizing compact subspaces of C(X,R) or C(X,C). By Theorem B, we know at once that a closed subspace of C(X,R) or C(X,C) is compact $\Leftrightarrow$ it is totally bounded.Unfortunately, however, this information is of little value in most applica-tions to analysis. What is needed is a criterion expressed in terms of the individual functions in the subspace. Furthermore, for most of the applications it suffices to consider only the case in which X is a compact metric space. We describe the relevant concept as follows. Let X be a compact metric space with metric d, and let A be a non-empty set of continuous real or complex functions defined on X. If f is a function in A, then by Theorem 24-F this function is uniformly continuous; that is,for each $\epsilon>0$ , there exists $\delta>0$ such that $d(x, x^{\prime})<\delta\Rightarrow|f(x)-$$f(x^{\prime})|<\,\epsilon$ . In general, $\delta$ depends not only on $\epsilon$ but also on the function f.A is said to be equicontinuous if for each $\epsilon$ a $\delta$ can be found which serves at once for all functions f in A, that is, if for each $\epsilon>0$ there exists $\delta>0$such that for every f in A d(x,x')<\delta\Rightarrow|f(x)-f(x')|<\epsilon.

Theorem C(Ascoli's Theorem). If X is a compact metric space, then a closed subspace of C(X,R) or C(X,C) is compact $\Leftrightarrow$ it is bounded and equicontinuous.

Proof. Let d be the metric on X, and let F be a closed subspace of$C(X,R)$ or $C(X,C).$

We first assume that F is compact, and we prove that it is bounded and equicontinuous. Problem 21-6 shows that F is bounded. We prove that F is equicontinuous as follows. Let $\epsilon>0$ be given. Since F is compact, and therefore totally bounded, we can find an( $\epsilon/3$ )-net$\{f_{1},f_{2},\ldots,f_{n}\}$ in F. Each $f_{k}$ is uniformly continuous, so for each$k=1,2,\ldots,n$ , there exists $\delta_{k}>0$ such that $d(x, x^{\prime})$ < $\delta_{k}\Rightarrow|f_{k}(x)-$$f_{k}(x^{\prime})|<$$\epsilon/3$ . We now define $\delta$ to be the smallest of the numbers$\delta_{1},\,\delta_{2},\,\ldots,\,\delta_{n}.\quad$ If f is any function in F and $f_{k}$ is chosen so that $\|f$ -

<!-- pdf page 139 -->

f_k||<ϵ/3, then

d(x,x')<δ⇒|f(x)−f(x')|≤|f(x)−f_k(x)|+|f_k(x)−f_k(x')|
+|f_k(x')−f(x')|<ϵ/3+ϵ/3+ϵ/3=ϵ.

This shows that F is equicontinuous.

We now assume that F is bounded and equicontinuous, and we demonstrate that it is compact by showing that every sequence in it has a convergent subsequence. Since F is closed, and therefore complete,it suffices to show that every sequence in it has a Cauchy subsequence.As we proceed, the reader will see that our proof is similar in structure to the last part of the proof of Theorem A. By Problem 24-4, X has a countable dense subset. Let the points of this subset be arranged in a sequence {x_i}={x_2,x_3,...,x_i,...,}, where we start with the sub-script 2 for reasons which will become clear below. Now let

S₁={f₁₁,f₁₂,f₁₃,...}

be an arbitrary sequence in F. Our hypothesis that F is bounded means that there exists a real number K such that ||f|| ≤ K for every f in F, or equivalently, such that |f(x)| ≤ K for every f in F and every x in X.Consider the sequence of numbers {f₁j(x₂)}, j=1, 2, 3,..., and observe that since this sequence is bounded, it has a convergent sub-sequence. Let S₂={f₂₁,f₂₂,f₂₃,...} be a subsequence of S₁ such that {f₂j(x₂)} converges. We next consider the sequence of numbers {f₂j(x₃)},and in the same way we let S₃={f₃₁,f₃₂,f₃₃,...} be a subsequence of S₂ such that {f₃j(x₃)} converges. If we continue this process, we get an array of sequences of the form

S₁={f₁₁,f₁₂,f₁₃,...},
S₂={f₂₁,f₂₂,f₂₃,...},
S₃={f₃₁,f₃₂,f₃₃,...},
...
in which each sequence is a subsequence of the one directly above it, and for each i the sequence Sᵢ={fᵢ₁,fᵢ₂,fᵢ₃,...} has the property that {fᵢⱼ(xᵢ)} is a convergent sequence of numbers. If we define f₁,f₂,f₃,...by f₁=f₁₁,f₂=f₂₂,f₃=f₃₃,...then the sequence S={f₁,f₂,f₃,...}is the“diagonal” subsequence of S₁. It is clear from this construction that for each point xi in our dense subset of X, the sequence {f_n(xi)} is a convergent sequence of numbers. It remains only to show that S, as a sequence of functions in C(X,R) or C(X,C), is a Cauchy sequence. Let ϵ>0 be given. Since F is equicontinuous, there exists δ>0 such that d(x,x')<δ⇒|f_n(x)−f_n(x')|<ϵ/3 for all functions f_n in S. We now

<!-- pdf page 140 -->

form the open sphere $S_{\delta}(x_{i})$ with radius $\delta$ centered on each of the $x_{i}$ 's.Since the $x_{i}$ 's are dense, these open spheres form an open cover of X, and since X is compact, $X=\cup_{i=2}^{i_{0}}S_{\delta}(x_{i})$ for some $i_{0}$ . It is easy to see that there exists a positive integer $n_{0}$ such that $m,n\geq n_{0}\Rightarrow|f_{m}(x_{i})-f_{n}(x_{i})|<\epsilon/3$ for all the points $x_{2},\,x_{3},\,\ldots,\,x_{i_{0}}$ . Our proof is completed by the remark that if x is an arbitrary point of X, then an i can be found in the set $\{2,3,\ldots,i_{0}\}$ such that $d(x,x_{i})<\delta$ , and that therefore

$$\begin{align*} m, n\geq n_0\Rightarrow|f_m(x)-f_n(x)|&\leq|f_m(x)-f_m(x_i)|+|f_m(x_i)-f_n(x_i)|\\ &+|f_n(x_i)-f_n(x)|<\epsilon/3+\epsilon/3+\epsilon/3=\epsilon.\end{align*}$$ 

 We observe that the total boundedness in Theorem B is replaced,in Ascoli's theorem, by the weaker condition of boundedness, and that the resulting deficiency is made up by the additional condition of equicon-tinuity.1 For several applications of Ascoli's theorem(which is some-times called Arzela's theorem) to problems in analysis, see Goffman[13, pp. 151-156] or Kolmogorov and Fomin[26, vol. 1, secs. 17-20].

## Problems

1. Let A be a subspace of a complete metric space, and show that A is compact $\Leftrightarrow$ A is totally bounded.

2. Let X be a compact metric space and F a closed subspace of $c(X,R)$or $c(X,C)$ . Show that F is compact if it is equicontinuous and$F_{x}=\{f(x): f\in F\}$ is a bounded set of numbers for each point x in X.3. Show that R∞ is not locally compact.

4. By considering the sequence of functions in c[0,1] defined by

$$f_{n}(x)\,=\,nx$$ 

 for $0\leq x\leq 1/n,f_{n}(x)=1$ for $1/n\leq x\leq 1$ , show that $c[0,1]$ is not locally compact.

1 The following terminology is often used with Ascoli's theorem. Let F be any non-empty set of real or complex functions defined on an arbitrary non-empty set X.The statement that a function f in F is bounded means, of course, that there exists a real number K such that $|f(x)|\leq K$ for every x in X. The functions in F are often said to be uniformly bounded(or F is called a uniformly bounded set of functions) if there exists a single K which works in this way for all f's in F, i.e., if there is a K such that $|f(x)|\leq K$ for every x in X and every f in F. If we were to use this expression, Ascoli's theorem would take the following form: if X is a compact metric space, then a closed subspace of $c(X,R)$ or $c(X,C)$ is compact $\Leftrightarrow$ it is uniformly bounded and equicontinuous. The uniform boundedness here is merely boundedness as a subset of the metric space $c(X,R)$ or $c(X,C).$

<!-- pdf page 141 -->

A topological space may be very sparsely endowed with open sets. As we know, some spaces have only two, the empty set and the full space. In a discrete space, on the other hand, every set is open. Most of the familiar spaces of geometry and analysis fall somewhere in between these two artificial extremes. The so-called separation properties enable us to state with precision that a given topological space has a rich enough supply of open sets to serve whatever purpose we may have in mind.
The separation properties are of concern to us because the supply of open sets possessed by a topological space is intimately linked to its supply of continuous functions; and since continuous functions are of central importance in topology, we naturally wish to guarantee that enough of them are present to make our discussions fruitful. If, for instance, the only open sets in a topological space are the empty set and the full space, then the only continuous functions present are the constants, and very little of interest can be said about these. In general terms, the more open sets there are, the more continuous functions a space has. Discrete spaces have continuous functions in the greatest possible abundance, for all functions are continuous. However, few really important spaces are discrete, so this goes a bit too far. The separation properties make it possible for us to be sure that our spaces have enough continuous functions without committing ourselves to the excesses of discrete spaces.

<!-- pdf page 142 -->

130 Topology
26. T1-SPACES AND HAUSDORFF SPACES
One of the most natural things to require of a topological space is that each of its points be a closed set.¹ The separation property which relates to this is the following. A T1-space is a topological space in which, given any pair of distinct points, each has a neighborhood which does not contain the other.² It is obvious that any subspace of a T1-space is also a T1-space. Our first theorem shows that T1-spaces are precisely those topological spaces in which points are closed.
Theorem A. A topological space is a T1-space ⇔ each point is a closed set.
PROOF. If X is a topological space, then an arbitrary point x in X is closed ⇔ its complement is open ⇔ each point y different from x has a neighborhood which does not contain x ⇔ X is a T1-space.
Our next separation property is slightly stronger. A Hausdorff space is a topological space in which each pair of distinct points can be separated by open sets, in the sense that they have disjoint neighborhoods. Every Hausdorff space is clearly a T1-space, and every subspace of a Hausdorff space is also a Hausdorff space.
Theorem B. The product of any non-empty class of Hausdorff spaces is a Hausdorff space.
PROOF. Let X = PᵢXᵢ be the product of a non-empty class of Hausdorff spaces Xᵢ. If x = {xᵢ} and y = {yᵢ} are two distinct points in X, then we must have xᵢ₀ ≠ yᵢ₀ for at least one index i₀. Since Xᵢ₀ is a Hausdorff space, xᵢ₀ and yᵢ₀ can be separated by open sets in Xᵢ₀. These two disjoint open subsets of Xᵢ₀ give rise to two disjoint sets in the defining open subbase for X, each of which contains one of the points x and y.
Most of the important facts about Hausdorff spaces depend on the following theorem.
Theorem C. In a Hausdorff space, any point and disjoint compact subspace can be separated by open sets, in the sense that they have disjoint neighborhoods.
PROOF. Let X be a Hausdorff space, x a point in X, and C a compact subspace of X which does not contain x. We construct a disjoint pair of
¹ It is customary here to drop the distinction between a point x in a space and the set {x} which contains only that point. This convention often makes it possible to avoid cumbersome modes of expression, and we shall use it freely.
² The T₁-space nomenclature, for i = 0, 1, . . . , 5, was introduced by Alexandroff and Hopf in their famous treatise [2]. The T refers to the German word Trennungsaxiom, which means "separation axiom." The term T₁-space is the only one of these which is still in general use.

<!-- pdf page 143 -->

open sets G and H such that x∈G and C⊆H. Let y be a point in C.Since X is a Hausdorff space, x and y have disjoint neighborhoods Gx and Hy. If we allow y to vary over C, we obtain a class of Hy's whose union contains C; and since C is compact, some finite subclass, which we denote by {H1, H2, . . . , Hn}, is such that C⊆∪i-1n Hi. If G1, G2, . . . , Gn are the neighborhoods of x which correspond to the Hi's, we put

G = ∩i-1n Gi

and H = ∪i-1n Hi and observe that these two sets have the required properties.

In Theorem 21-A we proved that every closed subspace of a compact space is compact, and in Problem 21-4 we saw that a compact subspace of a compact space need not be closed. We now use the preceding theorem to show that compact subspaces of Hausdorff spaces are always closed.

Theorem D. Every compact subspace of a Hausdorff space is closed.

PROOF. Let C be a compact subspace of a Hausdorff space X. We prove that C is closed by showing that its complement C' is open. C' is open if it is empty, so we may assume that it is non-empty. Let x be any point in C'. By Theorem C, x has a neighborhood G such that x∈G⊆C'.This shows that C' is a union of open sets and is therefore open itself.

One of the most useful consequences of this result is

Theorem E. A one-to-one continuous mapping of a compact space onto a Hausdorff space is a homeomorphism.

PROOF. Let f:X→Y be a one-to-one continuous mapping of a compact space X onto a Hausdorff space Y. We must show that f(G) is open in Y whenever G is open in X, and for this it suffices to show that f(F) is closed in Y whenever F is closed in X. If F is empty, f(F) is also empty and therefore closed, so we may assume that F is non-empty. By Theorem 21-A, F is a compact subspace of X; by Theorem 21-B, f(F) is a compact subspace of Y; and we complete the proof by using the preceding theorem to conclude that f(F) is a closed subspace of Y.

Compact Hausdorff spaces are among the most important of all topological spaces, and in the following sections and chapters we shall become thoroughly acquainted with their major properties.

## Problems

1. Show that the topological space defined in Example 16-5 is not a T1-space.

<!-- pdf page 144 -->

2. Show that the topological space defined in Example 16-4 is a $ T_{1} $-space but not a Hausdorff space.
3. Show that any finite $ T_{1} $-space is discrete.
4. If X is a $ T_{1} $-space with at least two points, show that an open base which contains X as a member remains an open base if X is dropped.
5. Let X be a topological space, Y a Hausdorff space, and A a subspace of X. Show that a continuous mapping of A into Y has at most one continuous extension to a mapping of A into Y. Problem 17-2 is a special case of this statement.
6. If f is a continuous mapping of a topological space X into a Hausdorff space Y, prove that the graph of f is a closed subset of the product X × Y.
7. Let X be any non-empty set, and prove that in the lattice of all topologies on X each chain has at most one compact Hausdorff topology as a member. (It is interesting to speculate about whether a compact Hausdorff topology can be defined on an arbitrary non-empty set.)
8. Let X be an arbitrary topological space and $ \{x_{n}\} $ a sequence of points in X. This sequence is said to be convergent if there exists a point x in X such that for each neighborhood G of x a positive integer $ n_{0} $ can be found with the property that $ x_{n} $ is in G for all $ n\geq n_{0} $. The point x is called a limit of the sequence, and we say that $ x_{n} $ converges to x (and symbolize this by $ x_{n}\to x $).
(a) Show that in Example 16-3 any sequence converges to every point of the space. This is the reason why the above point x is called a limit instead of the limit.
(b) If X is a Hausdorff space, show that every convergent sequence in X has a unique limit.
(c) Show that if $ f:X\to Y $ is a continuous mapping of one topological space into another, then $ x_{n}\to x $ in $ X\Rightarrow f(x_{n})\to f(x) $ in Y. Prove that the converse of this is true if each point in X has a countable open base.¹

<!-- pdf page 145 -->

that if C(X,R) does separate points, then X is necessarily a Hausdorff space; for assuming that f(x) < f(y) and that r is a real number such that f(x) < r < f(y), then the sets {z:f(z) < r} and {z:f(z) > r} are disjoint neighborhoods of x and y.
It is convenient to strengthen this separation property slightly by allowing one of the points to be an arbitrary closed subspace of X. A completely regular space is a T1-space X with the property that if x is any point in X and F any closed subspace of X which does not contain x, then there exists a function f in C(X,R), all of whose values lie in the closed unit interval [0,1], such that f(x) = 0 and f(F) = 1. It is worth noticing that since constants are continuous, we could just as well have required here that f be 1 at x and 0 on F, for the function g = 1 - f has these properties. We may think of completely regular spaces as T1-spaces in which continuous functions separate points and disjoint closed subspaces. Since points are closed in a completely regular space, it is permissible to take the closed subspace F to be a point, and it is clear by the above paragraph that every completely regular space is a Hausdorff space. It is also easy to see that every subspace of a completely regular space is completely regular. In Sec. 30 we give an explicit characterization of all completely regular spaces in terms of product spaces.
Our next (and last) separation property is similar to that which defines a Hausdorff space, except that it applies to disjoint closed sets instead of merely to distinct points. A normal space is a T1-space in which each pair of disjoint closed sets can be separated by open sets, in the sense that they have disjoint neighborhoods. We shall see in the next section (as a consequence of Urysohn's lemma) that every normal space is completely regular.
Figure 25 is intended to illustrate and clarify the relations among our various separation properties: a topological space which possesses any one property, in the order of their definition, also possesses all properties which precede it; in other words, they have been defined in order of increasing strength. The figure also indicates that metric spaces and compact Hausdorff spaces are normal. We established the first of these facts in Problem 11-1b, and we now prove the second.
Theorem A. Every compact Hausdorff space is normal.
PROOF. Let X be a compact Hausdorff space, and A and B disjoint closed subsets of X. We must produce a disjoint pair of open sets G and H such that A ⊆ G and B ⊆ H. If either closed set is empty, we can take the empty set as a neighborhood of it and the full space as a neighborhood of the other. We may therefore assume that both A and B are non-empty. Since X is compact, A and B are disjoint compact subspaces of X. Let x be a point of A. By Theorem 26-C and our hypothe-

<!-- pdf page 146 -->

sis that X is Hausdorff, x and B have disjoint neighborhoods G and H. If we allow x to vary over A, we obtain a class of G's whose union contains A; and since A is compact, some finite subclass, which we denote by $ \{G_{1},G_{2},\ldots,G_{n}\} $ , is such that $ A\subseteq\cup_{i=1}^{n}G_{i} $ . If $ H_{1},H_{2},\ldots,H_{n} $are the neighborhoods of B which correspond to the G's, it is clear that$ G=\cup_{i=1}^{n}G_{i} $ and $ H=\cap_{i=1}^{n}H_{i} $ are disjoint neighborhoods of A and B.

Fig. 25. The separation properties.

In Sec. 29 we investigate the manner in which normal spaces,compact Hausdorff spaces, and metric spaces are related to one another.

## Problems

1. Show that a closed subspace of a normal space is normal.

2. Let X be a T1-space, and show that X is normal $ \Leftrightarrow $ each neighborhood of a closed set F contains the closure of some neighborhood of F.

3. Assume, as Fig. 25 suggests, that a compact Hausdorff space X is completely regular and that therefore c(X,R) separates points.Use this to prove that the weak topology generated by c(X,R)equals the given topology. Show further that if S is any subset of c(X,R) which also separates points, then the weak topology generated by S also equals the given topology.

4. Let X be a completely regular space, and show from the definition that the weak topology generated by c(X,R) equals the given topology.

<!-- pdf page 147 -->

## 28. URYSOHN'S LEMMA AND THE TIETZE EXTENSION THEOREM

As we suggested in the introduction to this chapter, one of the main purposes served by assuming that a topological space is rich in open sets is to guarantee that it is also rich in continuous functions. The following is the fundamental theorem in this direction.

Theorem A(Urysohn's Lemma). Let X be a normal space, and let A and B be disjoint closed subspaces of X. Then there exists a continuous real function f defined on X, all of whose values lie in the closed unit interval[0,1], such that f(A)= 0 and f(B)= 1.

Proof. B' is a neighborhood of the closed set A, so by the normality of X and Problem 27-2, A has a neighborhood $U_{1/2}$ such that

$$A\subseteq U_{\frac{1}{2}}\subseteq\overline{U_{\frac{1}{2}}}\subseteq B^{\prime}.$$ 

$U_{\frac{1}{2}}$ and $B^{\prime}$ are neighborhoods of the closed sets $A$ and $\overline{U_{\frac{1}{2}}}$ , so in the same way there exist open sets $U_{\frac{1}{4}}$ and $U_{\frac{3}{4}}$ such that

$$A\subseteq U_{\frac{1}{4}}\subseteq\overline{U_{\frac{1}{4}}}\subseteq U_{\frac{1}{2}}\subseteq\overline{U_{\frac{1}{2}}}\subseteq U_{\frac{3}{4}}\subseteq\overline{U_{\frac{3}{4}}}\subseteq B^{\prime}.$$ 

 If we continue this process, for each dyadic rational number of the form$t=m/2^n$ (where $n=1,2,3,\ldots$ and $m=1,2,\ldots,2^n-1$ ) we have an open set of the form $U_{t}$ , such that

$$t_1<t_2\Rightarrow A\subseteq U_{t_1}\subseteq\overline{U_{t_1}}\subseteq U_{t_2}\subseteq\overline{U_{t_2}}\subseteq B'.$$ 

 We now define our function f by $f(x)=0$ if x is in every $U_{t}$ and

$$f(x)=\sup\left\{t: x\notin U_{t}\right\}$$ 

 otherwise. It is clear that the values of f lie in[0,1], and that $f(A)=0$and $f(B)=1$ . All that remains to be proved is that f is continuous.All intervals of the form[0,a) and(a,1], where 0<a<1, constitute an open subbase for[0,1]. It therefore suffices to show that $f^{-1}([0,a))$ and$f^{-1}((a,1])$ are open. It is easy to see that $f(x)<a\Leftrightarrow x$ is in some $U_{t}$ for$t<a$ ; and from this it follows that $f^{-1}([0,a))=\{x: f(x)<a\}=\cup_{t<a}U_{t}$ ,which is an open set. Similarly, $f(x)>a\Leftrightarrow x$ is outside of $\overline{U}_{t}$ for some$t>a$ ; and therefore $f^{-1}((a,1])=\{x: f(x)>a\}=\cup_{t>a}.\overline{U}_{t}^{\prime}$ , which is an open set.

It is clear from this theorem that every normal space is completely regular: all that is necessary is to take the closed subspace A to be a single point and to observe that the function f is exactly what is required in the definition of complete regularity.

The following slightly more flexible form of Urysohn's lemma will be useful in applications.

<!-- pdf page 148 -->

Theorem B. Let X be a normal space, and let A and B be disjoint closed subspaces of X. If [a,b] is any closed interval on the real line, then there exists a continuous real function f defined on X, all of whose values lie in [a,b], such that f(A) = a and f(B) = b.
PROOF. If a = b, we have only to define f by f(x) = a for every x, so we may assume that a < b. If g is a function with the properties stated in Urysohn's lemma, then f = (b - a)g + a has the properties required by our theorem.
If there is given a continuous function defined on a subspace of a topological space, Urysohn's lemma has an important bearing on the interesting question of whether this function can be extended continuously to the full space. The following is the classic theorem along these lines.
Theorem C (the Tietze Extension Theorem). Let X be a normal space, F a closed subspace, and f a continuous real function defined on F whose values lie in the closed interval [a,b]. Then f has a continuous extension f' defined on all of X whose values also lie in [a,b].
PROOF. If a = b, the conclusion of our theorem is obvious, so we may assume that a < b. We may clearly assume that [a,b] is the smallest closed interval which contains the range of f. Furthermore, the device used in the proof of Theorem B enables us to assume that a = -1 and b = 1. We begin by defining f₀ to be f. The domain of f₀ is our closed subspace F, and we define two subsets A₀ and B₀ of F by
A₀ = {x: f₀(x) ≤ -½}
and B₀ = {x: f₀(x) ≥ ½}. A₀ and B₀ are disjoint, non-empty, and closed in F; and since F is closed, they are closed in X. A₀ and B₀ are thus a disjoint pair of closed subspaces of X, and by Theorem B there exists a continuous function g₀: X → [-½,½] such that g₀(A₀) = -½ and g₀(B₀) = ½. We next define f₁ on F by f₁ = f₀ - g₀, and we observe that |f₁(x)| ≤ ½. If A₁ = {x: f₁(x) ≤ (-½)(½)} and
B₁ = {x: f₁(x) ≥ (½)(½)}
then in the same way as above there exists a continuous function g₁: X → [(-½)(½),(½)(½)] such that g₁(A₁) = (-½)(½) and
g₁(B₁) = (½)(½).
We next define f₂ on F by f₂ = f₁ - g₁ = f₀ - (g₀ + g₁), and we observe that |f₂(x)| ≤ (½)². By continuing in this manner, we get a sequence {f₀, f₁, f₂, . . .} defined on F such that |fₙ(x)| ≤ (½)ⁿ, and a sequence {g₀, g₁, g₂, . . .} defined on X such that |gₙ(x)| ≤ (½)(½)ⁿ, with the property that on F we have fₙ = f₀ - (g₀ + g₁ + ··· + gₙ₋₁). We

<!-- pdf page 149 -->

now define $s_n$ by $s_n = g_0 + g_1 + \cdots + g_{n-1}$, and we regard the $s_n$'s as the partial sums of an infinite series of functions in $\mathbb{C}(X, R)$. We know that $\mathbb{C}(X, R)$ is complete, so by $|g_n(x)| \leq (\frac{1}{3})(\frac{2}{3})^n$, and the fact that $\sum_{n=0}^{\infty} (\frac{1}{3})(\frac{2}{3})^n = 1$, we see that $s_n$ converges uniformly on $X$ to a bounded continuous real function $f'$ such that $|f'(x)| \leq 1$. We conclude our proof by noting that since $|f_n(x)| \leq (\frac{2}{3})^n$, $s_n$ converges uniformly on $F$ to $f_0 = f$, and that therefore $f'$ equals $f$ on $F$ and is a continuous extension of $f$ to the full space $X$ which has the desired property.

It is of some interest to observe that this theorem becomes false if we omit the assumption that the subspace $F$ is closed. This is easily seen by means of the following example. Let $X$ be the closed unit interval $[0,1]$, $F$ the subspace $(0,1]$, and $f$ the function defined on $F$ by $f(x) = \sin(1/x)$. $X$ is clearly normal, $F$ is not closed as a subspace of $X$, and $f$ cannot be extended continuously to $X$ in any manner whatsoever.

Problems
1. In the text we used Urysohn's lemma as a tool to prove Tietze's theorem. Reverse this process, and deduce Urysohn's lemma from Tietze's theorem.
2. State and prove a generalization of Tietze's theorem which relates to functions whose values lie in $R^n$.
3. Justify the assertion in the last paragraph of the text that the function defined there cannot be extended continuously to $X$.

29. THE URYSOHN IMBEDDING THEOREM
In Chap. 3, we generalized metric spaces to topological spaces. We now reverse this procedure and seek out simple conditions which guarantee that a topological space is essentially a metric space, that is, which imply that it is metrizable. Problem 16-12 shows that we must look for properties of a topological space $X$ which enable us to construct a homeomorphism $f$ of $X$ onto a subspace of some metric space; for the metric on this subspace can then be carried back by $f$ to $X$, and we can infer that $X$ is metrizable. The simplest property of this kind is discreteness; for if $X$ is a discrete space, then its underlying set of points, equipped with the metric defined in Example 9-1, is a homeomorphic image of $X$ under the identity mapping. We can lift our discussion to a more meaningful level by observing that since every metric space is normal, normality must be among the properties assumed of $X$, or it must be implied by them.

<!-- pdf page 150 -->

138
Topology

As motivation for our main theorem, we note that since the metric space $R^{\infty}$ is second countable, every subspace of it is also second countable.It turns out that second countability, in addition to normality, suffices to guarantee that a topological space is homeomorphic to a subspace of $R^{\infty}.$ In effect, we imbed such a space homeomorphically in $R^{\infty}.$

Theorem A (the Urysohn Imbedding Theorem). If X is a second countable normal space, then there exists a homeomorphism f of X onto a subspace of $R^{\infty}$ , and X is therefore metrizable.

Proof. We may assume that X has infinitely many points, for otherwise it would be finite and discrete, and clearly homeomorphic to any subspace of $R^{\infty}$ with the same number of points. Since X is second countable, it has a countably infinite open base $\{G_{1}, G_{2}, G_{3}, . . .\}$each of whose sets is different from the empty set and the full space.If $G_{j}$ and $x\in G_{j}$ are given, then by normality there exists a $G_{i}$ such that$x\in G_{i}\subseteq\overline{G_{i}}\subseteq G_{j}.$ The set of all ordered pairs $(G_{i},G_{j})$ such that $\overline{G_{i}}\subseteq G_{j}$is countably infinite, and we can arrange them in a sequence $P_{1},$P2,...,Pn...By Urysohn's lemma, for each ordered pair$P_{n}=(G_{i},G_{j})$ there exists a continuous real function $f_{n}:X\rightarrow[0, 1]$ such that $f_{n}(\overline{G_{i}})=0$ and $f_{n}(G_{j}^{\prime})=1$ . For each x in X we define $f(x)$ to be the sequence given by $f(x)=\{f_{1}(x),f_{2}(x)/2,\ldots,f_{n}(x)/n,\ldots\}.$ If we recall that the infinite series $\Sigma_{n=1}^{\infty}1/n^{2}$ converges, it is easy to see that f is a one-to-one mapping of X into $R^{\infty}.$ It remains to be proved that f and $f^{-1}$ are continuous.

To prove that f is continuous, it suffices to show that given $x_{0}$ in X and $\epsilon>0$ , there exists a neighborhood H of $x_{0}$ such that $y\in H\Rightarrow\|f(y)-f(x_{0})\|<\epsilon$ . Since an infinite series of functions converges uniformly if its terms are bounded by the terms of a convergent infinite series of constants, it is easy to see that there exists a positive integer $n_{0}$ such that for every y in X we have

$$\begin{align*}\|f(y)-f(x_{0})\|^{2}&=\Sigma_{n=1}^{\infty}|[f_{n}(y)-f_{n}(x_{0})]/n|^{2}\\ &<\Sigma_{n=1}^{n_{0}}|[f_{n}(y)-f_{n}(x_{0})]/n|^{2}+\epsilon^{2}/2.\end{align*}$$ 

 By the continuity of the $f_{n}$ 's, for each $n=1,2,\ldots,n_{0}$ there exists a neighborhood $H_{n}$ of $x_{0}$ such that $y\in H_{n}\Rightarrow|[f_{n}(y)-f_{n}(x_{0})]/n|^{2}<\epsilon^{2}/2n_{0}.$If we define H by $H=\bigcap_{n=1}^{n_{0}}H_{n}$ , it is clear that H is a neighborhood of $x_{0}$such that $y\in H\Rightarrow\|f(y)-f(x_{0})\|^{2}<\epsilon^{2}\Rightarrow\|f(y)-f(x_{0})\|<\epsilon.$

We conclude our proof by showing that $f^{-1}$ is continuous as a map-ping of $f(X)$ onto X. It suffices to show that given $x_{0}$ in X and a basic neighborhood $G_{j}$ of $x_{0}$ , there exists $\epsilon>0$ such that $\|f(y)-f(x_{0})\|<\epsilon\Rightarrow y\in G_{j}.$Gj is the second member of some ordered pair $P_{n_{0}}=(G_{i},G_{j})$such that $x_{0}\in G_{i}\subseteq\overline{G_{i}}\subseteq G_{j}.$ If we choose $\epsilon<1/2n_{0}$ , then we see that $\|f(y)-f(x_{0})\|<\epsilon\Rightarrow\Sigma_{n=1}^{\infty}|[f_{n}(y)-f_{n}(x_{0})]/n|^{2}<(1/2n_{0})^{2}\Rightarrow|f_{n_{0}}(y)$

<!-- pdf page 151 -->

- $f_{n_{0}}(x_{0}) < 1/2$. Since $x_{0}$ is in $G_{i}$, $f_{n_{0}}(x_{0}) = 0$, and therefore $|f_{n_{0}}(y)| < 1/2$. Since $f_{n_{0}}(G_{j}') = 1$, we see that $y$ is in $G_{j}$.

This theorem puts us in a position to answer several natural questions which arise in connection with the inner portions of Fig. 25. We ask the reader to deal with these matters in the following problems.

Problems
1. We know that every metric space is normal, and also that a normal space, if second countable, is metrizable. Give an example of a normal space which is not metrizable (hint: see Problem 22-4). This shows that metrizable spaces cannot be characterized among topological spaces by the property of normality.
2. Among normal spaces, second countable implies metrizability. Give an example of a metric space which is not second countable. This shows that metrizable spaces cannot be characterized among normal spaces by the property of second countable.
3. Show that a compact Hausdorff space is metrizable ⇔ it is second countable.¹

30. THE STONE-ČECH COMPACTIFICATION
In the preceding section we showed that if a normal space is second countable, then it can be imbedded as a subspace in the familiar metric space $R^{\infty}$. We now develop a similar imbedding theorem for completely regular spaces.
In order to motivate this theorem properly, we remark that if $X$ is a topological space which occurs as a subspace of a compact Hausdorff space $Y$, then since $Y$ is completely regular, $X$ is also completely regular, and is a dense subspace of the compact Hausdorff space $\bar{X}$. We see in this way that many completely regular spaces are dense subspaces of compact Hausdorff spaces. Our purpose in this section is to show that any completely regular space $X$ can be imbedded as a dense subspace in a special compact Hausdorff space denoted by $\beta(X)$, and that $\beta(X)$ has the remarkable property that every bounded continuous real function defined on $X$ has a unique extension to a bounded continuous real function defined on $\beta(X)$.

<!-- pdf page 152 -->

140 Topology

How truly remarkable this extension property is can be seen by considering the example given at the end of Sec. 28. Here the completely regular space X is the interval (0,1]. This space is clearly a dense subspace of the compact Hausdorff space [0,1]. The function f defined on (0,1] by f(x) = sin(1/x) is a bounded continuous real function defined on X, but it cannot be extended continuously to [0,1]. The space [0,1], though it is a compact Hausdorff space which contains (0,1] as a dense subspace, is evidently not the space β(X). The latter is much too complicated for any simple description of it to be possible.

Before we start our discussion, we recall two items from the previous sections:
(1) if X is a completely regular space, then the weak topology generated by C(X,R) equals the given topology;
(2) the relative topology on a subspace of a product space equals the weak topology generated by the restrictions of the projections to that subspace.

These facts (they are Problems 27-4 and 22-2) are the basic principles on which the following analysis rests.
We begin with an arbitrary topological space X and the set C(X,R) of all bounded continuous real functions defined on X. Let the functions in C(X,R) be indexed by a set of indices i, so that C(X,R) = {fᵢ}. For each index i, let Iᵢ be the smallest closed interval which contains the range of the function fᵢ. Each Iᵢ is a compact Hausdorff space, so their product P = PᵢIᵢ is also a compact Hausdorff space, and every subspace of P is completely regular. We next define a mapping f of X into this product space by means of f(x) = {fᵢ(x)}, that is, in such a way that f(x) is that point in the product space P whose ith coordinate is the real number fᵢ(x). By Problem 22-3 and the fact that pᵢf = fᵢ for each projection pᵢ, it is clear that f is a continuous mapping of X into P.
We now assume that C(X,R) separates the points of X. This is a weaker assumption than complete regularity and is exactly the requirement that f be a one-to-one mapping. At this stage, we use f to replace f(X) as a set by X; that is, we imbed X in P as a set. X is thus a subset of P which has two topologies: its own, and the relative topology which it has as a subspace of P. We observe two features of this situation. First, since f is continuous, the given topology on X is stronger than its relative topology. Second, C(X,R) is precisely the set of all restrictions to X of the projections pᵢ of P onto its coordinate spaces Iᵢ. It is now clear that if X is completely regular, so that by statement (1) its given topology equals the weak topology generated by C(X,R), then by statement (2) its given topology equals its relative topology, and X can be regarded as a subspace of P.
In accordance with these ideas, we now assume that X is completely

<!-- pdf page 153 -->

regular, and we fully identify it, both as a set and as a topological space, with the subspace $f(X)$ of $P$. It is easy to see that the closure $\bar{X}$ of $X$ in $P$ is a compact Hausdorff space in which $X$ is imbedded as a dense subspace. Furthermore, each $f$, in $\mathbb{C}(X,R)$—that is, each projection $p$; restricted to $X$—has an extension to a bounded continuous real function defined on $\bar{X}$; this extension is $p$; restricted only to $\bar{X}$, and it is unique by Problem 26-5. The space $\bar{X}$ is commonly denoted by $\beta(X)$.

We summarize these results in the following theorem.

Theorem A. Let $X$ be an arbitrary completely regular space. Then there exists a compact Hausdorff space $\beta(X)$ with the following properties: (1) $X$ is a dense subspace of $\beta(X)$; (2) every bounded continuous real function defined on $X$ has a unique extension to a bounded continuous real function defined on $\beta(X)$.

We shall prove in Chap. 14 that the space $\beta(X)$ is essentially unique, in the sense that any other compact Hausdorff space with properties (1) and (2) is homeomorphic to $\beta(X)$. It is called the Stone-Cech compactification of the given completely regular space.¹

Even before our work in this section, it was clear that every subspace of a product of closed intervals is completely regular. It is worthy of special emphasis that the above discussion shows, conversely, that every completely regular space is homeomorphic to a subspace of such a product.

Problems

1. If $X$ is completely regular, show that every bounded continuous complex function defined on $X$ has a unique extension to a bounded continuous complex function defined on $\beta(X)$.

2. Every closed subspace of a product of closed intervals is a compact Hausdorff space. Show, conversely, that every compact Hausdorff space is homeomorphic to a closed subspace of such a product.

3. Prove the following generalization of the Tietze extension theorem. If $X$ is a normal space, $F$ a closed subspace of $X$, and $f$ a continuous mapping of $F$ into a completely regular space $Y$, then $f$ can be extended continuously to a mapping $f'$ of $X$ into a compact Hausdorff space $Z$ which contains $Y$ as a subspace.

<!-- pdf page 154 -->

From the intuitive point of view, a connected space is a topological space which consists of a single piece. This property is perhaps the simplest which a topological space may have, and yet it is one of the most important for the applications of topology to analysis and geometry.
On the real line, for instance, intervals are connected subspaces, and we shall see that they are the only connected subspaces. Continuous real functions are often defined on intervals, and functions of this kind have many pleasant properties. For example, such a function assumes as a value every number between any two of its values (the Weierstrass intermediate value theorem); furthermore, its graph is a connected subspace of the Euclidean plane. Connectedness is also a basic notion in complex analysis, for the regions on which analytic functions are studied are generally taken to be connected open subspaces of the complex plane.
In the portion of topology which deals with continuous curves and their properties, connectedness is of great significance, for whatever else a continuous curve may be, it is certainly a connected topological space. We describe some of the central ideas of this field in Appendix 2.
Spaces which are not connected are also interesting. One of the outstanding characteristics of the Cantor set is the extreme degree in which it fails to be connected. Much the same is true of the subspace of the real line which consists of all rational numbers. These spaces are so badly disconnected that they are almost granular in texture.
Our purpose in this chapter is to convert these rather vague notions into precise mathematical ideas, and also to establish the fundamental facts in the theory of connectedness which rests upon them.

<!-- pdf page 155 -->

31. CONNECTED SPACES
A connected space is a topological space X which cannot be represented as the union of two disjoint non-empty open sets. If X = A ∪ B, where A and B are disjoint and open, then A and B are also closed, so that X is the union of two disjoint closed sets, and conversely. We see by this that X is connected ⇔ it cannot be represented as the union of two disjoint non-empty closed sets. It is also clear that the connectedness of X amounts to the condition that ∅ and X are its only subsets which are both open and closed. A connected subspace of X is a subspace Y which is connected as a topological space in its own right. By the definition of the relative topology on Y, this is equivalent to the condition that Y is not contained in the union of two open subsets of X whose intersections with Y are disjoint and non-empty.
Our space X is said to be disconnected if it is not connected, that is, if it can be represented in the form X = A ∪ B, where A and B are disjoint, non-empty, and open; and if X is disconnected, a representation of it in this form (there may be many) is called a disconnection of X.
We begin by proving a theorem which supports a considerable part of the theory of connectedness.
Theorem A. A subspace of the real line R is connected ⇔ it is an interval. In particular, R is connected.
Proof. Let X be a subspace of R. We first prove that if X is connected, then it is an interval. We do this by assuming that X is not an interval and by using this assumption to show that X is not connected. To say that X is not an interval is to say that there exist real numbers x, y, z such that x < y < z, x and z are in X, and y is not in X. It is easy to see from this that X = [X ∩ (-∞, y)] ∪ [X ∩ (y, +∞)] is a disconnection of X, so X is disconnected.
We complete the proof by showing that if X is an interval, then it is necessarily connected. Our strategy here is to assume that X is disconnected and to deduce a contradiction from this assumption. Let X = A ∪ B be a disconnection of X. Since A and B are non-empty, we can choose a point x in A and a point z in B. A and B are disjoint, so x ≠ z, and by altering our notation if necessary, we may assume that x < z. Since X is an interval, [x, z] ⊆ X, and each point in [x, z] is in either A or B. We now define y by y = sup([x, z] ∩ A). It is clear that x ≤ y ≤ z, so y is in X. Since A is closed in X, the definition of y shows that y is in A. From this we conclude that y < z. Again by the definition of y, y + ε is in B for every ε > 0 such that y + ε ≤ z, and since B is closed in X, y is in B. We have proved that y is in both A and B, which contradicts our assumption that these sets are disjoint.

<!-- pdf page 156 -->

Our next theorem asserts that the property of connectedness is preserved by continuous mappings.
Theorem B. Any continuous image of a connected space is connected.
Proof. Let $ f:X\to Y $ be a continuous mapping of a connected space $ X $ into an arbitrary topological space $ Y $. We must show that $ f(X) $ is connected as a subspace of $ Y $. Assume that $ f(X) $ is disconnected. As we have seen, this means that there exist two open subsets $ G $ and $ H $ of $ Y $ whose union contains $ f(X) $ and whose intersections with $ f(X) $ are disjoint and non-empty. This implies, however, that $ X=f^{-1}(G)\cup f^{-1}(H) $ is a disconnection of $ X $, which contradicts the connectedness of $ X $.
As a direct consequence of the two theorems just proved, we have the following generalization of the Weierstrass intermediate value theorem.
Theorem C. The range of a continuous real function defined on a connected space is an interval.
It is a trivial observation that any two discrete spaces with the same number of points are essentially identical; for any one-to-one mapping of one onto the other (there is at least one) is a homeomorphism, and we may think of them as differing only in the symbols used to designate their points. It is in this sense that there is only one discrete space with any given number of points. The discrete two-point space, which is obviously disconnected, is a useful tool in the theory of connectedness. We denote its points by the symbols 0 and 1, and we think of them as real numbers.
Theorem D. A topological space $ X $ is disconnected $ \Leftrightarrow $ there exists a continuous mapping of $ X $ onto the discrete two-point space $ \{0,1\} $.
Proof. If $ X $ is disconnected and $ X=A\cup B $ is a disconnection, then we define a continuous mapping $ f $ of $ X $ onto $ \{0,1\} $ by the requirement that $ f(x)=0 $ if $ x $ is in $ A $ and $ f(x)=1 $ if $ x $ is in $ B $. This is a valid definition by the fact that $ A $ and $ B $ are disjoint and their union is $ X $. Since $ A $ and $ B $ are non-empty and open, $ f $ is clearly onto and continuous.
On the other hand, if there exists such a mapping, then $ X $ is disconnected; for if $ X $ were connected, Theorem B would imply that $ \{0,1\} $ is connected, and this would be a contradiction.
This result is a useful tool for the proof of our next theorem.
Theorem E. The product of any non-empty class of connected spaces is connected.
Proof. Let $ \{X_{i}\} $ be a non-empty class of connected spaces, and form their product $ X=P_{i}X_{i} $. We assume that $ X $ is disconnected, and we deduce a contradiction from this assumption. By Theorem D, there exists a continuous mapping $ f $ of $ X $ onto the discrete two-point space

<!-- pdf page 157 -->

{0,1}. Let $a=\{a_{i}\}$ be a fixed point in X, and consider a particular index $i_{1}$ . We define a mapping $f_{i_{1}}$ of $X_{i_{1}}$ into X by means of $f_{i_{1}}(x_{i_{1}})=\{y_{i}\}$ ,where $y_{i}=a_{i}$ for $i\neq i_{1}$ and $y_{i_{1}}=x_{i_{1}}$ . This is clearly a continuous mapping, so $f_{i_{1}}$ is a continuous mapping of $X_{i_{1}}$ into $\{0,1\}.$ Since $X_{i_{1}}$ is connected, we see by Theorem D that $f_{i_{1}}$ is constant and that

$$(f_{i_{1}})(x_{i_{1}})=f(a)$$ 

 for every point $x_{i_{1}}$ in $X_{i_{1}}$ . This shows that $f(x)=f(a)$ for all $x^{\prime}$ s in X which equal a in all coordinate spaces except $X_{i_{1}}$ . By repeating this process with another index $i_{2}$ , etc., we see that $f(x)=f(a)$ for all $x^{\prime}$ s in X which equal a in all but a finite number of coordinate spaces. The set of all x's of this kind is a dense subset of X, so by Problem 26-5, f is a con-stant mapping. This contradicts the assumption that f maps X onto$\{0,1\}$ , and completes the proof.

As an application of this result, we show that all finite-dimensional Euclidean and unitary spaces are connected.

Theorem F. The spaces $R^{n}$ and $C^{n}$ are connected.

Proof. We showed in the proof of Theorem 23-B that $R^{n}$ , as a topo-logical space, can be regarded as the product of n replicas of the real line R. We have seen in Theorem A that R is connected, so $R^{n}$ is con-nected by Theorem E. We next prove that $C^{n}$ and $R^{2n}$ are essentially the same as topological spaces by exhibiting a homeomorphism f of$C^{n}$ onto $R^{2n}$ . Let $z=(z_{1},z_{2},\ldots,z_{n})$ be an arbitrary element in $C^{n}$ ,and let each coordinate $z_{k}$ be written out in the form $z_{k}=a_{k}+ib_{k}$ , where$a_{k}$ and $b_{k}$ are its real and imaginary parts. We define f by

$$f(z)\,=\,(a_{1},\,b_{1},\,a_{2},\,b_{2},\,\ldots,\,a_{n},\,b_{n}).$$ 

 f is clearly a one-to-one mapping of $C^{n}$ onto $R^{2n}$ , and if we observe that$\|f(z)\|=\|z\|$ , it is easy to see that f is a homeomorphism. The fact that$R^{2n}$ is connected now shows that $C^{n}$ is also connected.

The techniques developed in the next section will make it possible to give an easy proof of a much more general theorem than this, to the effect that any Banach space is connected.

## Problems

1. Show that a topological space is connected $\Leftrightarrow$ every non-empty proper subset has a non-empty boundary.

2. Show that a topological space X is connected $\Leftrightarrow$ for every two points in X there is some connected subspace of X which contains both.

<!-- pdf page 158 -->

146
Topolog
3. Prove that a subspace of a topological space X is disconnected ⇔ it can be represented as the union of two non-empty sets each of which is disjoint from the closure (in X) of the other.
4. Show that the graph of a continuous real function defined on an interval is a connected subspace of the Euclidean plane.
5. Show that if a connected space has a non-constant continuous real function defined on it, then its set of points is uncountably infinite.
6. If X is a completely regular space, use Theorem D to prove that X is connected ⇔ β(X) is connected.

<!-- pdf page 159 -->

in G U H, A is contained in either G or H and is disjoint from the other.
Let us say, just to be specific, that A is disjoint from H. This implies
that A is also disjoint from H, and since B C A, B is disjoint from H.
This contradiction shows that B cannot be disconnected, and proves our
theorem.

We are now in a position to state and prove the main facts about
components.

Theorem C. If X is an arbitrary topological space, then we have the fol-lowing: (1) each point in X is contained in exactly one component of X; (2) each connected subspace of X is contained in a component of X; (3) a connected subspace of X which is both open and closed is a component of X; and (4) each component of X is closed.

PROOF. To prove (1), let x be a point in X. Consider the class {C;} of all connected subspaces of X which contain x. This class is non-empty, since x itself is connected. By Theorem A, C = ∪C; is a connected subspace of X which contains x. C is clearly maximal, and therefore a component of X, because any connected subspace of X which contains C is one of the C;'s and is thus contained in C. Finally, C is the only component of X which contains x. For if C* is another, it is clearly among the C;'s and is therefore contained in C, and since C* is maximal as a connected subspace of X, we must have C* = C.

Part (2) is a direct consequence of the construction in the above paragraph, for by this construction, a connected subspace of X is con-tained in the component which contains any one of its points.

We prove (3) as follows. Let A be a connected subspace of X which is both open and closed. By (2), A is contained in some component C. If A is a proper subset of C, then it is easy to see that

C = (C ∩ A) ∪ (C ∩ A')

is a disconnection of C. This contradicts the fact that C, being a com-ponent, is connected, and we conclude that A = C.

Part (4) follows immediately from Theorem B; for if a component C is not closed, then its closure C is a connected subspace of X which properly contains C, and this contradicts the maximality of C as a con-nected subspace of X.

In view of parts (3) and (4) of this theorem, it is natural to ask if a component of a space is necessarily open. The answer is no, as the following example shows. Let X be the subspace of the real line which consists of all rational numbers. We observe two facts about X. First, if x and z are any two distinct rationals, and if x < z, then there exists an irrational y such that x < y < z, and therefore

X = [X ∩ (-∞, y)] ∪ [X ∩ (y, +∞)]

<!-- pdf page 160 -->

is a disconnection of X which separates x and z. It is easy to see from
this that any subspace of X with more than one point is disconnected, so
the components of X are its points. Second, the points of X are not
open, for any open subset of R which contains a given rational number
also contains others different from it. Here, then, is a space whose
components are its points and whose points are not open. This example
also shows that a space need not be discrete in order that each of its
points be a component.

Problems
1. If A₁, A₂, . . . , Aₙ, . . . is a sequence of connected subspaces of a
topological space each of which intersects its successor, show that
∪ₙ₋₁⁰Aₙ is connected.
2. Show that the union of any non-empty class of connected subspaces
of a topological space each pair of which intersects is connected.
3. In Theorem 31-E we proved that a product space is connected if its
coordinate spaces are. Devise a different proof of this fact, based
on Theorem A, for the case in which there are only two coordinate
spaces.
4. Use Theorem A to prove that an arbitrary Banach space B is con-
nected. (Hint: if x is a vector, show that the set of all scalar multi-
ples of x is a connected subspace of B.)
5. Let B be an arbitrary Banach space. A convex set in B is a non-empty
subset S with the property that if x and y are in S, then
z = x + t(y - x) = (1 - t)x + ty
is also in S for every real number t such that 0 ≤ t ≤ 1. Intuitively, a
convex set is a non-empty set which contains the segment joining any
pair of its points. Prove that every convex subspace of B is con-
nected. Prove also that every sphere (open or closed) in B is
convex, and is therefore connected.
6. Show that an open subspace of the complex plane is connected ⇔
every two points in it can be joined by a polygonal line.
7. Consider the union of two open discs in the complex plane which are
externally tangent to each other. State whether this subspace of the
plane is connected or disconnected, and justify your answer. Do
the same when one disc is open and the other closed, and when both
are closed.
8. Consider the following subspace of the Euclidean plane: {(x,y):x ≠ 0
and y = sin(1/x)}. Is this connected or disconnected? Why?
Answer the same questions for the subspace {(x,y):x ≠ 0 and
y = sin(1/x)} ∪ {(x,y):x = 0 and -1 ≤ y ≤ 1}.

<!-- pdf page 161 -->

## 33. TOTALLY DISCONNECTED SPACES
We have seen that a connected space is one for which no disconnec-tion is possible. We now consider spaces which have a great many disconnections, and which therefore lie, in a manner of speaking, at the opposite end of the connectivity spectrum.
A totally disconnected space is a topological space X in which every pair of distinct points can be separated by a disconnection of X. This means that for every pair of points x and y in X such that x ≠ y, there exists a disconnection X = A ∪ B with x ∈ A and y ∈ B. Such a space is evidently a Hausdorff space, and if it has more than one point, it is disconnected. Oddly enough, a one-point space is both connected and totally disconnected.
The discrete spaces are the simplest totally disconnected spaces. A more interesting example is the space discussed at the end of the previous section, that is, the set of all rational numbers considered as a subspace of the real line. The set of all irrational numbers is also a totally disconnected subspace of the real line, and this is proved in much the same way, from the fact that there exists a rational number between any two irrationals. The Cantor set is yet another totally disconnected subspace of the real line, this time one which is compact.
Our first theorem should not come as a surprise to anyone.
Theorem A. The components of a totally disconnected space are its points.
PROOF. If X is a totally disconnected space, it suffices to show that every subspace Y of X which contains more than one point is discon-nected. Let x and y be distinct points in Y, and let X = A ∪ B be a disconnection of X with x ∈ A and y ∈ B. It is obvious that
Y = (Y ∩ A) ∪ (Y ∩ B)
is a disconnection of Y.
Total disconnectedness is closely related to another interesting property.
Theorem B. Let X be a Hausdorff space. If X has an open base whose sets are also closed, then X is totally disconnected.
PROOF. Let x and y be distinct points in X. Since X is Hausdorff, x has a neighborhood G which does not contain y. By our assumption, there exists a basic open set B which is also closed such that x ∈ B ⊆ G. X = B ∪ B' is clearly a disconnection of X which separates x and y.
If the space X in this theorem is also compact, then the implication can be reversed, and the two conditions are equivalent.

<!-- pdf page 162 -->

150 Topology

Theorem C. Let X be a compact Hausdorff space. Then X is totally disconnected ⇔ it has an open base whose sets are also closed.

PROOF. In view of Theorem B, it suffices to assume that X is totally disconnected and to prove that the class of all subsets of X which are both open and closed forms an open base. Let x be a point and G an open set which contains it. We must produce a set B which is both open and closed such that $x \in B \subseteq G$. We may assume that G is not the full space, for if G = X, then we can satisfy our requirement by taking $B = X$. G' is thus a closed subspace of X, and since X is compact, G' is also compact. By the assumption that X is totally disconnected, for each point y in G', there exists a set $H_y$ which is both open and closed and contains y but not x. G' is compact, so there exists some finite class of $H_y$'s, which we denote by $\{H_1, H_2, . . . , H_n\}$, with the property that its union contains G' but not x. We define H by $H = \cup_{i=1}^n H_i$, and we observe that since this is a finite union and all the $H_i$'s are closed as well as open, H is both open and closed, i.e. contains G', and it does not contain x. If we now define B to be H', then B clearly has the properties required of it.

Totally disconnected spaces are of considerable significance in several parts of topology, notably in dimension theory (see Hurewicz and Wallman [21]) and in the classic representation theory for Boolean algebras given in Appendix 3.¹

Problems
1. Prove that the product of any non-empty class of totally disconnected spaces is totally disconnected.
2. Prove that a totally disconnected compact Hausdorff space is homeomorphic to a closed subspace of a product of discrete two-point spaces.

34. Locally connected spaces

In Sec. 23 we encountered the concept of a locally compact space, that is, of a space which is compact around each point but need not be compact as a whole. We now study another "local" property which a

<!-- pdf page 163 -->

topological space may have, that of being connected in the vicinity of each of its points.

A locally connected space is a topological space with the property that if x is any point in it and G any neighborhood of x, then G contains a connected neighborhood of x. This is evidently equivalent to the condition that each point of the space have an open base whose sets are all

Fig.26. A U B is connected but not locally connected.

connected subspaces. Locally connected spaces are quite abundant, for,as we have seen in Problem 32-5, every Banach space is locally connected.

We know that local compactness is implied by compactness. Local connectedness, however, neither implies, nor is implied by, connectedness.The union of two disjoint open intervals on the real line is a simple example of a space which is locally connected but not connected. A space can also be connected without being locally connected, as the following example shows. Let X be the subspace of the Euclidean plane defined by X=A U B, where A={(x,y):x=0 and-1≤y≤1} and$B=\{(x,y):0<x\leq 1\text{ and}y=\sin{(1/x)}\}$ (see Fig. 26). B is the image of the interval(0,1] under the continuous mapping f defined by

$$f(x)\,=\,(x,\sin{(1/x)}),$$ 

 so B is connected by Theorem 31-B; and since $X=\bar{B},\,X$ is connected by Theorem 32-B. X is not locally connected, however, for it is reasonably

<!-- pdf page 164 -->

easy to see that each point x in A has a neighborhood which does not
contain any connected neighborhood of x.
We know by Theorem 32-C that the components of an arbitrary
topological space X are always closed sets, and from this we see at once
that the components of any closed subspace of X are also closed in X.
The reader may feel, with some justification, that the components of a
well-behaved space ought to be open sets. This is true for locally
connected spaces.
Theorem A. Let X be a locally connected space. If Y is an open subspace
of X, then each component of Y is open in X. In particular, each component
of X is open.
PROOF. Let C be a component of Y. We wish to show that C is open
in X. Let x be a point in C. Since X is locally connected and Y is
open in X, Y contains a connected neighborhood G of x. It suffices to
show that G C. This will follow at once from the fact that C is a
component of Y if we can show that G is connected as a subspace of Y.
But this is clear by Problem 16-6, according to which the topology of
G as a subspace of Y is the same as its topology as a subspace of X; for
G is connected with respect to the latter topology.
The principal applications of local connectedness lie in the theory
of continuous curves (see Appendix 2).
Problems
1. Prove that a topological space X is locally connected if the compo-
nents of every open subspace of X are open in X.
2. A connected subspace of a locally connected space X is locally
connected if X is the real line. Why? Is this true if X is an arbi-
trary locally connected space?
3. Show that a compact locally connected space has a finite number of
components.
4. Show that the image of a locally connected space under a mapping
which is both continuous and open is locally connected.
5. Prove that the product of any non-empty finite class of locally
connected spaces is locally connected.
6. Show that the product of an arbitrary non-empty class of locally
connected spaces can fail to be locally connected. (Hint: consider a
product of discrete two-point spaces.)
7. Prove that the product of any non-empty class of connected locally
connected spaces is locally connected.

<!-- pdf page 165 -->

CHAPTER SEVEN
Approximation
Our work in the present chapter centers around the famous theorem of Weierstrass on the approximation by polynomials of continuous real functions defined on closed intervals. This theorem, important as it is in classical analysis, has been overshadowed in recent years by a generalized form of it discovered by Stone. The latter relates to continuous functions defined on compact Hausdorff spaces, and has become an indispensable tool in topology and modern analysis.
We prove the Weierstrass theorem and then the two forms of the Stone-Weierstrass theorem which deal separately with real and complex functions. Finally, after an excursion into the theory of locally compact Hausdorff spaces, we extend the Stone-Weierstrass theorems to this context.
35. THE WEIERSTRASS APPROXIMATION THEOREM
Let us consider a closed interval [a,b] on the real line and a polynomial
p(x) = a0 + a1x + ··· + anxn,
with real coefficients, defined on [a,b].¹ Every such polynomial is obviously a continuous real function, and as a consequence of the second lemma in Sec. 20, we know that the limit of any uniformly convergent
¹ This polynomial can of course be regarded as a function defined on the entire real line. We ignore this fact and consider only x's which lie in [a,b].
153

<!-- pdf page 166 -->

sequence of such polynomials is also a continuous real function. The Weierstrass theorem states that the converse of this is also true, that is,that any continuous real function defined on [a,b] is the limit of some uniformly convergent sequence of polynomials. This is clearly equiv-alent to the statement that such a function can be uniformly approxi-mated by polynomials to within any given degree of accuracy. Many proofs of this classic theorem are known, and the one we give is perhaps as concise and elementary as most.

Theorem A (the Weierstrass Approximation Theorem). Let f be a con-tinuous real function defined on a closed interval [a,b], and let $ \epsilon>0 $ be given. Then there exists a polynomial p with real coefficients such that$ |f(x)-p(x)|<\epsilon $ for all x in [a,b].

Proof. As a first step, we show that it suffices to prove the theorem for the special case in which a= 0 and b= 1. If a=b, the conclusion follows at once on taking p to be the constant polynomial defined by p(x)= f(a). We may thus assume that a<b. We next observe that$ x=[b-a]x^{\prime}+a $ gives a continuous mapping of [0,1] onto [a,b], so that the function g defined by g(x') = f([b - a]x' + a) is a continuous real function defined on [0,1]. If our theorem is proved for the case in which a= 0 and b= 1, then there exists a polynomial p' defined on [0,1] such that $ |g(x^{\prime})-p^{\prime}(x^{\prime})|<\epsilon $ for all $ x^{\prime} $ in [0,1]. If we now express this inequality in terms of x, we obtain $ |f(x)-p^{\prime}([x-a]/[b-a])|<\epsilon $ for all x in [a,b]; and defining a polynomial p by p(x) = p'([x - a]/[b - a]) yields our theorem in the general case. Accordingly, we may assume that a= 0 and b= 1.

We next recall that if n is a positive integer and k an integer such that 0≤k≤n, then the binomial coefficient $ {n\choose k} $ is defined by

$$ {n\choose k}=n!/k!(n-k)!. $$ 

 The polynomials $ B_{n} $ - one for each n- defined by

$$ B_{n}(x)=\sum_{k=0}^{n}{n\choose k}\,x^{k}(1-x)^{n-k}f\,{k\choose n} $$ 

 are called the Bernstein polynomials associated with f. We prove our theorem by finding a Bernstein polynomial with the required property.

Several identities will be needed for this. The first is a special case of the binomial theorem:

$$ \sum_{k=0}^{n}{n\choose k}\,x^{k}(1-x)^{n-k}=[x+(1-x)]^{n}=1.\qquad(1) $$

<!-- pdf page 167 -->

If we differentiate (1) with respect to x, we get

$\sum_{k=0}^{n} \binom{n}{k} [kx^{k-1}(1-x)^{n-k}-(n-k)x^{k}(1-x)^{n-k-1}]$
$= \sum_{k=0}^{n} \binom{n}{k} x^{k-1}(1-x)^{n-k-1}(k-nx) = 0$,

and multiplying through by $x(1-x)$ gives

$\sum_{k=0}^{n} \binom{n}{k} x^{k}(1-x)^{n-k}(k-nx) = 0$.

On differentiating (2) with respect to x and considering $x^{k}(1-x)^{n-k}$ as one of the two factors in applying the product rule, we get

$\sum_{k=0}^{n} \binom{n}{k} [-nx^{k}(1-x)^{n-k} + x^{k-1}(1-x)^{n-k-1}(k-nx)^{2}] = 0$.

Applying (1) to (3) gives

$\sum_{k=0}^{n} \binom{n}{k} x^{k-1}(1-x)^{n-k-1}(k-nx)^{2} = n$;

and on multiplying this through by $x(1-x)$, we find that

$\sum_{k=0}^{n} \binom{n}{k} x^{k}(1-x)^{n-k}(k-nx)^{2} = nx(1-x)$,

or, on dividing both sides by $n^{2}$,

$\sum_{k=0}^{n} \binom{n}{k} x^{k}(1-x)^{n-k}\left(x-\frac{k}{n}\right)^{2} = \frac{x(1-x)}{n}$.

Identities (1) and (4) will be our main tools in showing that $B_{n}(x)$ is uniformly close to $f(x)$ for all sufficiently large $n$.

Now for the proof of the fact just stated. By using (1), we see that

$f(x) - B_{n}(x) = \sum_{k=0}^{n} \binom{n}{k} x^{k}(1-x)^{n-k} \left[ f(x) - f\left(\frac{k}{n}\right) \right]$,

so that

$|f(x) - B_{n}(x)| \leq \sum_{k=0}^{n} \binom{n}{k} x^{k}(1-x)^{n-k} \left| f(x) - f\left(\frac{k}{n}\right) \right|$.

Since $f$ is uniformly continuous on $[0,1]$, we can find a $\delta > 0$ such that $|x - k/n| < \delta \Rightarrow |f(x) - f(k/n)| < \epsilon/2$. We now split the sum on the

<!-- pdf page 168 -->

right of (5) into two parts, denoted by $ \Sigma $ and $ \Sigma^{\prime} $ , where $ \Sigma $ is the sum of those terms for which $ |x-k/n|<\delta $ (we think of x as fixed but arbi-trary) and where $ \Sigma^{\prime} $ is the sum of the remaining terms. It is easy to see that $ \Sigma<\epsilon/2 $ . We complete the proof by showing that if n is taken sufficiently large, then $ \Sigma^{\prime} $ can be made less than $ \epsilon/2 $ independently of x.Since f is bounded, there exists a positive real number K such that$ |f(x)|\leq K $ for all x in [0,1]. From this it follows that

$$ \sum^{\prime}\leq 2K\sum_{k}^{n}x^{k}(1-x)^{n-k}, $$ 

 where the sum on the right-denote it by $ \Sigma^{\prime\prime} $ -is taken over all k such that $ |x-k/n|\geq\delta $ . It now suffices to show that if n is taken sufficiently large, then $ \Sigma^{\prime\prime} $ can be made less than $ \epsilon/4K $ independently of x. Identity(4) shows that

$$ \begin{align*}\delta^2\sum^{\prime\prime}\leq\frac{x(1-x)}{n},\\\sum^{\prime\prime}\leq\frac{x(1-x)}{\delta^2n}.\end{align*} $$ 

 The maximal value of $ x(1-x) $ on[0,1] is $ 1/4 $ , so

$$ \sum^{\prime\prime}\leq\frac{1}{4\delta^{2}n}. $$ 

 If we take n to be any integer greater than $ K/\delta^{2}\epsilon $ , then $ \Sigma^{\prime\prime}<\epsilon/4K $ ,$ \Sigma^{\prime}<\epsilon/2 $ , $ |f(x)-B_{n}(x)|<\epsilon $ for all x in[0,1], and our theorem is fully proved.

The Weierstrass theorem clearly amounts to the assertion that for any closed interval[a,b] on the real line, the polynomials are dense in the metric space $ C[a,b] $ . This is the form of the theorem which we shall generalize in the next section to $ C(X,R) $ , where X is an arbitrary compact Hausdorff space.

The slightly restricted statement that the polynomials are dense in$ C[0,1] $ has another generalization, in a different direction. This result is so remarkable that we state it because of its intrinsic interest, though we give no proof. The Weierstrass theorem for $ C[0,1] $ says, in effect,that all real linear combinations of the functions

$$ 1,\,x,\,x^{2},\,\ldots,\,x^{n},\,\ldots $$ 

 are dense in $ C[0,1] $ , where by a real linear combination of these functions we mean the result of choosing any finite set of them, multiplying each by a real number, and adding. Instead of working with all positive powers of x, let us permit gaps to occur, and consider the infinite set of functions

$$ 1,\,x^{n_{1}},\,x^{n_{2}},\,\ldots,\,x^{n_{k}},\,\ldots, $$

<!-- pdf page 169 -->

the $n_{k}$ 's being positive integers for which $n_{1}<n_{2}<\cdots<n_{k}<\cdots$ .The result we have in mind is called Müntz's theorem, and asserts that all real linear combinations of these functions are dense in C[0,1] $\Leftrightarrow$ the series $\Sigma_{k-1}^{\infty}$ 1/ $n_{k}$ diverges. For a proof, we refer the interested reader to Lorentz [29, pp. 46-48] or Achieser [1, pp. 43-46].

Problems
1. Prove that C[a,b] is separable.
2. Let f be a continuous real function defined on [0,1]. The moments of f are the numbers $\int_{0}^{1}f(x)x^{n}dx$ , where $n=0,1,2,\ldots$ . Prove that two continuous real functions defined on [0,1] are identical if they have the same sequence of moments.
3. Use the Weierstrass theorem to prove that the polynomials are dense in C(X,R) for any closed and bounded subspace X of the real line.

36. THE STONE-WEIERSTRASS THEOREMS

Our purpose in this section is to lay bare the true nature of the Weierstrass approximation theorem. We achieve this end by generalizing the theorem in such a manner that its inessential features are stripped away.
Our starting point is the fact that the polynomials are dense in C[a,b] for any closed interval [a,b]. We wish to replace [a,b] by an arbitrary compact Hausdorff space X and to make a similar statement about C(X,R). The most obvious difficulty in this program is that it is meaningless to speak of polynomials on X. This obstacle will disappear when we take a closer look at what polynomials are.
Consider the two functions 1 and x defined on [a,b]. The set P of all polynomials on [a,b] is identical with the set of all functions which can be built from these two by applying the following three operations: multiplication, multiplication by real numbers, and addition. P is an algebra of real functions on [a,b], for it is closed with respect to these three operations. Even more, it is a subalgebra of C[a,b]. We say that P is the subalgebra of C[a,b] generated by {1,x}, for it is a subalgebra containing {1,x} which is contained in every subalgebra with this property. We know by Problem 20-3 that the closure of a subalgebra of C(X,R)—for any topological space X—is also a subalgebra of C(X,R). We may therefore speak of the closure $\bar{P}$ of P as the closed subalgebra of C[a,b] generated by {1,x}. As above, this means that $\bar{P}$ is a closed subalgebra containing {1,x} which is contained in every closed subalgebra

<!-- pdf page 170 -->

with this property. These ideas make it possible for us to state the Weierstrass theorem in the following equivalent forms:
(1) the closed subalgebra of C[a,b] generated by {1,x} equals C[a,b];
(2) any closed subalgebra of C[a,b] which contains {1,x} equals C[a,b].

These are potent statements, saying, as they do, that the very small set of functions {1,x} suffices to generate the much more extensive set C[a,b]. As our theorems below will show, these statements depend only on the fact that a closed subalgebra of C[a,b] which contains the set {1,x} separates points in the sense of Sec. 27 (for it contains the function x) and contains all constant functions (for it contains the non-zero constant function 1).

Before we go further, it is worth observing that statement (1) is not true in general if either 1 or x is omitted from the generating set. If x is omitted, then the closed subalgebra generated by {1} consists of the constant functions, and this is not equal to C[a,b] unless a = b. On the other hand, if 1 is omitted, then the closed subalgebra generated by {x} contains only functions which vanish at 0, and if 0 is in [a,b], then the non-zero constant functions, among others, are not in this closed subalgebra.

Our theorems rest on two lemmas, both of which have to do with the fact that C(X,R) is a lattice for any topological space X. If f and g are functions in C(X,R), we recall that their join and meet are defined by
(f ∨ g)(x) = max {f(x),g(x)}
(f ∧ g)(x) = min {f(x),g(x)}.

Our first lemma states conditions which guarantee that a closed sublattice of C(X,R) equals C(X,R).

Lemma. Let X be a compact Hausdorff space with more than one point, and let L be a closed sublattice of C(X,R) with the following property: if x and y are distinct points of X and a and b any two real numbers, then there exists a function f in L such that f(x) = a and f(y) = b. Then L equals C(X,R).¹

Proof. Let f be an arbitrary function in C(X,R). We must show that f is in L. Let ε > 0 be given. Since L is closed, it suffices to construct a function g in L such that f(z) - ε < g(z) < f(z) + ε for all points z in

¹ If X has only one point, then a single constant function constitutes a closed sublattice of C(X,R) with the stated property which does not equal C(X,R). It is therefore necessary to assume that X has more than one point. Further, the reader will notice that the proof given below makes no use of the assumption that X is Hausdorff. However, if there exists a closed sublattice of C(X,R) with the stated property, then X is necessarily Hausdorff, so there is nothing to be gained by omitting this assumption.

<!-- pdf page 171 -->

X, for it will follow from this that $ \|f-g\|<\epsilon $ . We now construct such a function.

Let x be a point in X which is fixed throughout this paragraph, and let y be a point different from x. By our assumption about L, there exists a function $ f_{y} $ in L such that $ f_{y}(x)=f(x) $ and $ f_{y}(y)=f(y) $ . Now consider the open set $ G_{y}=\{z: f_{y}(z)<f(z)+\epsilon\} $ . It is clear that both x and y belong to $ G_{y} $ , so the class of $ G_{y} $ 's for all points y different from x is an open cover of X. Since X is compact, this open cover has a finite subcover, which we denote by $ \{G_{1},G_{2},\ldots,G_{n}\} $ . If the corre-sponding functions in L are denoted by $ f_{1},f_{2},\ldots,f_{n} $ , then

$$ g_{x}=f_{1}\wedge f_{2}\wedge\cdots\wedge f_{n} $$ 

 is evidently a function in L such that $ g_{x}(x)=f(x) $ and $ g_{x}(z)<f(z)+\epsilon $for all points z in X.

We next consider the open set $ H_{x}=\{z:g_{x}(z)>f(z)-\epsilon\} $ . Since x belongs to $ H_{x} $ , the class of $ H_{x} $ 's for all points x in X is an open cover of X. The compactness of X implies that this open cover has a finite sub-cover, which we denote by $ \{H_{1},H_{2},\ldots,H_{m}\} $ . We denote the corre-sponding functions in L by $ g_{1},\,g_{2},\,\ldots,\,g_{m} $ , and we define g by$ g=g_{1}\vee g_{2}\vee\cdots\vee g_{m} $ . It is clear that g is a function in L with the property that $ f(z)-\epsilon<g(z)<f(z)+\epsilon $ for all points z in X, so our proof is complete.

In our next lemma we make use of the concept of the absolute value of a function. If f is a real or complex function defined on a topological space X, then the function|f|-called the absolute value of f-is defined by$ |f|(x)=|f(x)| $ . If f is continuous, then $ |f| $ is also continuous. We observe that the lattice operations in $ \mathcal{C}(X, R) $ are expressible in terms of addition, scalar multiplication, and the formation of absolute values:

$$ \begin{align*}f\vee g&=\frac{f+g+|f-g|}{2}\\ f\wedge g&=\frac{f+g-|f-g|}{2}.\end{align*} $$ 

These identities show that any linear subspace of $ \mathcal{C}(X,R) $ which contains the absolute value of each of its functions is a sublattice of $ \mathcal{C}(X,R). $

Lemma. Let X be an arbitrary topological space. Then every closed sub-algebra of $ \mathcal{C}(X,R) $ is also a closed sublattice of $ \mathcal{C}(X,R). $

Proof. Let A be a closed subalgebra of $ \mathcal{C}(X,R) $ . By the above remarks,it suffices to show that if f is in A, then|f| is also in A. Let $ \epsilon>0 $ be given. Since $ |t| $ is a continuous function of the real variable t, by the Weierstrass approximation theorem there exists a polynomial $ p^{\prime} $ with the property that $ ||t|-p^{\prime}(t)|<\epsilon/2 $ for every t on the closed interval

<!-- pdf page 172 -->

[-||f||,||f||]. If p is the polynomial which results when the constant term of p' is replaced by 0, then p is a polynomial with 0 as its constant term which has the property that ||t|-p(t)|<ϵ for every t in [-||f||,||f||]. Since A is an algebra, the function p(f) in C(X,R) is in A.By the stated property of p, it is easy to see that ||f(x)|-p(f(x))|<ϵ for every point x in X, and from this it follows that ||f|-p(f)||<ϵ.We conclude the proof by remarking that since A is closed, the fact that |f| can be approximated by the function p(f) in A shows that |f| is in A.

We are now in a position to prove the Stone-Weierstrass theorems.

Theorem A (the Real Stone-Weierstrass Theorem). Let X be a compact Hausdorff space, and let A be a closed subalgebra of C(X,R) which separates points and contains a non-zero constant function. Then A equals C(X,R).PROOF. If X has only one point, then C(X,R) contains only constant functions; and since A contains a non-zero constant function and is an algebra, it contains all constant functions and equals C(X,R). We may thus assume that X has more than one point. By the above lemmas, it suffices to show that if x and y are distinct points of X, and if a and b are any two real numbers, then there exists a function f in A such that f(x)=a and f(y)=b. Since A separates points, there exists a function g in A such that g(x)≠g(y). If we now define f by

$$ f(z)\,=\,a\,\frac{g(z)\,-\,g(y)}{g(x)\,-\,g(y)}\,+\,b\,\frac{g(z)\,-\,g(x)}{g(y)\,-\,g(x)}, $$ 

 then f clearly has the required properties.

We next turn our attention to the complex case, that is, to conditions which guarantee that a closed subalgebra of C(X,C) equals C(X,C).It is first of all necessary to understand that the conditions of Theorem A will not suffice. The simplest example which shows this requires a little knowledge of the theory of analytic functions, and the reader without such knowledge may skip at once to the next paragraph. Let X be the closed unit disc {z:|z|≤1} in the complex plane. X is clearly a compact Hausdorff space. Consider the set A of all functions in C(X,C) which are analytic in the interior of X. A is evidently a subalgebra of C(X,C),and one sees that it is closed by using Morera's theorem. A separates points, for it contains the function f defined by f(z)=z. It also contains all constant functions. In spite of this, A does not equal C(X,C); for the function g defined by g(z)=z is in C(X,C) but is not in A, since it is not differentiable at any point.

What can be done to salvage Theorem A in the complex case?The answer lies in the operation of conjugation discussed at the end of Sec.20. If f is a complex function defined on a topological space X, we

<!-- pdf page 173 -->

remind the reader that its conjugate f is defined by $f(x) = \overline{f(x)}$ . It will also be convenient for us to define the real part and the imaginary part of f:

$$R(f)=\frac{f+f}{2}\qquad\text{and}\qquad I(f)=\frac{f-f}{2i}.\qquad(1)$$ 

We observe that if a complex function f has different values at two distinct points of X, then at least one of the functions R(f) and I(f) also has different values at these points.

Theorem B(the Complex Stone-Weierstrass Theorem). Let X be a compact Hausdorff space, and let A be a closed subalgebra of C(X,C) which separates points, contains a non-zero constant function, and contains the conjugate of each of its functions. Then A equals C(X,C).

Proof. The real functions in A clearly form a closed subalgebra B of$C(X,R)$ . Let us assume for a moment that B equals $C(X,R)$ . If f is an arbitrary function in C(X,C), then R(f) and I(f) are in C(X,R), and are thus in B. But since $f=R(f)+iI(f)$ and A is an algebra, f is in A and A equals C(X,C). It therefore suffices to show that B equals C(X,R).We prove this by applying Theorem A.

We begin by showing that B separates points. Let x and y be distinct points in X. Since A separates points, there exists a function f in A which has different values at x and y. As we saw in the above remarks, R(f) or I(f) also has different values at x and y. Since A is an algebra which contains the conjugate of each of its functions, formulas(1)show that both R(f) and I(f) are in B, so B separates points. We next show that B contains a non-zero constant function. By our hypothesis,A contains some non-zero constant function g. A is an algebra which contains the conjugate of each of its functions, so $g\tilde{g}=|g|^{2}$ is a non-zero constant function in B. Theorem A now implies directly that B equals$C(X,R)$ , and our proof is complete.

The two Stone-Weierstrass theorems are among the most important facts in modern analysis. The theory developed in the last three chapters of this book could hardly exist without them, and they have many other applications as well.1

## Problems

1. Prove the two-variable Weierstrass approximation theorem: if$f(x,y)$ is a real function defined and continuous on the closed rectangle$X=[a,b]\times[c,d]$ in the Euclidean plane $R^{2}$ , then f can be uniformly approximated on X by polynomials in x and y with real coefficients.

1 See Stone[40].

<!-- pdf page 174 -->

2. Let X be the closed unit disc in the complex plane, and show that any
function f in C(X,C) can be uniformly approximated on X by polynomials in z and z̄ with complex coefficients.
3. Let X and Y be compact Hausdorff spaces, and f a function in C(X × Y,C). Show that f can be uniformly approximated by functions of the form Σi=1n fig,i, where the fi's are in C(X,C) and the gi's are in C(Y,C).

37. Locally compact Hausdorff spaces

In Sec. 23 we defined a locally compact space to be a topological space in which each point has a neighborhood with compact closure. Locally compact spaces often arise in the applications of topology to geometry and analysis, and since those which do are almost always Hausdorff spaces, we restrict our attention in this section to locally compact Hausdorff spaces.

The main fact about such a space is that it can be converted into a compact Hausdorff space by suitably adjoining a single point. The reader is perhaps familiar from analysis with the prototype of this process, in which the complex plane C is enlarged by adjoining to it an “ideal point” called the point at infinity and denoted by ∞. This ideal point can be thought of as any object not in C, and we denote by C∞ the larger set C ∪ {∞}. C∞ is called the extended complex plane when the neighborhoods of ∞ (other than C∞ itself) are taken to be the complements in C∞ of the closed and bounded subsets (i.e., the compact subspaces) of C. These ideas add nothing to our understanding of the complex plane, but they do clarify many proofs and simplify the statements of many theorems, and they are valuable for this reason. Figure 27 gives an easy way of visualizing the extended complex plane. In this figure, the surface S of a sphere of radius ½ is rested tangentially on C at the origin. It is customary to call the point of contact the south pole and the opposite point the north pole. The indicated projection from the north pole establishes a homeomorphism between S minus its north pole and C, so

<!-- pdf page 175 -->

from the topological point of view, S minus its north pole can be regarded as essentially identical with the complex plane C. The north pole of S can be considered to be the point at infinity, and passing from C to C∞ amounts to using the point ∞ to plug up the hole in C at the north pole. When S is identified in this manner with the extended complex plane, it is usually called the Riemann sphere. In summary, the locally compact Hausdorff space C has been made into the compact Hausdorff space S by adding the single point ∞.

We now generalize the construction outlined above to the case of an arbitrary locally compact Hausdorff space X. Let ∞ be an object not in X, and form the set X∞ = X ∪ {∞}. We define a topology on X∞ by specifying the following as open sets: (i) the open subsets of X, regarded as subsets of X∞; (ii) the complements in X∞ of the compact subspaces of X; and (iii) the full space X∞. If we keep in mind the fact that a compact subspace of a Hausdorff space is closed, then it is easy to show that this class of sets actually is a topology on X∞, and also that the given topology on X equals its relative topology as a subspace of X∞. The following are the main properties of the topological space X∞.

(1) X∞ is compact. To prove this, let {Gi} be an open cover of X∞. We must produce a finite subcover. If X∞ occurs among the Gi's, then {Gi} clearly has a finite subcover, namely, {X∞}. We may therefore assume that each Gi is a set of type (i) or type (ii). At least one Gi, say Gi0, must contain the point ∞, and this set is necessarily of type (ii). Its complement Gi0' is thus a compact subspace of X which is contained in the union of some class of open subsets of X of the form Gi ∩ X, so it is contained in the union of some finite subclass of these sets, say {Gi1 ∩ X, G2 ∩ X, . . . , Gn ∩ X}. It is now easy to see that the class {Gi0, G1, G2, . . . , Gn} is a finite subcover of the original open cover of X∞, so X∞ is compact.

(2) X∞ is Hausdorff. X is Hausdorff, so any pair of distinct points in X∞ both of which lie in X can be separated by open subsets of X, and thus can be separated by open subsets of X∞ of type (i). It therefore suffices to show that any point x in X and the point ∞ can be separated by open subsets of X∞. X is locally compact, so x has a neighborhood G whose closure Ḡ in X is compact. It is now clear that G and Ḡ' are disjoint open subsets of X∞ such that x ∈ G and ∞ ∈ Ḡ', so X∞ is Hausdorff.

The compact Hausdorff space X∞ associated with the locally compact Hausdorff space X in the manner described above is called the one-point compactification of X, and the point ∞ is called the point at infinity. We know that compact spaces are locally compact, so these ideas apply without change when X is a compact Hausdorff space. It is easy to see that the locally compact Hausdorff space X is compact ⇔ ∞ is an isolated

<!-- pdf page 176 -->

point of $X_{\infty}$. It may seem useless to consider the one-point compactifica-tion of a compact Hausdorff space, but we shall see in the next section that it enables us to weaken the hypotheses of the Stone-Weierstrass theorems.
The one-point compactification is useful mainly in simplifying the proofs of theorems about locally compact Hausdorff spaces. As an example, any space X of this kind is easily seen to be completely regular; for X is a subspace of $X_{\infty}$, which is compact Hausdorff and therefore completely regular, and every subspace of a completely regular space is completely regular. Accordingly, if x is a point of X, and G a neighbor-hood of x which does not equal the full space, then there exists a con-tinuous real function f defined on X, all of whose values lie in the closed unit interval [0,1], such that f(x) = 1 and f(G') = 0. This fact can easily be generalized, again by using the one-point compactification, to the case in which the point x is replaced by an arbitrary compact sub-space of X.
Theorem A. Let X be a locally compact Hausdorff space, let C be a com-pact subspace of X, and let G be a neighborhood of C which does not equal the full space. Then there exists a continuous real function f defined on X, all of whose values lie in the closed unit interval [0,1], such that f(C) = 1 and f(G') = 0.
PROOF. Let $X_{\infty}$ be the one-point compactification of X. Then C and G' are disjoint closed subspaces of $X_{\infty}$, and by Urysohn's lemma there exists a continuous real function g defined on $X_{\infty}$, all of whose values lie in [0,1], such that g(C) = 1 and g(G') = 0. If f is the restriction of g to X, then f has the required properties.
This result is an important tool in the theory of measure and inte-gration on locally compact Hausdorff spaces.
Problems
1. Let X be a locally compact Hausdorff space, and C1 and C2 disjoint compact subspaces of X. Show that C1 and C2 have disjoint neigh-borhoods whose closures are compact.
2. Show that a Hausdorff space is locally compact ⇔ each of its points is an interior point of some compact subspace.
3. Let f be a mapping of a locally compact space X onto a Hausdorff space Y. If f is both continuous and open, show that Y is also locally compact.
4. Show that if the product of a non-empty class of Hausdorff spaces is locally compact, then each coordinate space is also locally compact.

<!-- pdf page 177 -->

38. THE EXTENDED STONE-WEIERSTRASS THEOREMS

Let X be a locally compact Hausdorff space. Our present purpose is to generalize the theorems of Sec. 36 to this context.

A real or complex function f defined on X is said to vanish at infinity if for each $ \epsilon>0 $ there exists a compact subspace C of X such that$ |f(x)|<\epsilon $ for every x outside of C. On the real line, for instance, the functions f and g defined by $ f(x)=e^{-x^{2}} $ and $ g(x)=(x^{2}+1)^{-1} $ have this property, but the non-zero constant functions do not. It is easy to see that if X is compact, then every real or complex function defined on X vanishes at infinity, so in this case the requirement that a function vanish at infinity is no restriction at all.

We denote by $ \mathcal{C}_{0}(X,R) $ the set of all continuous real functions defined on X which vanish at infinity. $ \mathcal{C}_{0}(X, C) $ is defined similarly. If f is a function in one of these sets, then since $ |f(x)|<\epsilon $ outside of some compact subspace C of X, and f is bounded on C,f is necessarily bounded on all of X. It follows from this that $ \mathcal{C}_{0}(X, R)\subseteq\mathcal{C}(X, R) $ and $ \mathcal{C}_{0}(X, C)\subseteq\mathcal{C}(X, C). $Further, the remark in the preceding paragraph shows that when X is compact we have equality in each case.

Lemma. $ \mathcal{C}_{0}(X, R) $ and $ \mathcal{C}_{0}(X, C) $ are closed subalgebras of $ \mathcal{C}(X, R) $ and$ \mathcal{C}(X, C). $

Proof. We first show that $ \mathcal{C}_{0}(X, R) $ is a closed subset of $ \mathcal{C}(X, R) $ . It suffices to show that if f is a function in $ \mathcal{C}(X, R) $ which is in the closure of$ \mathcal{C}_{0}(X, R) $ , then f vanishes at infinity. Let $ \epsilon>0 $ be given. Since f is in the closure of $ \mathcal{C}_{0}(X, R) $ , there exists a function g in $ \mathcal{C}_{0}(X, R) $ such that$ ||f-g||<\epsilon/2 $ , and this implies that $ |f(x)-g(x)|<\epsilon/2 $ for all x. The function g vanishes at infinity, so there exists a compact subspace C of X such that $ |g(x)|<\epsilon/2 $ for all x outside of C. It now follows at once that

$$ |f(x)|=|[f(x)-g(x)]+g(x)|\leq|f(x)-g(x)|+|g(x)|<\epsilon/2+\epsilon/2=\epsilon $$ 

 for all x outside of C, so f vanishes at infinity. The same argument shows that $ \mathcal{C}_{0}(X, C) $ is a closed subset of $ \mathcal{C}(X, C). $

We next show that if f and g are in $ \mathcal{C}_{0}(X, R) $ , then $ f+g $ is also in$ \mathcal{C}_{0}(X, R) $ , that is, that $ f+g $ vanishes at infinity. Let $ \epsilon>0 $ be given.Since f vanishes at infinity, there exists a compact subspace $ C_{1} $ of X outside of which $ |f(x)|<\epsilon/2 $ . Similarly, there exists a compact subspace$ C_{2} $ of X outside of which $ |g(x)|<\epsilon/2.\quad C=C_{1}\cup C_{2} $ is then a compact subspace of X outside of which

$$ |(f+g)(x)|=|f(x)+g(x)|\leq|f(x)|+|g(x)|<\epsilon/2+\epsilon/2=\epsilon, $$ 

 so f+g vanishes at infinity. We can prove in much the same way that

<!-- pdf page 178 -->

166 Topology

C0(X,R) is also closed with respect to scalar multiplication and multiplication; and since C0(X,R) is non-empty (it contains the function which is identically zero), it is clearly a subalgebra of C(X,R). Similarly, C0(X,C) is a subalgebra of C(X,C).

This lemma permits us to regard C0(X,R) and C0(X,C) as algebras of functions in their own right. We next establish a natural and useful connection between continuous functions defined on X which vanish at infinity and continuous functions defined on X∞ which vanish at the point ∞, where of course X∞ is the one-point compactification of X. It is important here to be quite clear about the distinction between these concepts. For a function on X to vanish at infinity means precisely what the above definition says. Such a function need not have 0 as a value. On the other hand, to say that a function on X∞ vanishes at the point ∞ is to say that this function assumes the value 0 at the point ∞.

Lemma. C0(X,R) equals the set of all restrictions to X of those functions in C(X∞,R) which vanish at the point ∞. Similarly, C0(X,C) equals the set of all restrictions to X of the functions in C(X∞,C) which vanish at the point ∞.

Proof. Let g be a function in C(X∞,R) which vanishes at the point ∞. Since g is continuous at ∞, for each ε > 0 there exists a neighborhood G of ∞ such that |g(x)| < ε for all x in G. By the definition of a neighborhood of ∞ given in Sec. 37, G is the full space X∞ or the complement in X∞ of a compact subspace of X. In either case, there clearly exists a compact subspace C of X such that |g(x)| < ε for every point x in X and outside of C. In other words, the restriction f of g to X vanishes at infinity, so is a function in C0(X,R). We must also show, conversely, that every function f in C0(X,R) arises in this way from some function g in C(X∞,R) which vanishes at the point ∞. All that is necessary is to define g by g(x) = f(x) for every x in X and g(∞) = 0, and to observe that the condition that f vanishes at infinity is precisely what is needed to guarantee that g is continuous at ∞. The proof of the second statement of the lemma is exactly the same.

The machinery given above is intended to make the proofs of the following two theorems relatively simple. They are called the extended Stone-Weierstrass theorems.

Theorem A. Let X be a locally compact Hausdorff space, and let A be a closed subalgebra of C0(X,R) which separates points and for each point in X contains a function which does not vanish there. Then A equals C0(X,R). Proof. Let X∞ be the one-point compactification of X. By our second lemma, we can extend every function in A to a function in C(X∞,R) which

<!-- pdf page 179 -->

Approximation 167
vanishes at ∞. We denote the set of all these extensions by A₀. Our hypotheses imply that A₀ is a closed subalgebra of C(X∞,R) which separates points and has the property that all its functions vanish at ∞. Let A₁ be the set of functions obtained by adding all constant functions to each function in A₀. It is easy to see that A₁ is a closed subalgebra of C(X∞,R) which separates points and contains a non-zero constant function, so by Theorem 36-A, A₁ equals C(X∞,R). It follows from this that A₀ consists of all functions in C(X∞,R) which vanish at ∞, and another application of our second lemma shows that A equals C₀(X,R).
Theorem B. Let X be a locally compact Hausdorff space, and let A be a closed subalgebra of C₀(X,C) which separates points, for each point in X contains a function which does not vanish there, and contains the conjugate of each of its functions. Then A equals C₀(X,C).
PROOF. The proof of Theorem A will serve here almost word for word.
We observe that when X is assumed to be compact in the above two theorems, so that C₀(X,R) = C(X,R) and C₀(X,C) = C(X,C), then they constitute slightly stronger forms of the Stone-Weierstrass theorems, for they yield the same conclusions under slightly weaker assumptions.
Problems
1. If X is a locally compact Hausdorff space, prove that C₀(X,R) is a sublattice of C(X,R).
2. Let X be a locally compact Hausdorff space, and show that the weak topology generated by C₀(X,R) equals the given topology.
3. Let X be a locally compact Hausdorff space and S a subset of C₀(X,R) which separates points and for each point in X contains a function which does not vanish there. Show that the weak topology generated by S equals the given topology.

<!-- pdf page 180 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 181 -->

PART TWO
*Operators*

<!-- pdf page 182 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 183 -->

CHAPTER EIGHT
Algebraic Systems
We have seen in the preceding chapters that one of the basic aims of topology and modern analysis is the study of the bounded real and complex functions which are defined and continuous on a topological space X. These functions can of course be studied individually, but this doesn't carry us very far. It is desirable to consider the sets C(X,R) and C(X,C) of all such functions as mathematical systems with a high level of internal organization, and this program compels us to give serious attention to their structural features. It is at this point that algebra enters the picture; for modern algebra is essentially the result of crystallizing into abstract form, and studying for their own sake, a few simple patterns of structure which underlie many diverse parts of mathematics.
In Secs. 14 and 20 we defined what is meant by a linear space and an algebra, but we did not develop the theory of these systems to any appreciable degree. We used them only descriptively, as a convenient means of calling attention to the fact that the points in the spaces R^n and C^n can be added and multiplied by numbers, and those in C(X,R) and C(X,C) can be multiplied together as well. Our work in the rest of this book requires a deeper understanding of these systems and several others, and the purpose of this chapter is to provide a concise but reasonably complete exposition of this necessary background material.
The algebraic systems we discuss below—groups, rings, linear spaces, and algebras—have been the subject of many books and innumerable research articles. In the few pages we devote to each, we clearly can do little more than explain what each system is, mention several outstanding examples, and develop the theory to the limited extent required by our
171

<!-- pdf page 184 -->

later work. If the reader finds it desirable to amplify our abbreviated treatment by consulting additional sources, we suggest McCoy [31] and Halmos [17].

39. GROUPS

We begin by considering two familiar algebraic systems, each of which is a group, with a view to pointing out those features common to both which are set forth abstractly in the general concept of a group.

We first observe that the set R of all real numbers, together with the operation of ordinary addition, has the following properties: the sum of any two numbers in R is a number in R (R is closed under addition); if x, y, z are any three numbers in R, then x + (y + z) = (x + y) + z (addition is associative); there is present in R a special number, namely 0, with the property that x + 0 = 0 + x = x for every x in R (R contains an additive identity element); and to each number x in R there corresponds another number in R, its negative -x, with the property that x + (-x) = (-x) + x = 0 (R contains additive inverses).

It is equally clear that the set P of all positive real numbers, together with the operation of ordinary multiplication, has the following corresponding properties: the product of any two numbers in P is a number in P (P is closed under multiplication); if x, y, z are any three numbers in P, then x(yz) = (xy)z (multiplication is associative); there is present in P a special number, namely 1, with the property that x1 = 1x = x for every x in P (P contains a multiplicative identity element); and to each number x in P there corresponds another number in P, its reciprocal 1/x = x⁻¹, with the property that xx⁻¹ = x⁻¹x = 1 (P contains multiplicative inverses).

Each of these systems plainly possesses many properties other than those we have mentioned. We ignore all such properties and concentrate our attention solely on the ones we have listed. Let us now consciously disregard the concrete nature of the elements composing the above sets and the familiar character of the algebraic operations involved. What remains in each case is a non-empty set which is closed under an operation possessing certain formal properties, and apart from notation and terminology, these properties are identical in the two systems. The concept of a group is a distillation of the common structural form of these and many other similar systems.

The definition is as follows. A group is a non-empty set G together with an operation (called multiplication) which associates with each ordered pair x, y of elements in G a third element in G (called their product and written xy) in such a manner that

<!-- pdf page 185 -->

(1) multiplication is associative, that is, if x, y, z are any three elements in G, then $x(yz)=(xy)z$ ;

(2) there exists an element e in G, called the identity element (or simply the identity), with the property that $xe=ex=x$ for every x in G; and

(3) to each element x in G there corresponds another element in G,called the inverse of x and written $x^{-1}$ , with the property that$xx^{-1}=x^{-1}x=e.$

It should be carefully noted that we do not assume that $xy=yx$ for all elements x and y. A group which satisfies this additional condition is called a commutative group or an Abelian group (after the Norwegian mathematician Abel). If G consists of a finite number of elements, then it is called a finite group and this number is called its order; otherwise, it is called an infinite group.

In axiom (2) we speak of the identity, as if there were only one identity element in G. This is indeed the case, for if $e^{\prime}$ is also an element in G such that $xe^{\prime}=e^{\prime}x=x$ for every x, then $e^{\prime}=e^{\prime}e=e$ shows that $e^{\prime}$ necessarily equals e. Similarly, in axiom (3) we speak of the inverse of x, as if each element had only one inverse. This also is true, for if $x^{\prime}$ is another element in G such that $xx^{\prime}=x^{\prime}x=e$ , then

$$x^{\prime}=x^{\prime}e=x^{\prime}(xx^{-1})=(x^{\prime}x)x^{-1}=ex^{-1}=x^{-1}$$ 

 shows that $x^{\prime}$ equals $x^{-1}.$

If we have succeeded in disengaging ourselves from our intuitive ideas, we must admit that we know nothing whatever about the actual nature of either the set G or the operation. Both are completely abstract,and it is essential to understand that our knowledge of G and its operation is strictly confined to the information contained in the above axioms.1 As our examples below will show, the elements of a group need not be numbers at all, and its operation can perfectly well be some bizarre rule of combination which bears no relation to the usual operations of ele-mentary algebra. In its essence, the study of groups is the study of a single algebraic operation in its purest form, and the theory of groups is the body of theorems-together with their applications-which can be deduced from the given axioms. This theory is richer in content than can easily be imagined by anyone who has not delved into it for himself,and the applications reach throughout mathematics and even beyond,into such strikingly diverse fields as geometry, the theory of the solva-

1 Some writers emphasize this by referring to G as an abstract group. This concept is then contrasted with that of a concrete group, such as the group of all real numbers with addition. The abstract character of an abstract group is sometimes further emphasized by using a noncommittal symbol like $x*y$ in place of xy and by speaking of the star operation, or the group operation, instead of multiplication.

<!-- pdf page 186 -->

bility of algebraic equations, crystallography, quantum theory, and the theory of relativity.
Example 1. We have seen that the real numbers form a group with respect to addition. In the present example we place this group in a context of several groups of the same type, that is, groups whose ele-ments are numbers, whose operation is ordinary addition, and in which the identity is 0 and the inverse of a number is its negative.
(a) The single-element set consisting only of the number 0.
(b) The set I of all integers. Observe that the set of all non-negative integers meets every requirement for a group except axiom (3), so it is not a group.
(c) The set of all even integers. The odd integers do not con-stitute a group, for the sum of two odd integers is even.
(d) The set of all rational numbers.
(e) The set R of all real numbers.
(f) The set C of all complex numbers.
(g) The set of all complex numbers whose real and imaginary parts are both integers.
Example 2. We also saw at the beginning of this section that the posi-tive real numbers form a group with respect to multiplication. Again, this group is only one among many of a similar kind, some of which are listed below. In all these the elements are numbers, the operation is ordinary multiplication, the identity is 1, and the inverse of a number is its reciprocal.
(a) The single-element set consisting only of the number 1.
(b) The two-element set {1,-1}.
(c) The set of all positive rational numbers.
(d) The set of all positive real numbers. Observe that the negative real numbers do not form a group, for this set is not closed under multiplication.
(e) The set of all non-zero real numbers. The set R of all real numbers contains a number, namely 0, which has no reciprocal, so it is not a group with respect to the operation considered here.
(f) The set of all non-zero complex numbers.
(g) The set {1,i,-1,-i} of the four fourth roots of unity.
(h) The set {z:z^n = 1} of the n nth roots of unity for a fixed but arbitrary positive integer n. Groups (a), (b), and (g) are the special cases which correspond to choosing n equal to 1, 2, and 4. We see by this that there exists a finite group of order n for each positive integer n.
(i) The unit circle {z:|z| = 1} in the complex plane. This is called the circle group.

<!-- pdf page 187 -->

The groups in the next two examples are closely related to our work in the previous chapters. They differ from the groups described above in that their elements are not numbers.

Example 3. (a) The set $ R^{n} $ of all n-tuples of real numbers, the operation being coordinatewise addition. The identity here is
0 = (0, 0, . . . , 0),
and the inverse of the element x = (x₁, x₂, . . . , xₙ) is
-x = (-x₁, -x₂, . . . , -xₙ).

(b) The set $ C^{n} $ of all n-tuples of complex numbers with respect to coordinatewise addition.

Example 4. (a) The set $ C(X,R) $ of all bounded continuous real functions defined on a topological space X. The operation here is pointwise addition, the identity is the function which is identically zero, and the inverse of a function f is the function -f defined by (-f)(x) = -f(x).

(b) The set $ C(X,C) $ of all bounded continuous complex functions defined on a topological space X, the operation again being pointwise addition.

The following examples are somewhat miscellaneous in character. They should be illuminating to the reader who is not already familiar with these ideas, for several have nothing whatever to do with numbers.

Example 5. (a) The class of all subsets of a set U, the operation being the formation of symmetric differences. The reader will recall that the symmetric difference of two sets A and B is defined by
A Δ B = (A - B) ∪ (B - A);

and in Problem 2-3 it was shown that this operation is associative, that the identity is the empty set ∅, and that the inverse of a set is the set itself. It is interesting to note that if U is non-empty, then this class of sets does not constitute a group with respect to the formation of either unions or intersections.

(b) Any ring of subsets of a set U (see Problem 2-4), the operation again being the formation of symmetric differences.

Example 6. Let m be a positive integer and define Im to be the set of all non-negative integers less than m: Im = {0, 1, . . . , m - 1}. If a and b are two numbers in Im, we define their "sum" a + b to be the remainder obtained when their ordinary sum is divided by m. If m is 7, for instance, then I₇ = {0, 1, 2, 3, 4, 5, 6} and we have 2 + 3 = 5, 5 + 2 = 0, and

<!-- pdf page 188 -->

4+5=2. Figure 28 is a complete addition table for I7: to find the sum of any two numbers in the set, look for the first number down the left-hand side, look for the second across the top, and observe their sum in the corresponding place within the table.

Fig. 28. The addition table for I7.

Example 7. The set of all one-to-one mappings of a non-empty set X onto itself. The operation here is the multiplication of mappings defined at the end of Sec. 3: if f and g are two such mappings and x is an arbitrary element in X, then (fg)(x) = f(g(x)). The fact that this system forms a group was shown in Problems 3-1, 3-2, and 3-5.

Example 8. Consider the special case of the previous example in which the set X is taken to be a finite set with n elements, e.g., the set {1, 2, . . . , n}. A one-to-one mapping of this set onto itself is usually called a permutation, for it can be regarded as a rearrangement of the elements of the set. If n is 4, for instance, the permutation which sends 1 to 3, 2 to 1, 3 to 4, and 4 to 2 can be written in the convenient form

p = (1234 / 3142),

where below each of the integers 1, 2, 3, 4 is placed its image under the mapping p. If

q = (1234 / 4132)

is another such permutation, then their product pq (first q, then p) takes 1 to 4 then 4 to 2, 2 to 1 then 1 to 3, 3 to 3 then 3 to 4, and 4 to 2 then 2 to 1. This result can be written

pq = (1234 / 2341).

The group of all permutations of n elements is denoted by S_n and called the symmetric group of degree n. The detailed structure of symmetric groups is of fundamental importance in the theory of the solvability of algebraic equations.

Example 9. Our final example is the group of symmetries of a square. Imagine that Fig. 29 represents a cardboard square placed on a plane with fixed axes in such a way that its center is at the origin and its sides are parallel to the axes. This square is carried onto itself by the follow-

<!-- pdf page 189 -->

ing rigid motions: the identity motion I, which leaves fixed each point of the square; the counterclockwise rotations R, R', and R'' about the center through angles of 90, 180, and 270 degrees; the reflections H and V about the horizontal and vertical axes; and the reflections D and D' about the indicated diagonals. Each of these rigid motions is related to a certain aspect of the symmetry of the square, and they are therefore called symmetries. We multiply two symmetries by performing them in succession, beginning with the one on the right. Accordingly, RV is the result of first reflecting the square about the vertical axis, then rotating it counterclockwise through 90 degrees. If we trace the effect of these motions by following the manner in which the numbered vertices are shifted about, we see that RV has the same result as D, so RV = D. These eight symmetries, together with the operation we have described, are easily seen to form a group. Associativity is a special case of Problem 3-1; I is evidently the identity; and it is clear that H, V, D, and D' are their own inverses and that R-1 = R'', R'-1 = R', and R''-1 = R. In much the same way, we can define the group of symmetries of an isosceles triangle, an equilateral triangle, a rectangle, a regular pentagon, etc., and in each case the group describes in a precise fashion the "symmetry characteristics" of the figure. We can go even further and consider the group of symmetries of a regular solid in ordinary three-dimensional space. Groups of this kind have interesting and important applications in crystallography.

We now return briefly to the consideration of a general group G. One of the more elementary facts about G is that certain simple equations are always solvable.
(4) If a and b are any two elements of G, then the equations ax = b and ya = b have solutions x and y in G. To prove (4), we have only to observe that x = a-1b and y = ba-1 are in fact solutions, since a(a-1b) = (aa-1)b = eb = b and
(ba-1)a = b(a-1a) = be = b. Not only are the equations in (4) solvable in G, but their solutions are unique. This is a direct consequence of the following cancellation law.

<!-- pdf page 190 -->

(5) If a is any element in G, then $ax=ax'\Rightarrow x=x'$ and
$ya=y'a\Rightarrow y=y'$.
We prove the first of these statements by multiplying $ax=ax'$ by
a-1 on the left. This gives a-1(ax)=a-1(ax'), from which we get
(a-1a)x=(a-1a)x', ex=ex', and x=x'. The second is proved similarly.
It is sometimes useful to know that (4) is capable of replacing axioms
(2) and (3) in the definition of a group. This amounts to the assertion
that if G is a non-empty set which is closed under an associative multi-
plication with property (4), then G is a group. To prove this, we must
show that G has an identity element and that each element in G has an
inverse. We reason as follows. Let c be an element in G, and e a solu-
tion of yc=c. If a is any element in G and x is a solution of cx=a,
then ea=e(cx)=(ec)x=cx=a, so e acts as an identity on the left.
We still must show that ae=a. For any element b in G, denote a solu-
tion of yb=e by b-1 and call it a left inverse of b. In particular, a-1a=e.
It is clear that (a-1a)a-1=ea-1=a-1, so a-1(aa-1)=a-1; and if we
multiply both sides of this on the left by a left inverse of a-1, we get
aa-1=e. It is now easy to see that ae=a, for
$ae=a(a^{-1}a)=(aa^{-1})a=ea=a$.
As the reader will observe, we have not only shown that e is an identity
element, but we have also shown that each element has an inverse in the
required sense.
A subgroup of a group G is a non-empty subset H of G which is itself
a group with respect to the operation in G. It is easy to see that the
identity e' in H equals the identity e in G; for e'e'=e'=e'e, and by the
cancellation law in G we have e'=e. Also, if x is an element in H and x'
is its inverse in H, so that xx'=x'x=e, then x' equals the inverse x-1
of x in G; for xx'=e and xx-1=e yield xx'=xx-1, and another appli-
cation of the cancellation law in G gives x'=x-1. By these remarks, we
see that a non-empty subset H of G is a subgroup of G ⇔ it is closed
under multiplication, it contains the identity e of G, and it contains the
inverse x-1 of each of its elements x. Since xx-1=e, it is equally clear
that a non-empty subset H of G is a subgroup of G ⇔ it is closed under
multiplication and the formation of inverses.
Many of the groups described above are subgroups of other groups.
For instance, in Example 1 it is easy to see that (a) is a subgroup of (c),
(c) of (b), (b) of (d), (d) of (e), and (e) of (f). The subgroups of Exam-
ple 7 are of particular importance, and are called transformation groups.
If the underlying set is finite, as in Example 8, a transformation group
is often called a permutation group. In the case of Example 9, for
instance, each symmetry can be regarded as a permutation of the num-
bers which label the vertices of the square; e.g., the reflection H about the

<!-- pdf page 191 -->

horizontal axis interchanges 1 and 4, and also 2 and 3, so we may put

$$H=\binom{1234}{4321}.$$ 

 The group of symmetries of a square, being a subgroup of the symmetric group S4 of degree 4, is thus a permutation group. It is obvious that any group G has{e} and G itself as trivial subgroups.

Every group in our list of examples is Abelian, with the exception of the last three. We ask the reader to show in Problem 9 that Example 7 is non-Abelian whenever the set X contains more than two elements.It will follow from this that the symmetric group S, is non-Abelian when-ever n≥ 3. This can easily be seen for S4 by computing the product qp, where p and q are the permutations given in Example 8:

$$qp=\binom{1234}{3421}.$$ 

Since pq≠qp, S4 is non-Abelian. We saw in Example 9 that RV=D.If we now compute VR, we get VR=D', so RV≠VR and the group of symmetries of a square is also non-Abelian.

When the theory of groups is studied for its own sake, the emphasis is usually placed on non-Abelian groups. The present section, however,is intended mainly to provide a proper foundation for our work in the rest of this chapter, and Abelian groups are the ones of greatest impor-tance for us. In the Abelian case, the multiplicative notation used above is often replaced by additive notation, in which the product xy is written x+y and called the sum of x and y. Correspondingly, the identity is denoted by 0 instead of e and is called the zero element(or simply zero);and the inverse of x is denoted by-x instead of x-1 and is called the negative of x. Also, the operation of subtraction is defined by

$$x-y=x+(-y),$$ 

 and the element x-y is called the difference between x and y. An Abelian group in which this additive notation is used is called an additive Abelian group. It is clear that a subgroup of an additive Abelian group is a non-empty subset which is closed under addition and the formation of negatives.

## Problems

1. Let G be a group, and show that(xy)-1=y-1x-1 for any two ele-ments x and y in G. Show also that(x-1)-1=x for any element x in G.

<!-- pdf page 192 -->

180
Operators

2. Let G be a finite non-empty set which is closed under an associative
multiplication with property (5). Show that G is a group. (Hint:
prove property (4) by considering the mappings of G into itself
defined by f(x) = ax and g(y) = ya.)
3. Prove that a group with the property that x² = e for every element
x is necessarily Abelian (needless to say, x² is the conventional
symbol for the product of x with itself: x² = xx).
4. Prove that a group of order n with n ≤ 4 is necessarily Abelian.
5. Let H be a non-empty subset of a group G, and show that H is a
subgroup of G ⇔ xy⁻¹ is in H whenever x and y are. We see from
this that a non-empty subset of an additive Abelian group is a
subgroup ⇔ it is closed under subtraction.
6. Let G be a group, and let C be the subset of G defined by
C = {a:ax = xa for every x ∈ G}.
Prove that C is a subgroup of G. C is called the center of G.
7. Let m be a positive integer, consider the set
Iₘ = {0, 1, . . . , m - 1},
and define the "product" of any two numbers in it to be the re-
mainder left when their ordinary product is divided by m. Con-
struct a multiplication table similar to Fig. 28 for the non-zero
elements of I₆. Does this set with this operation form a group?
Compute a similar table for the non-zero elements of I₇. Does
this system form a group?
8. Introduce a symbol for each element of the symmetric group S₅
of degree 3, and construct a multiplication table for this group.
Show that n! is the order of Sₙ.
9. Show that the group of all one-to-one mappings of a non-empty
set X onto itself is non-Abelian if X has more than two elements.
10. Construct a multiplication table for the group of symmetries of a
square.
11. Let G and G' be groups. A mapping f of G into G' is called a homo-
morphism if f(xy) = f(x)f(y) for all elements x and y in G. Assume
that f is a homomorphism of G into G', and prove the following facts:
(a) f(e) = e', where e and e' are the identity elements in G and G';
(b) f(x⁻¹) = f(x)⁻¹;
(c) f(G) is a subgroup of G';
(d) f⁻¹({e'}') is a subgroup of G.
If a homomorphism is one-to-one, it is called an isomorphism. If
there exists an isomorphism of G onto G', then G is said to be isomorphic to G'. To say that one group is isomorphic to another is to say
that they have the same number of elements and the same group

<!-- pdf page 193 -->

structure, and differ only with respect to such inessentials as notation and terminology. The reader will observe that the function f defined on the real line by f(x) = a^x, where a is a fixed real number greater than 1, is an isomorphism of the group of all real numbers with addition onto the group of positive real numbers with multiplication, so that these two systems as groups are abstractly identical. Now let G be an arbitrary group, and let f be the mapping defined on G by f(a) = Ma, where Ma is the mapping of G into itself given by Ma(x) = ax. Show that f is an isomorphism of G into the group of one-to-one mappings of G onto itself. This fact is called Cayley's theorem, and it shows that from the abstract point of view the theory of groups is coextensive with the theory of transformation groups.

40. RINGS
We have seen that the set I of all integers is an additive Abelian group with respect to the operation of ordinary addition. It is just as important to observe that I is also closed under ordinary multiplication and that multiplication is linked to addition in a way which enriches the structure of the system as a whole. The theory of rings is the theory of such systems.
A ring is an additive Abelian group R which is closed under a second operation called multiplication—the product of two elements x and y in R is written xy—in such a manner that
(1) multiplication is associative, that is, if x, y, z are any three elements in R, then x(yz) = (xy)z; and
(2) multiplication is distributive, that is, if x, y, z are any three elements in R, then x(y + z) = xy + xz and (x + y)z = xz + yz. In other words, a ring is an additive Abelian group whose elements can be multiplied as well as added, and in which multiplication behaves reasonably with respect to itself and addition. We note particularly that multiplication is not assumed to be commutative.
Many of the additive Abelian groups listed in the previous section are also rings with respect to natural multiplications.
Example 1. Each of the following rings consists of numbers, and addition and multiplication are understood to have their ordinary meanings.
(a) The single-element set containing only the number 0.
(b) The set I of all integers.
(c) The set of all even integers.
(d) The set of all rational numbers.
(e) The set R of all real numbers.

<!-- pdf page 194 -->

182
Operators

(f) The set C of all complex numbers.
(g) The set of all complex numbers whose real and imaginary parts are both integers.

Example 2. (a) C(X,R), with pointwise addition and multiplication.
(b) C(X,C), with pointwise addition and multiplication.

Example 3. Any ring of subsets of a set U, with addition and multiplication defined by A+B=AΔB and AB=A∩B (see Problems 2-3 and 2-4). The fact that a ring of sets is a ring in our present sense is the reason for the name ring of sets.

Example 4. Let m be a positive integer, and Im the set of all non-negative integers less than m: Im={0,1,...,m-1}. If a and b are two numbers in Im, we define their "sum" a+b and "product" ab to be the remainders obtained when their ordinary sum and product are divided by m. If m is 6, for instance, then Is={0,1,2,3,4,5}, and we have 3+4=1 and 2·3=0. Im with these operations is called the ring of integers mod m.

We now consider a general ring R. Many familiar facts from elementary algebra are valid in R. Nevertheless, each must be proved on its own merits from the axioms or previous theorems, for one never knows when something which appears to be "obvious" will turn out to be false.

We have already defined subtraction in any additive Abelian group by x-y=x+(-y), and it is easy to show that such statements as -(x-y)=y-x and x=y⇔x-y=0 are true. Problem 39-1 assures us that -(-x)=x. And so on. Properties of this kind relate to the additive structure of R and are comparatively trivial. It is only when we consider multiplication, and its relation to addition, that we begin to encounter some interesting situations.

We illustrate this by proving that x0=0 for any element x in R. First, we have

x0+x0=x(0+0)=x0.

Our next step is to add -x0 (the negative of x0) to both sides of this on the right, which gives

(x0+x0)+(-x0)=x0+(-x0);

and by the associativity of addition we can write this in the form

x0+(x0+(-x0))=x0+(-x0).

Since the sum of any element and its negative is 0, this collapses to

x0+0=0,

which yields

x0=0.

<!-- pdf page 195 -->

Similarly, 0x= 0 for any x. We see in this way that the product of two elements in a ring is zero whenever either factor is zero. We have given the details of the proof of this seemingly obvious fact because, surprisingly enough, its converse is false. It can perfectly well happen(and it often does happen) that the product of two non-zero elements in a ring is zero. The simplest examples of this phenomenon are found in the rings of integers mod m where m is greater than 1 and is not a prime number. We have already seen, for instance, that in I6 the product of the two non-zero elements 2 and 3 is 0. An element z in a ring such that either zx= 0 for some non-zero x or yz= 0 for some non-zero y is called a divisor of zero. In any ring with non-zero elements, the element 0 itself is a divisor of zero.

By using distributivity and the fact that the product of two ele-ments in the ring R is zero when either factor is zero, it is easy to verify the following familiar rules of calculation: x(-y)= (-x)y= -xy, (-x)(-y)= xy, x(y-z)= xy-xz, (x-y)z= xz-yz. As a sim-ple consequence of the last two of these rules, we have the following cancellation law: if a is not a divisor of zero, then either of the relations ax= ay or xa= ya implies that x=y.

R is called a commutative ring if xy= yx for all elements x and y. Every ring in the above list of examples is commutative. We shall encounter some non-commutative rings of very great importance in Secs. 44 and 45.

If the ring R contains a non-zero element 1 with the property that x1= 1x=x for every x, then 1 is called an identity element(or an iden-tity), and R is called a ring with identity. If a ring has an identity, then it has only one. In Example 1, only (a) and (c) have no identity. In both rings described in Example 2, the identity is the function which is identically 1. A ring of subsets of a set U has an identity ⇔ there exists a non-empty set in the ring which contains every set in the ring; in par-ticular, if U is non-empty and the ring is a Boolean algebra of subsets of U, then the set U itself is the identity. The ring Im has an identity ⇔m>1.

Let R be a ring with identity. If x is an element in R, then it may happen that there is present in R an element y such that xy= yx= 1. In this case there is only one such element, and it is written x-1 and called the inverse of x. If an element x in R has an inverse, then x is said to be regular. Elements which are not regular are called singular. Regular elements are often called invertible elements, or non-singular elements. The element 0 is always singular in a ring with identity, and the element 1 is always regular. In Example 1b, 1 and -1 are the only regular elements; in 1d to 1f, all non-zero elements are regular; and in 1g, the regular elements are 1, i, -1, and -i.

<!-- pdf page 196 -->

184
Operators
A ring with identity is called a division ring if all its non-zero ele-
ments are regular. A field is a commutative division ring. The rational
numbers constitute a field, as do the real numbers and the complex
numbers. Roughly speaking, fields are the "number systems" of
mathematics.
Problems
1. In the ring of even integers, why is 2 neither regular nor singular?
2. Consider the ring of all subsets of a non-empty set U, with the
operations defined in Example 3. What are the regular elements in
this ring? What are the singular elements? What are the divisors
of zero? Under what conditions is this ring a field?
3. In each of the following rings of functions defined on the closed unit
interval [0,1], describe the regular elements, the singular elements,
and the divisors of zero:
(a) all real functions;
(b) all continuous real functions;
(c) all bounded continuous real functions.
What changes are necessary in these descriptions if [0,1] is replaced
by (0,1)?
4. Let R be a ring with identity, and show that any divisor of zero in
R is singular.
5. Let R be a ring with identity, and show that R is a division ring ⇔ the
non-zero elements of R form a group with respect to multiplication.
6. Show that the ring Im is a field ⇔ m is a prime number. (Hint: in
showing that Im is a field if m is prime, show first that in this case
Im has no non-zero divisors of zero, so that the non-zero elements
of Im are closed under multiplication and the cancellation law
ax = ay ⇔ x = y holds for these elements; now apply Problem 39-2
and Problem 5 above.)
41. THE STRUCTURE OF RINGS
Let R be a ring. A non-empty subset S of R is called a subring
of R if the elements of S form a ring with respect to the operations
defined in R. This is equivalent to the requirement that S be closed
under the formation of sums, negatives, and products.
We concentrate our attention on a special type of subring. An ideal
in R is a subring I of R which has the following further property:
i∈I ⇔ xi and ix∈I for every element x∈R.

<!-- pdf page 197 -->

It is in this sense that an ideal in R can be described as a subring of R which is closed with respect to multiplication on both sides by every element of R. If the ideal I is a proper subset of R, then it is called a proper ideal. The trivial ideals in R are the zero ideal {0} consisting of the zero element alone, and the full ring R itself. We see from this that every ring with non-zero elements has at least two distinct ideals.

In order to clarify the concept of an ideal, we mention a few specific examples. We begin by considering the ring of all integers. The even integers (i.e., all integral multiples of 2) obviously form an ideal in this ring. So also do all integral multiples of 3, of 4, and so on. In general, if m is any positive integer, then the set

$$ \bar{m}=\{\ldots,-2m,-m,0,m,2m,\ldots\} $$

of all integral multiples of m is a non-zero ideal. We next consider the ring C[0,1] of all bounded continuous real functions defined on the closed unit interval. If X is a subset of [0,1], then the set

$$ I(X)=\{f:f(x)=0\text{ forevery}x\in X\} $$

is an ideal in this ring. It is easy to see that I(X) equals the full ring when X is the empty set and equals the zero ideal when X = [0,1]. As a final example, we consider the ring of all subsets of an infinite set U, and we observe that the class of all finite subsets of U is a proper ideal in this ring.

Some rings have a multitude of non-trivial ideals, while others have none at all. In general, the structure of a ring is very closely connected with the ideals in it. The following theorem illustrates this point.

Theorem A. If R is a commutative ring with identity, then R is a field ⇔ it has no non-trivial ideals.

PROOF. We first assume that R is a field, and we show that it has no non-trivial ideals. It suffices to show that if I is a non-zero ideal in R, then I = R. Since I is non-zero, it must contain some element a ≠ 0. R is a field, so a has an inverse a⁻¹, and I (being an ideal) contains 1 = a⁻¹a. Since I contains 1, it also contains x = x1 for every x in R, and therefore I = R.

We now assume that R has no non-trivial ideals, and we prove that R is a field by showing that if x is a non-zero element in R, then x has an inverse. The set I = {yx:y∈R} of all multiples of x by elements of R is easily seen to be an ideal. Since I contains x = 1x, it is a non-zero ideal, and it consequently equals R. We conclude from this that I contains 1, and therefore that there is an element y in R such that yx = 1. This shows that x has an inverse, so R is a field.

The real significance of the ideals in a ring is that they enable us to

<!-- pdf page 198 -->

construct other rings which are associated with the first in a natural way. We explain how this is done.
Let I be an ideal in a ring R. We use I to define an equivalence relation in R as follows: two elements x and y in R are said to be congruent modulo I, written $x \equiv y$ (mod I), if $x - y$ is in I. Since only one ideal is under consideration, we abbreviate this symbolism to $x \equiv y$. It is easy to verify that we actually do have an equivalence relation here, that is, that the following three conditions are satisfied:
(1) $x \equiv x$ for every x;
(2) $x \equiv y \Rightarrow y \equiv x$;
(3) $x \equiv y$ and $y \equiv z \Rightarrow x \equiv z$.
Furthermore, congruences can be added and multiplied, as if they were ordinary equations:
(4) $x_1 \equiv x_2$ and $y_1 \equiv y_2 \Rightarrow x_1 + y_1 \equiv x_2 + y_2$ and $x_1y_1 \equiv x_2y_2$.
The hypothesis of (4) is that $x_1 - x_2$ and $y_1 - y_2$ are elements of I, and since I is an ideal, the conclusions follow at once from
$(x_1 + y_1) - (x_2 + y_2) = (x_1 - x_2) + (y_1 - y_2)$
and $x_1y_1 - x_2y_2 = x_1y_1 - x_1y_2 + x_1y_2 - x_2y_2$
$= x_1(y_1 - y_2) + (x_1 - x_2)y_2$.
It will be necessary to use property (4) at a critical stage in our discussion below, and the reader will see there that this property is the main reason why the ideals in a ring are so much more important than its subrings.
According to the general theory of Sec. 5, this equivalence relation has associated with it a partition of R into equivalence sets—called cosets in this context—which are non-empty and disjoint and whose union is the full ring R. What is the structure of these cosets? In order to answer this question, we let x be an element of R. The coset [x] containing x is by definition the set of all elements y such that $y \equiv x$; that is, $[x] = \{y:y \equiv x\}$. But
$\{y:y \equiv x\} = \{y:y - x \in I\}$
$= \{y:y - x = i$ for some $i \in I\}$
$= \{y:y = x + i$ for some $i \in I\}$
$= \{x + i:i \in I\}$.
A natural notation for the set last written is $x + I$, which we understand to signify the set of all sums of x and elements of I. The structure of the coset [x] containing x is fully exhibited by the fact that $[x] = x + I$. Sometimes it is convenient to denote this coset by [x] and sometimes by $x + I$. We recall that the same coset can perfectly well arise from another element, say $x_1$, and that $[x] = [x_1]$ means that $x \equiv x_1$, that is, that $x - x_1$ is in I. The elements x and $x_1$ are called representatives of the coset which contains them.

<!-- pdf page 199 -->

Our next step is to construct a new ring, which we denote by R/I and call the quotient ring of R with respect to I. The elements of the ring R/I are the distinct cosets of the form [x] (or x + I). All that remains is to define the manner in which these cosets are to be added and multi-plied and to verify the fact that we do indeed obtain a ring. The definitions are as follows:

[x] + [y] = [x + y]
and [x] · [y] = [xy].

In other words, we add and multiply two cosets [x] and [y] by first adding and multiplying the representatives x and y, and then by forming the cosets which contain x + y and xy. It is necessary to make certain that these are legitimate definitions, that is, that the resulting cosets [x + y] and [xy] do not depend on the particular representatives x and y chosen for the cosets [x] and [y]. To this end, we take two other representatives of the same two cosets, i.e., two other elements x₁ and y₁ of R such that x₁ ≡ x and y₁ ≡ y. We want to satisfy ourselves that

[x₁ + y₁] = [x + y]

and [x₁y₁] = [xy], or equivalently, that x₁ + y₁ ≡ x + y and x₁y₁ ≡ xy. Since this is precisely the content of property (4) above, we do have valid definitions for our ring operations in R/I. We omit the detailed verification of the fact that R/I with these operations actually is a ring, remarking only that the zero element of this ring is [0] = 0 + I = I and that the negative of a typical element [x] = x + I is [-x] = (-x) + I. It is easy to see that R/I is commutative if R is, and that if R has an identity 1 and I is a proper ideal, then R/I has an identity 1 + I.

We summarize the results of this discussion in the following theorem.

Theorem B. Let I be an ideal in a ring R, and let the coset of an element x in R be defined by x + I = {x + i:i∈I}. Then the distinct cosets form a partition of R; and if addition and multiplication are defined by

(x + I) + (y + I) = (x + y) + I
and (x + I)(y + I) = xy + I,

then these cosets constitute a ring denoted by R/I and called the quotient ring of R with respect to I, in which the zero element is 0 + I = I and the negative of x + I is (-x) + I. Further, if R is commutative, then R/I is also commutative; and if R has an identity 1 and I is a proper ideal, then R/I has an identity 1 + I.

We now give a brief account of homomorphisms and of the manner in which ideals, quotient rings, and homomorphisms are all related to one another.

<!-- pdf page 200 -->

Let R and $R^{\prime}$ be two rings. A homomorphism of R into $R^{\prime}$ is a mapping f of R into $R^{\prime}$ with the following two properties: $$f(x+y)=f(x)+f(y)$$ 

and$f(xy)=f(x)f(y).$

A homomorphism of one ring into another is thus a mapping of the first ring into the second which preserves the ring operations. It is easy to see that f preserves zero in the sense that $f(0)=0;^{1}$ for

$$f(0)+f(0)=f(0+0)=f(0),$$ 

 and subtracting f(0) from both sides yields our result. Similarly, f preserves negatives, for $f(-x)=-f(x)$ follows from

$$f(x)+f(-x)=f(x+(-x))=f(0)=0.$$ 

 The image $f(R)$ of R under f is clearly a subring of $R^{\prime}.$ This subring$f(R)$ -which is $R^{\prime}$ itself when f is onto-is called a homomorphic image of R. If the homomorphism f is one-to-one, then it is called an iso-morphism, and the subring $f(R)$ is called an isomorphic image of R. An isomorphic image of R can be thought of as a ring which is essentially identical with R, for it differs from R only in the matter of notation.The properties of R are reflected with complete precision in an isomorphic image and with somewhat less precision in a homomorphic image.

Let f be a homomorphism of R into $R^{\prime}.$ The kernel K of this homomorphism is the inverse image in R of the zero ideal in $R^{\prime}$ :

$$K=\{x: x\in R\text{ and}f(x)=0\}.$$ 

It is easy to see that K is an ideal in R, and also that K is the zero ideal in $R\Leftrightarrow f$ is an isomorphism. We leave these verificons to the reader.In a sense, the size of the kernel K is a measure of the extent to which f fails to be an isomorphism.

What is the real significance of homomorphisms, homomorphic images, and kernels? A full answer to this question would carry us into the utmost reaches of the general theory of rings, where we have no intention of treading. We will, however, attempt a brief and neces-sarily vague partial answer. Suppose that R is a ring whose features are unfamiliar, whose structure is unknown. The question confronting us is, What is the nature of R? And, as is often the case in mathematics, if we can state adequately what this question means, we will have taken a long step toward answering it. Suppose now that $R^{\prime}$ is a homomorphic image of R and that $R^{\prime}$ is a well-known ring which is intuitively familiar

<!-- pdf page 201 -->

and thoroughly understood. $R^{\prime}$ then provides a picture of the structure of R. The details of this picture may be blurred and fragmentary, but we can usually glean from them a few hints as to the nature of R itself.If we have available many homomorphic images of R, it is often possible to correlate the hints we get from these many sources in such a way as to build up a fully detailed and completely precise picture of the original ring R. This is the overall strategy in the structure theory(or representation theory) of rings.1 The relevance of ideals to this strategic pattern depends on the following fact: all possible homo-morphic images of R can be constructed by means of the ideals in R. We next describe how this is accomplished.

Let R be a ring, and let f be a homomorphism of R onto a ring $R^{\prime}.$ Let K be the kernel of f. Since K is an ideal in R, we can form the quotient ring $R/K$ . We now observe that $R/K$ is a homomorphic image of R under the homomorphism g-called the natural homomorphism—defined by

Fig. 30

$$g(x)=x+K.$$ 

 The fact that g is a homomorphism follows directly from the definition of the ring operations in $R/K$ :

$$\begin{align*}g(x+y)&=(x+y)+K=(x+K)+(y+K)\\ &=g(x)+g(y)\end{align*}$$ 

and$g(xy)=xy+K=(x+K)(y+K)$$=g(x)g(y).$

Finally, we show that $R/K$ and $R^{\prime}$ are essentially identical by producing an isomorphism of $R/K$ onto $R^{\prime}$ . Let a mapping h be defined on $R/K$ by$h(x+K)=f(x)$ . We leave it to the reader to verify that h is a well-defined mapping of $R/K$ onto $R^{\prime}$ and is also an isomorphism. Figure 30 gives a schematic representation of this situation. Since $R/K$ and $R^{\prime}$ are isomorphic, we can replace $R^{\prime}$ in any discussion by its replica $R/K$ . It is

${}^{1}$ The procedure described here is loosely similar to a familiar technique from three-dimensional analytic geometry, in which the form of a curved surface is studied by means of its cross sections. The information obtainable from any given cross section is meager, but an intelligent consideration of all the successive cross sections can yield a satisfactory mental image of the surface as a whole.

<!-- pdf page 202 -->

190 Operators
Therefore unnecessary to go beyond the ring R to find all its homomorphic
images.
If I is an ideal in a ring R, then its properties relative to all of R are
reflected in corresponding properties of the quotient ring R/I, and many
aspects of the study of R depend on the presence in it of ideals whose
corresponding quotient rings are simple and familiar.
In order to illustrate this fundamental principle, we introduce the
following concept. An ideal I in a ring R is said to be a maximal ideal if
it is a proper ideal which is not properly contained in any other proper
ideal. Our next theorem is an immediate consequence of this concept and
Theorem A.
Theorem C. If R is a commutative ring with identity, then an ideal I in
R is maximal ⇔ R/I is a field.
Proof. We first observe that if I is maximal, then R/I is a commutative
ring with identity in which there are no non-trivial ideals, so by Theorem
A it follows that R/I is a field. We now assume that I is not maximal,
and we show that R/I is not a field. There are two possibilities: (a)
that I = R, and (b) that there exists an ideal J such that I ⊂ J ⊂ R.
In case (a), R/I has no non-zero elements, so it cannot be a field. In
case (b), R/I is a commutative ring with identity which contains the
non-trivial ideal J/I, so again it cannot be a field.
The commutative rings we study in later chapters have a great
many distinct maximal ideals, and this theorem will serve us well in our
program of analyzing the structure of these rings.
Problems
1. Let R be a ring with identity which is not necessarily commutative.
In view of Theorem A, it is natural to conjecture that R is a division
ring ⇔ it has no non-trivial ideals. Try to prove this conjecture by
the method used in the proof of Theorem A. At what precise point
does this attempted proof break down? How much of the conjecture can you prove?
2. Let R be the ring of all real functions defined on the closed unit
interval [0,1]. If X is a subset of [0,1], show that the ideal I(X) in
R defined by I(X) = {f:f(x) = 0 for every x ∈ X} is maximal ⇔ X
consists of a single point.
3. Let I be the ring of integers and m a positive integer. It is easy to
see that if x is any integer, then x can be represented uniquely in the
form x = qm + r, where q and r are integers and r is in the set
{0, 1, . . . , m - 1}. Use this fact to show that a non-zero ideal
in I is necessarily of the form m̄ = {. . . , -2m, -m, 0, m, 2m, . . .}

<!-- pdf page 203 -->

for some positive integer m. Show that the mapping f defined on I
by f(x) = r is a homomorphism of I onto the ring Im of integers mod
m. Show that the kernel of this homomorphism is the ideal m, so
that the quotient ring I/m is isomorphic to Im, and conclude from
this that m is maximal ⇔ m is a prime number.

<!-- pdf page 204 -->

192 Operators

Example 1. The set R of all real numbers, with ordinary addition and
multiplication taken as the linear operations, is a real linear space.

Example 2. The set Rn of all n-tuples of real numbers is a real linear
space under the following coordinatewise linear operations: if

x = (x₁, x₂, . . . , xₙ) and y = (y₁, y₂, . . . , yₙ),
then x + y = (x₁ + y₁, x₂ + y₂, . . . , xₙ + yₙ)
and αx = (αx₁, αx₂, . . . , αxₙ).

This reduces to Example 1 when n = 1.

Example 3. The set C(X,R) of all bounded continuous real functions
defined on a topological space X is a real linear space under the following
pointwise linear operations: if f and g are functions in C(X,R), then
f + g and αf are defined by

(f + g)(x) = f(x) + g(x)
and (αf)(x) = αf(x).

Example 4. The set C of all complex numbers is a complex linear space
under ordinary addition and multiplication.

Example 5. The set Cn of all n-tuples of complex numbers is a complex
linear space with respect to the coordinatewise linear operations defined
in Example 2. This reduces to Example 4 when n = 1.

Example 6. The set C(X,C) of all bounded continuous complex func-
tions defined on a topological space X is a complex linear space with
respect to the pointwise linear operations defined in Example 3.

Example 7. Let P be the set of all polynomials, with real coefficients,
defined on the closed unit interval [0,1]. We specifically include all
non-zero constant polynomials (which have degree 0) and the polynomial
which is identically zero (this has no degree at all). If the linear opera-
tions are taken to be the usual addition of two polynomials and the
multiplication of a polynomial by a real number, then P is a real linear
space.

Example 8. For a given positive integer n, let Pn be the subset of P
consisting of the polynomial which is identically zero and all polynomials
of degree less than n. Pn is a real linear space with respect to the linear
operations defined in P.

Example 9. A linear space may consist solely of the vector 0, with
scalar multiplication defined by α·0 = 0 for all α. We refer to this as
the zero space, and we always denote it by {0}.

<!-- pdf page 205 -->

These examples are typical of the spaces which will concern us and
give ample scope for the illustration of all the important phenomena.
There are a number of other linear spaces of great interest, and we mention some of these from time to time in later chapters. For the present, however, the above list will suffice.

We saw in Sec. 14 that in any linear space we have $ \alpha\cdot 0=0 $ , $ 0\cdot x=0 $ , and $ (-1)x=-x $ . It is also easy to show that $ \alpha x=0\Rightarrow\alpha=0 $ or $ x=0 $ ; for if $ \alpha\neq 0 $ , then multiplying both sides of $ \alpha x=0 $ by $ \alpha^{-1} $ yields $ \alpha^{-1}(\alpha x)=\alpha^{-1}\cdot 0 $ , $ (\alpha^{-1}\alpha)x=0 $ , $ 1\cdot x=0 $ , and finally, $ x=0 $ .

We now turn to the general theory of an arbitrary linear space L.
A non-empty subset M of L is called a subspace (or a linear subspace) of L if M is a linear space in its own right with respect to the linear operations defined in L. This is clearly equivalent to the condition that M contain all sums, negatives, and scalar multiples of its elements; and since $ -x=(-1)x $ , this in turn is equivalent to the condition that M be closed under addition and scalar multiplication. If the subspace M is a proper subset of L, then it is called a proper subspace of L. The zero space {0} and the full space L itself are always subspaces of L. Among our examples, $ P_{n} $ is a subspace of P for each positive integer n, and P is a subspace of $ C[0,1] $. Also, the following are easily seen to be subspaces of $ R^{2} $ :

$ M_{1}=\{(x_{1},0,0)\} $ , $ M_{2}=\{(0,x_{2},0)\} $ , $ M_{3}=\{(0,0,x_{3})\} $ , and $ M_{4}=\{(0,x_{2},x_{3})\} $ , $ M_{5}=\{(x_{1},0,x_{3})\} $ , $ M_{6}=\{(x_{1},x_{2},0)\} $ .

The subspaces $ M_{1} $ , $ M_{2} $ , $ M_{3} $ are usually called the coordinate axes in solid analytic geometry, and $ M_{4} $ , $ M_{5} $ , $ M_{6} $ are called the coordinate planes. The most general non-zero proper subspace of $ R^{2} $ is a line or a plane through the origin.

If M is a subspace of L, then--just as in the case of an ideal in a ring--we can use M to define an equivalence relation in L as follows: $ x\equiv y $ (mod M) means that $ x-y $ is in M. The discussion leading up to Theorem 41-B can be repeated without essential change (but with considerable simplification) to yield the concept of the quotient space $ L/M $ of L with respect to M. We give a formal statement of the basic facts in the following theorem.

Theorem A. Let M be a subspace of a linear space L, and let the coset of an element x in L be defined by $ x+M=\{x+m:m\in M\} $ . Then the distinct cosets form a partition of L; and if addition and scalar multiplication are defined by

$$ (x+M)+(y+M)=(x+y)+M $$ 

 and $ \alpha(x+M)=\alpha x+M, $

<!-- pdf page 206 -->

then these cosets constitute a linear space denoted by L/M and called the quotient space of L with respect to M. The origin in L/M is the coset 0+M = M, and the negative of x + M is (-x) + M.

The proof of this theorem is routine, and we leave the details to the reader.

It is worth remarking that the concept of a quotient space has a simple geometric interpretation. To bring this out most clearly, we let L be the linear space R² and M the subspace indicated in Fig. 31. If we

Fig. 31. Addition in a quotient space.

think of the vectors in L as the heads of arrows whose tails are at the origin, then the non-zero proper subspace M is a straight line through the origin, a typical coset x + M is a line parallel to M, and L/M consists of all lines parallel to M. We add two cosets x + M and y + M by adding x and y and by forming the line (x + y) + M through the head of x + y and parallel to M. Scalar multiplication is carried out similarly.

The subspaces of our linear space L can be characterized conveniently as follows. If {x₁, x₂, . . . , xₙ} is a finite non-empty set of vectors in L, then the vector

$$ x=\alpha_{1}x_{1}+\alpha_{2}x_{2}+\cdots+\alpha_{n}x_{n} $$

is called a linear combination of x₁, x₂, . . . , xₙ. It is evident that a subspace of L is simply a non-empty subset of L which is closed under the formation of linear combinations. If S is an arbitrary non-empty subset of L, then the set of all linear combinations of vectors in S is clearly a subspace of L; we denote this subspace by [S], and we call it the subspace spanned by S. Since [S] is a subspace which contains S and is contained in every subspace which contains S, we may think of [S] as the smallest subspace which contains S. If M is a subspace of L, then a non-empty subset S of M is said to span M if [S] = M.

Suppose now that M and N are subspaces of L, and consider the set

<!-- pdf page 207 -->

M+N of all sums of the form x+y, where x∈M and y∈N. Since M and N are subspaces, it is easy to see that M+N is the subspace spanned by all vectors in M and N together, i.e., that M+N=[M∪N]. If it happens that M+N=L, then we say that L is the sum of the subspaces M and N. This means that each vector in L is expressible as the sum of a vector in M and a vector in N. The case in which even more is true—namely, that each vector z in L is expressible uniquely in the form z=x+y, with x∈M and y∈N—will be of particular importance for us. In this case we say that L is the direct sum of the subspaces M and N, and we symbolize this statement by writing L=M⊕N.

Theorem B. Let a linear space L be the sum of two subspaces M and N, so that L=M+N. Then L=M⊕N⇔M∩N={0}.

Proof. We begin by assuming that L=M⊕N, and we deduce a contradiction from the further assumption that there is a non-zero vector z in M∩N. It suffices to observe that z is expressible in two different ways as the sum of a vector x in M and a vector y in N, for z=z+0 (here x=z and y=0) and z=0+z (here x=0 and y=z). This contradicts the uniqueness required by the assumption that L=M⊕N.

We now assume that M∩N={0}, and we show that it follows from this that L=M+N can be strengthened to L=M⊕N. Since L=M+N, each z in L can be written in the form z=x+y with x∈M and y∈N. We wish to show that this decomposition is unique. If we have two such decompositions of z, so that z=x₁+y₁=x₂+y₂, then x₁-x₂=y₂-y₁. The left side of this is in M, the right side is in N, and they are equal; it therefore follows from M∩N={0} that both sides are 0, that x₁=x₂ and y₁=y₂, and that the decomposition of z is unique.

The condition in this theorem—that the subspaces M and N have only the origin in common—is often expressed by saying that M and N are disjoint. There is fortunately little danger of confusing this with the set-theoretical notion of disjointness, for a subspace of a linear space always contains the vector 0, so the intersection of any two must also contain this vector and they can never be disjoint in the set-theoretical sense.

The concept of a direct sum can easily be broadened to allow for three or more subspaces. If M₁,M₂,...,Mn(n>2) are subspaces of L, then the statement that L is the direct sum of the M's—written

L=M₁⊕M₂⊕···⊕Mn

means that each vector z in L can be represented uniquely in the form z=x₁+x₂+···+xn, where xi∈Mi for every i. The reader will

<!-- pdf page 208 -->

196
Operators

observe that $R^{3}$ can be represented in various ways as direct sums of the coordinate axes and coordinate planes mentioned above:
$R^{3} = M_{1} \oplus M_{2} \oplus M_{3} = M_{1} \oplus M_{4} = M_{2} \oplus M_{5} = M_{3} \oplus M_{6}.$
We shall often have occasion in the following chapters to study problems which are intimately concerned with the representation of a linear space as the direct sum of certain of its subspaces.

Problems
1. Each of the following conditions determines a subset of the real linear space $R^{3}$ of all triples $x = (x_{1}, x_{2}, x_{3})$ of real numbers: (a) $x_{1}$ is an integer; (b) $x_{1} = 0$ or $x_{2} = 0$; (c) $x_{1} + 2x_{2} = 0$; (d) $x_{1} + 2x_{2} = 1$. Which of these subsets are subspaces of $R^{3}$?
2. Each of the following conditions determines a subset of the real linear space $\mathbb{C}[-1,1]$ of all bounded continuous real functions $y = f(x)$ defined on $[-1,1]$: (a) $f$ is differentiable; (b) $f$ is a polynomial of degree 3; (c) $f$ is an even function, in the sense that $f(-x) = f(x)$ for all $x$; (d) $f$ is an odd function, in the sense that $f(-x) = -f(x)$ for all $x$; (e) $f(0) = 0$; (f) $f(0) = 1$; (g) $f(x) \geq 0$ for all $x$. Which of these subsets are subspaces of $\mathbb{C}[-1,1]$?
3. In the preceding problem, show that $\mathbb{C}[-1,1]$ is the direct sum of the subspaces defined by conditions (c) and (d). (Hint: observe that $f(x) = [f(x) + f(-x)]/2 + [f(x) - f(-x)]/2$.)
4. Let a linear space $L$ be the sum of certain subspaces $M_{1}, M_{2}, \dots, M_{n}$ ($n > 2$), and show that $L$ is the direct sum of these subspaces $\Leftrightarrow$ each $M_{i}$ is disjoint from the subspace spanned by all the others. The latter condition clearly implies that each $M_{i}$ is disjoint from each of the others. Show that the converse of this statement is false by exhibiting three subspaces $M_{1}, M_{2}, M_{3}$ of $R^{3}$ such that
$M_{1} \cap M_{2} = M_{1} \cap M_{3} = M_{2} \cap M_{3} = \{0\}$
and $M_{1} \cap (M_{2} + M_{3}) \neq \{0\}$.

43. THE DIMENSION OF A LINEAR SPACE
Let $L$ be a linear space, and let $S = \{x_{1}, x_{2}, \dots, x_{n}\}$ be a finite non-empty set of vectors in $L$. $S$ is said to be linearly dependent if there exist scalars $\alpha_{1}, \alpha_{2}, \dots, \alpha_{n}$, not all of which are 0, such that
$\alpha_{1}x_{1} + \alpha_{2}x_{2} + \dots + \alpha_{n}x_{n} = 0$. (1)
If $S$ is not linearly dependent, then it is called linearly independent; and

<!-- pdf page 209 -->

this clearly means that if Eq.(1) holds for certain scalar coefficients$ \alpha_{1},\,\alpha_{2},\,.\,\ldots,\,\alpha_{n} $ , then all these scalars are necessarily 0. In other words, S is linearly independent if the trivial linear combination of its vectors(with all scalar coefficients equal to 0) is the only one which equals 0, and it is linearly dependent if some non-trivial linear combination of its vectors equals 0. In either case, as we know, the vectors in the subspace[S] spanned by S are precisely the linear combinations

$$ x=\alpha_1x_1+\alpha_2x_2+\cdots+\alpha_nx_n\qquad(2) $$ 

 of the $ x_{i} $ 's. The significance of the linear independence of S rests on the fact that if S is linearly independent, then each vector x in[S] is uniquely expressible in this form; for if we also have

$$ x=\beta_1x_1+\beta_2x_2+\cdots+\beta_nx_n,\qquad(3) $$ 

 then subtracting(3) from(2) yields

$$ (\alpha_1-\beta_1)x_1+(\alpha_2-\beta_2)x_2+\cdots+(\alpha_n-\beta_n)x_n=0, $$ 

 from which-by the linear independence of S-we obtain $ \alpha_{i}-\beta_{i}=0 $ or$ \alpha_{i}=\beta_{i} $ for every i. Further, the linear independence of S not only implies this uniqueness, but is also implied by it, for the statement that the vector 0 in[S] is uniquely expressible in the form

$$ 0=0\cdot x_1+0\cdot x_2+\cdots+0\cdot x_n $$ 

 is exactly what is meant by the linear independence of S.

It is necessary to extend these concepts to cover the case of an arbitrary non-empty set of vectors in L. We shall say that such a set is linearly independent if every finite non-empty subset is linearly inde-pendent in the sense of the above paragraph; otherwise, it is said to be linearly dependent. Just as in the finite case, an arbitrary non-empty subset S of L is linearly independent $ \Leftrightarrow $ each vector in the subspace[S]spanned by S is uniquely expressible as a linear combination of the vectors in S. We are particularly interested in linearly independent sets which span the whole space L. Such a set is called a basis for L. It is impor-tant to observe that if S is a linearly independent subset of L, then S is a basis for L $ \Leftrightarrow $ it is maximal with respect to being linearly independent, in the sense that every subset of L which properly contains S is linearly dependent.

Our first theorem assures us that if a linearly independent set is not already a basis, then it can always be enlarged to form a basis.

Theorem A. If S is a linearly independent set of vectors in a linear space L, then there exists a basis B for L such that $ S\subseteq B. $

Proof. Consider the class P of all linearly independent subsets of L which contain S. P is clearly a partially ordered set with respect to set

<!-- pdf page 210 -->

inclusion. It suffices to show that P contains a maximal set B, for such a maximal set will automatically be a basis for L such that S C B. By Zorn's lemma, it suffices to show that every chain in P has an upper bound in P. But this is evident from the fact that the union of all the sets in any chain of linearly independent sets which contain S is itself a linearly independent set which contains S.

A linearly independent set is non-empty by definition, and it clearly cannot contain the vector 0. We see from this that if our linear space L is the zero space {0}, then no subset of L is linearly independent and L has no basis. On the other hand, if L ≠ {0} and x is a non-zero vector in L, then the single-element set {x} is linearly independent and Theorem A guarantees that L has a basis which contains {x}. This proves

Fig. 32. Two bases {e1,e2} and {f1,f2} for R2.

Theorem B. Every non-zero linear space has a basis.

Since any single-element set consisting of a non-zero vector can be enlarged to form a basis, it is evident that any given non-zero linear space has a great many different bases. In R2, for instance, the vectors e1 = (1,0) and e2 = (0,1) form a basis, as do f1 = (1,1) and f2 = (0,-1) (see Fig. 32). If we think of a vector as an arrow whose tail is the origin, it is fairly clear on geometrical grounds that in this space any two non-zero vectors form a basis if they are not collinear. We bring order out of this apparent chaos by proving in several stages that any two bases in a non-zero linear space have the same number of elements. Our next theorem is the first step in this process.

Theorem C. Let S = {x1, x2, . . . , xn} be a finite non-empty set of vectors in a linear space L. If n = 1, then S is linearly dependent ⇔x1 = 0. If n > 1 and x1 ≠ 0, then S is linearly dependent ⇔some one of the vectors x2, . . . , xn is a linear combination of the vectors in S which precede it.

PROOF. The first statement is obvious, so we assume that n > 1 and that x1 ≠ 0. It is easy to see that if one of the vectors x2, . . . , xn is a linear combination of the preceding ones, then the equation expressing this fact can be rewritten in the form of Eq. (1) in such a way that the coefficient of the vector in question is 1, so S is linearly dependent. We now assume that S is linearly dependent, so that Eq. (1) holds with at least one non-zero coefficient. If αi is the last non-zero coefficient, then

<!-- pdf page 211 -->

i> 1 (since $x_1 \neq 0$ ) and Eq. (1) can be rewritten in such a way that $x_i$ is exhibited as a linear combination of $x_1, . . . , x_{i-1}$ (with coefficients $-\alpha_1 / \alpha_i, . . . ,-\alpha_{i-1} / \alpha_i)$ .

We next prove the following restricted form of our main theorem.

Theorem D. Let L be a non-zero linear space. If L has a finite basis $B_1=\{e_i\}=\{e_1, e_2, . . ., e_n\}$ with n elements, then any other basis $B_2=\{f_j\}$ is also finite and also has n elements.

Proof. To show that $B_2$ is finite, we assume that it is not, and we deduce a contradiction from this assumption. We first observe that each $e_i$ is a linear combination of certain $f_j$'s and that all the $f_j$'s which occur in this way constitute a finite subset S of $B_2$. Since $B_2$ is assumed to be infinite, there exists a vector $f_{j_0}$ in $B_2$ which is not in S. But $f_{j_0}$ is a linear com-bination of the $e_i$'s, and therefore of the vectors in S. This shows that $S \cup \{f_{j_0}\}$ is a linearly dependent subset of $B_2$, which contradicts the fact that $B_2$ is a basis.

Since the basis $B_2$ is finite, it can be written in the form

$$B_2=\{f_j\}=\{f_1,f_2,\ldots,f_m\}$$ for some positive integer m. We must now show that m and n are equal,and this we do as follows. Since the $e_i$'s span L, $f_1$ is a linear combination of the $e_i$'s, and the set $S_1=\{f_1, e_1, e_2, . . ., e_n\}$ is linearly dependent.We know by Theorem C that one of the $e_i$'s, say $e_{i_0}$ , is a linear combination of the vectors in $S_1$ which precede it. If we delete $e_{i_0}$ from $S_1$ , then the remaining set $S_2=\{f_1, e_1, . . ., e_{i_0-1}, e_{i_0+1}, . . ., e_n\}$ still spans L.Just as before, $f_2$ is a linear combination of the vectors in $S_2$ , so the set $S_3=\{f_1, f_2, e_1, . . ., e_{i_0-1}, e_{i_0+1}, . . ., e_n\}$ is linearly dependent.Another application of Theorem C shows that some vector in $S_3$ is a linear combination of the preceding ones; and since the $f_j$'s are linearly independent, this vector must be one of the $e_i$'s. If we delete this vector,then the remaining set again spans L. If we continue in this way, it is clear that we cannot run out of $e_i$'s before the $f_j$'s are exhausted; for if we do, then the remaining $f_j$'s are linear combinations of those already used,which contradicts the linear independence of the $f_j$'s. This shows that n is not less than m, or equivalently, that $m \leq n$. If we reverse the roles of the $e_i$'s and $f_j$'s, then precisely the same reasoning yields $n \leq m$,from which we conclude that $m = n$.

We are now in a position to prove our main theorem in its full generality.

Theorem E. Let L be a non-zero linear space. If $B_1=\{e_i\}$ and $B_2=\{f_j\}$are any two bases for L, then $B_1$ and $B_2$ have the same number of elements(that is, the same cardinal number).

<!-- pdf page 212 -->

Proof. If either $ B_{1} $ or $ B_{2} $ is finite, then by the preceding theorem the other is also finite, and they have the same number of elements. We may therefore confine our attention to the case in which both are infinite.

Since $ B_{2} $ is a basis, each $ e_{i} $ can be expressed uniquely as a linear combination (with non-zero coefficients) of certain $ f_{j} $ 's:

$$ e_{i}=\alpha_{1}f_{j_{1}}+\alpha_{2}f_{j_{2}}+\cdots+\alpha_{n}f_{j_{n}}. $$

Further, every $ f_{j} $ occurs in at least one such expression, for if a certain one, say $ f_{j_{0}} $, does not, then since $ B_{1} $ is a basis, $ f_{j_{0}} $ is a linear combination of certain $ e_{i} $ 's, and therefore of certain $ f_{j} $ 's $ \neq f_{j_{0}} $ — which contradicts the fact that the $ f_{j} $ 's are linearly independent. This process associates with each $ e_{i} $ a finite non-empty set $ F_{e_{i}} $ of $ f_{j} $ 's, and in such a way that $ B_{2}=\cup_{e_{i}\in B_{1}}F_{e_{i}} $. Let $ n_{1} $ and $ n_{2} $ be the cardinal numbers of $ B_{1} $ and $ B_{2} $, and let $ n $ be the cardinal number of the indicated union. It follows from the above set equality that $ n_{2}=n $, and Problem 8-10 shows that $ n\leq n_{1} $, so $ n_{2}\leq n_{1} $. If we reverse the roles of the $ e_{i} $ 's and $ f_{j} $ 's, then in the same manner we obtain $ n_{1}\leq n_{2} $, from which we conclude that $ n_{1}=n_{2} $.

These theorems enable us to define the dimension of an arbitrary linear space $ L $. If $ L=\{0\} $, then it is said to be 0-dimensional, or to have dimension 0; and if $ L\neq\{0\} $, then its dimension is the number of elements in any basis. A linear space is called finite-dimensional if its dimension is 0 or a positive integer, and infinite-dimensional otherwise. We can now justify the usual practice of calling $ R^{n} $ and $ C^{n} $ n-dimensional spaces by exhibiting the following n vectors as a basis for both spaces:

$$ e_{1}=(1,0,0,\ldots,0), $$ 

$$ e_{2}=(0,1,0,\ldots,0), $$ 

$$ e_{3}=(0,0,1,\ldots,0), $$ 

$$ \ldots\ldots\ldots\ldots\ldots\ldots\ldots $$ 

$$ e_{n}=(0,0,0,\ldots,1). $$ 

It is easy to see that $ P_{n} $ is also n-dimensional, for the polynomials 1, x, $ x^{2} $, $ \ldots $, $ x^{n-1} $ constitute a basis for this space. Similarly, the set $ \{1,x,x^{2},\ldots,x^{n},\ldots\} $ is a basis for P, so this space is infinite-dimensional. More precisely, the dimension of P is $ \aleph_{0} $.

The existence of a basis for an arbitrary non-zero linear space, and the fact that the number of elements in a basis is a constant determined only by the space, can also be used to give a simple but complete structure theory for these spaces. We proceed as follows.

Let L and $ L^{\prime} $ be linear spaces with the same system of scalars. An isomorphism of L onto $ L^{\prime} $ is a one-to-one mapping f of L onto $ L^{\prime} $ such that $ f(x+y)=f(x)+f(y) $ and $ f(\alpha x)=\alpha f(x) $; and if there exists such an isomorphism, then L is said to be isomorphic to $ L^{\prime} $. To say that one

<!-- pdf page 213 -->

linear space is isomorphic to another is to say, in effect, that they are
abstractly identical with respect to their structure as linear spaces.

Now let L be a non-zero finite-dimensional linear space of dimension
n, and let B={e₁, e₂, . . . , eₙ} be a basis for L whose elements are
written in a definite order as indicated by the subscripts. Each vector
x in L is uniquely expressible in the form

x = α₁e₁ + α₂e₂ + ··· + αₙeₙ,

so the n-tuple (α₁, α₂, . . . , αₙ) of scalars is uniquely determined by x.
If we define a mapping f by f(x) = (α₁, α₂, . . . , αₙ), then it is easy to
see that f is an isomorphism of L onto Rⁿ or Cⁿ according as L was real
or complex to begin with. It should be recognized that the isomorphism
f is by no means unique, for if some other basis is chosen for L, or if the
order of the elements in the basis B is altered, then the resulting iso-
morphism of L onto Rⁿ or Cⁿ will clearly be different from f. We sum-
marize these remarks in

Theorem F. Let L be a non-zero finite-dimensional linear space of dimension n. If L is real, then it is isomorphic to Rⁿ; and if it is complex, then it is isomorphic to Cⁿ.

This theorem can easily be extended to the case of an arbitrary non-zero linear space. We begin by describing the concrete linear spaces which will replace Rⁿ and Cⁿ in our generalized form of Theorem F.
Let X be an arbitrary non-empty set, and denote by L(X) the set of all scalar-valued functions defined on X which vanish outside finite sets.
Addition and scalar multiplication for such functions are understood to be defined pointwise, and L(X) is obviously a non-zero linear space which is real or complex according as the functions considered are real or complex. Our purpose is to show that these spaces are universal models for non-zero linear spaces, in the sense that an arbitrary non-zero linear space L is isomorphic to some L(X). We start by choosing a basis B={eᵢ} for L, and we let B be the set X. We next establish an isomorphism of L onto L(B) by making correspond to each vector x in L a scalar-valued function fₓ defined on B. If x = 0, then fₓ is defined by fₓ(eᵢ) = 0 for every eᵢ in B. If x ≠ 0, it is uniquely expressible in the form

x = α₁eᵢ₁ + α₂eᵢ₂ + ··· + αₙeᵢₙ

with non-zero coefficients; and fₓ is defined by fₓ(eᵢ) = 0 outside the set {eᵢ₁, eᵢ₂, . . . , eᵢₙ} and by fₓ(eᵢ) = αᵢ inside this set. It is trivial to verify that the mapping we have described is an isomorphism of L onto L(B). This discussion yields

<!-- pdf page 214 -->

202
Operators
Theorem G. Let L be a non-zero linear space. If B is a basis for L, then L is isomorphic to the linear space L(B) of all scalar-valued functions defined on B which vanish outside finite sets.
Theorems F and G are of considerable interest in that they reveal what simple things linear spaces really are. The reader may well feel, in the light of these results, that the concept of an abstract linear space has served its purpose and should now be abandoned, and that all further study of linear spaces should be directed specifically at the L(X)'s, or in the finite-dimensional case, at Rn and Cn. There are at least two reasons why this is not a useful point of view. One of these lies in the fact that the above isomorphisms were established by arbitrarily choosing one particular basis B for L in preference to all the others, whereas most of the important ideas in the theory of linear spaces are independent of any specially chosen basis and are best treated, when this is possible, without reference to any basis whatever. A second reason is that almost all the linear spaces of greatest interest carry additional algebraic or topological structure, which need not be related in any significant manner to the above isomorphisms.
Problems
1. Let L be a non-zero finite-dimensional linear space of dimension n. Show that every set of n+1 vectors in L is linearly dependent. Show that a set of n vectors in L is a basis ⇔ it is linearly independent ⇔ it spans L.
2. Show that the vectors (1, 0, 0), (1, 1, 0), (1, 1, 1) form a basis for R3. Show that if {e1, e2, e3} is a basis for R3, then {e1+e2, e1+e3, e2+e3} is also a basis.
3. Let M be a subspace of a linear space L, and show that there exists a subspace N such that L=M⊕N. Give an example for the case in which L=R2 to show that N need not be uniquely determined by M.
4. If M and N are subspaces of a linear space L, and if L=M⊕N, show that the mapping y→y+M which sends each y in N to y+M in L/M is an isomorphism of N onto L/M.
5. Denote the dimension of a linear space L by d(L). If L is finite-dimensional, and if M and N are subspaces of L, prove the following:
(a) d(M)≤d(L), and d(M)=d(L)⇔M=L;
(b) d(M)+d(N)=d(M+N)+d(M∩N);
(c) if L=M+N, then L=M⊕N⇔d(L)=d(M)+d(N);
(d) d(L/M)=d(L)-d(M).
6. If L and L' are linear spaces, show that L is isomorphic to L'⇔they have the same scalars and the same dimension.

<!-- pdf page 215 -->

## 44. LINEAR TRANSFORMATIONS

Let L and $L^{\prime}$ be linear spaces with the same system of scalars. A mapping T of L into $L^{\prime}$ is called a linear transformation if

$$T(x+y)\,=\,T(x)\,+\,T(y)\qquad\text{and}\qquad T(\alpha x)\,=\,\alpha T(x),$$ 

 or equivalently, if

$$T(\alpha x+\beta y)\,=\,\alpha T(x)+\beta T(y).$$ 

 A linear transformation of one linear space into another is thus a homo-morphism of the first space into the second, for it is a mapping which preserves the linear operations.T also preserves the origin and nega-tives, for $T(0)\,=\,T(0\,\cdot\,0)\,=\,0\,\cdot\,T(0)\,=\,0$ and

$$T(-x)\,=\,T((-1)x)\,=\,(-1)T(x)\,=\,-\,T(x).$$ 

 The importance of linear spaces lies mainly in the linear transforma-tions they carry, for vast tracts of algebra and analysis, when placed in their proper context, reduce to the study of linear transformations of one linear space into another. The theory of matrices, for instance, is one small corner of this subject, as are the theory of certain types of differen-tial and integral equations and the theory of integration in its most ele-gant modern form.

In the following examples we leave it to the reader to show that each mapping described actually is a linear transformation.

Example 1. We consider the linear space $R^{2}$ , and each linear transfor-mation mentioned is a mapping of $R^{2}$ into itself.

(a) $T_{1}((x_{1},x_{2}))=(ax_{1},\alpha x_{2})$ , where $\alpha$ is a real number. The effect of $T_{1}$ is to multiply each vector in $R^{2}$ by the scalar $\alpha$ .

(b) $T_{2}((x_{1},x_{2}))=(x_{2},x_{1}).$ $T_{2}$ reflects $R^{2}$ about the diagonal line$x_{1}=x_{2}.$

(c) $T_{3}((x_{1},x_{2}))=(x_{1},0).$ $T_{3}$ projects $R^{2}$ onto the $x_{1}$ axis.

(d) $T_{4}((x_{1},x_{2}))=(0,x_{2}).$ $T_{4}$ projects $R^{2}$ onto the $x_{2}$ axis.

Example 2. Consider the linear space P of all polynomials p(x), with real coefficients, defined on[0,1]. The mapping D defined by

$$D(p)\,=\,\frac{dp}{dx}$$ 

 is clearly a linear transformation of P into itself.

Example 3. The mapping I defined by

$$I(f)\,=\,\int_{0}^{1}f(x)\,dx$$ 

 is easily seen to be a linear transformation of c[0,1] into the real linear space R of all real numbers.

<!-- pdf page 216 -->

We return to our consideration of the linear spaces L and L' and of the linear transformations of L into L'. If T and U are two such transformations, then they can be added in a natural way to yield T+ U,which is defined by

$$ (T+U)(x)=T(x)+U(x).\qquad(1) $$ 

 Similarly, any such transformation T can be multiplied by any scalar $ \alpha $ ,in accordance with

$$ (\alpha T)(x)=\alpha T(x).\qquad(2) $$ 

 Simple computations show readily that T+ U and $ \alpha T $ are themselves linear transformations of L into L', and it is easily proved that these definitions convert the set of all such linear transformations into a linear space. The zero transformation 0(i.e., the zero element of this linear space) and the negative-T of a transformation T are defined by$ 0(x)=0 $ and $ (-T)(x)=-T(x) $ . In summary, we have

Theorem A. Let L and L' be two linear spaces with the same system of scalars. Then the set of all linear transformations of L into L' is itself a linear space with respect to the linear operations defined by Eqs.(1) and(2).

The most interesting and significant applications of these ideas occur in the special cases in which(1) L' equals L, and(2) L' equals the linear space of all scalars of L. We now develop a few of the simpler concepts which arise in case(1). Case(2) will be treated in some detail in the next chapter.

We assume, then, that we have a single linear space L, and we con-sider the linear space of all linear transformations of L into itself. We usually speak of these as linear transformations on L. The most impor-tant feature of this situation is that if T and U are any two linear trans-formations on L, then we can define their product TU by means of

$$ (TU)(x)=T(U(x)).\qquad(3) $$ 

 This is precisely the multiplication of mappings discussed at the end of Sec. 3, and Problem 3-1 assures us that this operation is associative:

$$ T(UV)=(TU)V.\qquad(4) $$ 

Furthermore, multiplication is related to addition by the distributive laws

$$ T(U+V)=TU+TV\qquad(5) $$ 

 and$ (T+U)V=TV+UV, $(6)

and to scalar multiplication by

$$ \alpha(TU)=(\alpha T)U=T(\alpha U).\qquad(7) $$

<!-- pdf page 217 -->

The proofs of these facts are easy. As an illustration, we prove (6) by the following computation:

[(T + U)V](x) = (T + U)(V(x))
= T(V(x)) + U(V(x))
= (TV)(x) + (UV)(x)
= (TV + UV)(x).

Examples can readily be found to show that multiplication is in general non-commutative. For instance, if we define a linear transformation M on the space P of polynomials p(x) by M(p) = xp, then

(MD)(p) = M(D(p)) = xD(p) = x (dp/dx)
and
(DM)(p) = D(M(p)) = D(xp) = x (dp/dx) + p,

so MD ≠ DM. Also, it is quite possible for the product of two non-zero linear transformations to be 0. Examples 1c and 1d demonstrate this, for the transformations T3 and T4 are both different from 0, and yet T3T4 = 0.

We have so far seen only one specific linear transformation on the arbitrary linear space L, namely, the zero transformation 0. Another is the identity transformation I, defined by I(x) = x. We observe that I ≠ 0 ⇔ L ≠ {0}, and that

TI = IT = T (8)

for every linear transformation T on L. If α is any scalar, then the linear transformation αI is called a scalar multiplication, for

(αI)(x) = αI(x) = αx

shows that the effect of αI is to multiply each vector in L by α.

A linear transformation T on L is called non-singular if it is one-to-one and onto, and singular otherwise. If T is non-singular, then by Sec. 3 its inverse T-1 exists as a mapping and satisfies the following equation:

TT-1 = T-1T = I. (9)

It is not difficult to show that when T is non-singular, then the mapping T-1 is also a linear transformation on L.

A particularly important type of linear transformation on L arises as follows. Let L be the direct sum of the subspaces M and N, so that L = M ⊕ N. This means, of course, that each vector z in L can be written uniquely in the form z = x + y with x in M and y in N. Since x is uniquely determined by z, we can define a mapping E of L into itself

<!-- pdf page 218 -->

by E(z)= x. E is easily seen to be a linear transformation on L, and it is called the projection on M along N. Figure 33 indicates the geometric reason for this terminology. The most significant property of E is that it is idempotent, in the sense that E2=E; for since x=x+0 is the representation of x as the sum of a vector in M and a vector in N, we have

Fig. 33. The projections E on M along N and I-E on N along M.

E2(z)=(EE)(z)=E(E(z)) = E(x) = x = E(z).

This property of idempotence is characteristic of projections, as our next theorem shows.

Theorem B. If E is a linear transformation on a linear space L, then E is idempotent⇔ there exist subspaces M and N of L such that L=M⊕N and E is the projection on M along N.

Proof. In view of the above remarks, it suffices to show that if E is idempotent, then it is the projection on M along N for suitable M and N. We define M and N by M={E(z):z∈L} and N={z:E(z)=0}. Both are clearly subspaces, and we must show that L=M⊕N. By Theorem 42-B, it suffices to show that M and N span L and are disjoint. That M and N span L follows from the fact that each z in L can be written in the form

$$z=E(z)+(I-E)(z);\qquad(10)$$ 

 for E(z) is obviously in M, and

$$E((I-E)(z))=(E(I-E))(z)=(E-E^{2})(z)=(E-E)(z)$$ 

 shows that(I-E)(z) is in N. To see that M and N are disjoint, we have only to notice that if a vector E(z) in M is also in N, so that$E(E(z))=0$ , then $E(E(z))=E^{2}(z)=E(z)$ shows that $E(z)=0$ . This proves that L=M⊕N, and it follows from Eq.(10) that E is precisely the projection on M along N.

The unsymmetric way in which M and N are treated in this discussion can easily be balanced by considering the mapping which makes correspond to each z=x+y the vector y(instead of x). This linear transformation(it is clearly I-E) is the projection on N along M. In the light of our theorem, we define a projection on L to be an idempotent

<!-- pdf page 219 -->

linear transformation on L. If E is a linear transformation on L, then the equation
(I - E)² = (I - E)(I - E) = I - E - E + E²
shows that E is a projection ⇔ I - E is a projection; and we know that if E is the projection on M along N, then I - E is the projection on N along M, and conversely. We make one further comment on these matters: if M is a given subspace of L, then by Problem 43-3 there certainly exists a projection on M and along some N; but since there may be many different subspaces N such that L = M ⊕ N, there may also be many different projections on M (and along various N's).

Problems
1. Show that the mappings defined by Eqs. (1) to (3) are linear transformations.
2. Show that the linear transformations T₂ and T₃ defined in Example 1 do not commute; that is, show that T₂T₃ ≠ T₃T₂.
3. If D and M are the linear transformations on the space P defined in the text, show that DM = MD + I and (MD)² = M²D² + MD.
4. Let T be a linear transformation on a linear space L, and show that T is non-singular ⇔ there exists a linear transformation T' on L such that TT' = T'T = I.
5. Let T be a linear transformation on a linear space L, and prove that T is non-singular ⇔ T(B) is a basis for L whenever B is.
6. Prove that a linear transformation on a finite-dimensional linear space is non-singular ⇔ it is one-to-one ⇔ it is onto.
7. Show that the set of all non-singular linear transformations on a linear space L is a group with respect to multiplication. If L is finite-dimensional with dimension n > 0, this group is called the full linear group of degree n.
8. If L and L' are non-zero linear spaces (both real or both complex), prove that there exists a non-zero linear transformation of L into L'.
9. Let L be a linear space, and let x and y be vectors in L such that x ≠ 0. Prove that there exists a linear transformation T on L such that T(x) = y. If y is not a scalar multiple of x, prove that there exists a linear transformation T' on L such that T'(x) = 0 and T'(y) ≠ 0.
10. Let L and L' be linear spaces with the same scalars, and let T be a linear transformation of L into L'. The null space of T, namely, {x:T(x) = 0}, and its range, {T(x):x ∈ L}, are clearly subspaces of L and L'. The nullity of T, denoted by n(T), is the dimension

<!-- pdf page 220 -->

208
Operators

---
of its null space, and its rank r(T) is the dimension of its range. If L is finite-dimensional, prove that n(T) + r(T) = d(L).
11. If E is a projection on a linear space L, show that its range equals the set of all vectors which are fixed under E; i.e., show that {E(z):z ∈ L} = {z: E(z) = z}.
45. ALGEBRAS

A linear space A is called an algebra (see Sec. 20) if its vectors can be multiplied in such a way that A is also a ring in which scalar multiplication is related to multiplication by the following property:
α(xy) = (αx)y = x(αy).

The concept of an algebra is therefore a natural combination of the concepts of a linear space and a ring. Figure 34 illustrates the manner in

Fig. 34. The major algebraic systems.

which the major algebraic systems defined in this chapter are related to one another.
Since an algebra is a linear space, all the ideas developed in Secs. 42 and 43 are immediately applicable. Some algebras are real and some are complex, and every algebra has a well-defined dimension. Further-more, since an algebra is also a ring, it may be commutative or non-com-mutative, and may or may not have an identity; and if it does have an identity, then we can speak of its regular and singular elements. A division algebra is an algebra with identity which, as a ring, is a division ring. A subalgebra of an algebra A is a non-empty subset A₀ of A which is an algebra in its own right with respect to the operations in A. This condition evidently means that A₀ is closed under addition, scalar multi-plication, and multiplication.

<!-- pdf page 221 -->

Example 1. (a) The real linear space R of all real numbers (see Example 42-1) is a commutative real algebra with identity if multiplication is defined in the ordinary way. The reader will observe that scalar multiplication is indistinguishable from ring multiplication in this system.
(b) The complex linear space C of all complex numbers defined in Example 42-4 is a commutative complex algebra with identity if multiplication is defined as usual. Again we see that scalar multiplication and ring multiplication are the same.
Example 2. (a) The real linear space C(X,R) (see Example 42-3) is a commutative real algebra with identity if multiplication is defined pointwise.
(b) The complex linear space C(X,C) defined in Example 42-6 is a commutative complex algebra with identity with respect to pointwise multiplication.

<!-- pdf page 222 -->

that T is non-singular (i.e., regular) as an element of the algebra
A ⇔ L ≠ {0}.
2. If A is an algebra, show that the subset of A defined by C = {x: xy
= yx for every y ∈ A} is a subalgebra of A. C is called the center
of A (see Problem 39-6).
3. Let A be an algebra of linear transformations on a linear space L.
If A contains the identity transformation, prove that the center of A
contains all scalar multiplications. If A is the algebra of all linear
transformations on L, prove that the center of A consists precisely
of the scalar multiplications (Hint: see Problem 44-9).
4. Let A and A' be algebras which are both real or both complex. As
usual, we define a homomorphism of A into A' to be a mapping f of A
into A' which preserves all the operations, in the sense that f(x + y)
= f(x) + f(y), f(αx) = αf(x), and f(xy) = f(x)f(y). An isomorphism
is a one-to-one homomorphism, and A is said to be isomorphic to A'
if there exists an isomorphism of A onto A'. Now let A be an
arbitrary algebra with identity, and prove that the mapping f defined
on A by f(x) = Mx, where Mx(y) = xy, is an isomorphism of A into
the algebra of all linear transformations on A. This fact is analogous
to Cayley's theorem (see Problem 39-11). The isomorphism f is
called the regular representation of A (by linear transformations on
itself).

<!-- pdf page 223 -->

CHAPTER NINE
---
# Banach Spaces
We have already seen, in Sec. 14, that a Banach space is a linear space which is also, in a special way, a complete metric space. This combination of algebraic and metric structures opens up the possibility of studying linear transformations of one Banach space into another which have the additional property of being continuous.
Most of our work in this chapter centers around three fundamental theorems relating to continuous linear transformations. The Hahn-Banach theorem guarantees that a Banach space is richly supplied with continuous linear functionals, and makes possible an adequate theory of conjugate spaces. The open mapping theorem enables us to give a satisfactory description of the projections on a Banach space, and has the important closed graph theorem as one of its consequences. We use the uniform boundedness theorem in our discussion of the conjugate of an operator on a Banach space, and this in turn provides the setting for our treatment in the next chapter of the adjoint of an operator on a Hilbert space.
Virtually all this theory had its origins in analysis. Our present interest, however, lies in the study of form and structure, not in exploring the many applications of these ideas to specific problems. This chapter is therefore strongly oriented toward the algebraic and topological aspects of the matters at hand.
211

<!-- pdf page 224 -->

# 46. THE DEFINITION AND SOME EXAMPLES

We begin by restating the definition of a Banach space.
A **normed linear space** is a linear space $ N $ in which to each vector $ x $ there corresponds a real number, denoted by $ \|x\| $ and called the **norm** of $ x $, in such a manner that
(1) $ \|x\| \geq 0 $, and $ \|x\| = 0 \Leftrightarrow x = 0 $;
(2) $ \|x + y\| \leq \|x\| + \|y\| $;
(3) $ \|\alpha x\| = |\alpha|\|x\| $.

The non-negative real number $ \|x\| $ is to be thought of as the length of the vector $ x $. If we regard $ \|x\| $ as a real function defined on $ N $, this function is called the **norm** on $ N $. It is easy to verify that the normed linear space $ N $ is a metric space with respect to the metric $ d $ defined by $ d(x,y) = \|x - y\| $. A Banach space is a complete normed linear space. Our main interest in this chapter is in Banach spaces, but there are several points in the body of the theory at which it is convenient to have the basic definitions and some of the simpler facts formulated in terms of normed linear spaces. For this reason, and also to emphasize the role of completeness in theorems which require this assumption, we work in the more general context whenever possible. The reader will find that the deeper theorems, in which completeness hypotheses are necessary, often make essential use of Baire's theorem.

Several simple but important facts about a normed linear space are based on the following inequality:
$ \|x\| - \|y\| \leq \|x - y\| $. (1)

To prove this, it suffices to prove that
$ \|x\| - \|y\| \leq \|x - y\| $; (2)

for it follows from (2) that we also have
$ -(||x|| - ||y||) = ||y|| - ||x|| \leq ||y - x|| = \|-(x - y)\| = \|x - y\| $,

which together with (2) yields (1). We now prove (2) by observing that $ \|x\| = \|(x - y) + y\| \leq \|x - y\| + \|y\| $. The main conclusion we draw from (1) is that the norm is a continuous function:
$ x_n \to x \Rightarrow \|x_n\| \to \|x\| $.

This is clear from the fact that $ ||x_n|| - ||x|| \leq \|x_n - x\| $, since $ x_n \to x $ means that $ \|x_n - x\| \to 0 $. In the same vein, we can prove that addition and scalar multiplication are jointly continuous (see Problem 22-5), for
$ x_n \to x $ and $ y_n \to y \Rightarrow x_n + y_n \to x + y $
and $ \alpha_n \to \alpha $ and $ x_n \to x \Rightarrow \alpha_n x_n \to \alpha x $.

<!-- pdf page 225 -->

These assertions follow from

$\left\|\left(x_{n}+y_{n}\right)-\left(x+y\right)\right\|=\left\|\left(x_{n}-x\right)+\left(y_{n}-y\right)\right\|$
$\leq\left\|x_{n}-x\right\|+\left\|y_{n}-y\right\|$
and
$\left\|\alpha_{n}x_{n}-\alpha x\right\|=\left\|\alpha_{n}\left(x_{n}-x\right)+\left(\alpha_{n}-\alpha\right)x\right\|$
$\leq\left|\alpha_{n}\right|\left\|x_{n}-x\right\|+\left|\alpha_{n}-\alpha\right|\left\|x\right\|.$

Our first theorem exhibits one of the most useful ways of forming new normed linear spaces out of old ones.

Theorem A. Let M be a closed linear subspace of a normed linear space N.If the norm of a coset x+M in the quotient space N/M is defined by
$\|x+M\|=\inf\{\|x+m\|:m\in M\},\qquad(3)$
then N/M is a normed linear space. Further, if N is a Banach space,then so is N/M.
Proof. We first verify that (3) defines a norm in the required sense.It is obvious that $\|x+M\| \geq 0$; and since M is closed, it is easy to see that $\|x+M\| = 0$ $\Leftrightarrow$ there exists a sequence $\{m_k\}$ in M such that $\|x+m_k\| \to 0$ $\Leftrightarrow$ x is in $M \Leftrightarrow x+M = M$ = the zero element of $N/M$. Next, we have $\|(x+M)+(y+M)\| = \|(x+y)+M\| = \inf\{\|x+y+m\|:m\in M\} = \inf\{\|x+y+m+m'\|:m\text{ and }m'\varepsilon M\} = \inf\{\|(x+m)+(y+m')\|:m\text{ and }m'\varepsilon M\} \leq \inf\{\|x+m\|+\|y+m'\|:m\text{ and }m'\varepsilon M\} = \inf\{\|x+m\|:m\varepsilon M\} + \inf\{\|y+m'\|:m'\varepsilon M\} = \|x+M\|+\|y+M\|$. The proof of $\|\alpha(x+M)\| = |\alpha|\|x+M\|$ is similar.
Finally, we assume that N is complete, and we show that N/M is also complete. If we start with a Cauchy sequence in N/M, then by Problem 12-2 it suffices to show that this sequence has a convergent sub-sequence. It is clearly possible to find a subsequence $\{x_n\}$ of the original Cauchy sequence such that $\|(x_1+M)-(x_2+M)\| < \frac{1}{2}$, $\|(x_2+M)-(x_3+M)\| < \frac{1}{4}$, and, in general, $\|(x_n+M)-(x_{n+1}+M)\| < 1/2^n$. We prove that this sequence is convergent in N/M. We begin by choosing any vector $y_1$ in $x_1+M$, and we select $y_2$ in $x_2+M$ such that $\|y_1-y_2\| < \frac{1}{2}$. We next select a vector $y_3$ in $x_3+M$ such that $\|y_2-y_3\| < \frac{1}{4}$. Continuing in this way, we obtain a sequence $\{y_n\}$ in N such that $\|y_n-y_{n+1}\| < 1/2^n$. If $m < n$, then
$\|y_m-y_n\| = \|(y_m-y_{m+1})+(y_{m+1}-y_{m+2}) + \cdots$
$\qquad + (y_{n-1}-y_n)\|\leq\|y_m-y_{m+1}\|+\|y_{m+1}-y_{m+2}\|+\cdots$
$\qquad + \|y_{n-1}-y_n\| < 1/2^m + 1/2^{m+1} + \cdots + 1/2^{n-1} < 1/2^{m-1},$
so $\{y_n\}$ is a Cauchy sequence in N. Since N is complete, there exists a vector y in N such that $y_n \to y$. It now follows from $\|(x_n+M)-(y+M)\|\leq\|y_n-y\|$ that $x_n+M \to y+M$, so N/M is complete.

<!-- pdf page 226 -->

In the following sections and chapters, we shall often have occasion to consider the quotient space of a normed linear space with respect to a closed linear subspace. In accordance with our theorem, a quotient space of this kind can always be regarded as a normed linear space in its own right.

We now describe some of the main examples of Banach spaces.In each of these, the linear operations are understood to be defined either coordinatewise or pointwise, whichever is appropriate in the circumstances.

Example 1. The spaces R and C-the real numbers and the complex numbers-are the simplest of all normed linear spaces. The norm of a number x is of course defined by $ \|x\|=|x| $ , and each space is a Banach space.

Example 2. The linear spaces $ R^{n} $ and $ C^{n} $ of all $ n $ -tuples $ x=(x_{1},\,x_{2}, $..., $ x_{n} $ ) of real and complex numbers can be made into normed linear spaces in an infinite variety of ways, as we shall see below. If the norm is defined by

$$ \|x\|=\left(\sum_{i=1}^{n}\,|x_{i}|^{2}\right)^{1/2},\qquad(4) $$ 

 then we get the n-dimensional Euclidean and unitary spaces familiar to us from our earlier work. We denoted these spaces by $ R^{n} $ and $ C^{n} $ in Part 1 of this book, and we know by the theorems of Sec. 15 that both are Banach spaces.

Each of the following examples consists of n-tuples of scalars,sequences of scalars, or scalar-valued functions defined on some non-empty set, where the scalars are the real numbers or the complex numbers.We do not normally specify which system of scalars is to be used, and it should be emphasized that both possibilities are allowed unless the contrary is clearly stated. Also, we make no distinction in notation between the real case and the complex case. When it turns out to be necessary to distinguish these two cases, we do so verbally, by referring,for instance, to“the complex space-.” These conventions are in accord with the standard usage preferred by most mathematicians,and they enable us to avoid a good deal of cumbersome notation and many unnecessary case distinctions.

Example 3. Let p be a real number such that $ 1\leq p<\infty $ . We denote by $ l_{p}^{n} $ the space of all n-tuples $ x=(x_{1},\,x_{2},\,\ldots\,,x_{n}) $ of scalars, with the norm defined by

$$ \|x\|_{p}=\left(\sum_{i=1}^{n}\,|x_{i}|^{p}\right)^{1/p}.\qquad(5) $$

<!-- pdf page 227 -->

Formula (4) is obviously the special case of (5) which corresponds to p= 2, so the real and complex spaces $l_{2}^{n}$ are the n-dimensional Euclidean and unitary spaces $R^{n}$ and $C^{n}$ . It is easy to see that (5) satisfies conditions (1) and (3) required by the definition of a norm. In Problem 4 we outline a proof of the fact that (5) also satisfies condition (2), that is, that $\|x+y\|_{p}\leq\|x\|_{p}+\|y\|_{p}.$ The completeness of $l_{p}^{n}$ follows from substantially the same reasoning as that used in the proof of Theorem 15-A, so $l_{p}^{n}$ is a Banach space.

Example 4. We again consider a real number p with the property that $1\leq p<\infty$ , and we denote by $l_{p}$ the space of all sequences

$$x=\{x_{1},\,x_{2},\,\ldots,\,x_{n},\,\ldots\}$$ 

 of scalars such that $\Sigma_{n=1}^{\infty}|x_{n}|^{p}<\infty$ , with the norm defined by

$$\|x\|_{p}=(\sum_{n=1}^{\infty}|x_{n}|^{p})^{1/p}.\qquad(6)$$ 

 The reader will observe that the real and complex spaces $l_{2}$ are precisely the infinite-dimensional Euclidean and unitary spaces $R^{\infty}$ and $C^{\infty}$ defined in Problem 15-4. The proof of the fact that $l_{p}$ actually is a Banach space requires arguments similar to those used in Problems 15-3 and 15-4.

The Banach spaces discussed in these examples are all special cases of the important $L_{p}$ spaces studied in the theory of measure and integration.A detailed treatment of these spaces is outside the scope of this book, but we can describe them loosely as follows. An $L_{p}$ space essentially consists of all measurable functions f defined on a measure space X with measure m which are such that $|f(x)|^{p}$ is integrable, with

$$\|f\|_{p}=(\int|f(x)|^{p}\,dm(x))^{1/p}\qquad(7)$$ 

 taken as the norm. In order to include the spaces $l_{p}^{n}$ and $l_{p}$ within the theory of $L_{p}$ spaces, we have only to consider the sets $\{1,2,\,\ldots\,,\,n\}$and $\{1,2,\,\ldots\,,\,n,\,\ldots\}$ as measure spaces in which each point has measure 1, and to regard n-tuples and sequences of scalars as functions defined on these sets. Since integration is a generalized type of summa-tion, formulas(5) and(6) are special cases of formula(7).1

Example 5. Just as in Example 3, we start with the linear space of all n-tuples $x=(x_{1},\,x_{2},\,\ldots\,,x_{n})$ of scalars, but this time we define the

1 Several remarks and examples relating to $L_{p}$ spaces are scattered about in this and the next chapter. This fragmentary material is not essential for an understand-ing of these chapters, and may be disregarded by any reader without the necessary background. Brief sketches of the relevant ideas can be found in Taylor[41, chap. 7]and Loomis[27, chap. 3]. For more extended treatments, see Halmos[18], Zaanen[45], or Kolmogorov and Fomin[26, vol. 2].

<!-- pdf page 228 -->

norm by

$$\|x\|=\max\,\{|x_1|,|x_2|,\,\ldots\,,\,|x_n|\}.\qquad(8)$$ 

 This Banach space is commonly denoted by $l_{\infty}^{n}$ , and the symbol $\|x\|_{\infty}$ is occasionally used for the norm given by(8). The reason for this practice lies in the interesting fact that

$$\|x\|_{\infty}=\lim\|x\|_{p}\qquad\text{ as}p\rightarrow\infty,$$ 

 that is, that

$$\max\,\{|x_{i}|\}\,=\,\lim\,(\sum_{i=1}^{n}\,|x_{i}|^{p})^{1/p}\qquad\text{ as}p\rightarrow\infty.\qquad(9)$$ 

 We briefly inspect the case $n=2$ to see why this is true. Let $x=(x_{1},x_{2})$be an ordered pair of real numbers with $x_{1}$ and $x_{2}\geq 0$ . It is clear that $\|x\|_{\infty}=\max\{x_{1},\,x_{2}\}\leq(x_{1}{}^{p}+x_{2}{}^{p})^{1/p}=\|x\|_{p}.$ If $x_{1}=x_{2}$ , then$\lim\|x\|_{p}=\lim\left(2x_{2}{}^{p}\right)^{1/p}=\lim 2^{1/p}x_{2}=x_{2}=\|x\|_{\infty}.$ And if $x_{1}<x_{2}$ , then$\lim\|x\|_{p}=\lim\left(x_{1}^{p}+x_{2}^{p}\right)^{1/p}=\lim\left[\left(\left(x_{1}/x_{2}\right)^{p}+1\right]x_{2}{}^{p}\right)^{1/p}$$=\lim\left[\left(x_{1}/x_{2}\right)^{p}+1\right]^{1/p}x_{2}=x_{2}=\|x\|_{\infty}.$

Example 6. Consider the linear space of all bounded sequences $x=\{x_{1},$x2,...,xn,...} of scalars. By analogy with Example 5, we define the norm by

$$\|x\|=\sup\,|x_{n}|,\qquad(10)$$ 

 and we denote the resulting Banach space by $l_{\infty}.$ The set c of all con-vergent sequences is easily seen to be a closed linear subspace of $l_{\infty}$ and is therefore itself a Banach space. Another Banach space in this family is the subset $c_{0}$ of c which consists of all convergent sequences with limit 0.

Example 7. The Banach space of primary interest to us is the space c(X) of all bounded continuous scalar-valued functions defined on a topological space X, with the norm given by

$$\|f\|=\sup|f(x)|.\text{1}\qquad(11)$$ 

 This norm is sometimes called the uniform norm, because the statement that $f_{n}$ converges to f with respect to this norm means that $f_{n}$ converges to f uniformly on X. The fact that this space is complete amounts to the fact that if f is the uniform limit of a sequence of bounded continuous functions, then f itself is bounded and continuous. If, as above, we consider n-tuples and sequences as functions defined on{1,2,...,n}and{1,2,...,n,...},then the spaces $l_{\infty}^{n}$ and $l_{\infty}$ are the special cases of C(X) which correspond to choosing X to be the sets just mentioned,each with the discrete topology.

1The real space C(X) and the complex space C(X) are, of course, the spaces previously denoted by C(X,R) and C(X,C).

<!-- pdf page 229 -->

Many important properties of a Banach space are closely linked to the shape of its closed unit sphere, that is, the set $S=\{x:\|x\|\leq 1\}$ .One basic property of S is that it is always convex, in the sense(see Problem 32-5) that if x and y are any two vectors in S, then the vector$z=\alpha x+\beta y$ is also in S, where $\alpha$ and $\beta$ are non-negative real numbers such that $\alpha+\beta=1$ ; for $\|z\|=\|\alpha x+\beta y\|\leq\alpha\|x\|+\beta\|y\|\leq\alpha+\beta=1$ .In this connection, it is illuminating to consider the shape of S for certain simple examples. Let our underlying linear space be the real linear

Fig.35. Some closed unit spheres.

space $R^{2}$ of all ordered pairs $x=(x_{1},x_{2})$ of real numbers.As we have seen, there are many different norms which can be defined on $R^{2}$ , among which are the following: $\|x\|_{1}=|x_{1}|+|x_{2}|$ ; $\|x\|_{2}=(|x_{1}|^{2}+|x_{2}|^{2})^{\frac{1}{2}}$ ; and$\|x\|_{\infty}=\max\left\{|x_{1}|,\,|x_{2}|\right\}.$ Figure 35 illustrates the closed unit sphere which corresponds to each of these norms. In the first case, S is the square with vertices(1,0),(0,1),(-1,0),(0,-1); in the second, it is the circular disc of radius 1; and in the third, it is the square with vertices(1,1),(-1,1),(-1,-1),(1,-1). If we consider the norm defined by

$$\|x\|_{p}=\left(|x_{1}|^{p}+|x_{2}|^{p}\right)^{1/p},\qquad(12)$$ 

 where $1\leq p<\infty$ , and if we allow p to increase from 1 to∞, then the corresponding S's swell continuously from the first square mentioned to the second. We note that S is truly“spherical” $\Leftrightarrow p=2$ . These considerations also show quite clearly why we always assume that$p\geq 1$ ; for if we were to define $\|x\|_{p}$ by formula(12) with $p<1$ , then$S=\{x:\|x\|_{p}\leq 1\}$ would not be convex(see the star-shaped inner portion of Fig. 35). For $p<1$ , therefore, formula(12) does not yield a norm.

<!-- pdf page 230 -->

In the above examples, we have exhibited several different types of Banach spaces, and there are yet others which we have not mentioned. Amid this diversity of possibilities, it is well to realize that any Banach space can be regarded-from the point of view of its linear and norm structures alone-as a closed linear subspace of C(X) for a suitable compact Hausdorff space X. We prove this below, in our discussion of the natural imbedding of a Banach space in its second conjugate space.

## Problems

1. Let N be a non-zero normed linear space, and prove that N is a Banach space $ \Leftrightarrow\{x:\|x\|=1\} $ is complete.

2. Let a Banach space B be the direct sum of the linear subspaces M and N, so that $ B=M\oplus N $ . If $ z=x+y $ is the unique expression of a vector z in B as the sum of vectors x and y in M and N, then a new norm can be defined on the linear space B by $ \|z\|^{\prime}=\|x\|+\|y\| $ .Prove that this actually is a norm. If $ B^{\prime} $ symbolizes the linear space B equipped with this new norm, prove that $ B^{\prime} $ is a Banach space if M and N are closed in B.

3. Prove Eq.(9) for the case of an arbitrary positive integer n.

4. In this problem we sketch the proofs-and we ask the reader to fill in the details-of some important inequalities relating to n-tuples$ x=(x_{1},x_{2},\ldots,x_{n}) $ and $ y=(y_{1},y_{2},\ldots,y_{n}) $ of scalars. Whenever p occurs alone, and nothing is said to the contrary, we assume that 1≤p<∞; and whenever p and q occur together, we assume that both are greater than 1 and that $ 1/p+1/q=1 $ .

(a) Show that a and $ b\geq 0\Rightarrow a^{1/p}b^{1/q}\leq a/p+b/q $ .(If $ a=0 $ or b= 0, the conclusion is clear, so assume that both are positive.If $ k\in(0,1) $ , define $ f(t) $ for $ t\geq 1 $ by $ f(t)=k(t-1)-t^{k}+1 $ .Note that $ f(1)=0 $ and $ f^{\prime}(t)\geq 0 $ , and conclude that $ t^{k}\leq kt $+(1-k). If a≥b, put t=a/b and k=1/p; if a<b,put t=b/a and k=1/q; and in each case, draw the required conclusion.)

(b) Prove Hlder's inequality: $ \Sigma_{i=1}^{n}\left|x_{i}y_{i}\right|\leq\left\|x\right\|_{p}\|y\|_{q} $ .(If $ x=0 $ or y= 0, the inequality is obvious, so assume that both are $ \neq 0 $ .Put $ a_{i}=(|x_{i}|/\|x\|_{p})^{p} $ and $ b_{i}=(|y_{i}|/\|y\|_{q})^{q} $ , and use part(a)to obtain $ |x_{i}y_{i}|/\|x\|_{p}\|y\|_{q}\leq a_{i}/p+b_{i}/q $ . Add these inequalities for i= 1,2,...n, and conclude that

$$ (\sum_{i=1}^{n}|x_{i}y_{i}|)/\|x\|_{p}\|y\|_{q}\leq 1/p+1/q=1.) $$ 

(c) Prove Minkowski's inequality: $ \|x+y\|_{p}\leq\|x\|_{p}+\|y\|_{p} $ .(The inequality is evident when p=1, so assume that p>1.

<!-- pdf page 231 -->

Use Hölder's inequality to obtain

$\|x+y\|_{p^{p}}=\sum_{i=1}^{n}|x_{i}+y_{i}|^{p}=\sum_{i=1}^{n}|x_{i}+y_{i}|\,|x_{i}+y_{i}|^{p-1}$
$\leq\sum_{i=1}^{n}|x_{i}|\,|x_{i}+y_{i}|^{p-1}+\sum_{i=1}^{n}|y_{i}|\,|x_{i}+y_{i}|^{p-1}$
$\leq(\|x\|_{p}+\|y\|_{p})\,\|x+y\|_{p^{p/q}.})$

When $p = q = 2$, Hölder's inequality becomes Cauchy's inequality as stated and proved in Sec. 15. The Hölder and Minkowski inequalities can easily be extended from finite sums to series. For readers with some knowledge of the theory of measure and integration, we remark that these inequalities can also be stated in the following much more general forms: if f is in $L_p$ and g is in $L_q$, then their pointwise product fg is in $L_1$ and
$\|fg\|_{1} \leq \|f\|_{p}\|g\|_{q};$
and if f and g are both in $L_p$, then f + g is also in $L_p$ and
$\|f+g\|_{p} \leq \|f\|_{p}+\|g\|_{p}.$
It is to be understood that f and g are measurable functions defined on an arbitrary measure space and that the norms occurring in these inequalities are those defined by formula (7).

47. CONTINUOUS LINEAR TRANSFORMATIONS

Let N and $N'$ be normed linear spaces with the same scalars, and let T be a linear transformation of N into $N'$.¹ When we say that T is continuous, we mean that it is continuous as a mapping of the metric space N into the metric space $N'$. By Theorem 13-B, this amounts to the condition that $x_n \to x$ in $N \Rightarrow T(x_n) \to T(x)$ in $N'$. Our main purpose in this section is to convert the requirement of continuity into several more useful equivalent forms and to show that the set of all continuous linear transformations of N into $N'$ can itself be made into a normed linear space in a natural way.

Theorem A. Let N and $N'$ be normed linear spaces and T a linear transformation of N into $N'$. Then the following conditions on T are all equivalent to one another:
(1) T is continuous;
(2) T is continuous at the origin, in the sense that $x_n \to 0 \Rightarrow T(x_n) \to 0$;

<!-- pdf page 232 -->

(3) there exists a real number K≥0 with the property that T(x)≤K|x| for every x∈N;
(4) if S={x:|x|≤1} is the closed unit sphere in N, then its image T(S) is a bounded set in N';
PROOF. (1)⇔(2). If T is continuous, then since T(0)=0 it is certainly continuous at the origin. On the other hand, if T is continuous at the origin, then x→x⇔x−x→0⇒T(x−x)→0⇔T(x)−T(x)→0⇔T(x)→T(x), so T is continuous.
(2)⇔(3). It is obvious that (3)⇒(2), for if such a K exists, then x→0 clearly implies that T(x)→0. To show that (2)⇒(3), we assume that there is no such K. It follows from this that for each positive integer n we can find a vector xn such that ||T(xn)||>n||xn|, or equivalently, such that ||T(xn/n||xn||)>1. If we now put
yₙ=xₙ/n||xn||,
then it is easy to see that yₙ→0 but T(yₙ)→0, so T is not continuous at the origin.
(3)⇔(4). Since a non-empty subset of a normed linear space is bounded ⇔it is contained in a closed sphere centered on the origin, it is evident that (3)⇒(4); for if ||x||≤1, then ||T(x)||≤K. To show that (4)⇒(3), we assume that T(S) is contained in a closed sphere of radius K centered on the origin. If x=0, then T(x)=0, and clearly ||T(x)||≤K||x||; and if x≠0, then x/||x||∈S, and therefore ||T(x/||x||)||≤K, so again we have ||T(x)||≤K||x||.
If the linear transformation T in this theorem satisfies condition (3), so that there exists a real number K≥0 with the property that
||T(x)||≤K||x||
for every x, then K is called a bound for T, and such a T is often referred to as a bounded linear transformation. According to our theorem, T is bounded ⇔it is continuous, so these two adjectives can be used interchangeably. We now assume that T is continuous, so that it satisfies condition (4), and we define its norm by
||T||=sup{||T(x)||:||x||≤1}.
When N≠{0}, this formula can clearly be written in the equivalent form
||T||=sup{||T(x)||:||x||=1}.
It is apparent from the proof of Theorem A that the set of all bounds for T equals the set of all radii of closed spheres centered on the origin which contain T(S). This yields yet another expression for the norm of T,

<!-- pdf page 233 -->

namely,

$\|T\| = \inf \{K:K \geq 0 \text{ and } \|T(x)\| \leq K\|x\| \text{ for all } x\};$ (3)

and from this we see at once that

$\|T(x)\| \leq \|T\| \|x\|$ (4)

for all $x$.

We now denote the set of all continuous (or bounded) linear transformations of $N$ into $N'$ by $\mathfrak{B}(N,N')$, where the letter "$\mathfrak{B}$" is intended to suggest the adjective "bounded." It is a routine matter to verify that this set is a linear space with respect to the pointwise linear operations defined by Eqs. 44-(1) and 44-(2) and to show that formula (1) actually does define a norm on this linear space. We summarize and extend these remarks in

Theorem B. If $N$ and $N'$ are normed linear spaces, then the set $\mathfrak{B}(N,N')$ of all continuous linear transformations of $N$ into $N'$ is itself a normed linear space with respect to the pointwise linear operations and the norm defined by (1). Further, if $N'$ is a Banach space, then $\mathfrak{B}(N,N')$ is also a Banach space.

Proof. We leave to the reader the simple task of showing that $\mathfrak{B}(N,N')$ is a normed linear space, and we prove that this space is complete when $N'$ is.

Let $\{T_n\}$ be a Cauchy sequence in $\mathfrak{B}(N,N')$. If $x$ is an arbitrary vector in $N$, then $\|T_m(x) - T_n(x)\| = \|(T_m - T_n)(x)\| \leq \|T_m - T_n\| \|x\|$ shows that $\{T_n(x)\}$ is a Cauchy sequence in $N'$; and since $N'$ is complete, there exists a vector in $N'$—we denote it by $T(x)$—such that $T_n(x) \to T(x)$. This defines a mapping $T$ of $N$ into $N'$, and by the joint continuity of addition and scalar multiplication, $T$ is easily seen to be a linear transformation. To conclude the proof, we have only to show that $T$ is continuous and that $T_n \to T$ with respect to the norm on $\mathfrak{B}(N,N')$. By the inequality 46-(1), the norms of the terms of a Cauchy sequence in a normed linear space form a bounded set of numbers, so

$\|T(x)\| = \|\lim T_n(x)\| = \lim \|T_n(x)\| \leq \sup (\|T_n\| \|x\|) = (\sup \|T_n\|) \|x\|$

shows that $T$ has a bound and is therefore continuous. It remains to be proved that $\|T_n - T\| \to 0$. Let $\epsilon > 0$ be given, and let $n_0$ be a positive integer such that $m$, $n \geq n_0 \Rightarrow \|T_m - T_n\| < \epsilon$. If $\|x\| \leq 1$ and $m$, $n \geq n_0$, then

$\|T_m(x) - T_n(x)\| = \|(T_m - T_n)(x)\| \leq \|T_m - T_n\| \|x\|$
$\leq \|T_m - T_n\| < \epsilon$

We now hold $m$ fixed and allow $n$ to approach $\infty$, and we see that $\|T_m(x) - T_n(x)\| \to \|T_m(x) - T(x)\|$, from which we conclude that

<!-- pdf page 234 -->

$\|T_{m}(x)-T(x)\|\leq\epsilon$ for all $m\geq n_{0}$ and all x such that $\|x\|\leq 1$ . This shows that $\|T_{m}-T\|\leq\epsilon$ for all $m\geq n_{0}$ , and the proof is complete.

Let N be a normed linear space. We call a continuous linear transformation of N into itself an operator on N, and we denote the normed linear space of all operators on N by $\mathfrak{B}(N)$ instead of $\mathfrak{B}(N, N)$ .Theorem B shows that $\mathfrak{B}(N)$ is a Banach space when N is. Furthermore,if operators are multiplied in accordance with formula 44-(3), then$\mathfrak{B}(N)$ is an algebra in which multiplication is related to the norm by

$$\|TT'\|\leq\|T\|\,\|T'\|.\qquad(5)$$ 

 This relation is proved by the following computation:

$$\begin{align*}\|TT'\|&=\sup\,\{\|(TT')'(x)\|:\|x\|\leq 1\}=\sup\,\{\|T(T''(x))\|:\|x\|\leq 1\}\\ &\leq\sup\,\{\|T\|\,\|T''(x)\|:\|x\|\leq 1\}=\|T\|\sup\,\{\|T''(x)\|:\|x\|\leq 1\}\\ &=\|T\|\,\|T'\|.\end{align*}$$ 

We know from the previous section that addition and scalar multipli-cation in $\mathfrak{B}(N)$ are jointly continuous, as they are in any normed linear space. Property(5) permits us to conclude that multiplication is also jointly continuous:

$$T_{n}\rightarrow T\text{ and}T_{n}^{\prime}\rightarrow T^{\prime}\Rightarrow T_{n}T_{n}^{\prime}\rightarrow TT^{\prime}.$$ 

This follows at once from

$$\begin{align*}\|T_{n}T_{n}^{\prime}-TT^{\prime}\|&=\|T_{n}(T_{n}^{\prime}-T^{\prime})+(T_{n}-T)T^{\prime}\|\leq\|T_{n}\|\,\|T_{n}^{\prime}-T^{\prime}\|\\ &+\|T_{n}-T\|\,\|T^{\prime}\|.\end{align*}$$ 

 We also remark that when $N\neq\{0\}$ , then the identity transformation I is an identity for the algebra $\mathfrak{B}(N)$ . In this case, we clearly have

$$\|I\|=1;\qquad(6)$$ 

 for $\|I\|=\sup\,\{\|I(x)\|:\|x\|\leq 1\}=\sup\,\{\|x\|:\|x\|\leq 1\}=1.$

We complete this section with some definitions which will often be useful in our later work. Let N and $N^{\prime}$ be normed linear spaces. An isometric isomorphism of N into $N^{\prime}$ is a one-to-one linear transformation T of N into $N^{\prime}$ such that $\|T(x)\|=\|x\|$ for every x in N; and N is said to be isometrically isomorphic to $N^{\prime}$ if there exists an isometric isomorphism of N onto $N^{\prime}.$ This terminology enables us to give precise meaning to the statement that one normed linear space is essentially the same as another.

## Problems

1. If M is a closed linear subspace of a normed linear space N, and if T is the natural mapping of N onto $N/M$ defined by $T(x)=x+M$ ,show that T is a continuous linear transformation for which $\|T\|\leq 1$

<!-- pdf page 235 -->

2. If T is a continuous linear transformation of a normed linear space N into a normed linear space N', and if M is its null space, show that T induces a natural linear transformation T' of N/M into N' and that $ \|T'\|=\|T\| $ .

3. Let N and N' be normed linear spaces with the same scalars. If N is infinite-dimensional and N'≠{0}, show that there exists a linear transformation of N into N' which is not continuous. (We shall see in Problem 7 that if N is finite-dimensional, then every linear transformation of N into N' is automatically continuous.)

4. Let a linear space L be made into a normed linear space in two ways, and let the two norms of a vector x be denoted by $ \|x\| $ and $ \|x\|^{\prime} $. These norms are said to be equivalent if they generate the same topology on L. Show that this is the case $ \Leftrightarrow $ there exist two positive real numbers K1 and K2 such that $ K_{1}\|x\|\leq\|x\|^{\prime}\leq K_{2}\|x\| $ for all x. (If L is finite-dimensional, then any two norms defined on it are equivalent. See Problem 7.)

5. If n is a fixed positive integer, the spaces $ l_{p}^{n} $ ($ 1\leq p\leq\infty $) consist of a single underlying linear space with different norms defined on it. Show that these norms are all equivalent to one another. (Hint: show that convergence with respect to each norm amounts to coordinatewise convergence.)

6. If N is an arbitrary normed linear space, show that any linear transformation T of $ l_{p}^{n} $ ($ 1\leq p\leq\infty $) into N is continuous. (Hint: if $ \{e_{1}, e_{2}, \ldots, e_{n}\} $ is the natural basis for $ l_{p}^{n} $, where $ e_{i} $ is the n-tuple with 1 in the ith place and 0's elsewhere, then an arbitrary vector x in $ l_{p}^{n} $ can be written uniquely in the form

$$ x=\alpha_{1}e_{1}+\alpha_{2}e_{2}+\cdots+\alpha_{n}e_{n}, $$

and from this we get $ T(x)=\alpha_{1}T(e_{1})+\alpha_{2}T(e_{2})+\cdots+\alpha_{n}T(e_{n}) $; now apply the hint given for Problem 5.)

7. Let N be a finite-dimensional normed linear space with dimension n>0, and let $ \{e_{1}, e_{2}, \ldots, e_{n}\} $ be a basis for N. Each vector x in N can be written uniquely in the form

$$ x=\alpha_{1}e_{1}+\alpha_{2}e_{2}+\cdots+\alpha_{n}e_{n}. $$

If T is the one-to-one linear transformation of N onto $ l_{1}^{n} $ defined by $ T(x)=(\alpha_{1},\alpha_{2},\ldots,\alpha_{n}) $, then $ T^{-1} $ is continuous by Problem 6.

(a) Prove that T is continuous. (Hint: if T is not continuous, then for some $ \epsilon>0 $ there exists a sequence $ \{y_{n}\} $ in N such that $ y_{n}\rightarrow 0 $ and $ \|T(y_{n})\|\geq\epsilon $; if $ z_{n}=y_{n}/\|T(y_{n})\| $, then $ z_{n}\rightarrow 0 $ and $ \|T(z_{n})\|=1 $; the subset of $ l_{1}^{n} $ consisting of all vectors of norm 1 is compact, so $ \{T(z_{n})\} $ has a subsequence which converges to a vector with norm 1; now use the continuity of $ T^{-1} $.)

<!-- pdf page 236 -->

(b) Show that every linear transformation of N into an arbitrary
normed linear space N' is continuous.
(c) Show that any other norm defined on N is equivalent to the
given norm.
(d) Show that N is complete, and infer from this that every finite-
dimensional linear subspace of an arbitrary normed linear space
is closed.
8. It is a simple consequence of Problem 7 that every finite-dimensional
normed linear space is locally compact. Prove the converse, that is,
that a locally compact normed linear space N is finite-dimensional.
Hint: the closed unit sphere S of N is compact, so there is a finite
subset of S, say {x₁, x₂, . . . , xₙ}, with the property that each point
of S is distant by less than ½ from one of the xᵢ's; let M be the
linear subspace of N spanned by the xᵢ's; and show that M = N
(to do this, assume that there exists a vector y not in M, use the fact
that M is closed to infer that d = d(y,M) > 0, find m₀ in M such
that d ≤ ||y - m₀|| ≤ 3d/2, and deduce the contradiction that the
vector y₀ in S defined by y₀ = (y - m₀)/||y - m₀|| is distant from M
by at least 2/3).

<!-- pdf page 237 -->

pointwise, and if the norm of a functional f is defined by

$$\begin{align*}\|f\|&=\sup\,\{|f(x)|\|:\|x\|\leq 1\}\\ &=\inf\,\{K{:}K\geq 0\text{ and}|f(x)|\leq K\|x\|\text{ forall}x\},\\\end{align*}$$ 

 then $N^{*}$ is a Banach space.

When we consider various specific Banach spaces, the problem arises of determining the concrete nature of the functionals associated with these spaces. It is not our aim in this section to explore the ample body of theory which centers around this problem, and in any case, the machin-ery necessary for such an enterprise(mostly the theory of measure and integration) is not available to us. Nevertheless, for the reader who may have the required background, we mention some of the main facts with-out proof.

Let X be a measure space with measure m, and let p be a given real number such that $1<p<\infty$ . Consider the Banach space $L_{p}$ of all measurable functions f defined on X for which $|f(x)|^{p}$ is integrable. If g is a function in $L_{q}$ , where $1/p+1/q=1$ , we define a function $F_{g}$ on$L_{p}$ by

$$F_{g}(f)\,=\,\int\,f(x)g(x)\,dm(x).$$ 

 The Hlder inequality for integrals mentioned at the end of Problem 46-4 shows that

$$\begin{align*}|F_{g}(f)|&=\,|\int f(x)g(x)\,dm(x)|\\ &\leq\int|f(x)g(x)|\,dm(x)\\ &\leq\|f\|_{p}\|g\|_{q}.\end{align*}$$ 

 We conclude from this that $F_{g}$ is a well-defined scalar-valued linear func-tion on $L_{p}$ with the property that $\|F_{g}\|\leq\|g\|_{q}$ , and is therefore a func-tional on $L_{p}.$ It can be shown that equality holds here, so that

$$\|F_{g}\|=\|g\|_{q}.$$ 

 It can also be shown that every functional on $L_{p}$ arises in this way, so the mapping $g\rightarrow F_{g}$ (which is clearly linear) is an isometric isomorphism of$L_{q}$ onto $L_{p}{}^{*}.$ This statement is usually expressed by writing

$$L_{p}{}^{*}=L_{q},\qquad(1)$$ 

 where the equality sign is to be interpreted in the sense just explained.

If we specialize these considerations to n-tuples of scalars, we see that(1) becomes

$$(l_{p}^{n})^{*}=l_{q}^{n}.\qquad(2)$$

<!-- pdf page 238 -->

Further, it can be shown that

$$ (l_{1}^{n})^{*}=l_{\infty}^{n}\qquad(3) $$ 

 and that

$$ (l_{\infty}^{n})^{*}=l_{1}^{n}.\qquad(4) $$ 

 We sketch proofs of(2),(3), and(4) in the problems. When we consider sequences of scalars, then for $ 1<p<\infty $ we have the following special case of(1):

$$ l_{p}{}^{*}=l_{q}.\qquad(5) $$ 

If $ p=1 $ , we obtain a natural extension of(3):

$$ l_{1}{}^{*}=l_{\infty}.\qquad(6) $$ 

The corresponding extension of(4) is another matter, for it is false that$ l_{\infty}{}^{*}=l_{1}. $ Instead, we have

$$ c_{0}{}^{*}=l_{1}.\qquad(7) $$ 

 What is $ l_{\infty}{}^{*} $ ? We saw in Sec. 46 that $ l_{\infty} $ is a special case of $ \mathcal{C}(X) $ , so this question leads naturally to the problem of determining the nature of the conjugate space $ \mathcal{C}^{*}(X) $ . The classic solution of this problem for a space X which is compact Hausdorff(or even normal) is known as the Riesz representation theorem, and it depends on some of the deeper parts of the theory of measure and integration(see Dunford and Schwartz[8, pp.261-265]). The situation is somewhat simpler for the case in which X is an interval[a,b] on the real line, but even here an adequate treatment requires a knowledge of Stieltjes integrals(see Riesz and Sz.-Nagy[35, secs. 49-51]).

Most of the theory of conjugate spaces rests on the Hahn-Banach theorem, which asserts that any functional defined on a linear subspace of a normed linear space can be extended linearly and continuously to the whole space without increasing its norm. The proof is rather complicated, so we begin with a lemma which serves to isolate its most difficult parts.

Lemma. Let M be a linear subspace of a normed linear space N, and let f be a functional defined on M. If $ x_{0} $ is a vector not in M, and if

$$ M_{0}=M+[x_{0}] $$ 

 is the linear subspace spanned by M and $ x_{0} $ , then f can be extended to a functional $ f_{0} $ defined on $ M_{0} $ such that $ \|f_{0}\|=\|f\| $ .

Proof. We first prove the lemma under the assumption that N is a real normed linear space. We may assume, without loss of generality,that $ \|f\|=1 $ . Since $ x_{0} $ is not in M, each vector y in $ M_{0} $ is uniquely expressible in the form $ y=x+\alpha x_{0} $ with x in M. It is clear that the

<!-- pdf page 239 -->

definition $f_{0}(x + \alpha x_{0}) = f_{0}(x)+\alpha f_{0}(x_{0}) = f(x)+\alpha r_{0}$ extends f linearly to $M_{0}$ for every choice of the real number $r_{0}=f_{0}(x_{0})$ . Since we are trying to arrange matters so that $\|f_{0}\|=1$ , our problem is to show that$r_{0}$ can be chosen in such a way that $|f_{0}(x+\alpha x_{0})|\leq\|x+\alpha x_{0}\|$ for every x in M and every $\alpha\neq 0$ . Since $f_{0}(x+\alpha x_{0})=f(x)+\alpha r_{0}$ , this inequality can be written as $-\|x+\alpha x_{0}\|\leq f(x)+\alpha r_{0}\leq\|x+\alpha x_{0}\|$ or $-f(x)-\|x+\alpha x_{0}\|\leq\alpha r_{0}\leq-f(x)+\|x+\alpha x_{0}\|,$which in turn is equivalent to $-f\left(\frac{x}{\alpha}\right)-\left\|\frac{x}{\alpha}+x_{0}\right\|\leq r_{0}\leq-f\left(\frac{x}{\alpha}\right)+\left\|\frac{x}{\alpha}+x_{0}\right\|.$We now observe that for any two vectors $x_{1}$ and $x_{2}$ in M we have$f(x_{2})-f(x_{1})=f(x_{2}-x_{1})\leq|f(x_{2}-x_{1})|\leq\|f\|\,\|x_{2}-x_{1}\|$= $\|x_{2}-x_{1}\|=\|(x_{2}+x_{0})-(x_{1}+x_{0})\|\leq\|x_{2}+x_{0}\|+\|x_{1}+x_{0}\|,$so $-f(x_{1})-\|x_{1}+x_{0}\|\leq-f(x_{2})+\|x_{2}+x_{0}\|.$ If we define two real numbers a and b by$a=\sup\{-f(x)-\|x+x_{0}\|:x\in M\}$and$b=\inf\{-f(x)+\|x+x_{0}\|:x\in M\},$then(9) shows that $a\leq b$ . If we now choose $r_{0}$ to be any real number such that $a\leq r_{0}\leq b$ , then the required inequality(8) is satisfied and this part of the proof is complete.We next use the result of the above paragraph to prove the lemma for the case in which N is complex. Here f is a complex-valued func-tional defined on M for which $\|f\|=1$ . We begin by remarking that a complex linear space can be regarded as a real linear space by simply restricting the scalars to be real numbers. If g and h are the real and imaginary parts of f, so that $f(x)=g(x)+ih(x)$ for every x in M, then both g and h are easily seen to be real-valued functionals on the real space M; and since $\|f\|=1$ , we have $\|g\|\leq 1$ . The equation$f(ix)=if(x),$together with $f(ix)=g(ix)+ih(ix)$ and$if(x)=i(g(x)+ih(x))=ig(x)-h(x),$shows that $h(x)=-g(ix)$ , so we can write $f(x)=g(x)-ig(ix).$ By the above paragraph, we can extend g to a real-valued functional $g_{0}$ on the real space $M_{0}$ in such a way that $\|g_{0}\|=\|g\|$ , and we define $f_{0}$ for

<!-- pdf page 240 -->

x in M0 by f0(x) = g0(x) - ig0(ix). It is easy to see that f0 is an extension of f from M to M0, that f0(x+y) = f0(x) + f0(y), and that f0(ax) = af0(x) for all real a's. The fact that the property last stated is also valid for all complex a's is a direct consequence of

f0(ix) = g0(ix) - ig0(i2x) = g0(ix) + ig0(x) = i(g0(x) - ig0(ix)) = if0(x),

so f0 is linear as a complex-valued function defined on the complex space M0. All that remains to be proved is that ||f0|| = 1, and we dispose of this by showing that if x is a vector in M0 for which ||x|| = 1, then |f0(x)| ≤ 1. If f0(x) is real, this follows from f0(x) = g0(x) and ||g0|| ≤ 1. If f0(x) is complex, then we can write f0(x) = reiθ with r > 0, so

|f0(x)| = r = e-iθf0(x) = f0(e-iθx);

and our conclusion now follows from ||e-iθx|| = ||x|| = 1 and the fact that f0(e-iθx) is real.

Theorem A (the Hahn-Banach Theorem). Let M be a linear subspace of a normed linear space N, and let f be a functional defined on M. Then f can be extended to a functional f0 defined on the whole space N such that ||f0|| = ||f||.

Proof. The set of all extensions of f to functionals g with the same norm defined on subspaces which contain M is clearly a partially ordered set with respect to the following relation: g1 ≤ g2 means that the domain of g1 is contained in the domain of g2, and g2(x) = g1(x) for all x in the domain of g1. It is easy to see that the union of any chain of extensions is also an extension and is therefore an upper bound for the chain. Zorn's lemma now implies that there exists a maximal extension f0. We complete the proof by observing that the domain of f0 must be the entire space N, for otherwise it could be extended further by our lemma and would not be maximal.

As we stated in the introduction to this chapter, the main force of the Hahn-Banach theorem lies in the guarantee it provides that any Banach space (or normed linear space) has a rich supply of functionals.This property is to be understood in the sense of the following two theorems, on which most of its applications depend.

Theorem B. If N is a normed linear space and x0 is a non-zero vector in N,then there exists a functional f0 in N* such that f0(x0) = ||x0|| and ||f0|| = 1.Proof. Let M = {ax0} be the linear subspace of N spanned by x0,and define f on M by f(ax0) = α||x0||. It is clear that f is a functional on M such that f(x0) = ||x0|| and ||f|| = 1. By the Hahn-Banach theorem,f can be extended to a functional f0 in N* with the required properties.

<!-- pdf page 241 -->

Among other things, this result shows that N* separates the vectors in N, for if x and y are any two distinct vectors, so that x-y≠0, then there exists a functional f in N* such that f(x-y)≠0, or equivalently, f(x)≠f(y).
Theorem C. If M is a closed linear subspace of a normed linear space N and x0 is a vector not in M, then there exists a functional f0 in N* such that f0(M)=0 and f0(x0)≠0.
Proof. The natural mapping T of N onto N/M (see Problem 47-1) is a continuous linear transformation such that T(M)=0 and
T(x0)=x0+M≠0.
By Theorem B, there exists a functional f in (N/M)* such that
f(x0+M)≠0.
If we now define f0 by f0(x)=f(T(x)), then f0 is easily seen to have the desired properties.
These theorems play a critical role in the ideas developed in the following sections, and their significance will emerge quite clearly in the proper context.
Problems
1. Let M be a closed linear subspace of a normed linear space N, and let x0 be a vector not in M. If d is the distance from x0 to M, show that there exists a functional f0 in N* such that f0(M)=0, f0(x0)=1, and ∥f0∥=1/d.
2. Prove that a normed linear space N is separable if its conjugate space N* is. (Hint: let {fn} be a countable dense set in N* and {xn} a corresponding set in N such that ∥xn∥≤1 and |fn(xn)|≥∥fn∥/2; let M be the set of all linear combinations of the xn's whose coefficients are rational or—if N is complex—have rational real and imaginary parts; and use Theorem C to show that M=N.) We remark that N* need not be separable when N is, for l1 is easily proved to be separable, l1*=l∞, and l∞ is not separable (see Problem 18-4).
3. In this problem we ask the reader to convince himself of the validity of Eqs. (2) to (4). Let L be the linear space of all n-tuples
x=(x1,x2,...,xn)
of scalars. If {e1,e2,...,en} is the natural basis described in Problem 47-6, then x=x1e1+x2e2+···+xne; and if f is

<!-- pdf page 242 -->

230 Operators

---

any scalar-valued linear function defined on L, then the equation$f(x)=x_{1}f(e_{1})+x_{2}f(e_{2})+\cdots+x_{n}f(e_{n})$ shows that f determines,and is determined by, the n scalars $y_{i}=f(e_{i}).$ The mapping

$$y=(y_{1},\,y_{2},\,\ldots\,,y_{n})\rightarrow f,$$ 

 where $f(x)=\Sigma_{i=1}^{n}\,x_{i}y_{i}$ , is clearly an isomorphism of L onto the linear space $L^{\prime}$ of all f's. When the space L of all x's is made into$l_{p}^{n}\,(1\leq p\leq\,\infty)\,by\,suitably\,defining\,its\,norm,then\,by\,Problem\,47-6$the space $L^{\prime}$ of all f's equals its conjugate space $(l_{p}^{n})^{*},$ where the norm of f is understood to be given by

$$\|f\|=\inf\,\{K: K\geq 0\,and\,|f(x)|\leq K\|x\|\,for\,all\,x\}.$$ 

 All that remains is to see what norm for the y's makes the mapping$y\rightarrow f$ an isometric isomorphism.

(a) If $1<p<\infty$ , then $(l_{p}^{n})^{*}=l_{q}^{n}.$ The norm in this case is defined by $\|x\|=(\Sigma_{i=1}^{n}|x_{i}|^{p})^{1/p}$ , and it follows from

$$|f(x)|=|{\sum_{i=1}^{n}\,x_{i}y_{i}}|\leq\sum_{i=1}^{n}|x_{i}y_{i}|\leq(\sum_{i=1}^{n}|x_{i}|^{p})^{1/p}\,(\sum_{i=1}^{n}|y_{i}|^{q})^{1/q}$$ 

 that $\|f\|\leq(\Sigma_{i-1}^{n}|y_{i}|^{q})^{1/q}.$ Show that $\|f\|=(\Sigma_{i-1}^{n}|y_{i}|^{q})^{1/q}$ by considering the vector x defined by $x_{i}=0$ if $y_{i}=0$ and

$$x_{i}=|y_{i}|^{q}/y_{i}$$ 

 otherwise.

(b) $(l_{1}^{n})^{*}=l_{\infty}^{n}.$ Here we have $\|x\|=\Sigma_{i=1}^{n}|x_{i}|$ , and it follows from$|f(x)|=|\Sigma_{i=1}^{n}\,x_{i}y_{i}|\leq\Sigma_{i=1}^{n}\,|x_{i}|\,|y_{i}|\leq\max\,\{|y_{i}|\}(\Sigma_{i=1}^{n}\,|x_{i}|)$ that$\|f\|\leq\max\,\{|y_{i}|\}.\,$ Show that $\|f\|=\max\,\{|y_{i}|\}$ by considering the vector x defined by $x_{i}=|y_{i}|/y_{i}$ if $|y_{i}|=\max\,\{|y_{i}|\}$ and$x_{i}=0$ otherwise.

(c) $(l_{\infty}^{n})^{*}=l_{1}^{n}.$ In this case, the norm is defined by

$$\|x\|=\max\,\{|x_{i}|\},$$ 

 and it follows from

$$|f(x)|=|{\sum_{i=1}^{n}\,x_{i}y_{i}}|\leq\sum_{i=1}^{n}|x_{i}|\,|y_{i}|\leq\max\,\{|x_{i}|\}\,(\sum_{i=1}^{n}|y_{i}|)$$ 

 that $\|f\|\leq\Sigma_{i-1}^{n}|y_{i}|$ . Show that $\|f\|=\Sigma_{i-1}^{n}|y_{i}|$ by considering the vector x defined by $x_{i}=0$ if $y_{i}=0$ and $x_{i}=|y_{i}|/y_{i}$otherwise.

4. The following generalized form of part of the Hahn-Banach theorem is useful in certain problems of measure theory. Prove it by suitably modifying the arguments given in the text. If p is a real function

<!-- pdf page 243 -->

defined on a real linear space L such that p(αx)=αp(x) for α≥0 and p(x+y)≤p(x)+p(y), and if f is a real linear function defined on a linear subspace M such that f(x)≤p(x) for all x in M, then f can be extended to a real linear function f0 defined on L such that f0(x)≤p(x) for all x in L.

49. THE NATURAL IMBEDDING OF N IN N**

Since the conjugate space N* of a normed linear space N is itself a normed linear space, it is possible to form the conjugate space (N*)* of N*. We denote this space by N**, and we call it the second conjugate space of N.

The importance of N** rests on the fact that each vector x in N gives rise to a functional Fx in N**. If we denote a typical element of N* by f, then Fx is defined by

Fx(f)=f(x).

In other words, we invert the usual practice by regarding the symbol f(x) as specifying a function of f for each fixed x, and we emphasize this point of view by writing f(x) in the form Fx(f). A simple manipulation of the definition shows that Fx is linear:

Fx(αf+βg)=(αf+βg)(x)
=αf(x)+βg(x)
=αFx(f)+βFx(g).

If we now compute the norm of Fx, we see that

||Fx||=sup{|Fx(f):||f||≤1}
=sup{||f(x):||f||≤1}
≤sup{||f||||x||:||f||≤1}
≤||x||.

Theorem 48-B is exactly what is needed to guarantee that equality holds here, so for each x in N we have

||Fx||=||x||.

It follows from these observations that x→Fx is a norm-preserving mapping of N into N**. Fx is called the functional on N* induced by the vector x, and we refer to functionals of this kind as induced functionals. We next point out that the mapping x→Fx is linear and is therefore an isometric isomorphism of N into N**. To verify this, we must show that Fx+y(f)=(Fx+Fy)(f) and Fax(f)=(αFx)(f) for every f in N*. The

<!-- pdf page 244 -->

first of these relations follows from

$$ \begin{align*}F_{x+y}(f)&=f(x+y)\\ &=f(x)+f(y)\\ &=F_{x}(f)+F_{y}(f)\\ &=(F_{x}+F_{y})(f),\end{align*} $$ 

 and the second is proved similarly. The isometric isomorphism $x\rightarrow F_{z}$is called the natural imbedding of N in N**, for it allows us to regard N as part of N** without altering any of its structure as a normed linear space.We write

$$N\subseteq N^{**},$$ 

 where this set inclusion is to be understood in the sense just explained.

A normed linear space N is said to be reflexive if $N=N^{**}$ The spaces $l_{p}$ (and $L_{p}$ ) for $1<p<\infty$ are reflexive, for $l_{p}{}^{*}=l_{q}$ and

$$l_{p}{}^{**}=l_{q}{}^{*}=l_{p}.$$ 

 It follows from Problem 48-3 that the spaces $l_{p}^{n}$ for $1\leq p\leq\infty$ are also reflexive. Since N** is complete, N is necessarily complete if it is reflexive. If N is complete, however, it is not necessarily reflexive, as we see from $c_{0}{}^{*}=l_{1}$ and $c_{0}{}^{**}=l_{1}{}^{*}=l_{\infty}$ . If X is a compact Hausdorff space, it can be shown that $c(X)$ is reflexive $\Leftrightarrow X$ is a finite set.

There is an interesting criterion for reflexivity, which depends on the concept of the weak topology on a normed linear space N. This is defined to be the weak topology on N generated by the functions in $N^{*}$in the sense of Sec. 19; that is, it is the weakest topology on N with respect to which all the functions in $N^{*}$ remain continuous. The criterion referred to is the following: if B is a Banach space, and if $S=\{x:\|x\|\leq 1\}$is its closed unit sphere, then B is reflexive $\Leftrightarrow$ S is compact in the weak topology. This fact is something one should know about Banach spaces,but we shall have no need for it ourselves, so we state it without proof.1

Far more important for our purposes is the weak* topology on $N^{*}$ ,which is defined to be the weak topology on $N^{*}$ generated by all the induced functionals $F_{z}$ in $N^{**}$ . This situation is rather complicated, so we shall try to make clear just what is going on.

First of all, $N^{*}$ (like N) is a normed linear space, and it therefore has a topology derived from its character as a metric space. This is called the strong topology. $N^{**}$ is the set of all scalar-valued linear functions defined on $N^{*}$ which are continuous with respect to its strong topology. The weak topology on $N^{*}$ (like the weak topology on N) is the weakest topology on $N^{*}$ with respect to which all the functions in $N^{**}$ are continuous, and clearly this is weaker than its strong topology. So far, as

---

${}^{1}$ See Hille and Phillips[20, p. 38] or Dunford and Schwartz[8, p. 425].

<!-- pdf page 245 -->

we have indicated, these concepts apply equally to N and N*. However,since N* is the conjugate space of N, the natural imbedding enables us to consider N as part of N**. We now form the weakest topology on N*with respect to which all the functions in N-regarded as a subset of N**-remain continuous. This is the weak* topology, and it is evidently weaker than the weak topology. The weak* topology can be given a more explicit description, in which its defining subbasic open sets are displayed. Consider a vector x in N and its induced functional Fx in N**.The weak* topology on N* is the weakest topology under which all such F's are continuous. If f0 is an arbitrary element in N*, and if $ \epsilon>0 $ is given, then the set

$$ \begin{align*}S(x,f_{0},\epsilon)&=\{f: f\varepsilon N^{*}\text{ and}|F_{x}(f)-F_{x}(f_{0})|<\epsilon\}\\ &=\{f: f\varepsilon N^{*}\text{ and}|f(x)-f_{0}(x)|<\epsilon\}\end{align*} $$ 

 is an open set(in fact, a neighborhood of f0) in the weak* topology.Furthermore, the class of all sets of this kind, for all x's, f0's, and $ \epsilon $ 's, is the defining open subbase for the weak* topology. All finite intersections of these sets constitute an open base for this topology, and the open sets themselves are all unions of these finite intersections.

We remark at this point that N* is a Hausdorff space with respect to its weak* topology. This follows at once from the fact that if f and g are distinct functionals in N*, then there must exist a vector x in N such that $ f(x)\neq g(x) $ ; for if we put $ \epsilon=|f(x)-g(x)|/3 $ , then $ S(x,f,\epsilon) $ and$ S(x,g,\epsilon) $ are disjoint neighborhoods of f and g in the weak* topology.

Let us now consider the closed unit sphere S* in N*, that is, the set$ S^{*}=\{f: f\in N^{*}\text{ and}\|f\|\leq 1\}.^{1} $ It is an easy consequence of Problem 2 that S* is compact in the strong topology $ \Leftrightarrow $ N is finite-dimensional, so the strong compactness of S* is a very stringent condition. If N is complete, it follows from Problem 3 and our unproved criterion for reflexivity that S* is compact in the weak topology $ \Leftrightarrow $ N is reflexive, so the weak compactness of S* is still a fairly substantial restriction. We state these facts to emphasize that the situation is quite different with the weak* topology, for here S* is always compact.

Theorem A. If N is a normed linear space, then the closed unit sphere S*in N* is a compact Hausdorff space in the weak* topology.

Proof. We already know that S* is a Hausdorff space in this topology,so we confine our attention to proving compactness. With each vector x in N we associate a compact space Cx, where Cx is the closed interval[-||x||,||x||] or the closed disc $ \{z:|z|\leq\|x\|\} $ , according as N is real or complex. By Tychonoff's theorem, the product C of all the Cx's is

1 When we use the adjective“closed” in referring to S*, we intend only to empha-size the inequality $ \|f\|\leq 1 $ , as contrasted with $ \|f\|<1 $ .

<!-- pdf page 246 -->

also a compact space. For each x, the values f(x) of all f's in S* lie in Cx. This enables us to imbed S* in C by regarding each f in S* as identical with the array of all its values at the vectors x in N. It is clear from the definitions of the topologies concerned that the weak* topology on S* equals its topology as a subspace of C; and since C is compact, it suffices to show that S* is closed as a subspace of C. We show that if g is in $ \overline{S^{*}} $ , then g is in $ S^{*} $ . If we consider g to be a function defined on the index set N, then since g is in C we have $ |g(x)|\leq\|x\| $ for every x in N.It therefore suffices to show that g is linear as a function defined on N.Let $ \epsilon>0 $ be given, and let x and y be any two vectors in N. Every basic neighborhood of g intersects S*, so there exists an f in S* such that$ |g(x)-f(x)|<\epsilon/3,\quad|g(y)-f(y)|<\epsilon/3,\quad\text{and}\quad|g(x+y)-f(x+y)|<\epsilon/3.\quad\text{Since}f\text{ islinear},f(x+y)-f(x)-f(y)=0, $ and we therefore have

$$ \begin{align*}|g(x+y)-g(x)-g(y)|&=|[g(x+y)-f(x+y)]-[g(x)-f(x)]\\ &-[g(y)-f(y)]|\leq|g(x+y)-f(x+y)|+|g(x)-f(x)|\\ &+|g(y)-f(y)|<\epsilon/3+\epsilon/3+\epsilon/3=\epsilon.\end{align*} $$ 

 The fact that this inequality is true for every $ \epsilon>0 $ now implies that$ g(x+y)=g(x)+g(y) $ . We can show in the same way that

$$ g(\alpha x)\,=\,\alpha g(x) $$ 

 for every scalar $ \alpha $ , so g is linear and the theorem is proved.

We are now in a position to keep the promise made in the last paragraph of Sec. 46, for the following result is an obvious consequence of our preceding work.

Theorem B. Let N be a normed linear space, and let S* be the compact Hausdorff space obtained by imposing the weak* topology on the closed unit sphere in N*. Then the mapping $ x\rightarrow F_{x} $ , where $ F_{x}(f)=f(x) $ for each f in S*, is an isometric isomorphism of N into $ C(S^{*}) $ . If N is a Banach space,this mapping is an isometric isomorphism of N onto a closed linear subspace of $ C(S^{*}). $

This theorem shows, in effect, that the most general Banach space is essentially a closed linear subspace of $ C(X) $ , where X is a compact Hausdorff space. The purpose of representation theorems in abstract mathematics is to reveal the structures of complex systems in terms of simpler ones, and from this point of view, Theorem B is satisfying to a degree. It must be pointed out, however, that we know next to nothing about the closed linear subspaces of $ C(X) $ , though we know a good deal about $ C(X) $ itself. Theorem B is therefore somewhat less revealing than appears at first glance. We shall see in Chaps. 13 and 14 that the

<!-- pdf page 247 -->

corresponding representation theorem for Banach algebras is much more significant and useful.
Problems
1. Let X be a compact Hausdorff space, and justify the assertion that C(X) is reflexive if X is finite.
2. If N is a finite-dimensional normed linear space of dimension n, show that N* also has dimension n. Use this to prove that N is reflexive.
3. If B is a Banach space, prove that B is reflexive ⇔ B* is reflexive.
4. Prove that if B is a reflexive Banach space, then its closed unit sphere S is weakly compact.
5. Show that a linear subspace of a normed linear space is closed ⇔ it is weakly closed.
50. THE OPEN MAPPING THEOREM
In this section we have our first encounter with basic theorems which require that the spaces concerned be complete. The following rather technical lemma is the key to these theorems.
Lemma. If B and B' are Banach spaces, and if T is a continuous linear transformation of B onto B', then the image of each open sphere centered on the origin in B contains an open sphere centered on the origin in B'.
Proof. We denote by S, and S' the open spheres with radius r centered on the origin in B and B'. It is easy to see that
T(Sr) = T(rS1) = rT(S1),
so it suffices to show that T(S1) contains some S'r.
We begin by proving that T(S1) contains some S'r. Since T is onto, we see that B' = ∪∞n=1 T(Sn). B' is complete, so Baire's theorem implies that some T(Sn0) has an interior point y0, which may be assumed to lie in T(Sn0). The mapping y→y−y0 is a homomorphism of B' onto itself, so T(Sn0)−y0 has the origin as an interior point. Since y0 is in T(Sn0), we have T(Sn0)−y0⊆T(S2n0); and from this we obtain T(Sn0)−y0 = T(Sn0)−y0⊆T(S2n0), which shows that the origin is an interior point of T(S2n0). Multiplication by any non-zero scalar is a homeomorphism of B' onto itself, so T(S2n0) = 2n0T(S1) = 2n0T(S1); and it follows from this that the origin is also an interior point of T(S1), so S'∈T(S1) for some positive number ε.
We conclude the proof by showing that S'∈T(S3), which is clearly equivalent to S'ε/3⊆T(S1). Let y be a vector in B' such that ||y|| < ε.

<!-- pdf page 248 -->

Since y is in $ \overline{T(S_{1})} $, there exists a vector $ x_{1} $ in B such that $ \|x_{1}\| < 1 $ and $ \|y - y_{1}\| < \epsilon/2 $, where $ y_{1} = T(x_{1}) $. We next observe that $ S_{\epsilon/2}' \subseteq \overline{T(S_{1/2})} $, so there exists a vector $ x_{2} $ in B such that $ \|x_{2}\| < 1/2 $ and $ \|(y - y_{1}) - y_{2}\| < \epsilon/4 $, where $ y_{2} = T(x_{2}) $. Continuing in this way, we obtain a sequence $ \{x_{n}\} $ in B such that $ \|x_{n}\| < 1/2^{n-1} $ and $ \|y - (y_{1} + y_{2} + \cdots + y_{n})\| < \epsilon/2^{n} $, where $ y_{n} = T(x_{n}) $. If we put

$$ s_{n} = x_{1} + x_{2} + \cdots + x_{n}, $$

then it follows from $ \|x_{n}\| < 1/2^{n-1} $ that $ \{s_{n}\} $ is a Cauchy sequence in B for which

$$ \|s_{n}\| \leq \|\dot{x}_{1}\| + \|x_{2}\| + \cdots + \|x_{n}\| < 1 + 1/2 + \cdots + 1/2^{n-1} < 2. $$

B is complete, so there exists a vector x in B such that $ s_{n} \to x $; and $ \|x\| = \|\lim s_{n}\| = \lim \|s_{n}\| \leq 2 < 3 $ shows that x is in $ S_{3} $. All that remains is to notice that the continuity of T yields

$$ T(x) = T(\lim s_{n}) = \lim T(s_{n}) = \lim (y_{1} + y_{2} + \cdots + y_{n}) = y, $$

from which we see that y is in $ T(S_{3}) $.

This makes our main theorem easy to prove.

Theorem A (the Open Mapping Theorem). If B and $ B' $ are Banach spaces, and if T is a continuous linear transformation of B onto $ B' $, then T is an open mapping.

Proof. We must show that if G is an open set in B, then T(G) is also an open set in $ B' $. If y is a point in T(G), it suffices to produce an open sphere centered on y and contained in T(G). Let x be a point in G such that T(x) = y. Since G is open, x is the center of an open sphere—which can be written in the form $ x + S_{r} $—contained in G. Our lemma now implies that $ T(S_{r}) $ contains some $ S_{r_{1}}' $. It is clear that $ y + S_{r_{1}}' $ is an open sphere centered on y, and the fact that it is contained in T(G) follows at once from $ y + S_{r_{1}}' \subseteq y + T(S_{r}) = T(x) + T(S_{r}) = T(x + S_{r}) \subseteq T(G) $.

Most of the applications of the open mapping theorem depend more directly on the following special case, which we state separately for the sake of emphasis.

Theorem B. A one-to-one continuous linear transformation of one Banach space onto another is a homeomorphism. In particular, if a one-to-one linear transformation T of a Banach space onto itself is continuous, then its inverse $ T^{-1} $ is automatically continuous.

As our first application of Theorem B, we give a geometric characterization of the projections on a Banach space. The reader will recall from Sec. 44 that a projection E on a linear space L is simply an idem-

<!-- pdf page 249 -->

potent $ (E^{2}=E) $ linear transformation of L into itself. He will also recall that projections on L can be described geometrically as follows:
(1) a projection E determines a pair of linear subspaces M and N such that L = M ⊕N, where M = {E(x):x ∈L} and N = {x:E(x)=0} are the range and null space of E;
(2) a pair of linear subspaces M and N such that L = M ⊕N determines a projection E whose range and null space are M and N (if z = x + y is the unique representation of a vector in L as a sum of vectors in M and N, then E is defined by E(z) = x).
These facts show that the study of projections on L is equivalent to the study of pairs of linear subspaces which are disjoint and span L.
In the theory of Banach spaces, however, more is required of a projection than mere linearity and idempotence. A projection on a Banach space B is an idempotent operator on B; that is, it is a projection on B in the algebraic sense which is also continuous. Our present task is to assess the effect of the additional requirement of continuity on the geometric descriptions given in (1) and (2) above. The analogue of (1) is easy.
Theorem C. If P is a projection on a Banach space B, and if M and N are its range and null space, then M and N are closed linear subspaces of B such that B = M ⊕N.
PROOF. P is an algebraic projection, so (1) gives everything except the fact that M and N are closed. The null space of any continuous linear transformation is closed, so N is obviously closed; and the fact that M is also closed is a consequence of
M = {P(x):x ∈B} = {x:P(x)=x} = {x:(I - P)(x) = 0},
which exhibits M as the null space of the operator I - P.
The analogue of (2) is more difficult, for Theorem B is needed in its proof.
Theorem D. Let B be a Banach space, and let M and N be closed linear subspaces of B such that B = M ⊕N. If z = x + y is the unique representation of a vector in B as a sum of vectors in M and N, then the mapping P defined by P(z) = x is a projection on B whose range and null space are M and N.
PROOF. Everything stated is clear from (2) except the fact that P is continuous, and this we prove as follows. By Problem 46-2, if B' denotes the linear space B equipped with the norm defined by
||z||' = ||x|| + ||y||,

<!-- pdf page 250 -->

then B' is a Banach space; and since $ \|P(z)\|=\|x\|\leq\|x\|+\|y\|=\|z\|^{\prime} $,P is clearly continuous as a mapping of B' into B. It therefore suffices to prove that B' and B have the same topology. If T denotes the identity mapping of B' onto B, then

$$ \|T(z)\|=\|z\|=\|x+y\|\leq\|x\|+\|y\|=\|z\|^{\prime} $$

shows that T is continuous as a one-to-one linear transformation of B' onto B. Theorem B now implies that T is a homeomorphism, and the proof is complete.

This theorem raises some interesting and significant questions. Let M be a closed linear subspace of a Banach space B. As we remarked at the end of Sec. 44, there is always at least one algebraic projection defined on B whose range is M, and there may be a great many. However, it might well happen that none of these are continuous, and that consequently none are projections in our present sense. In the light of our theorems, this is equivalent to saying that there might not exist any closed linear subspace N such that $ B=M\oplus N $. What sorts of Banach spaces have the property that this awkward situation cannot occur? We shall see in the next chapter that a Hilbert space-which is a special type of Banach space-has this property. We shall also see that this property is closely linked to the satisfying geometric structure which sets Hilbert spaces apart from general Banach spaces.

We now turn to the closed graph theorem. Let B and B' be Banach spaces. If we define a metric on the product $ B\times B^{\prime} $ by

$$ d((x_{1},y_{1}),(x_{2},y_{2}))=\max\left\{\|x_{1}-x_{2}\|,\|y_{1}-y_{2}\|\right\}, $$

then the resulting topology is easily seen to be the same as the product topology, and convergence with respect to this metric is equivalent to coordinatewise convergence. Now let T be a linear transformation of B into B'. We recall that the graph of T is that subset of $ B\times B^{\prime} $which consists of all ordered pairs of the form $ (x,T(x)) $. Problem 26-6 shows that if T is continuous, then its graph is closed as a subset of $ B\times B^{\prime} $. In the present context, the converse is also true.

Theorem E (the Closed Graph Theorem). If B and B' are Banach spaces, and if T is a linear transformation of B into B', then T is continuous $ \Leftrightarrow $ its graph is closed.

Proof. In view of the above remarks, we may confine our attention to proving that T is continuous if its graph is closed. We denote by B, the linear space B renormed by $ \|x\|_{1}=\|x\|+\|T(x)\| $. Since

$$ \|T(x)\|\leq\|x\|+\|T(x)\|=\|x\|_{1}, $$

<!-- pdf page 251 -->

T is continuous as a mapping of B1 into B'. It therefore suffices to show that B and B1 have the same topology. The identity mapping of B1 onto B is clearly continuous, for $ \|x\|\leq\|x\|+\|T(x)\|=\|x\|_{1} $. If we can show that B1 is complete, then Theorem B will guarantee that this mapping is a homeomorphism, and this will conclude the proof. Let $ \{x_{n}\} $ be a Cauchy sequence in B1. It follows that $ \{x_{n}\} $ and $ \{T(x_{n})\} $ are also Cauchy sequences in B and B'; and since both of these spaces are complete, there exist vectors x and y in B and B' such that $ \|x_{n}-x\|\to0 $ and $ \|T(x_{n})-y\|\to0 $. Our assumption that the graph of T is closed in $ B\times B' $ implies that (x,y) lies on this graph, so T(x)=y. The completeness of B1 now follows from

$ \|x_{n}-x\|_{1}=\|x_{n}-x\|+\|T(x_{n}-x)\|=\|x_{n}-x\|+\|T(x_{n})-T(x)\|=\|x_{n}-x\|+\|T(x_{n})-y\|\to0. $

The closed graph theorem has a number of interesting applications to problems in analysis, but since our concern here is mainly with matters of algebra and topology, we do not pause to illustrate its uses in this direction.¹

## Problems

1. Let a Banach space B be made into a Banach space $ B^{\prime} $ by means of a new norm, and show that the topologies generated by these norms are the same if either is stronger than the other.

2. In the text, we used Theorem B to prove the closed graph theorem. Show that Theorem B is a consequence of the closed graph theorem.

3. Let T be a linear transformation of a Banach space B into a Banach space $ B^{\prime} $. If $ \{f_{i}\} $ is a set of functionals in $ B^{\prime} $* which separates the vectors in $ B^{\prime} $, and if $ f_{i}T $ is continuous for each $ f_{i} $, prove that T is continuous.

## 51. THE CONJUGATE OF AN OPERATOR

We shall see in this section that each operator T on a normed linear space N induces a corresponding operator, denoted by $ T^{*} $ and called the conjugate of T, on the conjugate space $ N^{*} $. Our first task is to define $ T^{*} $, and our second is to investigate the properties of the mapping $ T\to T^{*} $. We base our discussion on the following theorem.

Theorem A (the Uniform Boundedness Theorem). Let B be a Banach space and N a normed linear space. If $ \{T_{i}\} $ is a non-empty set of con-

<!-- pdf page 252 -->

tinuous linear transformations of B into N with the property that $ \{T_{i}(x)\} $is a bounded subset of N for each vector x in B, then $ \{\|T_{i}\|\} $ is a bounded set of numbers; that is, $ \{T_{i}\} $ is bounded as a subset of $ \mathfrak{B}(B, N). $

PROOF. For each positive integer n, the set

$$ F_{n}\,=\,\{x: x\,\varepsilon\,B\,and\,\|T_{i}(x)\|\,\leq\,n\,for\,all\,i\} $$ 

 is clearly a closed subset of B, and by our assumption we have

$$ B\,=\,\cup_{n-1}^{\infty}\,F_{n}. $$ 

 Since B is complete, Baire's theorem shows that one of the $ F_{n} $ 's, say$ F_{n_{0}} $ , has non-empty interior, and thus contains a closed sphere $ S_{0} $ with center $ x_{0} $ and radius $ r_{0}>0 $ . This says, in effect, that each vector in every set $ T_{i}(S_{0}) $ has norm less than or equal to $ n_{0} $ ; and for the sake of brevity, we express this fact by writing $ \|T_{i}(S_{0})\|\leq n_{0} $ . It is clear that$ S_{0}-x_{0} $ is the closed sphere with radius $ r_{0} $ centered on the origin, so$ (S_{0}-x_{0})/r_{0} $ is the closed unit sphere S. Since $ x_{0} $ is in $ S_{0} $ , it is evident that $ \|T_{i}(S_{0}-x_{0})\|\leq 2n_{0} $ . This yields $ \|T_{i}(S)\|\leq 2n_{0}/r_{0} $ , so $ \|T_{i}\|\leq $2n0/r0 for every i, and the proof is complete.

This theorem is often called the Banach-Steinhaus theorem, and it has several significant applications to analysis. See, for example,Zygmund[46, vol. 1, pp. 165-168] or Gál[11]. For the purposes we have in view, our main interest is in the following simple consequence of it.

Theorem B. A non-empty subset X of a normed linear space N is bounded$ \Leftrightarrow f(X) $ is a bounded set of numbers for each f in $ N^{*}. $

PROOF. Since $ |f(x)|\leq\|f\|\|x\| $ , it is obvious that if X is bounded, then f(X) is also bounded for each f.

In order to prove the other half of the theorem, it is convenient to exhibit the vectors in X by writing $ X=\{x_{i}\} $ . We now use the natural imbedding to pass from X to the corresponding subset $ \{F_{x_{i}}\} $ of $ N^{**}. $Our assumption that $ f(X)=\{f(x_{i})\} $ is bounded for each f is clearly equivalent to the assumption that $ \{F_{x_{i}}(f)\} $ is bounded for each f, and since $ N^{*} $ is complete, Theorem A shows that $ \{F_{x_{i}}\} $ is a bounded subset of $ N^{**} $ . We know that the natural imbedding preserves norms, so X is evidently a bounded subset of N.

We now turn to the problem of defining the conjugate of an operator on a normed linear space N.

Let L be the linear space of all scalar-valued linear functions defined on N. The conjugate space $ N^{*} $ is clearly a linear subspace of L. Let T be a linear transformation of N into itself which is not necessarily continuous. We use T to define a linear transformation $ T^{\prime} $ of L into

<!-- pdf page 253 -->

itself, as follows. If f is in L, then $T^{\prime}(f)$ is defined by

$$[T^{\prime}(f)](x)\,=\,f(T(x)).\qquad(1)$$ 

 We leave it to the reader to verify that $T^{\prime}(f)$ actually is linear as a func-tion defined on N, and also that T' is linear as a mapping of L into itself.

The following natural question now presents itself. Under what circumstances does $T^{\prime}$ map $N^{*}$ into $N^{*}$ ? This question has a simple and elegant answer: $T^{\prime}(N^{*})\subseteq N^{*}\Leftrightarrow T$ is continuous. If we keep Theorem B in mind, the proof of this statement is very easy; for if S is the closed unit sphere in N, then T is continuous $\Leftrightarrow T(S)$ is bounded $\Leftrightarrow f(T(S))$ is bounded for each f in $N^{*}\Leftrightarrow[T^{\prime}(f)](S)$ is bounded for each f in $N^{*}\Leftrightarrow T^{\prime}(f)$is in $N^{*}$ for each f in $N^{*}.$

We now assume that the linear transformation T is continuous and is therefore an operator on N. The preceding developments allow us to consider the restriction of $T^{\prime}$ to a mapping of $N^{*}$ into itself. We denote this restriction by $T^{*}$ , and we call it the conjugate of T. The action of$T^{*}$ is given by

$$[T^{*}(f)](x)\,=\,f(T(x)),\qquad(2)$$ 

 in which-in contrast to(1)-f is understood to be a functional on N,and not merely a scalar-valued linear function. $T^{*}$ is clearly linear, and the following computation shows that it is continuous:

$$\begin{align*}\|T^*\|&=\sup\,\{\|T^*(f)\|:\|f\|\leq 1\}\\ &=\sup\,\{|[T^*(f)](x)|:\|f\|\text{ and}\|x\|\leq 1\}\\ &=\sup\,\{|f(T(x))|:\|f\|\text{ and}\|x\|\leq 1\}\\ &\leq\sup\,\{\|f\|\,\|T\|\,\|x\|:\|f\|\text{ and}\|x\|\leq 1\}\\ &\leq\,\|T\|.\end{align*}$$ 

Since $\|T\|=\sup\,\{\|T(x)\|:\|x\|\leq 1\}$ , we see at once from Theorem 48-B that equality holds here, that is, that

$$\|T^*\|=\|T\|.\qquad(3)$$ 

 The mapping $T\rightarrow T^{*}$ is thus a norm-preserving mapping of $\mathfrak{B}(N)$ into$\mathfrak{B}(N^{*}).$

We continue in this vein by observing that the mapping $T\rightarrow T^{*}$also has the following pleasant algebraic properties:

$$(\alpha T_{1}+\beta T_{2})^{*}=\alpha T_{1}^{*}+\beta T_{2}^{*},\qquad(4)$$ 

$$(T_{1}T_{2})^{*}=T_{2}{}^{*}T_{1}^{*},\qquad(5)$$ 

and$I^{*}=I.$and I*=I.(6)

The proofs of these facts are easy consequences of the definitions. We illustrate the principles involved by proving(5). It must be shown that

<!-- pdf page 254 -->

$ (T_{1}T_{2})^{*}(f)=(T_{2}*T_{1}^{*})(f) $ for each f in $ N^{*}, $ and this means that

$$ [(T_{1}T_{2})^{*}(f)](x)=[(T_{2}*T_{1}^{*})(f)](x) $$ 

 for each f in $ N^{*} $ and each x in N. A simple computation now shows that

$$ \begin{align*}{[}(T_{1}T_{2})^{*}(f)](x)&=f((T_{1}T_{2})(x))=f(T_{1}(T_{2}(x)))=[T_{1}^{*}(f)](T_{2}(x))\\ &=[T_{2}*(T_{1}^{*}(f))](x)=[(T_{2}*T_{1}^{*})(f)](x).\end{align*} $$ 

 It may be helpful to the reader to have the following summary of the results of this discussion.

Theorem C. If T is an operator on a normed linear space N, then its conjugate T* defined by Eq.(2) is an operator on N*, and the mapping$ T\rightarrow T^{*} $ is an isometric isomorphism of $ \mathfrak{B}(N) $ into $ \mathfrak{B}(N^{*}) $ which reverses products and preserves the identity transformation.

The general significance of the ideas developed here can be understood only in the light of the theory of operators on Hilbert spaces.Some preliminary comments on these matters are given in the introduction to the next chapter.

## Problems

1. Let B be a Banach space and N a normed linear space. If $ \{T_{n}\} $ is a sequence in $ \mathfrak{B}(B, N) $ such that $ T(x)=\lim T_{n}(x) $ exists for each x in B, prove that T is a continuous linear transformation.

2. Let T be an operator on a normed linear space N. If N is considered to be part of $ N^{**} $ by means of the natural imbedding, show that $ T^{**} $is an extension of T. Observe that if N is reflexive, then $ T^{**}=T. $

3. Let T be an operator on a Banach space B. Show that T has an inverse $ T^{-1}\Leftrightarrow T^{*} $ has an inverse $ (T^{*})^{-1} $ , and that in this case$ (T^{*})^{-1}=(T^{-1})^{*}. $

<!-- pdf page 255 -->

CHAPTER TEN
Hilbert Spaces
One of the principal applications of the theory of Banach algebras developed in Chaps. 12 to 14 is to the study of operators on Hilbert spaces. Our purpose in this chapter is to present enough of the elementary theory of Hilbert spaces and their operators to provide an adequate foundation for the deeper theory discussed in these later chapters.
We shall see from the formal definition given in the next section that a Hilbert space is a special type of Banach space, one which possesses additional structure enabling us to tell when two vectors are orthogonal (or perpendicular). The first part of the chapter is concerned solely with the geometric implications of this additional structure.
As we have said before, the objects of greatest interest in connection with any linear space are the linear transformations on that space. In our treatment of Banach spaces, we took advantage of the metric structure of such a space by focusing our attention on its operators. A Banach space, however, is still a bit too general to yield a really rich theory of operators. One fact that did emerge, which is of great significance for our present work, is that with each operator T on a Banach space B there is associated an operator T* (its conjugate) on the conjugate space B*. We shall see below that one of the central properties of a Hilbert space H is that there is a natural correspondence between H and its conjugate space H*. If T is an operator on H, this correspondence makes it possible to regard the conjugate T* as acting on H itself (instead of H*), where it can be compared with T. These ideas lead to the concept of the adjoint of an operator on a Hilbert space, and they

<!-- pdf page 256 -->

make it easy to understand the importance of operators (such as self-adjoint and normal operators) which are related in simple ways to their adjoints.

52. THE DEFINITION AND SOME SIMPLE PROPERTIES
The Banach spaces studied in the previous chapter are little more than linear spaces provided with a reasonable notion of the length of a vector. The main geometric concept missing in an abstract space of this type is that of the angle between two vectors. The theory of Hilbert spaces does not hinge on angles in general, but rather on some means of telling when two vectors are orthogonal.

In order to see how to introduce this concept, we begin by considering the three-dimensional Euclidean space $R^{3}$. A vector in $R^{3}$ is of course an ordered triple $x=(x_{1},x_{2},x_{3})$ of real numbers, and its norm is defined by

$\|x\|=\left(|x_{1}|^{2}+|x_{2}|^{2}+|x_{3}|^{2}\right)^{1/2}.$

In elementary vector algebra, the inner product of $x$ and another vector $y=(y_{1},y_{2},y_{3})$ is defined by

$(x,y)=x_{1}y_{1}+x_{2}y_{2}+x_{3}y_{3},^{1}$

and this inner product is related to the norm by

$(x,x)=\|x\|^{2}.$

We assume that the reader is familiar with the equation

$(x,y)=\|x\|\|y\|\cos\theta,$

where $\theta$ is the angle between $x$ and $y$ , and also with the fact that $x$ and $y$ are orthogonal precisely when $(x,y)=0.$

Most of these ideas can readily be adapted to the three-dimensional unitary space $C^{3}.$ For any two vectors $x=(x_{1},x_{2},x_{3})$ and $y=(y_{1},y_{2},y_{3})$ in this space, we define their inner product by

$(x,y)=x_{1}\overline{y_{1}}+x_{2}\overline{y_{2}}+x_{3}\overline{y_{3}}.$ (1)

Complex conjugates are introduced here to guarantee that the relation

$(x,x)=\|x\|^{2}$

remains true. It is clear that the inner product defined by (1) is linear as a function of $x$ for each fixed $y$ , and is also conjugate-symmetric, in the

1 The term dot product and the notation $x\cdot y$ are used in most introductory treatments of vectors.

<!-- pdf page 257 -->

sense that $ \overline{(x,y)}=(y,x) $. In this case, it is no longer possible to think of (x,y) as representing the product of the norms of x and y and the cosine of the angle between them, for (x,y) is in general a complex number. Nevertheless, if the condition (x,y) = 0 is taken as the definition of orthogonality, then this concept is just as useful here as it is in the real case.

With these ideas as a background, we are now in a position to give our basic definition. A Hilbert space is a complex Banach space whose norm arises from an inner product, that is, in which there is defined a complex function (x,y) of vectors x and y with the following properties:

(1) $ (\alpha x + \beta y, z) = \alpha(x,z) + \beta(y,z) $;
(2) $ \overline{(x,y)} = (y,x) $;
(3) $ (x,x) = \|x\|^2 $.

It is evident that the further relation

$$ (x, \alpha y + \beta z) = \bar{\alpha}(x,y) + \bar{\beta}(x,z) $$

is a direct consequence of properties (1) and (2).

The reader may wonder why we restrict our attention to complex spaces. Why not consider real spaces as well? As a matter of fact, we could easily do so, and many writers adopt this approach. There are a few places in this chapter where complex scalars are necessary, but the theorems involved are not crucial, and we could get along with real scalars without too much difficulty. It is only in the complex case, however, that the theory of operators on a Hilbert space assumes a really satisfactory form. This will appear with particular clarity in the next chapter, where we make essential use of the fact that every polynomial equation of the nth degree with complex coefficients has exactly n complex roots (some of which, of course, may be repeated). For this and other reasons, we limit ourselves to the complex case throughout the rest of this book.

The following are the main examples of Hilbert spaces. In accordance with the above remarks, the scalars in each example are understood to be the complex numbers.

Example 1. The space $ l_{2}^{n} $, with the inner product of two vectors

$$ x=(x_{1}, x_{2}, \ldots, x_{n}) and y=(y_{1}, y_{2}, \ldots, y_{n}) $$

defined by

$$ (x,y)=\sum_{i=1}^{n}x_{i}\overline{y_{i}}. $$

It is obvious that conditions (1) to (3) are satisfied.

<!-- pdf page 258 -->

246
Operators

Example 2. The space $l_2$, with the inner product of the vectors
$x=\{x_1, x_2, \dots, x_n, \dots\}$ and $y=\{y_1, y_2, \dots, y_n, \dots\}$
defined by
$(x,y) = \sum_{n=1}^{\infty} x_n \overline{y_n}$

The fact that this series converges—and thus defines a complex number—for each $x$ and $y$ in $l_2$ is an easy consequence of Cauchy's inequality.

Example 3. The space $L_2$ associated with a measure space $X$ with measure $m$, with the inner product of two functions $f$ and $g$ defined by
$(f,g) = \int f(x) \overline{g(x)} \, dm(x)$

This Hilbert space is of course not part of the official content of this book, but we mention it anyway in case the reader has some knowledge of these matters.

As our first theorem, we prove a fundamental relation known as the Schwarz inequality.

Theorem A. If $x$ and $y$ are any two vectors in a Hilbert space, then $|(x,y)| \leq \|x\| \|y\|$.
PROOF. When $y = 0$, the result is clear, for both sides vanish. When $y \neq 0$, the inequality is equivalent to $|(x,y/\|y\|)| \leq \|x\|$. We may therefore refine our attention to proving that if $\|y\| = 1$, then we have $|(x,y)| \leq \|x\|$ for all $x$. This is a direct consequence of the fact that
Fig. 36. Schwarz's inequality.
0 ≤ $\|x - (x,y)y\|^2 = (x - (x,y)y, x - (x,y)y)$
=(x,x) - (x,y) (x,y) - (x,y) (x,y) + (x,y) (x,y) (y,y)
=(x,x) - (x,y) (x,y) = \|x\|^2 - |(x,y)|^2

An inspection of Fig. 36 will reveal the geometric motivation for this computation.

It follows easily from Schwarz's inequality that the inner product in a Hilbert space is jointly continuous:
$x_n \to x$ and $y_n \to y \Rightarrow (x_n, y_n) \to (x, y)$.

To prove this, it suffices to observe that
$|(x_n, y_n) - (x, y)| = |(x_n, y_n) - (x_n, y) + (x_n, y) - (x, y)| \leq |(x_n, y_n)|
-(x_n, y) + |(x_n, y) - (x, y)| = |(x_n, y_n - y)|
+|(x_n - x, y)| \leq \|x_n\| \|y_n - y\| + \|x_n - x\| \|y\|

<!-- pdf page 259 -->

A well-known theorem of elementary geometry states that the sum of the squares of the sides of a parallelogram equals the sum of the squares of its diagonals. This fact has an analogue in the present context, for in any Hilbert space the so-called parallelogram law holds:

$\|x+y\|^2+\|x-y\|^2=2\|x\|^2+2\|y\|^2.$

This is readily proved by writing out the expression on the left in terms of inner products:

$\|x+y\|^2+\|x-y\|^2=(x+y,x+y)+(x-y,x-y)$
$=(x,x)+(x,y)+(y,x)+(y,y)+(x,x)-(x,y)-(y,x)+(y,y)$
$=2(x,x)+2(y,y)=2\|x\|^2+2\|y\|^2.$

The parallelogram law has the following important consequence for our work in the next section.

Theorem B. A closed convex subset C of a Hilbert space H contains a unique vector of smallest norm.

Proof. We recall from the definition in Problem 32-5 that since C is convex, it is non-empty and contains $(x+y)/2$ whenever it contains x and y. Let $d=\inf\{\|x\|:x\in C\}.$ There clearly exists a sequence $\{x_n\}$ of vectors in C such that $\|x_n\| \to d.$ By the convexity of C, $(x_m+x_n)/2$ is in C and $\|(x_m+x_n)/2\| \geq d,$ so $\|x_m+x_n\| \geq 2d.$ Using the parallelogram law, we obtain

$\|x_m-x_n\|^2=2\|x_m\|^2+2\|x_n\|^2-\|x_m+x_n\|^2$
$\leq 2\|x_m\|^2+2\|x_n\|^2-4d^2;$

and since $2\|x_m\|^2+2\|x_n\|^2-4d^2 \to 2d^2+2d^2-4d^2=0,$ it follows that $\{x_n\}$ is a Cauchy sequence in C. Since H is complete and C is closed, C is complete, and there exists a vector x in C such that $x_n \to x.$ It is clear by the fact that $\|x\|=\|\lim x_n\|=\lim\|x_n\|=d$ that x is a vector in C with smallest norm. To see that x is unique, suppose that $x'$ is a vector in C other than x which also has norm d. Then $(x+x')/2$ is also in C, and another application of the parallelogram law yields

$\begin{align*}\left\|\frac{x+x'}{2}\right\|^2&=\frac{\|x\|^2}{2}+\frac{\|x'\|^2}{2}-\left\|\frac{x-x'}{2}\right\|^2\\ &<\frac{\|x\|^2}{2}+\frac{\|x'\|^2}{2}=d^2,\end{align*}$

which contradicts the definition of d.

The parallelogram law has another interesting application, which depends on the fact that in any Hilbert space the inner product is related

<!-- pdf page 260 -->

to the norm by the following identity:
4(x,y) = \|x + y\|² - \|x - y\|² + i\|x + iy\|² - i\|x - iy\|². (2)
This is easily verified by converting the expression on the right into inner products.
Theorem C. If B is a complex Banach space whose norm obeys the parallelogram law, and if an inner product is defined on B by (2), then B is a Hilbert space.
Proof: All that is necessary is to make sure that the inner product defined by (2) has the three properties required by the definition of a Hilbert space. This is easy in the case of properties (2) and (3). Property (1) is best treated by splitting it into two parts:
(x + y, z) = (x, z) + (y, z),
and (αx, y) = α(x, y). The first requires the parallelogram law, and the second follows from the first. We ask the reader (in Problem 6) to work out the details.
This result has no implications at all for our future work. However, it does provide a satisfying geometric insight into the place Hilbert spaces occupy among all complex Banach spaces: they are precisely those in which the parallelogram law is true.
Problems
1. Show that the series which defines the inner product in Example 2 is convergent.
2. The Hilbert cube is the subset of l₂ consisting of all sequences
x = {x₁, x₂, ..., xₙ, ...,}
such that |xₙ| ≤ 1/n for all n. Show that this set is compact as a subspace of l₂.
3. For the special Hilbert space l₂ⁿ, use Cauchy’s inequality to prove Schwarz’s inequality.
4. Show that the parallelogram law is not true in l₁ⁿ (n > 1).
5. In a Hilbert space, show that if \|x\| = \|y\| = 1, and if ε > 0 is given, then there exists δ > 0 such that \|(x + y)/2\| > 1 - δ ⇒ \|x - y\| < ε. A Banach space with this property is said to be uniformly convex. See Taylor [41, p. 231].
6. Give a detailed proof of Theorem C.

<!-- pdf page 261 -->

53. ORTHOGONAL COMPLEMENTS
Two vectors x and y in a Hilbert space H are said to be orthogonal (written x ⊥ y) if (x,y) = 0. The symbol ⊥ is often pronounced “perp.” Since (x,y) = (y,x), we have x ⊥ y ⇔ y ⊥ x. It is also clear that x ⊥ 0 for every x, and (x,x) = ||x||² shows that 0 is the only vector orthogonal to itself. One of the simplest geometric facts about orthogonal vectors is the Pythagorean theorem:
x ⊥ y ⇔ ||x + y||² = ||x - y||² = ||x||² + ||y||².
A vector x is said to be orthogonal to a non-empty set S (written x ⊥ S) if x ⊥ y for every y in S, and the orthogonal complement of S—denoted by S⊥—is the set of all vectors orthogonal to S. The following statements are easy consequences of the definition:
{0} ⊥ = H; H ⊥ = {0};
S ∩ S⊥⊆{0};
S₁⊆S₂ ⇔ S₁⊥⊆S₂;
S⊥ is a closed linear subspace of H.
It is customary to write (S⊥)⊥ in the form S⊥⊥. Clearly, S⊆S⊥⊥.
Let M be a closed linear subspace of H. We know that M⊥ is also a closed linear subspace, and that M and M⊥ are disjoint in the sense that they have only the zero vector in common. Our aim in this section is to prove that H = M ⊕ M⊥, and each of our theorems is a step in this direction.
Theorem A. Let M be a closed linear subspace of a Hilbert space H, let x be a vector not in M, and let d be the distance from x to M. Then there exists a unique vector y₀ in M such that ||x - y₀|| = d.
PROOF. The set C = x + M is a closed convex set, and d is the distance from the origin to C (see Fig. 37). By Theorem 52-B, there exists a unique vector z₀ in C such that ||z₀|| = d. The vector y₀ = x - z₀ is easily seen to be in M, and ||x - y₀|| = ||z₀|| = d. The uniqueness of y₀ follows from the fact that if y₁ is a vector in M such that y₁ ≠ y₀ and ||x - y₁|| = d, then z₁ = x - y₁ is a vector in C such that z₁ ≠ z₀ and ||z₁|| = d, which contradicts the uniqueness of z₀.
We use this result to prove
Theorem B. If M is a proper closed linear subspace of a Hilbert space H, then there exists a non-zero vector z₀ in H such that z₀ ⊥ M.
PROOF. Let x be a vector not in M, and let d be the distance from x to M. By Theorem A, there exists a vector y₀ in M such that ||x - y₀|| = d.

<!-- pdf page 262 -->

We define $z_0$ by $z_0 = x - y_0$ (see Fig. 37), and we observe that since $d > 0$, $z_0$ is a non - zero vector. We conclude the proof by showing that if $y$ is an arbitrary vector in $M$, then $z_0\perp y$. For any scalar $\alpha$, we have
$\|z_0 - \alpha y\| = \|x - (y_0 + \alpha y)\| \geq d = \|z_0\|$
so
$\|z_0 - \alpha y\|^2 - \|z_0\|^2 \geq 0$
and
$-\bar{\alpha}(z_0,y) - \alpha\overline{(z_0,y)} + |\alpha|^2\|y\|^2 \geq 0$
(1)
If we put $\alpha = \beta(z_0,y)$ for an arbitrary real number $\beta$, then (1) becomes
$-2\beta|(z_0,y)|^2 + \beta^2|(z_0,y)|^2\|y\|^2 \geq 0$
If we now put $a = |(z_0,y)|^2$ and $b = \|y\|^2$, we obtain
$-2\beta a + \beta^2 ab \geq 0$
so
$\beta a(\beta b - 2) \geq 0$
(2)
for all real $\beta$. However, if $a > 0$, then (2) is obviously false for all sufficiently small positive $\beta$. We see from this that $a = 0$, which means that $z_0 \perp y$.
Fig. 37
concept. Two non - empty subsets $S_1$ and $S_2$ of a Hilbert space are said to be orthogonal (written $S_1 \perp S_2$) if $x \perp y$ for all $x$ in $S_1$ and $y$ in $S_2$.
Theorem C. If $M$ and $N$ are closed linear subspaces of a Hilbert space $H$ such that $M \perp N$, then the linear subspace $M + N$ is also closed.
PROOF. Let $z$ be a limit point of $M + N$. It suffices to show that $z$ is in $M + N$. There certainly exists a sequence $\{z_n\}$ in $M + N$ such that $z_n \to z$. By the assumption that $M \perp N$, we see that $M$ and $N$ are disjoint, so each $z_n$ can be written uniquely in the form $z_n = x_n + y_n$, where $x_n$ is in $M$ and $y_n$ is in $N$. The Pythagorean theorem shows that $\|z_m - z_n\|^2 = \|x_m - x_n\|^2 + \|y_m - y_n\|^2$, so $\{x_n\}$ and $\{y_n\}$ are Cauchy sequences in $M$ and $N$. $M$ and $N$ are closed, and therefore complete, so there exist vectors $x$ and $y$ in $M$ and $N$ such that $x_n \to x$ and $y_n \to y$. Since $x + y$ is in $M + N$, our conclusion follows from the fact that $z = \lim z_n = \lim (x_n + y_n) = \lim x_n + \lim y_n = x + y$.
The way is now clear for the proof of our principal theorem.

<!-- pdf page 263 -->

Theorem D. If M is a closed linear subspace of a Hilbert space H, then
H = M ⊕ M⊥.

PROOF. Since M and M⊥ are orthogonal closed linear subspaces of H, Theorem C shows that M + M⊥ is also a closed linear subspace of H. We prove that M + M⊥ equals H. If this is not so, then by Theorem B there exists a vector z₀≠0 such that z₀⊥(M + M⊥). This non-zero vector must evidently lie in M⊥∩M⊥⊥; and since this is impossible, we infer that H = M + M⊥. To conclude the proof, it suffices to observe that since M and M⊥ are disjoint, the statement that H = M + M⊥ can be strengthened to H = M ⊕ M⊥.

The main effect of this theorem is to guarantee that a Hilbert space is always rich in projections. In fact, if M is an arbitrary closed linear subspace of a Hilbert space H, then Theorem 50-D shows that there exists a projection defined on H whose range is M and whose null space is M⊥. This satisfactory state of affairs is to be contrasted with the situation in a general Banach space, as explained in the remarks following Theorem 50-D.

Problems
1. If S is a non-empty subset of a Hilbert space, show that S⊥ = S⊥⊥⊥.
2. If M is a linear subspace of a Hilbert space, show that M is closed ⇔M = M⊥⊥.
3. If S is a non-empty subset of a Hilbert space H, show that the set of all linear combinations of vectors in S is dense in H ⇔S⊥ = {0}.
4. If S is a non-empty subset of a Hilbert space H, show that S⊥⊥ is the closure of the set of all linear combinations of vectors in S. This is usually expressed by saying that S⊥⊥ is the smallest closed linear subspace of H which contains S.

54. ORTHONORMAL SETS
An orthonormal set in a Hilbert space H is a non-empty subset of H which consists of mutually orthogonal unit vectors; that is, it is a non-empty subset {eᵢ} of H with the following properties:
(1) i ≠ j ⇒ eᵢ ⊥ eⱼ;
(2) ||eᵢ|| = 1 for every i.

If H contains only the zero vector, then it has no orthonormal sets. If H contains a non-zero vector x, and if we normalize x by considering e = x/||x||, then the single-element set {e} is clearly an orthonormal set. More generally, if {xᵢ} is a non-empty set of mutually orthogonal non-

<!-- pdf page 264 -->

zero vectors in H, and if the $x_{i}$ 's are normalized by replacing each of them by $e_{i}=x_{i}/\|x_{i}\|,$ then the resulting set $\{e_{i}\}$ is an orthonormal set.

Example 1. The subset $\{e_{1}, e_{2}, \ldots, e_{n}\}$ of $l_{2}^{n}$ , where $e_{i}$ is the n-tuple with 1 in the i th place and 0's elsewhere, is evidently an orthonormal set in this space.

Example 2. Similarly, if $e_{n}$ is the sequence with 1 in the n th place and 0's elsewhere, then $\{e_{1}, e_{2}, \ldots, e_{n}, \ldots\}$ is an orthonormal set in $l_{2}.$

At the end of this section, we give some additional examples taken from the field of analysis.

Every aspect of the theory of orthonormal sets depends in one way or another on our first theorem.

Theorem A. Let $\{e_{1}, e_{2}, \ldots, e_{n}\}$ be a finite orthonormal set in a Hilbert space H. If x is any vector in H, then

$$\sum_{i=1}^{n}\left|(x,e_{i})\right|^{2}\leq\|x\|^{2};\qquad(1)$$ 

 further,

$$x-\sum_{i=1}^{n}\left(x,e_{i}\right)e_{i}\perp e_{j}\qquad(2)$$ 

 for each j.

Proof. The inequality(1) follows from a computation similar to that used in proving Schwarz's inequality:

$$\begin{align*}0&\leq\|\,x-\sum_{i=1}^{n}\,(x,e_{i})e_{i}\,\|^{2}\\ &=\left(x-\sum_{i=1}^{n}\,(x,e_{i})e_{i},\,x-\sum_{j=1}^{n}\,(x,e_{j})e_{j}\right)\\ &=\left(x,x\right)-\sum_{i=1}^{n}\left(x,e_{i}\right)\overline{\left(x,e_{i}\right)}-\sum_{j=1}^{n}\left(x,e_{j}\right)\overline{\left(x,e_{j}\right)}+\sum_{i=1}^{n}\sum_{j=1}^{n}\left(x,e_{i}\right)\overline{\left(x,e_{j}\right)}\left(e_{i},e_{j}\right)\\ &=\|x\|^{2}-\sum_{i=1}^{n}\left|(x,e_{i})\right|^{2}.\end{align*}$$ 

To conclude the proof, we observe that

$$\left(x-\sum_{i=1}^{n}\left(x,e_{i}\right)e_{i},e_{j}\right)=\left(x,e_{j}\right)-\sum_{i=1}^{n}\left(x,e_{i}\right)\left(e_{i},e_{j}\right)=\left(x,e_{j}\right)-\left(x,e_{j}\right)=0,$$ 

 from which statement(2) follows at once.

The reader should note that the inequality(1) can be given the following loose but illuminating geometric interpretation: the sum of the squares of the components of a vector in various perpendicular directions

<!-- pdf page 265 -->

does not exceed the square of the length of the vector itself. This is usually called Bessel's inequality, though, as we shall see below, it is only a special case of a more general inequality with the same name. In a similar vein, relation(2) says that if we subtract from a vector its components in several perpendicular directions, then the result has no component left in any of these directions.

Our next task is to prove that both parts of Theorem A generalize to the case of an arbitrary orthonormal set. The main problem here is to show that the sums in(1) and(2) can be defined in a reasonable way when no restriction is placed on the number of e's under consideration.The key to this problem lies in the following theorem.

Theorem B. If $ \{e_{i}\} $ is an orthonormal set in a Hilbert space H, and if x is any vector in H, then the set $ S=\{e_{i}\colon(x,e_{i})\neq 0\} $ is either empty or countable.

Proof. For each positive integer n, consider the set

$$S_n=\{e_i\colon|(x,e_i)|^2>\|x\|^2/n\}.$$ 

 By Bessel's inequality, Sn contains at most n-1 vectors. The conclusion now follows from the fact that $S=\cup_{n=1}^{\infty}S_{n}.$

As our first application of this result, we prove the general form of Bessel's inequality.

Theorem C(Bessel's Inequality). If $ \{e_{i}\} $ is an orthonormal set in a Hilbert space H, then

$$ \Sigma|(x,e_{i})|^{2}\leq\|x\|^{2}\qquad(3) $$ 

 for every vector x in H.

Proof. Our basic obligation here is to explain what is meant by the sum on the left of(3). Once this is clearly understood, the proof is easy. As in the preceding theorem, we write $ S=\{e_{i}\colon(x,e_{i})\neq 0\}. $ If S is empty, we define $ \Sigma|(x,e_{i})|^{2} $ to be the number 0; and in this case,(3) is obviously true. We now assume that S is non-empty, and we see from Theorem B that it must be finite or countably infinite. If S is finite, it can be written in the form $ S=\{e_{1},\,e_{2},\,\ldots,\,e_{n}\} $ for some positive integer n. In this case, we define $ \Sigma|(x,e_{i})|^{2} $ to be $ \Sigma_{i=1}^{n}\,|\,(x,e_{i})|^{2} $ , which is clearly independent of the order in which the elements of S are arranged.The inequality(3) now reduces to(1), which has already been proved.All that remains is to consider the case in which S is countably infinite.Let the vectors in S be arranged in a definite order:

$$ S=\{e_1,\,e_2,\,\ldots,\,e_n,\,\ldots\}. $$ 

By the theory of absolutely convergent series, if $ \Sigma_{n=1}^{\infty}|(x,e_{n})|^{2} $ converges,then every series obtained from this by rearranging its terms also con-

<!-- pdf page 266 -->

254 Operators

---

verges, and all such series have the same sum. We therefore define$\Sigma|(x,e_{i})|^{2}$ to be $\Sigma_{n-1}^{\infty}|(x,e_{n})|^{2}$ , and it follows from the above remark that$\Sigma|(x,e_{i})|^{2}$ is a non-negative extended real number which depends only on S, and not on the arrangement of its vectors. We conclude the proof by observing that in this case,(3) reduces to the assertion that

$$\sum_{n=1}^{\infty}\left|(x,e_{n})\right|^{2}\leq\|x\|^{2};\qquad(4)$$ 

 and since it follows from(1) that no partial sum of the series on the left of(4) can exceed $\|x\|^{2}$ , it is clear that(4) itself is true.

The second part of Theorem A is generalized in essentially the same way.

Theorem D. If $\{e_{i}\}$ is an orthonormal set in a Hilbert space H, and if x is an arbitrary vector in H, then

$$x-\Sigma(x,e_{i})e_{i}\perp e_{j}\qquad(5)$$ 

 for each j.

Proof. As in the above proof, we define $\Sigma(x,e_{i})e_{i}$ for each of the various cases, and we prove(5) as we go along. We again write

$$S=\{e_{i}\colon(x,e_{i})\neq 0\}.$$ 

 When S is empty, we define $\Sigma(x,e_{i})e_{i}$ to be the vector 0, and we observe that(5) reduces to the statement that x-0= x is orthogonal to each $e_{j}$ ,which is precisely what is meant by saying that S is empty. When S is non-empty and finite, and can be written in the form

$$S=\{e_{1},\,e_{2},\,\ldots,\,e_{n}\},$$ 

 we define $\Sigma(x,e_{i})e_{i}$ to be $\Sigma_{i-1}^{n}(x,e_{i})e_{i}$ ; and in this case,(5) reduces to(2),which has already been proved.

By Theorem B, we may assume for the remainder of the proof that S is countably infinite. Let the vectors in S be listed in a definite order:$S=\{e_{1},\,e_{2},\,\ldots\,,\,e_{n},\,\ldots\}.$ We put $s_{n}=\Sigma_{i=1}^{n}\left(x,e_{i}\right)e_{i},$ and we note that for m>n we have

$$\|s_{m}-s_{n}\|^{2}=\|\sum_{i=n+1}^{m}\left(x,e_{i}\right)e_{i}\|^{2}=\sum_{i=n+1}^{m}\left|(x,e_{i})\right|^{2}.$$ 

 Bessel's inequality shows that the series $\Sigma_{n-1}^{\infty}|(x,e_{n})|^{2}$ converges, so$\{s_{n}\}$ is a Cauchy sequence in H; and since H is complete, this sequence converges to a vector s, which we write in the form $s=\Sigma_{n-1}^{\infty}\left(x,e_{n}\right)e_{n}.$We now define $\Sigma(x,e_{i})e_{i}$ to be $\Sigma_{n-1}^{\infty}\left(x,e_{n}\right)e_{n}$ , and-deferring for a moment the question of what happens when the vectors in S are rearranged-we

<!-- pdf page 267 -->

observe that (5) follows from (2) and the continuity of the inner product:
(x - Σ(x,eᵢ)eᵢ, eⱼ) = (x - s, eⱼ) = (x,eⱼ) - (s,eⱼ) = (x,eⱼ) - (lim sₙ, eⱼ)
= (x,eⱼ) - lim (sₙ,eⱼ) = (x,eⱼ) - (x,eⱼ) = 0.

All that remains is to show that this definition of Σ(x,eᵢ)eᵢ is valid, in the sense that it does not depend on the arrangement of the vectors in S. Let the vectors in S be rearranged in any manner:
S = {f₁, f₂, . . . , fₙ, . . .}.

We put s'ₙ = Σᵢₙ¹ (x,fᵢ)fᵢ, and we see—as above—that the sequence {s'ₙ} converges to a limit s', which we write in the form s' = Σᵢₙ¹ (x,fₙ)fₙ. We conclude the proof by showing that s' equals s. Let ε > 0 be given, and let n₀ be a positive integer so large that if n ≥ n₀, then ||sₙ - s|| < ε, ||s'ₙ - s|| < ε, and Σᵢₙ₀⁺¹ |(x,eᵢ)|² < ε². For some positive integer m₀ > n₀, all terms of sₙ₀ occur among those of s'ₘ₀, so s'ₘ₀ - sₙ₀ is a finite sum of terms of the form (x,eᵢ)eᵢ for i = n₀ + 1, n₀ + 2, . . . This yields ||s'ₘ₀ - sₙ₀||² ≤ Σᵢₙ₀⁺¹ |(x,eᵢ)|² < ε², so ||s'ₘ₀ - sₙ₀|| < ε and
||s' - s|| ≤ ||s' - s'ₘₜ|| + ||s'ₘ₀ - sₙ₀|| + ||sₙₜ - s|| < ε + ε + ε = 3ε.

Since ε is arbitrary, this shows that s' = s.

Let H be a non-zero Hilbert space, so that the class of all its orthonormal sets is non-empty. This class is clearly a partially ordered set with respect to set inclusion. An orthonormal set {eᵢ} in H is said to be complete if it is maximal in this partially ordered set, that is, if it is impossible to adjoin a vector e to {eᵢ} in such a way that {eᵢ,e} is an orthonormal set which properly contains {eᵢ}.

Theorem E. Every non-zero Hilbert space contains a complete orthonormal set.
Proof. The statement follows at once from Zorn's lemma, since the union of any chain of orthonormal sets is clearly an upper bound for the chain in the partially ordered set of all orthonormal sets.
Orthonormal sets are truly interesting only when they are complete. The reasons for this are presented in our next theorem.
Theorem F. Let H be a Hilbert space, and let {eᵢ} be an orthonormal set in H. Then the following conditions are all equivalent to one another:
(1) {eᵢ} is complete;
(2) x ⊥ {eᵢ} ⇒ x = 0;
(3) if x is an arbitrary vector in H, then x = Σ(x,eᵢ)eᵢ;
(4) if x is an arbitrary vector in H, then ||x||² = Σ|(x,eᵢ)|².

Proof. We prove that each of the conditions (1), (2), and (3) implies the one following it and that (4) implies (1).

<!-- pdf page 268 -->

(1)⇒(2). If (2) is not true, there exists a vector $x\neq0$ such that$x\perp\{e_{i}\}$. We now define e by $e = x/\|x\|$, and we observe that $\{e_{i},e\}$is an orthonormal set which properly contains $\{e_{i}\}$. This contradicts the completeness of $\{e_{i}\}$.

(2)⇒(3). By Theorem D, $x - \Sigma(x,e_{i})e_{i}$ is orthogonal to $\{e_{i}\}$, so(2) implies that $x - \Sigma(x,e_{i})e_{i} = 0$, or equivalently, that $x = \Sigma(x,e_{i})e_{i}$.

(3)⇒(4). By the joint continuity of the inner product, the expres-sion in (3) yields
$\|x\|^{2} = (x,x) = (\Sigma(x,e_{i})e_{i}, \Sigma(x,e_{j})e_{j}) = \Sigma(x,e_{i})\overline{(x,e_{i})} = \Sigma|(x,e_{i})|^{2}$.

(4)⇒(1). If $\{e_{i}\}$ is not complete, it is a proper subset of an orthonormal set $\{e_{i},e\}$. Since e is orthogonal to all the $e_{i}$'s, (4) yields $\|e\|^{2} = \Sigma|(e,e_{i})|^{2} = 0$, and this contradicts the fact that e is a unit vector.

There is some standard terminology which is often used in connection with this theorem. Let $\{e_{i}\}$ be a complete orthonormal set in a Hilbert space H, and let x be an arbitrary vector in H. The numbers $(x,e_{i})$ are called the Fourier coefficients of x, the expression $x = \Sigma(x,e_{i})e_{i}$ is called the Fourier expansion of x, and the equation $\|x\|^{2} = \Sigma|(x,e_{i})|^{2}$ is called Parseval's equation—all with respect to the particular complete ortho-normal set $\{e_{i}\}$ under consideration. These terms come from the classical theory of Fourier series, as indicated in our next example.

Example 3. Consider the Hilbert space $L_{2}$ associated with the measure space $[0,2\pi]$, where measure is Lebesgue measure and integrals are Lebesgue integrals.¹ This space essentially consists of all complex functions f defined on $[0,2\pi]$ which are Lebesgue measurable and square-integrable, in the sense that
$\int_{0}^{2\pi}|f(x)|^{2}dx < \infty$.

Its norm and inner product are defined by
$\|f\| = \left(\int_{0}^{2\pi}|f(x)|^{2}dx\right)^{1/2}$
and
$(f,g) = \int_{0}^{2\pi}f(x)\overline{g(x)}dx$.

A simple computation shows that the functions $e^{inx}$, for
$n = 0, \pm 1, \pm 2, \dots$,

¹ In order to understand this and the next example, the reader should have some knowledge of the modern theory of measure and integration. We wish to emphasize once again that these examples are in no way essential to the structure of the book, and may be skipped by any reader without the necessary background. We advise such a reader to ignore these examples and to proceed at once to the discussion of the Gram-Schmidt process.

<!-- pdf page 269 -->

are mutually orthogonal in $L_{2}$ :

$$\int_{0}^{2\pi}e^{inx}e^{-inx}\,dx=\begin{cases}0&m\neq n\\ 2\pi&m=n.\end{cases}$$ 

It follows from this that the functions $e_{n}\left(n=0,\,\pm 1,\,\pm 2,\ldots\right.$ defined by $e_{n}(x)=e^{inx}/\sqrt{2\pi}$ form an orthonormal set in $L_{2}.$ For any function f in L2, the numbers

$$c_{n}\,=\,(f,e_{n})\,=\,\frac{1}{\sqrt{2\pi}}\int_{0}^{2\pi}f(x)e^{-inx}\,dx\qquad(6)$$ 

 are its classical Fourier coefficients, and Bessel's inequality takes the form

$$\sum_{n=-\infty}^{\infty}|c_{n}|^{2}\leq\int_{0}^{2\pi}|f(x)|^{2}\,dx.$$ 

 It is a fact of very great importance in the theory of Fourier series that the orthonormal set $\{e_{n}\}$ is complete in $L_{2}.$ As we have seen in Theorem F, the completeness of $\{e_{n}\}$ is equivalent to the assertion that for every f in L2, Bessel's inequality can be strengthened to Parseval's equation:

$$\sum_{n=-\infty}^{\infty}|c_{n}|^{2}=\int_{0}^{2\pi}|f(x)|^{2}\,dx.$$ 

Theorem F also tells us that the completeness of $\{e_{n}\}$ is equivalent to the statement that each f in $L_{2}$ has a Fourier expansion:

$$f(x)=\frac{1}{\sqrt{2\pi}}\sum_{n=-\infty}^{\infty}c_{n}e^{inx}.\qquad(7)$$ 

It must be emphasized that this expansion is not to be interpreted as saying that the series converges pointwise to the function. The meaning of(7) is that the partial sums of the series, that is, the vectors $f_{n}$ in $L_{2}$defined by

$$f_{n}(x)=\frac{1}{\sqrt{2\pi}}\sum_{k=-n}^{n}c_{k}e^{ikz},\qquad(8)$$ 

 converge to the vector f in the sense of $L_{2}$ :

$$\|f_{n}-f\|\rightarrow 0.$$ 

This situation is often expressed by saying that f is the limit in the mean of the $f_{n}$ 's. We add one final remark to our description of this portion of the theory of Fourier series. If f is an arbitrary function in $L_{2}$ with Fourier coefficients $c_{n}$ defined by(6), then Bessel's inequality tells us that the series $\Sigma_{n=-\infty}^{\infty}|c_{n}|^{2}$ converges. The celebrated Riesz-Fischer theorem asserts the converse: if $c_{n}\left(n=0,\,\pm 1,\,\pm 2,\ldots\right)$ are given complex numbers for which $\Sigma_{n=-\infty}^{\infty}|c_{n}|^{2}$ converges, then there exists a function

<!-- pdf page 270 -->

f in $L_{2}$ whose Fourier coefficients are the $c_{n}$ 's. If we grant the complete-ness of L2 as a metric space, this is very easy to prove. All that is necessary is to use the $c_{n}$ 's to define a sequence of $f_{n}$ 's in accordance with(8). The functions $e^{inx}/\sqrt{2\pi}$ form an orthonormal set, so for $m>n$ we have

$$\left\|f_{m}-f_{n}\right\|^{2}=\sum_{\left|k\right|=n+1}^{m}\left|c_{k}\right|^{2}.\qquad(9)$$ 

 By the convergence of $\Sigma_{n=-\infty}^{\infty}\left|c_{n}\right|^{2}$ , the sum on the right of(9) can be made as small as we please for all sufficiently large n and all m>n. This tells us that the f's form a Cauchy sequence in L2; and since L2 is com-plete, there exists a function f in L2 such that $f_{n}\rightarrow f$ . This function f is given by(7), and the c's are clearly its Fourier coefficients. It is apparent from these remarks that the essence of the Riesz-Fischer theorem lies in the completeness of $L_{2}$ as a metric space.

We shall have use for one further item in the general theory of orthonormal sets, namely, the Gram-Schmidt orthogonalization process.Suppose that $\{x_{1},\,x_{2},\,\ldots,\,x_{n},\,\ldots\}$ is a linearly independent set in a Hilbert space H. The problem is to exhibit a constructive procedure for converting this set into a corresponding orthonormal set $\{e_{1},\,e_{2},\,\ldots\,,$$e_{n},\,\ldots\}$ with the property that for each n the linear subspace of H spanned by $\{e_{1},\,e_{2},\,\ldots\,,\,e_{n}\}$ is the same as that spanned by $\{x_{1},\,x_{2}$$\ldots\,,\,x_{n}\}.$ Our first step is to normalize $x_{1}$ -which is necessarily non-zero-by putting

$$e_{1}=\frac{x_{1}}{\|x_{1}\|}.$$ 

 The next step is to subtract from $x_{2}$ its component in the direction of $e_{1}$ to obtain the vector $x_{2}-(x_{2},e_{1})e_{1}$ orthogonal to $e_{1}$ , and then to normalize this by putting

$$e_{2}=\frac{x_{2}-(x_{2},e_{1})e_{1}}{\|x_{2}-(x_{2},e_{1})e_{1}\|}.$$ 

 We observe that since $x_{2}$ is not a scalar multiple of $x_{1}$ , the vector $x_{2}$ -(x2,e1)e1 is not zero, so the definition of e2 is valid. Also, it is clear that e2 is a linear combination of x1 and x2, and that x2 is a linear combination of e1 and e2. The next step is to subtract from x3 its components in the directions of e1 and e2 to obtain a vector orthogonal to e1 and e2, and then to normalize this by putting

$$e_{3}=\frac{x_{3}-(x_{3},e_{1})e_{1}-(x_{3},e_{2})e_{2}}{\|x_{3}-(x_{3},e_{1})e_{1}-(x_{3},e_{2})e_{2}\|}.$$ 

 If this process is continued in the same way, it clearly produces an orthonormal set $\{e_{1},\,e_{2},\,\ldots\,,\,e_{n},\,\ldots\}$ with the required property.

<!-- pdf page 271 -->

Example 4. Many orthonormal sets of great interest and importance
in analysis can be obtained conveniently by applying the Gram-Schmidt
process to sequences of simple functions.
(a) In the space $ L_{2} $ associated with the interval $ [-1,1] $, the func-tions $ x^{n} $ ($ n=0,1,2,\ldots $) are linearly independent. If we take these
functions to be the $ x_{n} $'s in the Gram-Schmidt process, then the $ e_{n} $'s are
the normalized Legendre polynomials.
(b) Consider the space $ L_{2} $ over the entire real line. If the $ x_{n} $'s
here are taken to be the functions $ x^{n}e^{-x^{2}/2} $ ($ n=0,1,2,\ldots $), then the
corresponding $ e_{n} $'s are the normalized Hermite functions.
(c) Consider the space $ L_{2} $ associated with the interval $ [0,+\infty) $.
If the $ x_{n} $'s are the functions $ x^{n}e^{-x} $ ($ n=0,1,2,\ldots $), then the $ e_{n} $'s are
the normalized Laguerre functions.

Each of the orthonormal sets described in the above example can be
shown to be complete in its corresponding Hilbert space. The analysis
involved in a detailed study of these matters is quite complicated and has
no proper place in the present book. The reader should recognize,
however—and this is our only reason for mentioning the material in
Examples 3 and 4—that the theory of Hilbert spaces does have significant
contacts with many solid topics in analysis.

Problems
1. Let $ \{e_{1},e_{2},\ldots,e_{n}\} $ be a finite orthonormal set in a Hilbert space
H, and let x be a vector in H. If $ \alpha_{1},\alpha_{2},\ldots,\alpha_{n} $ are arbitrary
scalars, show that $ \|x-\Sigma_{i=1}^{n}\alpha_{i}e_{i}\| $ attains its minimum value $ \Leftrightarrow $
$ \alpha_{i}=(x,e_{i}) $
for each i. (Hint: expand $ \|x-\Sigma_{i=1}^{n}\alpha_{i}e_{i}\|^{2} $, add and subtract $ \Sigma_{i=1}^{n} $
$ |(x,e_{i})|^{2} $, and obtain an expression of the form $ \Sigma_{i=1}^{n}|(x,e_{i})-\alpha_{i}|^{2} $ in
the result.)
2. Show that the orthonormal sets described in Examples 1 and 2 are
complete.
3. Show that every orthonormal set in a Hilbert space is contained in
some complete orthonormal set, and use this fact to give an alter-
native proof of Theorem 53-B.
4. Prove that a Hilbert space H is separable $ \Leftrightarrow $ every orthonormal set in
H is countable.
5. Show that an orthonormal set in a Hilbert space is linearly inde-
pendent, and use this to prove that a Hilbert space is finite-dimen-
sional $ \Leftrightarrow $ every complete orthonormal set is a basis.
6. Prove that any two complete orthonormal sets in a Hilbert space H
have the same cardinal number. This cardinal number is called the

<!-- pdf page 272 -->

orthogonal dimension of H(if H has no complete orthonormal sets, its orthogonal dimension is said to be 0).

7. If H and H' are Hilbert spaces, prove that H is isometrically iso-morphic to H' $ \Leftrightarrow $ they have the same orthogonal dimension.(Hint:by Eq. 52-(2), an isometric isomorphism T preserves inner products,in the sense that(T(x),T(y))=(x,y).)

8. Let S be a non-empty set, and let $l_{2}(S)$ be the set of all complex functions f defined on S with the following two properties:
(1) {s:f(s)≠0} is empty or countable;
(2) $ \Sigma|f(s)|^{2}<\infty $ .
These functions clearly form a complex linear space with respect to pointwise addition and scalar multiplication. Show that $l_{2}(S)$becomes a Hilbert space if the norm and inner product are defined by $||f||=(\Sigma|f(s)|^{2})^{1/2}$ and $(f,g)=\Sigma f(s)\overline{g(s)}.$ Show also that the set of all functions defined on S which have the value 1 at a single point and are 0 elsewhere is a complete orthonormal set in $l_{2}(S).$ We shall see in the next problem that Hilbert spaces of the type described here are universal models for all non-zero Hilbert spaces.

9. Let $S=\{e_{i}\}$ be a complete orthonormal set in a Hilbert space H.Each vector x in H determines a function f defined on S by

$$ f(e_{i})\,=\,(x,e_{i}), $$ 

 and Theorems B and C tell us that f is in $l_{2}(S).$ Show that themapping $x\rightarrow f$ is an isometric isomorphism of H onto $l_{2}(S).$

## 55. THE CONJUGATE SPACE $H^{*}$ 

We pointed out in the introduction to this chapter that one of the fundamental properties of a Hilbert space H is the fact that there is a natural correspondence between the vectors in H and the functionals in $H^{*}$ . Our purpose in this section is to develop the features of this corre-spondence which are relevant to our work with operators in the rest of the chapter.

Let y be a fixed vector in H, and consider the function $f_{y}$ defined on H by $f_{y}(x)=(x,y).$ It is easy to see that $f_{y}$ is linear, for

$$ \begin{align*}f_{y}(x_{1}+x_{2})&\,=\,(x_{1}+x_{2},\,y)\\ &\,=\,(x_{1},y)+(x_{2},y)\\ &\,=f_{y}(x_{1})+f_{y}(x_{2})\end{align*} $$ 

 and

$$ \begin{align*}f_{y}(\alpha x)&=(\alpha x,y)\\ &=\alpha(x,y)\\ &=\alpha f_{y}(x).\end{align*} $$

<!-- pdf page 273 -->

Further, f is continuous and is therefore a functional, for Schwarz's inequality gives

$$ \begin{align*}|f_y(x)|&=|(x,y)|\\\leq\|x\|\|y\|,\end{align*} $$ 

 which shows that $ \|f_{y}\|\leq\|y\| $ . Even more, equality is attained here,that is, $ \|f_{y}\|=\|y\| $ . This is clear if $ y=0 $ ; and if $ y\neq 0 $ , it follows from

$$ \begin{align*}\|f_y\|&=\sup\,\{|f_y(x)|:\|x\|=1\}\\ &\geq\left|f_y\left(\frac{y}{\|y\|}\right)\right|\\ &=\left|\left(\frac{y}{\|y\|},y\right)\right|=\|y\|.\end{align*} $$ 

 To summarize, we have seen that $ y\rightarrow f_{y} $ is a norm-preserving mapping of H into H*. This observation would be of no more than passing interest if it were not for the fact that every functional in H* arises in just this way.

Theorem A. Let H be a Hilbert space, and let f be an arbitrary functional in H*. Then there exists a unique vector y in H such that

$$ f(x)\,=\,(x,y)\qquad(1) $$ 

 for every x in H.

Proof. It is easy to see that if such a y exists, then it is necessarily unique. For if we also have $ f(x)=(x,y^{\prime}) $ for all x, then $ (x,y^{\prime})=(x,y) $and $ (x,\,y^{\prime}-y)=0 $ for all x; and since 0 is the only vector orthogonal to every vector, this implies that $ y^{\prime}-y=0 $ or $ y^{\prime}=y $ .

We now turn to the problem of showing that y does exist. If $ f=0 $ ,then it clearly suffices to choose $ y=0 $ . We may therefore assume that$ f\neq 0 $ . The null space M of f is thus a proper closed linear subspace of H,and by Theorem 53-B, there exists a non-zero vector $ y_{0} $ which is orthogo-nal to M. We show that if $ \alpha $ is a suitably chosen scalar, then the vector$ y=\alpha y_{0} $ meets our requirements. We first observe that no matter what$ \alpha $ may be,(1) is true for every x in M; for $ f(x)=0 $ for such an x, and since x is orthogonal to $ y_{0} $ , we also have $ (x,y)=0 $ . This allows us to focus our attention on choosing $ \alpha $ in such a way that(1) is true for$ x=y_{0} $ . The condition this imposes on $ \alpha $ is that

$$ f(y_{0})\,=\,(y_{0},\alpha y_{0})\,=\,\bar{\alpha}\|y_{0}\|^{2}. $$ 

 We therefore choose $ \alpha $ to be $ \overline{f(y_{0})}/\|y_{0}\|^{2} $ , and it follows that(1) is true for every x in M and for $ x=y_{0} $ . It is easily seen that each x in H can be written in the form $ x=m+\beta y_{0} $ with m in M: all that is necessary is to chooseβ in such a way that $ f(x-\beta y_{0})=f(x)-\beta f(y_{0})=0 $ , and this is accomplished by putting $ \beta=f(x)/f(y_{0}). $ Our conclusion that(1) is

<!-- pdf page 274 -->

true for every x in H now follows at once from

$$ \begin{align*}f(x)=f(m+\beta y_{0})&=f(m)+\beta f(y_{0})=(m,y)+\beta(y_{0},y)\\ &=(m+\beta y_{0},\,y)=(x,y).\end{align*} $$ 

 This result tells us that the norm-preserving mapping of H into $ H^{*} $defined by

$$ y\rightarrow f_{y},\text{ where}f_{y}(x)\,=\,(x,y),\qquad(2) $$ 

 is actually a mapping of H onto $ H^{*}. $ It would be pleasant if(2) were also a linear mapping.. This is.not quite true, however, for

$$ f_{y_{1}+y_{2}}=f_{y_{1}}+f_{y_{2}}\qquad\text{and}\qquad f_{\alpha y}=\bar{\alpha}f_{y}.\qquad(3) $$ 

 It is an easy consequence of(3) that the mapping(2) is an isometry, for$ \|f_{x}-f_{y}\|=\|f_{x-y}\|=\|x-y\| $ . We state several interesting additional facts about this mapping(and what it enables us to do) in the problems,and we leave their verification to the reader. It should be remembered,however, that the real significance of this entire circle of ideas lies in its influence on the theory of the operators on H. We begin the treatment of these matters in the next section.

## Problems

1. Verify relations(3).

2. Let H be a Hilbert space, and show that $ H^{*} $ is also a Hilbert space with respect to the inner product defined by $ (f_{x},f_{y})=(y,x) $ . In just the same way, the fact that $ H^{*} $ is a Hilbert space implies that $ H^{**} $ is a Hilbert space whose inner product is given by $ (F_{f},F_{g})=(g,f) $ .

3. Let H be a Hilbert space. We have two natural mappings of H into $ H^{**} $ , the second of which is onto: the Banach space natural imbedding $ x\rightarrow F_{x} $ , where $ F_{x}(f)=f(x) $ , and the product mapping$ x\rightarrow f_{x}\rightarrow F_{f_{x}} $ , where $ f_{x}(y)=(y,x) $ and $ F_{f_{x}}(f)=(f,f_{x}). $ Show that these mappings are equal, and conclude that H is reflexive. Show also that $ (F_{x},F_{y})=(x,y). $

## 56. THE ADJOINT OF AN OPERATOR

Throughout the rest of this chapter, we focus our attention on a fixed but arbitrary Hilbert space H, and unless we specifically state otherwise, it is to be understood that H is the context for all our discus-sions and theorems.

Let T be an operator on H. We saw in Sec. 51 that T gives rise to

<!-- pdf page 275 -->

an operator T*(its conjugate) on H*, where T* is defined by

(T*f)x = f(Tx).¹

We also saw that the mapping T→T* is an isometric isomorphism of B(H) into B(H*) which reverses products and preserves the identity transformation. In the same way, T* gives rise to an operator T** on H**; and since H is reflexive, it follows that T** = T when H** is identified with H by means of the natural imbedding.

These statements depend only on the fact that H is a reflexive Banach space. We now bring its Hilbert space character into the picture, and we use the natural correspondence between H and H* discussed in the previous section to pull T* down to H. The details of this procedure are as follows (see Fig. 38). Let y be a vec-tor in H, and f_y its corresponding functional in H*; operate with T* on f_y to obtain a functional f_z = T*f_y; and return to its corresponding vector z in H. There are three mappings under consideration here, and we are forming their product:

y→f_y→T*f_y = f_z→z. (1)

We write z = T*y, and we call this new mapping T* of H into itself the adjoint of T. The same symbol is used for the adjoint of T as for its conjugate because these two mappings are actually the same if H and H* are identified by means of the natural correspondence. It is easy to keep track of whether T* signifies the conjugate or the adjoint of T by noticing whether it operates on functionals or on vectors. The action of the adjoint can be linked more closely to the structure of H by observ-ing that for every vector x we have (T*f_y)x = f_y(Tx) = (Tx,y) and (T*f_y)x = f_z(x) = (x,z) = (x,T*y), so that

(Tx,y) = (x,T*y) (2)

for all x and y. Equation (2) is much more than merely a property of the

¹ In working with operators, it is common practice to omit parentheses whenever it seems convenient. There is evidently no impairment of clarity in writing (T*f)x = f(Tx) instead of [T*(f)](x) = f(T(x)), and there will be a considerable gain when we consider operators and inner products together, as we do below.

<!-- pdf page 276 -->

adjoint of T, for it uniquely determines this adjoint. The proof is
simple: if T' is any mapping of H into itself such that (Tx,y) = (x,T'y)
for all x and y, then (x,T'y) = (x,T*y) for all x, so T'y = T*y;¹ and
since the latter is true for all y, T' = T*.

Our remarks in the above paragraph have shown that to each
operator T on H there corresponds a unique mapping T* of H into itself
(called the adjoint of T) which satisfies relation (2) for all x and y.
There is a more direct but less natural approach to these ideas, one which
avoids any reference to the conjugate of T. If y is fixed, it is clear that
the expression (Tx,y) is a scalar-valued continuous linear function of x.
By Theorem 55-A, there exists a unique vector z such that (Tx,y) = (x,z)
for all x. We now write z = T*y, and since y is arbitrary, we again have
relation (2) for all x and y. The fact that T* is uniquely determined by
(2) follows just as before.

The principal value of our approach to the definition of the adjoint
(as opposed to that just mentioned) lies in the motivation it provides for
considering adjoints at all. We can express this by emphasizing that an
operator on a Banach space always has a conjugate which operates on the
conjugate space; and when the Banach space happens to be a Hilbert
space, then, as we have seen, the natural correspondence discussed in the
previous section makes it almost inevitable that we regard the conjugate
as an operator on the space itself. Once the definition of the adjoint is
fully understood, however, there is no further need to mention con-
jugates. All our future work with adjoints will be based on Eq. (2),
and from this point on, the symbol T* will always signify the adjoint of T
(and never its conjugate).

As our first step in exploring the properties of adjoints, we verify
that T* actually is an operator on H (all we know so far is that it maps
H into itself). For any y and z, and for all x, we have

(x, T*(y + z)) = (Tx, y + z) = (Tx,y) + (Tx,z)
= (x,T*y) + (x,T*z) = (x, T*y + T*z),
so
T*(y + z) = T*y + T*z.
The relation T*(αy) = αT*y

is proved similarly, so T* is linear. It remains to be seen that T* is
continuous; and to prove this, we note that
||T*y||² = (T*y,T*y) = (TT*y,y) ≤ ||TT*y|| ||y|| ≤ ||T|| ||T*y|| ||y||

¹ The reasoning here depends on the fact that if y₁ and y₂ are vectors such that
(x,y₁) = (x,y₂) for all x, then (x, y₁ - y₂) = 0 for all x, so y₁ - y₂ = 0 or y₁ = y₂.

<!-- pdf page 277 -->

implies that $ \|T^{*}y\|\leq\|T\|\,y\| $ for all y, so

$$ \|T^{*}\|\leq\|T\|. $$ 

 These facts tell us that $ T\rightarrow T^{*} $ is a mapping of $ \mathfrak{B}(H) $ into itself. This mapping is called the adjoint operation on $ \mathfrak{B}(H). $

Theorem A. The adjoint operation $ T\rightarrow T^{*} $ on $ \mathfrak{B}(H) $ has the following properties:

(1)$ (T_{1}+T_{2})^{*}=T_{1}^{*}+T_{2}^{*}; $

(2)$ (\alpha T)^{*}=\bar{\alpha}T^{*}; $

(3)$ (T_{1}T_{2})^{*}=T_{2}{}^{*}T_{1}{}^{*}; $

(4)$ T^{**}=T; $

(5)$ \|T^{*}\|=\|T\|; $

(6)$ \|T^{*}T\|=\|T\|^{2}. $

Proof. The arguments used in proving(1) to(4) are all essentially the same. As an illustration of the method, we observe that(3) follows from the fact that for all x and y we have

$$ (x,(T_{1}T_{2})^{*}y)=(T_{1}T_{2}x,y)=(T_{2}x,T_{1}^{*}y)=(x,T_{2}^{*}T_{1}^{*}y). $$ 

 To prove(5), we note that we already have $ \|T^{*}\|\leq\|T\| $ ; and if we apply this to $ T^{*} $ instead of T and use(4), we obtain $ \|T\|=\|T^{**}\|\leq\|T^{*}\|. $Half of(6) follows from(5) and the inequality 47-(5), for

$$ \|T^{*}T\|\leq\|T^{*}\|\,\|T\|=\|T\|\,\|T\|=\|T\|^{2}; $$ 

 and the fact that $ \|T\|^{2}\leq\|T^{*}T\| $ is an immediate consequence of

$$ \|Tx\|^{2}=(Tx,Tx)=(T^{*}Tx,x)\leq\|T^{*}Tx\|\,\|x\|\leq\|T^{*}T\|\,\|x\|^{2}. $$ 

 The presence of the adjoint operation is what distinguishes the theory of the operators on H from the more general theory of the operators on a reflexive Banach space.1 In the next three sections, we use this operation as a tool by means of which we single out for special study certain types of operators on H whose theory is particularly complete and satisfying.

## Problems

1. Prove parts(1),(2), and(4) of Theorem A.

2. Show that the adjoint operation is one-to-one onto as a mapping of$ \mathfrak{B}(H) $ into itself.

1 See Kakutani and Mackey[23].

<!-- pdf page 278 -->

266 Operators

3. Show that 0* = 0 and I* = I. Use the latter to show that if T is non-singular, then T* is also non-singular, and that in this case (T*)^-1 = (T^-1)*.
4. Show that ||TT|| = ||T||^2.

57. SELF-ADJOINT OPERATORS

There is an interesting analogy between the set B(H) of all operators on our Hilbert space H and the set C of all complex numbers. This can be summarized by observing that each is a complex algebra together with a mapping of the algebra onto itself (T→T* and z→z̄) and that these mappings have similar properties. We shall see that this analogy is quite useful as an intuitive guide to the study of the operators on H. The most significant difference between these systems is that multiplication in the algebra B(H) is in general non-commutative, and it will become clear as we proceed that this is the primary source of the much greater structural complexity of B(H).

The most important subsystem of the complex plane is the real line, which is characterized by the relation z = z̄. By analogy, we consider those operators A on H which equal their adjoints, that is, which satisfy the condition A = A*. Such an operator is said to be self-adjoint. The self-adjoint operators on H are evidently those which are related in the simplest possible way to their adjoints.

We know that 0* = 0 and I* = I, so 0 and I are self-adjoint. If A₁ and A₂ are self-adjoint, and if α and β are real numbers, then

(αA₁ + βA₂)* = αA₁* + βA₂* = αA₁ + βA₂

shows that αA₁ + βA₂ is also self-adjoint. Further, if {A_n} is a sequence of self-adjoint operators which converges to an operator A, then it is easy to see that A is also self-adjoint; for

||A - A*|| ≤ ||A - A_n|| + ||A_n - A_n*|| + ||A_n* - A*|| = ||A - A_n|| + ||(A_n - A)*|| = ||A - A_n|| + ||A_n - A|| = 2||A_n - A|| → 0

shows that A - A* = 0, so A = A*. These remarks yield our first theorem.

Theorem A. The self-adjoint operators in B(H) form a closed real linear subspace of B(H)—and therefore a real Banach space—which contains the identity transformation.

The reader will notice that we have said nothing here about the product of two self-adjoint operators. Very little is known about such

<!-- pdf page 279 -->

products, and the following simple result represents almost the extent of our information.

Theorem B. If $A_{1}$ and $A_{2}$ are self-adjoint operators on H, then their product $A_{1}A_{2}$ is self-adjoint $\Leftrightarrow A_{1}A_{2}=A_{2}A_{1}.$

PROOF. This is an obvious consequence of

$$(A_{1}A_{2})^{*}=A_{2}{}^{*}A_{1}{}^{*}=A_{2}A_{1}.$$ 

 The order properties of self-adjoint operators are more interesting,and we devote the remainder of the section to establishing some of the simpler facts in this direction.

If T is an arbitrary operator on H, it is easy to see that

$$T=0\Leftrightarrow(Tx,y)=0$$ 

 for all x and y. It is also clear that $T=0\Rightarrow(Tx,x)=0$ for all x. We shall need the converse of this implication.

Theorem C. If T is an operator on H for which(Tx,x)= 0 for all x,then $T=0.$

PROOF. It suffices to show that(Tx,y)= 0 for any x and y, and the proof of this depends on the following easily verified identity:

$$\begin{align*}(T(\alpha x+\beta y),\,\alpha x+\beta y)-\left|\alpha\right|^{2}(Tx,x)-\left|\beta\right|^{2}(Ty,y)\\ =\alpha\bar{\beta}(Tx,y)+\bar{\alpha}\beta(Ty,x).\end{align*}\qquad(1)$$ 

We first observe that by our hypothesis, the left side of(1)-and therefore the right side as well-equals 0 for all a andβ. If we put $\alpha=1$ and$\beta=1$ , then(1) becomes

$$(Tx,y)+(Ty,x)=0;\qquad(2)$$ 

 and if we put $\alpha=i$ and $\beta=1$ , we get

$$i(Tx,y)-i(Ty,x)=0.\qquad(3)$$ 

 Dividing(3) by i and adding the result to(2) yields 2(Tx,y)= 0, so(Tx,y)= 0 and the proof is complete.

It is worth emphasizing that this proof makes essential use of the fact that the scalars are the complex numbers(and not merely the real numbers).

We now apply this result to proving our next theorem, which indicates that self-adjoint operators are linked to real numbers by stronger ties than might be suspected from the loose analogy that led to their definition.

<!-- pdf page 280 -->

Theorem D. An operator T on H is self-adjoint $ \Leftrightarrow$ (Tx,x) is real for all x.
PROOF. If T is self-adjoint, then
$\overline{(Tx,x)} = (x,Tx) = (x,T^*x) = (Tx,x)$
shows that (Tx,x) is real for all x. On the other hand, if (Tx,x) is real
for all x, then $(Tx,x) = \overline{(Tx,x)} = \overline{(x,T^*x)} = (T^*x,x)$ or
$[[T - T^*]x, x) = 0$
for all x. By Theorem C, this implies that $T - T^* = 0$, so $T = T^*$.
This theorem enables us to define a respectable and useful order
relation on the set of all self-adjoint operators. If $A_1$ and $A_2$ are self-
adjoint, we write $A_1 \leq A_2$ if $(A_1x,x) \leq (A_2x,x)$ for all x. The main
elementary facts about this relation are summarized in
Theorem E. The real Banach space of all self-adjoint operators on H is a
partially ordered set whose linear structure and order structure are related by
the following properties:
(1) if $A_1 \leq A_2$, then $A_1 + A \leq A_2 + A$ for every $A$;
(2) if $A_1 \leq A_2$ and $\alpha \geq 0$, then $\alpha A_1 \leq \alpha A_2$.
PROOF. The relation in question is obviously reflexive and transitive
(see Sec. 8). To show that it is also antisymmetric, we assume that
$A_1 \leq A_2$ and $A_2 \leq A_1$. This implies at once that $([A_1 - A_2]x, x) = 0$
for all x, so by Theorem C, $A_1 - A_2 = 0$ and $A_1 = A_2$. The proofs of
properties (1) and (2) are easy. For instance, if $A_1 \leq A_2$, so that
$(A_1x,x) \leq (A_2x,x)$ for all x, then $(A_1x,x) + (Ax,x) \leq (A_2x,x) + (Ax,x)$
or $([A_1 + A]x, x) \leq ([A_2 + A]x, x)$ for all x, so $A_1 + A \leq A_2 + A$.
The proof of (2) is similar.
A self-adjoint operator A is said to be positive if $A \geq 0$, that is, if
$(Ax,x) \geq 0$ for all x. It is clear that 0 and I are positive, as are $T^*T$
and $TT^*$ for an arbitrary operator T.
Theorem F. If A is a positive operator on H, then $I + A$ is non-singular.
In particular, $I + T^*T$ and $I + TT^*$ are non-singular for an arbitrary
operator T on H.
PROOF. We must show that $I + A$ is one-to-one onto as a mapping
of H into itself. First, it is one-to-one, for
$(I + A)x = 0 \Rightarrow Ax = -x \Rightarrow (Ax,x) = (-x,x) = -\|x\|^2 \geq 0 \Rightarrow x = 0$.
We next show that the range M of $I + A$ is closed. It follows from
$\|(I + A)x\|^2 = \|x\|^2 + \|Ax\|^2 + 2(Ax,x)$-and the assumption that A is
positive-that $\|x\| \leq \|(I + A)x\|$. By this inequality and the com-
pleteness of H, M is complete and therefore closed. We conclude the

<!-- pdf page 281 -->

proof by observing that M= H; for otherwise there would exist a non-zero vector x0 orthogonal to M, and this would contradict the fact that$ (x_{0},[I+A]x_{0})=0\Rightarrow\|x_{0}\|^{2}=-(Ax_{0},x_{0})\leq 0\Rightarrow x_{0}=0. $

If the reader wonders why we fail to show that the partially ordered set of all self-adjoint operators is a lattice, the reason is simple: it isn't true. As a matter of fact, this system is about as far from being a lattice as a partially ordered set can be, for it can be shown that two operators in the set have a greatest lower bound $ \Leftrightarrow $ they are comparable. This whole situation is intimately related to questions of commutativity for algebras of operators and is too complicated for us to explore here. For further details, see Kadison[22].

## Problems

1. Define a new operation of“multiplication” for self-adjoint operators by $ A_{1}\circ A_{2}=(A_{1}A_{2}+A_{2}A_{1})/2 $ , and note that $ A_{1}\circ A_{2} $ is always self-adjoint and that it equals $ A_{1}A_{2} $ whenever $ A_{1} $ and $ A_{2} $ commute.Show that this operation has the following properties:

$$ \begin{align*}A_1\circ A_2&=A_2\circ A_1,\\ A_1\circ(A_2+ A_3)&=A_1\circ A_2+ A_1\circ A_3,\\\alpha(A_1\circ A_2)&=(\alpha A_1)\circ A_2=A_1\circ(\alpha A_2),\end{align*} $$ 

and $ A\circ I=I\circ A=A $ . Show also that $ A_{1}\circ(A_{2}\circ A_{3})=(A_{1}\circ A_{2})\circ A_{3} $whenever $ A_{1} $ and $ A_{3} $ commute.

2. If T is any operator on H, it is clear that $ |(Tx,x)|\leq\|Tx\|\|x\|\leq $$\|T\|\,\|x\|^{2}$ ;soif $H\neq\{0\}$ ,wehave $\sup\,\{|(Tx,x)|/\|x\|^{2}:x\neq 0\}\leq\|T\|$ .ProvethatifTisself-adjoint,thenequalityholdshere.(Hint:write $a=\sup\,\{|(Tx,x)|/\|x\|^{2}:x\neq 0\}=\sup\,\{|(Tx,x)|:\|x\|=1\}$ ,andshowthat $\|Tx\|\leq a$ whenever $\|x\|=1$ byputting $b=\|Tx\|^{1/2}$ -if $Tx\neq 0$ -andconsidering $$ 4\|Tx\|^{2}=(T(bx+b^{-1}Tx),\,bx+b^{-1}Tx) $$ 

$$ -(T(bx-b^{-1}Tx),\,bx-b^{-1}Tx)\leq a[\|bx+b^{-1}Tx\|^{2} $$ 

## 58. NORMAL AND UNITARY OPERATORS

 An operator N on H is said to be normal if it commutes with its adjoint, that is, if $ NN^{*}=N^{*}N $ . The reason for the importance of normal operators will not become clear until the next chapter. We shall see that they are the most general operators on H for which a simple and revealing structure theory is possible. Our purpose in this section is to

<!-- pdf page 282 -->

present a few of their more elementary properties which are necessary for our later work.

It is obvious that every self-adjoint operator is normal, and that if N is normal and $ \alpha $ is any scalar, then $ \alpha N $ is also normal. Further, the limit N of any convergent sequence $ \{N_{k}\} $ of normal operators is normal;for we know that $ N_{k}{}^{*} $ $ \rightarrow $ $ N^{*}, $ so

$$ \begin{align*}\|NN^*-N^*N\|&\leq\|NN^*-N_kN_k^*\|+\|N_kN_k^*-N_k^*N_k\|\\ &+\|N_k^*N_k-N^*N\|=\|NN^*-N_kN_k^*\|+\|N_k^*N_k-N^*N\|\rightarrow 0,\end{align*} $$ 

 which implies that $ NN^{*}-N^{*}N=0 $ . These remarks prove

 Theorem A. The set of all normal operators on H is a closed subset of$ \mathfrak{C}(H) $ which contains the set of all self-adjoint operators and is closed under scalar multiplication.

It is natural to wonder whether the sum and product of two normal operators are necessarily normal. They are not, but nevertheless, we can say a little in this direction.

Theorem B. If $ N_{1} $ and $ N_{2} $ are normal operators on H with the property that either commutes with the adjoint of the other, then $ N_{1}+N_{2} $ and $ N_{1}N_{2} $are normal.

Proof. It is clear by taking adjoints that

$$ N_{1}N_{2}^{*}=N_{2}^{*}N_{1}\Leftrightarrow N_{2}N_{1}^{*}=N_{1}^{*}N_{2}, $$ 

 so the assumption implies that each commutes with the adjoint of the other. To show that $ N_{1}+N_{2} $ is normal under the stated conditions, we have only to compare the results of the following computations:

$$ \begin{align*}(N_1+N_2)(N_1+N_2)^*&=(N_1+N_2)(N_1^*+N_2^*)\\ &=N_1N_1^*+N_1N_2^*+N_2N_1^*+N_2N_2^*\\ &\text{and}\quad(N_1+N_2)^*(N_1+N_2)&=(N_1^*+N_2^*)(N_1+N_2)\\ &=N_1^*N_1+N_1^*N_2+N_2^*N_1+N_2^*N_2.\end{align*} $$ 

The fact that $ N_{1}N_{2} $ is normal follows similarly from

$$ \begin{align*}N_1N_2(N_1N_2)^*&=N_1N_2N_2^*N_1^*=N_1N_2^*N_2N_1^*=N_2^*N_1N_1^*N_2\\ &=N_2^*N_1^*N_1N_2=(N_1N_2)^*N_1N_2.\end{align*} $$ 

 By definition, a self-adjoint operator A is one which satisfies the identity $ A^{*}x=Ax $ . Many properties of self-adjoint operators do not depend on this, but only on the weaker identity $ \|A^*x\|=\|Ax\| $ . Our next theorem shows that all such properties are shared by normal operators.

<!-- pdf page 283 -->

Theorem C. An operator T on H is normal $ \Leftrightarrow\|T^{*}x\|=\|Tx\| $ for every x.
PROOF. In view of Theorem 57-C, this is implied by the fact that
$ \|T^{*}x\|=\|Tx\|\Leftrightarrow\|T^{*}x\|^{2}=\|Tx\|^{2}\Leftrightarrow(T^{*}x,T^{*}x) $
$ =(Tx,Tx)\Leftrightarrow(TT^{*}x,x)=(T^{*}Tx,x)\Leftrightarrow([TT^{*}-T^{*}T]x,x)=0. $

The following consequence of this result will be useful in our later work.

Theorem D. If N is a normal operator on H, then $ \|N\|^{2} $.
PROOF. The preceding theorem shows that
$ \|N^{2}x\|=\|NNx\|=\|N^{*}Nx\| $

for every x, and this implies that $ \|N\|^{2}=\|N^{*}N\| $. By Theorem 56-A, we have $ \|N^{*}N\|=\|N\|^{2} $, so the proof is complete.

We know that any complex number z can be expressed uniquely in the form $ z=a+ib $ where a and b are real numbers, and that these real numbers are called the real and imaginary parts of z and are given by $ a=(z+\bar{z})/2 $ and $ b=(z-\bar{z})/2i $. The analogy between general operators and complex numbers, and between self-adjoint operators and real numbers, suggests that for an arbitrary operator T on H we form $ A_{1}=(T+T^{*})/2 $ and $ A_{2}=(T-T^{*})/2i $. $ A_{1} $ and $ A_{2} $ are clearly self-adjoint, and they have the property that $ T=A_{1}+iA_{2} $. The uniqueness of this expression for T follows at once from the fact that
$ T^{*}=A_{1}-iA_{2} $.

The self-adjoint operators $ A_{1} $ and $ A_{2} $ are called the real part and the imaginary part of T.

We emphasized earlier that the complicated structure of $ \mathfrak{B}(H) $ is due in large part to the fact that operator multiplication is in general non-commutative. Since our future work will be focused mainly on normal operators, it is of interest to see—as the following theorem shows—that the existence of non-normal operators can be traced directly to the non-commutativity of self-adjoint operators.

Theorem E. If T is an operator on H, then T is normal $ \Leftrightarrow $ its real and imaginary parts commute.

PROOF. If $ A_{1} $ and $ A_{2} $ are the real and imaginary parts of T, so that $ T=A_{1}+iA_{2} $ and $ T^{*}=A_{1}-iA_{2} $, then
$ TT^{*}=(A_{1}+iA_{2})(A_{1}-iA_{2})=A_{1}^{2}+A_{2}^{2}+i(A_{2}A_{1}-A_{1}A_{2}) $
and
$ T^{*}T=(A_{1}-iA_{2})(A_{1}+iA_{2})=A_{1}^{2}+A_{2}^{2}+i(A_{1}A_{2}-A_{2}A_{1}) $.

<!-- pdf page 284 -->

It is clear that if $A_1A_2 = A_2A_1$, then $TT^* = T^*T$. Conversely, if $TT^* = T^*T$, then $A_1A_2 - A_2A_1 = A_2A_1 - A_1A_2$, so $2A_1A_2 = 2A_2A_1$ and $A_1A_2 = A_2A_1$.

Perhaps the most important subsystem of the complex plane after the real line is the unit circle, which is characterized by either of the equivalent identities $|z| = 1$ or $z\bar{z} = \bar{z}z = 1$. An operator U on H which satisfies the equation $UU^* = U^*U = I$ is said to be unitary. Unitary operators—which are obviously normal—are thus the natural analogues of complex numbers of absolute value 1. It is clear from the definition that the unitary operators on H are precisely the non-singular operators whose inverses equal their adjoints. The geometric significance of these operators is best understood in the light of our next theorem.

Theorem F. If T is an operator on H, then the following conditions are all equivalent to one another:
(1) $T^*T = I$;
(2) $(Tx,Ty) = (x,y)$ for all x and y;
(3) $\|Tx\| = \|x\|$ for all x.

Proof. If (1) is true, then $(T^*Tx,y) = (x,y)$ or $(Tx,Ty) = (x,y)$ for all x and y, so (2) is true; and if (2) is true, then by taking $y = x$ we obtain $(Tx,Tx) = (x,x)$ or $\|Tx\|^2 = \|x\|^2$ for all x, so (3) is true. The fact that (3) implies (1) is a consequence of Theorem 57-C and the following chain of implications:
$\|Tx\| = \|x\| \Rightarrow \|Tx\|^2 = \|x\|^2 \Rightarrow (Tx,Tx) = (x,x) \Rightarrow (T^*Tx,x) = (x,x) \Rightarrow ([T^*T - I]x,x) = 0.$

An operator on H with property (3) of this theorem is simply an isometric isomorphism of H into itself. That an operator of this kind need not be unitary is easily seen by considering the operator on $l_2$ defined by
$T\{x_1, x_2, \dots\} = \{0, x_1, x_2, \dots\}$,

which preserves norms but has no inverse. These ideas lead at once to

Theorem G. An operator T on H is unitary $\Leftrightarrow$ it is an isometric isomorphism of H onto itself.

Proof. If T is unitary, then we know from the definition that it is onto; and since by Theorem F it preserves norms, it is an isometric isomorphism of H onto itself. Conversely, if T is an isometric isomorphism of H onto itself, then $T^{-1}$ exists, and by Theorem F we have $T^*T = I$. It now follows that $(T^*T)T^{-1} = IT^{-1}$, so $T^* = T^{-1}$ and $TT^* = T^*T = I$, which shows that T is unitary.

<!-- pdf page 285 -->

This theorem makes quite clear the nature of unitary operators:they are precisely those one-to-one mappings of H onto itself which preserve all structure-the linear operations, the norm, and the inner product.
Problems
1. If T is an arbitrary operator on H, and if α and β are scalars such that |α|=|β|, show that αT+βT* is normal.
2. If H is finite-dimensional, show that every isometric isomorphism of H into itself is unitary.
3. Show that an operator T on H is unitary ⇔ T({eᵢ}) is a complete orthonormal set whenever {eᵢ} is.
4. Show that the unitary operators on H form a group.
59. PROJECTIONS
According to the definition given in Sec. 50, a projection on a Banach space B is an idempotent operator on B, that is, an operator P with the property that P²=P. It was proved in that section that each projection P determines a pair of closed linear subspaces M and N—the range and null space of P—such that B=M⊕N, and also, conversely, that each such pair of closed linear subspaces M and N determines a projection P with range M and null space N. In this way, there is established a one-to-one correspondence between projections on B and pairs of closed linear subspaces of B which span the whole space and have only the zero vector in common.
The context of our present work, however, is the Hilbert space H,and not a general Banach space, and the structure which H enjoys in addition to being a Banach space enables us to single out for special attention those projections whose range and null space are orthogonal. Our first theorem gives a convenient characterization of these projections.
Theorem A. If P is a projection on H with range M and null space N,then M⊥N⇔P is self-adjoint; and in this case, N=M⊥.
PROOF. Each vector z in H can be written uniquely in the formz=x+y with x and y in M and N. If M⊥N, so that x⊥y, then P*=P will follow by Theorem 57-C from (P*z,z)=(Pz,z); and this is a consequence of
(P*z,z)=(z,Pz)=(z,x)=(x+y,x)=(x,x)+(y,x)=(x,x)

<!-- pdf page 286 -->

and $ (Pz, z)=(x, z)=(x, x+y)=(x, x)+(x, y)=(x, x) $. If, conversely, $ P^{*}=P $, then the conclusion that $ M\perp N $ follows from the fact that for any x and y in M and N we have

$$ (x,y)=(Px,y)=(x,P^{*}y)=(x,Py)=(x,0)=0. $$ 

 All that remains is to see that if $ M\perp N $ , then $ N=M^{\perp} $ . It is clear that $ N\subseteq M^{\perp} $ ; and if N is a proper subset of $ M^{\perp} $ , and therefore a proper closed linear subspace of the Hilbert space $ M^{\perp} $ , then Theorem 53-B implies that there exists a non-zero vector $ z_{0} $ in $ M^{\perp} $ such that $ z_{0}\perp N $ .Since $ z_{0}\perp M $ and $ z_{0}\perp N $ , and since $ H=M\oplus N $ , it follows that $ z_{0}\perp H $ .This is impossible, so we conclude that $ N=M^{\perp}. $

A projection on H whose range and null space are orthogonal is sometimes called a perpendicular projection. The only projections considered in the theory of Hilbert spaces are those which are perpendicular,so it is customary to omit the adjective and to refer to them simply as projections. In the light of this agreement and Theorem A, a projection on H can be defined as an operator P which satisfies the conditions$ P^{2}=P $ and $ P^{*}=P $ . The operators 0 and I are projections, and they are distinct $ \Leftrightarrow H\neq\{0\} $ .

The great importance of the projections on H rests mainly on Theorem 53-D, which allows us to set up a natural one-to-one correspondence between projections and closed linear subspaces. To each projection P there corresponds its range $ M=\{Px: x\in H\} $ , which is a closed linear subspace; and conversely, to each closed linear subspace M there corresponds the projection P with range M defined by $ P(x+y)=x $ ,where x and y are in M and $ M^{\perp} $ . Either way, we speak of P as the projection on M.

It is clear that P is the projection on $ M\Leftrightarrow I-P $ is the projection on $ M^{\perp} $ . Also, if P is the projection on M, then

$$ x\in M\Leftrightarrow Px=x\Leftrightarrow\|Px\|=\|x\|. $$ 

 The first equivalence here was proved in Problem 44-11; and since for every x in H we have

$$ \|x\|^{2}=\|Px+(I-P)x\|^{2}=\|Px\|^{2}+\|(I-P)x\|^{2},\qquad(1) $$ 

 the non-trivial part of the second is given by the following chain of implications:

$$ \|Px\|=\|x\|\Rightarrow\|Px\|^{2}=\|x\|^{2}\Rightarrow\|(I-P)x\|^{2}=0\Rightarrow Px=x. $$ 

Relation(1) also shows that $ \|Px\|\leq\|x\| $ for every x, so $ \|P\|\leq 1 $ . If x is an arbitrary vector in H, it is easy to see that

$$ (Px,x)=(PPx,x)=(Px,P^{*}x)=(Px,Px)=\|Px\|^{2}\geq 0,\qquad(2) $$

<!-- pdf page 287 -->

so P is a positive operator (0 ≤ P) in the sense of Sec. 57. Since I - P is also a projection, we also have 0 ≤ I - P or P ≤ I, so 0 ≤ P ≤ I. Let T be an operator on H. A closed linear subspace M of H is said to be invariant under T if T(M) ⊆ M. When this happens, the restriction of T to M can be regarded as an operator on M alone, and the action of T on vectors outside of M can be ignored. If both M and M⊥ are invariant under T, we say that M reduces T, or that T is reduced by M. This situation is much more interesting, for it allows us to replace the study of T as a whole by the study of its restrictions to M and M⊥, and it invites the hope that these restrictions will turn out to be operators of some particularly simple type. In the following four theorems, we translate these concepts into relations between T and the projection on M.

Theorem B. A closed linear subspace M of H is invariant under an operator T ⇔M⊥ is invariant under T*.
PROOF. Since M⊥M and T** = T, it suffices by symmetry to prove that if M is invariant under T, then M⊥ is invariant under T*. If y is a vector in M⊥, our conclusion will follow from (x,T*y) = 0 for all x in M. But this is an easy consequence of (x,T*y) = (Tx,y), for the invariance of M under T implies that (Tx,y) = 0.
Theorem C. A closed linear subspace M of H reduces an operator T ⇔M is invariant under both T and T*.
PROOF. This is obvious from the definitions and the preceding theorem.
Theorem D. If P is the projection on a closed linear subspace M of H, then M is invariant under an operator T ⇔TP = PTP.
PROOF. If M is invariant under T and x is an arbitrary vector in H, then TPx is in M, so PTPx = TPx and PTP = TP. Conversely, if TP = PTP and x is a vector in M, then Tx = TPx = PTPx is also in M, so M is invariant under T.
Theorem E. If P is the projection on a closed linear subspace M of H, then M reduces an operator T ⇔TP = PT.
PROOF. M reduces T ⇔M is invariant under T and T* ⇔TP = PTP and T*P = PT*P ⇔TP = PTP and PT = PTP. The last statement in this chain clearly implies that TP = PT; it also follows from it, as we see by multiplying TP = PT on the right and left by P.

Our next theorem shows how projections can be used to express the statement that two closed linear subspaces of H are orthogonal.
Theorem F. If P and Q are the projections on closed linear subspaces M and N of H, then M ⊥ N ⇔PQ = 0 ⇔QP = 0.

<!-- pdf page 288 -->

PROOF. We first remark that the equivalence of PQ= 0 and QP= 0 is clear by taking adjoints. If M⊥N, so that N⊆M⊥, then the fact that Qx is in N for every x implies that PQx= 0, so PQ= 0. If, con-versely, PQ= 0, then for every x in N we have Px= PQx= 0, so N⊆M⊥ and M⊥N.

Motivated by this result, we say that two projections P and Q are orthogonal if PQ= 0.

Our final theorem describes the circumstances under which a sum of projections is also a projection.

Theorem G. If P1, P2, . . . , Pn are the projections on closed linear sub spaces M1, M2, . . . , Mn of H, then P=P1+P2+···+Pn is a projection ⇔the Pi's are pairwise orthogonal (in the sense that PiPj= 0 whenever i≠j); and in this case, P is the projection on

$$ M=M_{1}+M_{2}+\cdots+M_{n}. $$

PROOF. Since P is clearly self-adjoint, it is a projection ⇔it is idem-potent. If the Pi's are pairwise orthogonal, then a simple computation shows at once that P is idempotent. To prove the converse, we assume that P is idempotent. Let x be a vector in the range of Pi, so that x=Pix. Then

$$ \|x\|^{2}=\|P_{i}x\|^{2}\leq\sum_{j=1}^{n}\|P_{j}x\|^{2}=\sum_{j=1}^{n}(P_{j}x,x)=(Px,x)=\|Px\|^{2}\leq\|x\|^{2}. $$

We conclude that equality must hold all along the line here, so

$$ \sum_{j=1}^{n}\|P_{j}x\|^{2}=\|P_{i}x\|^{2} $$

and

$$ \|P_{j}x\|=0\quad\text{ for}j\neq i. $$

Thus the range of Pi is contained in the null space of Pj, that is, M;⊆Mj⊥,for every j≠i. This means that Mi⊥M, whenever i≠j, and our conclusion that the Pi's are pairwise orthogonal now follows from the preceding theorem. We prove the final statement in two steps. First,we observe that since \|Px\|=\|x\| for every x in Mi, each Mi is contained in the range of P, and therefore M is also contained in the range of P.Second, if x is a vector in the range of P, then

$$ x=Px=P_{1}x+P_{2}x+\cdots+P_{n}x $$

is evidently in M.

There are many other ways in which the algebraic structure of the set of all projections on H can be related to the geometry of its closed linear subspaces. and several of these are given in the problems below.

<!-- pdf page 289 -->

The significance of projections in the general theory of operators on H is the theme of the next chapter. As we shall see, the essence of the matter (the spectral theorem) is that every normal operator is made of projections in a way which clearly reveals the geometric nature of its action on the vectors in H.

Problems

1. If P and Q are the projections on closed linear subspaces M and N of H, prove that PQ is a projection $ \Leftrightarrow PQ=QP $. In this case, show that PQ is the projection on $ M\cap N $.

2. If P and Q are the projections on closed linear subspaces M and N of H, prove that the following statements are all equivalent to one another:
(a) P ≤ Q;
(b) $ \|Px\| \leq \|Qx\| $ for every x;
(c) M ⊆ N;
(d) PQ = P;
(e) QP = P.

(Hint: the equivalence of (a) and (b) is easy to prove, as is that of (c), (d), and (e); prove that (d) implies (a) by using
(Px,x) = \|Px\|² = \|PQx\|² ≤ \|Qx\|² = (Qx,x);

and prove that (b) implies (c) by observing that if x is in M, then
\|x\| = \|Px\| ≤ \|Qx\| ≤ \|x\|.)

3. Show that the projections on H form a complete lattice with respect to their natural ordering as self-adjoint operators. (Compare this situation with that described in the last paragraph of Sec. 57.)

4. If P and Q are the projections on closed linear subspaces M and N of H, prove that Q - P is a projection $ \Leftrightarrow P\leq Q $. In this case, show that Q - P is the projection on $ N\cap M^{\perp} $.

<!-- pdf page 290 -->

CHAPTER ELEVEN

---

## Finite-dimensional Spectral Theory

If T is an operator on a Hilbert space H, then the simplest thing T can do to a vector x is to transform it into a scalar multiple of itself:

$$Tx=\lambda x.\qquad(1)$$ 

A non-zero vector x such that Eq.(1) is true for some scalarλ is called an eigenvector of T, and a scalarλ such that(1) holds for some non-zero x is called an eigenvalue of T.1 Each eigenvalue has one or more eigen-vectors associated with it, and to each eigenvector there corresponds precisely one eigenvalue. If H has no non-zero vectors at all, then T certainly has no eigenvectors. In this case the whole theory collapses into triviality, so we assume throughout the present chapter that$H\neq\{0\}.$

Let $\lambda$ be an eigenvalue of T, and consider the set M of all its corre-sponding eigenvectors together with the vector 0(note that 0 is not an eigenvector). M is thus the set of all vectors x which satisfy the equation

$$(T-\lambda I)x=0,$$ 

 and it is clearly a non-zero closed linear subspace of H. We call M the eigenspace of T corresponding to $\lambda$ . It is evident that M is invariant under T and that the restriction of T to M is a very simple operator,namely, scalar multiplication by $\lambda$ .

In order to place the ideas of this chapter in their proper framework,

1 The equivalent terms characteristic vector and characteristic value, and proper vector and proper value, are used by many writers.

---

278

<!-- pdf page 291 -->

we lay down several rather sweeping hypotheses, whose validity we examine later:
(a) T actually has eigenvalues, and there are finitely many of them, say λ₁, λ₂, . . . , λₘ—which are understood to be distinct—with corresponding eigenspaces M₁, M₂, . . . , Mₘ;
(b) the M's are pairwise orthogonal, that is, i ≠ j ⇒ Mᵢ ⊥ Mⱼ;
(c) the M's span H.
Putting aside for a moment the question of whether these statements are true or not, we investigate their implications. By (b) and (c), every vector x in H can be expressed uniquely in the form
x = x₁ + x₂ + ··· + xₘ, (2)
where xᵢ is in Mᵢ for each i and the xᵢ's are pairwise orthogonal. It now follows from (a) that
Tx = Tx₁ + Tx₂ + ··· + Txₘ
= λ₁x₁ + λ₂x₂ + ··· + λₘxₘ. (3)
This relation exhibits the action of T over all of H in a manner which renders its structure perfectly clear from the geometric point of view. It will be convenient to express this result in terms of the projections Pᵢ on the eigenspaces Mᵢ. By Theorem 59-F, (b) is equivalent to the following statement:
the P's are pairwise orthogonal. (4)
Also, since for each i and for every j ≠ i we have Mⱼ ⊆ Mᵢ⊥, Eq. (2) yields
Pᵢx = xᵢ;
and it follows at once from this that
Ix = x = x₁ + x₂ + ··· + xₘ
= P₁x + P₂x + ··· + Pₘx
= (P₁ + P₂ + ··· + Pₘ)x (5)
for every x in H, so
I = P₁ + P₂ + ··· + Pₘ. (6)
Relation (3) now tells us that
Tx = λ₁x₁ + λ₂x₂ + ··· + λₘxₘ
= λ₁P₁x + λ₂P₂x + ··· + λₘPₘx
= (λ₁P₁ + λ₂P₂ + ··· + λₘPₘ)x (7)
for every x, so
T = λ₁P₁ + λ₂P₂ + ··· + λₘPₘ. (8)

<!-- pdf page 292 -->

The expression for T given by (6) when it exists is called the spectral resolution of T. Whenever this term is used, it is to be understood that the $ \lambda_{i} $ 's are distinct and that the $ P_{i} $ 's are non-zero projections which satisfy conditions (4) and (5). We shall see later that the spectral resolution of T is unique when it exists.

All our inferences from (a), (b), and (c) are perfectly rigorous, but the status of these three hypotheses remains entirely up in the air. First of all, with reference to (a), does an arbitrary operator T on H necessarily have an eigenvalue? The answer to this is no, as the reader will easily verify by considering the operator T on $ l_{2} $ defined by

$$ T\{x_{1},\,x_{2},\,\ldots\}\,=\,\{0,\,x_{1},\,x_{2},\,\ldots\}. $$

On the other hand, if H is finite-dimensional, then we shall see in Sec. 61 that every operator has an eigenvalue. For this reason, we assume for the remainder of the chapter—unless we specifically state otherwise—that H is finite-dimensional with dimension n.

We have seen that if T satisfies conditions (a), (b), and (c), then it has the spectral resolution (6). It is too much to hope that every opera-tor on H meets these requirements, so the question arises as to what restrictions they impose on T. This question is easy to answer: T must be normal. For it follows from (6) that

$$ T^{*}=\overline{\lambda_{1}}P_{1}+\overline{\lambda_{2}}P_{2}+\cdots+\overline{\lambda_{m}}P_{m}, $$

and by using (4) we readily obtain

$$ TT^{*}=(\lambda_{1}P_{1}+\lambda_{2}P_{2}+\cdots+\lambda_{m}P_{m})(\overline{\lambda_{1}}P_{1}+\overline{\lambda_{2}}P_{2}+\cdots+\overline{\lambda_{m}}P_{m})\\=|\lambda_{1}|^{2}P_{1}+|\lambda_{2}|^{2}P_{2}+\cdots+|\lambda_{m}|^{2}P_{m} $$

and, similarly,

$$ T^{*}T=|\lambda_{1}|^{2}P_{1}+|\lambda_{2}|^{2}P_{2}+\cdots+|\lambda_{m}|^{2}P_{m}. $$

This entire circle of ideas will be completed in the nearest possible way if we can show that every normal operator on H satisfies conditions (a), (b), and (c), and therefore has a spectral resolution. Our aim in the present chapter is to prove this assertion, which is known as the spectral theorem, and the machinery treated in the following sections is directed exclusively toward this end. We emphasize once again that H is under-stood to be finite-dimensional with dimension n > 0.

## 60. MATRICES

Our first goal is to prove that every operator on H has an eigenvalue, and in pursuing this we make use of certain elementary portions of the

<!-- pdf page 293 -->

theory of matrices. We adopt the view that the reader is probably familiar with this theory to some degree and that it suffices here to give a brief sketch of its basic ideas. Our discussion in this section is entirely independent of the Hilbert space character of H and applies equally well to any non-trivial finite-dimensional linear space.

Let $B=\{e_{1},\,e_{2},\,\ldots,\,e_{n}\}$ be an ordered basis for H, so that each vector in H is uniquely expressible as a linear combination of the $e_{i}$ 's.If T is an operator on H, then for each $e_{j}$ we have

$$Te_j=\sum_{i=1}^n\alpha_{ij}e_i.\qquad(1)$$ 

 The $n^{2}$ scalars $\alpha_{ij}$ which are determined in this way by T form the matrix of T relative to the ordered basis B. We symbolize this matrix by[T],or if it seems desirable to indicate the ordered basis under consideration,by[T]B. It is customary to write out a matrix as a square array:

$$[T]=\begin{bmatrix}\alpha_{11}&\alpha_{12}&\ldots&\alpha_{1n}\\ \alpha_{21}&\alpha_{22}&\ldots&\alpha_{2n}\\ \ldots&\ldots&\ldots&\ldots\\ \alpha_{n1}&\alpha_{n2}&\ldots&\alpha_{nn}\end{bmatrix}.\qquad(2)$$ 

The array of scalars(a1, a2,,..,ain) is the ith row of the matrix[T],and(a1j, a2j,..,anj) is its jth column. As this terminology shows,the first subscript on the entry $\alpha_{ij}$ always indicates the row to which it belongs, and the second the column. In our work, we generally write(2) more concisely in the form

$$[T]=[\alpha_{ij}].\qquad(3)$$ 

 The reader should make sure that he has a perfectly clear understanding of the rule according to which the matrix of T is constructed: write $Te_{j}$as a linear combination of $e_{1},\,e_{2},\,\ldots\,,\,e_{n},$ and use the resulting coeffi-cients to form the j th column of[T].

We offer several comments on the above paragraph. First, the term matrix has not been defined at all, but only“the matrix of an operator relative to an ordered basis." A matrix-defincd simply as a square array of scalars-is sometimes regarded as an object worthy of interest in its own right. For the most part, however, we shall consider a matrix to be associated with a definite operator relative to a particular ordered basis, and we shall regard matrices as little more than computa-tional devices which are occasionally useful in handling operators. Next,the matrices we work with are all square matrices. Rectangular matrices occur in connection with linear transformations of one linear space into another and are of no interest to us here. Finally, we took B to be an

<!-- pdf page 294 -->

ordered basis rather than merely a basis, because the appearance of the array (2) clearly depends on the arrangement of the e' s as well as on the e's themselves. In most theoretical considerations, however, the order of the rows and columns of a matrix is as irrelevant as the order of the vectors in a basis. For this reason, we usually omit the adjective and speak of "the matrix of an operator relative to a basis."

By using the fixed basis B={e}, we have assigned a matrix[T]=[a_{ij}] to each operator T on H, and the mapping T→[T] from operators to matrices is described by Tej=∑i=1n a_{ij}e_{i}. The importance of matrices is based primarily on two facts: T→[T] is a one-to-one mapping of the set of all operators on H onto the set of all matrices; and algebraic operations can be defined on the set of all matrices in such a manner that the mapping T→[T] preserves the algebraic structure of B(H).

The first of these statements is easy to prove. If we know that[a_{ij}] is the matrix of T, then this information fully determines Tx for every x; for if x=∑i=1nβjej, then

Tx=∑j=1nβjTej
=∑j=1nβj(∑i=1nαiei)
=∑i=1n(∑j=1nαiβj)ei.

This shows that T→[T] is one-to-one. We see that this mapping is onto by means of the following reasoning: if[a_{ij}] is any matrix, then Tej=∑i=1n a_{ij}ei defines T for the vectors in B, and when T is extended by linearity to all of H, it is clear that the resulting operator has[a_{ij}] as its matrix.

To establish the second statement, it suffices to discover how to add and multiply two matrices and how to multiply a matrix by a scalar, in such a way that the following matrix equations are true for all operators T1 and T2 on H:[T1+T2]=[T1]+[T2],[αT1]=α[T1], and

[T1T2]=[T1][T2].

Let[a_{ij}] and[a_{ij}] be the matrices of T1 and T2. The computation

(T1+T2)ej=T1ej+T2ej
=∑i=1nαiei+∑i=1nβiei
=∑i=1n(αiβi)ei

<!-- pdf page 295 -->

shows that if we define addition for matrices by

$$ [\alpha_{ij}+[\beta_{ij}]=[\alpha_{ij}+\beta_{ij}],\qquad(4) $$ 

 then we obtain

$$ [T_{1}+T_{2}]=[T_{1}]+[T_{2}]. $$ 

 Similarly, if we multiply a matrix by a scalar in accordance with

$$ \alpha[\alpha_{ij}]=\left[\alpha\alpha_{ij}\right],\qquad(5) $$ 

 then

$$ [\alpha T_{1}]=\alpha[T_{1}]. $$ 

 Finally, the computation

$$ \begin{align*}(T_1T_2)e_j&= T_1(T_2e_j)= T_1(\sum_{k=1}^n\beta_{kj}e_k)\\ &=\sum_{k=1}^n\beta_{kj}T_1e_k\\ &=\sum_{k=1}^n\beta_{kj}(\sum_{i=1}^n\alpha_{ik}e_i)\\ &=\sum_{i=1}^n(\sum_{k=1}^n\alpha_{ik}\beta_{kj}) e_i\end{align*} $$ 

 shows that if we define multiplication for matrices by

$$ [\alpha_{ij}][\beta_{ij}]=\left[\,\sum_{k=1}^{n}\alpha_{ik}\beta_{kj}\,\right],\qquad(6) $$ 

 then we get

$$ [T_{1}T_{2}]=[T_{1}][T_{2}]. $$ 

 The operations defined by(4),(5), and(6) are the standard algebraic operations for matrices. In words, we add two matrices by adding corresponding entries, and we multiply a matrix by a scalar by multiply-ing each of its entries by that scalar. The verbal description of(6) is more complicated, and is often called the row-by-column rule: to find the entry in the i th row and j th column of the product $ [\alpha_{ij}][\beta_{ij}] $ , take the i th row $ (\alpha_{i1},\,\alpha_{i2},\,\ldots,\,\alpha_{in}) $ of the first factor and the j th column $ (\beta_{1j},\,\beta_{2j}, $..., $ \beta_{nj} $ ) of the second, multiply corresponding entries, and add:

$$ \sum_{k=1}^{n}\alpha_{ik}\beta_{kj}=\alpha_{i1}\beta_{1j}+\alpha_{i2}\beta_{2j}+\cdots+\alpha_{in}\beta_{nj}. $$ 

It is worth noting that the image of the zero operator under the mapping$ T\rightarrow[T] $ is the zero matrix, all of whose entries are 0. Further, it is equally clear that the image of the identity operator is the identity matrix,which has 1's down the main diagonal(where $ i=j $ ) and 0's elsewhere.If we introduce the standard Kronecker delta, which is defined by

$$ \delta_{ij}=\begin{cases}\,0&\text{if}i\neq j\\\,1&\text{if}i=j,\end{cases} $$ 

 then the identity matrix can be written $ [\delta_{ij}] $ .

<!-- pdf page 296 -->

We now reverse our point of view for a moment (but only a moment)and consider the set $A_{n}$ of all $n\times n$ matrices as an algebraic system in its own right, with addition, scalar multiplication, and multiplication defined by(4),(5), and(6). It can be verified directly from these definitions that $A_{n}$ is a complex algebra with identity (the identity matrix), called the total matrix algebra of degree n. If we ignore the ideas leading to(4),(5), and(6), then the structure of $A_{n}$ is defined, and can be studied,without any reference to its origin as a representing system for the opera-tors on H. This approach would make very little sense, however, because the primary reason for considering matrices in the first place is that they provide a computational tool which is useful in treating certain aspects of the theory of these operators.

Let us return to our original position and observe two facts: that$\mathfrak{B}(H)$ is an algebra; and that the structure of $A_{n}$ is defined in just such a way as to guarantee that the one-to-one mapping $T\rightarrow[T]$ of $\mathfrak{B}(H)$ onto A, preserves addition, scalar multiplication, and multiplication. It now follows at once that $A_{n}$ is an algebra, and that $T\rightarrow[T]$ is an isomorphism(see Problem 45-4) of $\mathfrak{B}(H)$ onto $A_{n}.$

We give the following formal summary of our work so far.

Theorem A. If $B=\{e_{i}\}$ is a basis for H, then the mapping $T\rightarrow[T]$ ,which assigns to each operator T its matrix relative to B, is an isomorphism of the algebra $\mathfrak{B}(H)$ onto the total matrix algebra $A_{n}.$

If T is a non-singular operator whose matrix relative to B is[aij],then $T^{-1}$ clearly has a matrix whose entries are determined in some way by the $a_{ij}$ 's. The formulas involved here are rather clumsy and compli-cated, and since they have no importance for us, we shall say nothing further about them.

It is necessary, however, to know what is meant by the inverse of a matrix, when it is considered purely as an element of $A_{n}$ and without reference to any operator which it may represent. We first remark that the identity matrix[8ij] is easily seen by direct matrix multiplication to be an identity element for the algebra $A_{n}$ , in the sense that we have

$$[\alpha_{ij}][\delta_{ij}]=[\delta_{ij}][\alpha_{ij}]=[\alpha_{ij}]$$ 

 for every matrix[aij]; and by the theory of rings, this identity is unique.A matrix[aij] is said to be non-singular if there exists a matrix[βij] such that

$$[\alpha_{ij}][\beta_{ij}]=[\beta_{ij}][\alpha_{ij}]=[\delta_{ij}];$$ 

 and, again by the theory of rings, if such a matrix exists, then it is unique,it is denoted by[aij]-1, and it is called the inverse of[aij].

These ideas are connected with operators by the following considera-tions. Suppose that[aij] is the matrix of an operator T relative to B.

<!-- pdf page 297 -->

We know that the non-singularity of T is equivalent to the existence of an operator $T^{-1}$ such that

$$ TT^{-1}=T^{-1}T=I. $$ 

 The isomorphism of Theorem A transforms this operator equation into the matrix equation

$$ [T][T^{-1}]=[T^{-1}][T]=[I], $$ 

 which is equivalent to

$$ [\alpha_{ij}][T^{-1}]=[T^{-1}][\alpha_{ij}]=[\delta_{ij}]. $$ 

 We therefore have

 Theorem B. Let B be a basis for H, and T an operator whose matrix relative to B is[\alpha_{ij}]. Then T is non-singular $\Leftrightarrow$ [a_{ij}] is non-singular, and in this case $[\alpha_{ij}]^{-1}=[T^{-1}]$ .

There is one further issue which requires discussion. If T is a fixed operator on H, then its matrix[T]B relative to B obviously depends on the choice of B. If B changes, how does[T]B change? More specifi-cally, if $B^{\prime}=\{f_{1},f_{2},\ldots,f_{n}\}$ is also a basis for H, what is the relation between $[T]_{B}$ and $[T]_{B^{\prime}}$ ?The answer to this question is best given in terms of the non-singular operator A defined by $Ae_{i}=f_{i}.$ Let $[\alpha_{ij}]$and $[\beta_{ij}]$ be the matrices of T relative to B and $B^{\prime}$ , so that

$$ Te_j=\sum_{i=1}^n\alpha_{ij}e_i $$ 

 and $Tf_j=\Sigma_{i=1}^n\beta_{ij}f_i$ . Let $[\gamma_{ij}]$ be the matrix of A relative to B, so that$Ae_j=\Sigma_{i=1}^n\gamma_{ij}e_i$ . By Theorem B, $[\gamma_{ij}]$ is non-singular. We now compute Tf, in two different ways: $$ \begin{align*} Tf_j&=\sum_{k=1}^n\beta_{kj}f_k=\sum_{k=1}^n\beta_{kj}Ae_k\\ &=\sum_{k=1}^n\beta_{kj}\left(\sum_{i=1}^n\gamma_{ik}e_i\right)\\ &=\sum_{i=1}^n\left(\sum_{k=1}^n\gamma_{ik}\beta_{kj}\right)e_i;\end{align*} $$ 

 and

$$ \begin{align*} Tf_j&=TAe_j=T\left(\sum_{k=1}^n\gamma_{kj}e_k\right)\\ &=\sum_{k=1}^n\gamma_{kj}Te_k\\ &=\sum_{k=1}^n\gamma_{kj}\left(\sum_{i=1}^n\alpha_{ik}e_i\right)\\ &=\sum_{i=1}^n\left(\sum_{k=1}^n\alpha_{ik}\gamma_{kj}\right)e_i.\end{align*} $$

<!-- pdf page 298 -->

286 Operators

---

A comparison of these results shows that

$$\sum_{k=1}^{n}\gamma_{ik}\beta_{kj}=\sum_{k=1}^{n}\alpha_{ik}\gamma_{kj}$$ 

 for all i and j, so

$$[\gamma_{ij}][\beta_{ij}]=[\alpha_{ij}][\gamma_{ij}]$$ 

 or

$$[\beta_{ij}]=[\gamma_{ij}]^{-1}[\alpha_{ij}][\gamma_{ij}].\qquad(7)$$ 

 If we now write this in the form

$$[T]_{B^{\prime}}=[A]_{B}^{-1}[T]_{B}[A]_{B},$$ 

 then it becomes quite clear how the matrix of T changes when B is replaced by B'.

Two matrices[αij] and[βij] are said to be similar if there exists a non-singular matrix[γij] such that(7) is true. The analysis given above proves half of the following theorem(we leave the proof of the other half to the reader).

Theorem C. Two matrices in $A_{n}$ are similar $\Leftrightarrow$ they are the matrices of a single operator on H relative to(possibly) different bases.

We are now in a position to formulate the fundamental problem of the classical theory of matrices. A given operator on H may have many different matrices relative to different bases, and Theorem C shows in purely matrix terms how these matrices are related to one another. The question arises as to whether it is possible to find, for each operator(or for each operator of a special kind), a basis relative to which its matrix assumes some particularly simple form. This is the canonical form problem of matrix theory, and the most important theorem in this direc-tion is the spectral theorem, which we state in the language of matrices in Sec.62. In the classical approach to these ideas, it was customary to work exclusively with matrices. However, the great advances in the understanding of algebra which have taken place in recent years have made it plain that problems of this kind are best treated intrinsically,that is, directly in terms of the linear spaces and linear transformations involved. As matters now stand, it is possible-and preferable-to state the main canonical form theorems of matrix theory without mentioning matrices at all. Nevertheless, matrices remain useful for some purposes,notably(from our point of view) in the problem of proving that an arbitrary operator on H has an eigenvalue.

## Problems

1. Show that the dimension of(B(H) is n2.

2. A scalar matrix in $A_{n}$ is one which has the same scalar in every posi-tion on the main diagonal and 0's elsewhere. Show that a scalar

<!-- pdf page 299 -->

matrix commutes with every matrix, and that a matrix which commutes with every matrix is necessarily scalar. What does this imply about $ \mathfrak{B}(H) $ ? (See Problem 45-3.)
3. A diagonal matrix in $ A_{n} $ is one which has arbitrary scalars on the main diagonal and 0's elsewhere. Show that all diagonal matrices commute with one another, and that a matrix is necessarily diagonal if it commutes with all diagonal matrices.
4. Complete the proof of Theorem C.
5. Let $ \theta $ be a fixed real number, and show that the following two matrices in $ A_{2} $ are similar:
$$ \begin{bmatrix}\cos\theta&-\sin\theta\\\sin\theta&\cos\theta\end{bmatrix}\qquad\text{and}\qquad\begin{bmatrix}e^{i\theta}&0\\ 0&e^{-i\theta}\end{bmatrix}. $$
(Hint: let T be the operator on $ l_{2}^{2} $ whose matrix relative to the basis $ B=\{e_{1},e_{2}\} $ - where $ e_{1}=(1,0) $ and $ e_{2}=(0,1) $ - is the first of those given, and find another basis $ B^{\prime}=\{f_{1},f_{2}\} $ such that $ Tf_{1}=e^{i\theta}f_{1} $ and $ Tf_{2}=e^{-i\theta}f_{2} $ .)
6. Let $ T_{1} $ and $ T_{2} $ be operators on H, and show that there exist bases B and $ B^{\prime} $ such that $ [T_{1}]_{B}=[T_{2}]_{B^{\prime}}\Leftrightarrow $ there exists a non-singular operator A such that $ T_{2}=AT_{1}A^{-1} $ .(Hint: if $ [T_{1}]_{B}=[T_{2}]_{B^{\prime}} $ , let A be the operator which carries B onto $ B^{\prime} $ ; and if $ T_{2}=AT_{1}A^{-1} $ , let B be any basis and $ B^{\prime} $ its image under A.)
61. DETERMINANTS AND THE SPECTRUM OF AN OPERATOR
Determinants are often advertised to students of elementary mathematics as a computational device of great value and efficiency for solving numerical problems involving systems of linear equations. This is somewhat misleading, for their value in problems of this kind is very limited. On the other hand, they do have definite importance as a theoretical tool. Briefly, they provide a numerical means of distinguishing between singular and non-singular matrices (and operators).
This is not the place for developing the theory of determinants in any detail. Instead, we assume that the reader already knows something about them, and we confine ourselves to listing a few of their simpler properties which are relevant to our present interests.
Let $ [\alpha_{ij}] $ be an $ n\times n $ matrix. The determinant of this matrix, which we denote by $ \det([\alpha_{ij}]) $, is a scalar associated with it in such a way that
(1) $ \det([\delta_{ij}]) = 1 $ ;
(2) $ \det([\alpha_{ij}][\beta_{ij}]) = \det([\alpha_{ij}]) \det([\beta_{ij}]) $ ;
(3) $ \det([\alpha_{ij}]) \neq 0 \Leftrightarrow [\alpha_{ij}] $ is non-singular; and
(4) $ \det([\alpha_{ij}]-\lambda[\delta_{ij}]) $ is a polynomial, with complex coefficients, of degree n in the variable $ \lambda $.

<!-- pdf page 300 -->

The determinant function $\text{det}$ is thus a scalar-valued function of matrices which has certain properties. In elementary work, the determinant of a matrix is usually written out with vertical bars, as follows,

$$\det([\alpha_{ij}])=\begin{vmatrix}\alpha_{11}&\alpha_{12}&\cdots&\alpha_{1n}\\\alpha_{21}&\alpha_{22}&\cdots&\alpha_{2n}\\\ddots&\ddots&\ddots&\ddots\\\alpha_{n1}&\alpha_{n2}&\cdots&\alpha_{nn}\end{vmatrix},$$ 

and is evaluated by complicated procedures which are of no concern to us here.

We now consider an operator T on H. If B and $B^{\prime}$ are bases for H,then the matrices[aij] and[βij] of T relative to B and B' may be entirely different, but nevertheless they have the same determinant. For we know from the previous section that there exists a non-singular matrix[γij] such that

$$[\beta_{ij}]=[\gamma_{ij}]^{-1}[\alpha_{ij}][\gamma_{ij}];$$ 

 and therefore, by properties(1),(2), and(3), we have

$$\begin{align*}\det([\beta_{ij}])&=\det([\gamma_{ij}]^{-1}[\alpha_{ij}][\gamma_{ij}])\\ &=\det([\gamma_{ij}]^{-1})\,\det([\alpha_{ij}])\,\det([\gamma_{ij}])\\ &=\det([\gamma_{ij}]^{-1})\,\det([\gamma_{ij}])\,\det([\alpha_{ij}])\\ &=\det([\gamma_{ij}]^{-1}[\gamma_{ij}])\,\det([\alpha_{ij}])\\ &=\det([\delta_{ij}])\,\det([\alpha_{ij}])\\ &=\det([\alpha_{ij}]).\end{align*}$$ 

 This result allows us to speak of the determinant of the operator T, meaning,of course, the determinant of its matrix relative to any basis; and from this point on, we shall regard the determinant function primarily as a scalar-valued function of the operators on H. We at once obtain the following four properties for this function, which are simply translations of those stated above:

(1') det(I)= 1;

(2')$\det(T_{1}T_{2})=\det(T_{1})\,\det(T_{2})$ ;

(3')$\det(T)\neq 0\Leftrightarrow T$ is non-singular; and

(4')$\det(T-\lambda I)$ is a polynomial, with complex coefficients, of degree n in the variable $\lambda.$

We are now in a position to take up once again, and to settle, the problem of the existence of eigenvalues.

Let T be an operator on H. If we recall Problem 44-6, it is clear that a scalar $\lambda$ is an eigenvalue of $T\Leftrightarrow$ there exists a non-zero vector x such that $(T-\lambda I)x=0\Leftrightarrow T-\lambda I$ is singular $\Leftrightarrow$ $\det(T-\lambda I)=0.$The eigenvalues of T are therefore precisely the distinct roots of the equation

$$\det(T-\lambda I)=0,\qquad(1)$$

<!-- pdf page 301 -->

which is called the characteristic equation of T. It may illuminate matters
somewhat if we choose a basis B for H, find the matrix [ai] of T relative
to B, and write the characteristic equation in the extended form

| α₁₁ - λ     α₁₂    ...    α₁ₙ |
| :----------- | :----------- | :----------- | :----------- |
| α₂₁        | α₂₂ - λ     | ...        | ...        |
| ...        | ...        | ...        | ...        |
| αₙ₁        | αₙ₂        | ...        | ...        |

= 0.
Our search for eigenvalues of T is reduced in this way to a search for roots
of Eq. (1). Property (4') tells us that this is a polynomial equation,
with complex coefficients, of degree n in the complex variable λ. We now
appeal to the fundamental theorem of algebra, which guarantees that an
equation of this kind always has exactly n complex roots. Some of these
roots may of course be repeated, in which case there are fewer than n
distinct roots. In summary, we have

Theorem A. If T is an arbitrary operator on H, then the eigenvalues of T
constitute a non-empty finite subset of the complex plane. Furthermore, the
number of points in this set does not exceed the dimension n of the space H.

The set of eigenvalues of T is called its spectrum, and is denoted by
σ(T). For future reference, we observe that σ(T) is a compact subspace
of the complex plane.

It should now be reasonably clear why we required in the definition
of a Hilbert space that its scalars be the complex numbers. The reader
will easily convince himself that in the Euclidean plane the operation of
rotation about the origin through 90 degrees is an operator on this real
Banach space which has no eigenvalues at all, for no non-zero vector is
transformed into a real multiple of itself. The existence of eigenvalues is
therefore linked in an essential way to properties of the complex numbers
which are not enjoyed by the real numbers, and the most significant
of these properties is that stated in the fundamental theorem of algebra.
The mechanism of matrices and determinants turns out to be simply a
device for making effective use of this theorem in our basic problem of
proving that eigenvalues exist. We also remark that Theorem A and its
proof remain valid in the case of an arbitrary linear transformation on
any complex linear space of finite dimension n > 0.

Problems
1. Let T be an operator on H, and prove the following statements:
(a) T is singular ⇔ 0 ∈ σ(T);
(b) if T is non-singular, then λ ∈ σ(T) ⇔ λ⁻¹ ∈ σ(T⁻¹);
(c) if A is non-singular, then σ(ATA⁻¹) = σ(T);

<!-- pdf page 302 -->

(d) if λεσ(T), and if p is any polynomial, then p(λ)εσ(p(T));
(e) if Tk= 0 for some positive integer k, then σ(T) = {0}.
2. Let the dimension n of H be 2, let B = {e₁,e₂} be a basis for H, and assume that the determinant of a 2×2 matrix [αᵢ] is given by α₁₁α₂₂ - α₁₂α₂₁.
(a) Find the spectrum of the operator T on H defined by Te₁ = e₂ and Te₂ = -e₁.
(b) If T is an arbitrary operator on H whose matrix relative to B is [αᵢ], show that T² - (α₁₁ + α₂₂)T + (α₁₁α₂₂ - α₁₂α₂₁)I = 0. Give a verbal statement of this result.

62. THE SPECTRAL THEOREM
We now return to the central purpose of this chapter, namely, the statement and proof of the spectral theorem.
Let T be an arbitrary operator on H. We know by Theorem 61-A that the distinct eigenvalues of T form a non-empty finite set of complex numbers. Let λ₁, λ₂, ..., λₘ be these eigenvalues; let M₁, M₂, ..., Mₘ be their corresponding eigenspaces; and let P₁, P₂, ..., Pₘ be the projections on these eigenspaces. We consider the following three statements.
I. The Mᵢ's are pairwise orthogonal and span H.
II. The Pᵢ's are pairwise orthogonal, I = Σᵢ₋₁ᵐ Pᵢ, and T = Σᵢ₋₁ᵐ λᵢPᵢ.
III. T is normal.
We take the spectral theorem to be the assertion that these statements are all equivalent to one another. It was proved in the introduction to this chapter that I ⇒ II ⇒ III. We now complete the cycle by showing that III ⇒ I.
The hypothesis that T is normal plays its most critical role in our first theorem.
Theorem A. If T is normal, then x is an eigenvector of T with eigenvalue λ ⇔ x is an eigenvector of T* with eigenvalue λ̄.
PROOF. Since T is normal, it is easy to see that the operator T - λI (whose adjoint is T* - λI) is also normal for any scalar λ. By Theorem 58-C, we have
||Tx - λx|| = ||T*x - λx||
for every vector x, and the statements of the theorem follow at once from this.
The way is now clear for
Theorem B. If T is normal, then the Mᵢ's are pairwise orthogonal.

<!-- pdf page 303 -->

PROOF. Let $x_{i}$ and $x_{j}$ be vectors in $M_{i}$ and $M_{j}$ for $i\neq j$ , so that$Tx_{i}=\lambda_{i}x_{i}$ and $Tx_{j}=\lambda_{j}x_{j}$ . The preceding theorem shows that

$$\begin{align*}\lambda_i(x_i,x_j)=(\lambda_i x_i, x_j)=(Tx_i, x_j)=(x_i, T^* x_j)\\ =(x_i,\overline{\lambda}_j x_j)=\lambda_j(x_i, x_j);\end{align*}$$ 

 and since $\lambda_{i}\neq\lambda_{j}$ , it is clear that we must have $(x_{i},x_{j})=0.$

Our next step is to prove that the $M_{i}$ 's span H when T is normal, and for this we need the following preliminary fact.

Theorem C. If T is normal, then each $M_{i}$ reduces T.

PROOF. It is obvious that each $M_{i}$ is invariant under T, so it suffices,by Theorem 59-C, to show that each $M_{i}$ is also invariant under $T^{*}$ .This is an immediate consequence of Theorem A, for if $x_{i}$ is a vector in$M_{i}$ , so that $Tx_{i}=\lambda_{i}x_{i}$ , then $T^{*}x_{i}=\overline{\lambda}_{i}x_{i}$ is also in $M_{i}.$

Finally, we have

 Theorem D. If T is normal, then the $M_{i}$ 's span H.

PROOF. The fact that the $M_{i}$ 's are pairwise orthogonal implies, by Theorems 59-F and 59-G, that $M=M_{1}+M_{2}+\cdots+M_{m}$ is a closed linear subspace of H, and that its associated projection is

$$P=P_{1}+P_{2}+\cdots+P_{m}.$$ 

 Since each $M_{i}$ reduces T, we see by Theorem 59-E that $TP_{i}=P_{i}T$ for each $P_{i}$ . It follows from this that $TP=PT$ , so M also reduces T, and consequently $M^{\perp}$ is invariant under T. If $M^{\perp}\neq\{0\}$ , then, since all the eigenvectors of T are contained in M, the restriction of T to $M^{\perp}$ is an operator on a non-trivial finite-dimensional Hilbert space which has no eigenvectors, and hence no eigenvalues. Theorem 61-A shows that this is impossible. We therefore conclude that $M^{\perp}=\{0\}$ , so $M=H$ and the $M_{i}$ 's span H.

This completes the proof of the spectral theorem and, in particular,of the fact that if T is normal, then it has a spectral resolution

$$T=\lambda_1 P_1+\lambda_2 P_2+\cdots+\lambda_m P_m.\qquad(1)$$ 

 We now make several observations which will be useful in carrying out our promise to show that this expression for T is unique. Since the $P_{i}$ 's are pairwise orthogonal, if we square both sides of(1) we obtain

$$T^2=\sum_{i=1}^m\lambda_i^2 P_i.$$ 

 More generally, if n is any positive integer, then

$$T^n=\sum_{i=1}^m\lambda_i^n P_i.\qquad(2)$$

<!-- pdf page 304 -->

If we make the customary agreement that $T^{0}=I$ , then the fact that$I=\Sigma_{i=1}^{m}P_{i}$ shows that(2) is also valid for the case $n=0$ . Next, let p(z) be any polynomial, with complex coefficients, in the complex variable z. By taking linear combinations,(2) can evidently be extended to

$$p(T)=\sum_{i=1}^{m}\,p(\lambda_{i})P_{i}.\qquad(3)$$ 

 We would like to find a polynomial p such that the right side of(3)collapses to a specified one of the $P_{i}$ 's, say $P_{j}$ . What is needed is a polynomial p; with the property that $p_{j}(\lambda_{i})=0$ if $i\neq j$ and $p_{j}(\lambda_{j})=1$ .We define $p_{j}$ as follows:

$$p_j(z)\,=\,\frac{(z\,-\,\lambda_1)\,\cdots\,(z\,-\,\lambda_{j-1})(z\,-\,\lambda_{j+1})\,\cdots\,(z\,-\,\lambda_m)}{(\lambda_j\,-\,\lambda_1)\,\cdots\,(\lambda_j\,-\,\lambda_{j-1})(\lambda_j\,-\,\lambda_{j+1})\,\cdots\,(\lambda_j\,-\,\lambda_m)}.$$ 

Since $p_{j}$ is a polynomial, and since $p_{j}(\lambda_{i})=\delta_{ij},$ (3) yields

$$P_j=p_j(T).\qquad(4)$$ 

 In order to interpret these remarks to our advantage, we point out that only three facts about(1) have been used in obtaining(4): the $\lambda_{i}$ 's are distinct complex numbers; the $P_{i}$ 's are pairwise orthogonal projections;and $I=\Sigma_{i=1}^{m}P_{i}.$ By using these properties of(1), and these alone, we have shown that the $P_{i}$ 's are uniquely determined as specific polynomials in T.

We now assume that we have another expression for T similar to(1),

$$T=\alpha_{1}Q_{1}+\alpha_{2}Q_{2}+\cdots+\alpha_{k}Q_{k},\qquad(5)$$ 

and that this is also a spectral resolution of T, in the sense that the $\alpha_{i}$ 's are distinct complex numbers, the $Q_{i}$ 's are non-zero pairwise orthogonal projections, and $I=\Sigma_{i=1}^{k}Q_{i}$ . We wish to show that(5) is actually identical with(1), except for notation and order of terms. We begin by proving, in two steps, that the $\alpha_{i}$ 's are precisely the eigenvalues of T.First, since $Q_{i}\neq 0$ , there exists a non-zero vector x in the range of $Q_{i}$ ; and since $Q_{i}x=x$ and $Q_{j}x=0$ for $j\neq i$ , we see from(5) that $Tx=\alpha_{i}x$ , so each $\alpha_{i}$ is an eigenvalue of T. Next, if $\lambda$ is an eigenvalue of T, so that$Tx=\lambda x$ for some non-zero x, then

$$\begin{align*} Tx=\lambda x=\lambda Ix=\lambda\sum_{i=1}^k Q_ix=\sum_{i=1}^k\lambda Q_ix\\ \end{align*}$$ 

 and

$$Tx=\sum_{i=1}^k\alpha_i Q_ix,$$ 

 so

$$\sum_{i=1}^k(\lambda-\alpha_i)Q_ix=0.$$

<!-- pdf page 305 -->

Since the $Q_{i}x$'s are pairwise orthogonal, the non - zero vectors among them—there is at least one, for $x\neq0$ —are linearly independent, and this implies that $\lambda=\alpha_{i}$ for some i. These arguments show that the set of $\alpha_{i}$'s equals the set of $\lambda_{i}$'s, and therefore, by changing notation if necessary, we can write (5) in the form

$$T=\lambda_{1}Q_{1}+\lambda_{2}Q_{2}+\cdots+\lambda_{m}Q_{m}.\qquad(6)$$ 

 The discussion in the preceding paragraph now applies to (6) and gives

$$Q_{j}=p_{j}(T)\qquad(7)$$ 

 for every j. On comparing (7) with (4), we see that the $Q_{j}$ 's equal the$P_{j}$ 's. This shows that(5) is exactly the same as(1)except for notation and the order of terms-and completes our proof of the fact that the spectral resolution of T is unique.

We conclude with a brief look at the matrix interpretation of state-ments I and II at the beginning of this section. Assume that I is true,that is, that the eigenspaces $M_{1},M_{2},\ldots,M_{m}$ of T are pairwise orthog-onal and span H. For each $M_{i}$ , choose a basis which consists of mutually orthogonal unit vectors. This can always be done, for a basis of this kind-called an orthonormal basis-is precisely a complete orthonormal set for $M_{i}$ . It is easy to see that the union of these little bases is an orthonormal basis for all of H; and relative to this, the matrix of T has the following diagonal form(all entries off the main diagonal are under-stood to be 0):

$$\begin{align*}\begin{bmatrix}\lambda_1\\ &\cdot& …… \\ &\\cdot&\\ & …… \\cdot&\\ &\cdot&\\ &\cdot&\\ &\cdot&\\ &\cdot&\\ &\\cdot&\\ &\cdot&\\ &\cdot&\\ &\cdot&\\ &\\cdot&\\ &\cdot&\\ &\cdot&\\ &\\cdot&\\ &\cdot&\\ &\\cdot&\\ &\cdot&\\ &\\cdot&\\ &\\cdot&\\ &\cdot&\\ &\ …… \cdot&\\

<!-- pdf page 306 -->

294
Operators

We next assume that H has an orthonormal basis relative to which the matrix of T is diagonal. If we rearrange the basis vectors in such a way that equal matrix entries adjoin one another on the main diagonal, then the matrix of T relative to this new orthonormal basis will have the form (8). It is easy to see from this that T can be written in the form

T = Σ_{i=1}^{m} λ_i P_i,

where the λ's are distinct complex numbers, the P's are non-zero pairwise orthogonal projections, and I = Σ_{i=1}^{m} P_i. The uniqueness of the spectral resolution now guarantees that the λ's are the distinct eigenvalues of T and that the P's are the projections on the corresponding eigenspaces. The spectral theorem tells us that statements I, II, and III are equivalent to one another. The above remarks carry us a bit further, for they constitute a proof of the fact that these statements are also equivalent to IV. There exists an orthonormal basis for H relative to which the matrix of T is diagonal.

It is interesting to realize that the implication III ⇒ IV, which we proved by showing that III ⇒ I and I ⇒ IV, can be made to depend more directly on matrix computations. This proof is outlined in the last three problems below.

Problems

1. Show that an operator T on H is normal ⇔ its adjoint T* is a polynomial in T.
2. Let T be an arbitrary operator on H, and N a normal operator. Show that if T commutes with N, then T also commutes with N*.
3. Let T be a normal operator on H with spectrum {λ₁, λ₂, . . . , λₘ}, and use the spectral resolution of T to prove the following statements: (a) T is self-adjoint ⇔ each λ_i is real; (b) T is positive ⇔ λ_i ≥ 0 for each i; (c) T is unitary ⇔ |λ_i| = 1 for each i.
4. Show that a positive operator T on H has a unique positive square root; that is, show that there exists a unique positive operator A on H such that A² = T.
5. Let B = {e₁, e₂, . . . , eₙ} be an orthonormal basis for H. If T is an operator on H whose matrix relative to B is [αᵢⱼ], show that the matrix of T* relative to B is [βᵢⱼ], where βᵢⱼ = αⱼᵢ. [βᵢⱼ] is often called the conjugate transpose of [αᵢⱼ].
6. Let T be an arbitrary operator on H, and prove that there exist n closed linear subspaces M₁, M₂, . . . , Mₙ such that
{0} ⊂ M₁ ⊂ M₂ ⊂ · · · ⊂ Mₙ = H,
the dimension of each Mᵢ is i. and each Mᵢ is invariant under T

<!-- pdf page 307 -->

(Hint: if n= 1, the statement is clear; and if n> 1, assume it for all Hilbert spaces of dimension n-1, and prove it for H by using Theorem 59-B and the fact that T* has an eigenvector.)

7. Let T be an arbitrary operator on H, and use the previous problem to show that there exists a basis B relative to which the matrix [αᵢʳ] of T is triangular, in the sense that i > j ⇨ αᵢʳ = 0. If T is normal, show that there exists an orthonormal basis B' relative to which the matrix of T is diagonal. (Hint: generate B' by applying the Gram-Schmidt process to B, observe that the matrix of T relative to B' is still triangular, and use Problem 5 to show that this matrix is actually diagonal.)

63. A SURVEY OF THE SITUATION

The spectral theorem is often stated in a somewhat more restricted form than that given in the previous section. The usual version is that each normal operator N on H has a spectral resolution, that is, that there exist distinct complex numbers λ₁, λ₂, ..., λₘ and non-zero pairwise orthogonal projections P₁, P₂, ..., Pₘ such that Σᵢ=₁ᵐPᵢ = I, with the property that

N = Σᵢ=₁ᵐλᵢPᵢ. (1)

In our version, we attempted to give equal emphasis to both the geometric and the algebraic sides of the matter. Most writers, however, confine their statement of the theorem to that given above, and for a very good reason: it is (1) that generalizes to the infinite-dimensional case.

There are two ways of carrying out this generalization, and we give a brief description of each.

First, there is the analytic approach. For the sake of simplicity, we consider a self-adjoint operator A, and we write (1) in the form

A = Σᵢ=₁ᵐλᵢPᵢ. (2)

Our reason for making this assumption is that the eigenvalues of A are real numbers and are therefore ordered in a natural way. We further assume that the notation in (2) is chosen so that λ₁ < λ₂ < ··· < λₘ, and we use the Pᵢ's to define new projections:

Eλ₀ = 0;
Eλ₁ = P₁;
Eλ₂ = P₁ + P₂;
...
Eλₘ = P₁ + P₂ + ··· + Pₘ.

<!-- pdf page 308 -->

The subscript $\lambda_{0}$ is introduced solely for notational convenience and has no significance beyond this.) The $E_{\lambda_{i}}$ 's enable us to rewrite(2) as follows:

$$ \begin{align*}A&=\lambda_1P_1+\lambda_2P_2+\cdots+\lambda_mP_m\\ &=\lambda_1(E_{\lambda_1}-E_{\lambda_0})+\lambda_2(E_{\lambda_2}-E_{\lambda_1})+\cdots+\lambda_m(E_{\lambda_m}-E_{\lambda_{m-1}})\\ &=\sum_{i=1}^{m}\lambda_i(E_{\lambda_i}-E_{\lambda_{i-1}}).\end{align*} $$

If we denote $E_{\lambda_{i}}-E_{\lambda_{i-1}}$ by $\Delta E_{\lambda_{i}}$ , then we can compress this to

$$ A=\sum_{i=1}^{m}\lambda_{i}\,\Delta E_{\lambda_{i}}, $$ 

 which suggests an integral representation

$$ A=\int\lambda\,dE_{\lambda}.\qquad(3) $$ 

 In this form, the spectral resolution remains valid for self-adjoint opera-tors on infinite-dimensional Hilbert spaces. A similar result holds for normal operators,

$$ N=\int\lambda\,dE_{\lambda}.\qquad(4) $$ 

There are many difficulties to be surmounted in reaching the level of(3)and(4). We have already met one of these, namely, the fact that an operator T on an arbitrary Hilbert space $ H\neq\{0\} $ need not have any eigenvalues at all. In this general case, the spectrum of T is defined by

$$ \sigma(T)=\{\lambda:T-\lambda I\text{ issingular}\}. $$ 

 When H is finite-dimensional, we have seen that $ \sigma(T) $ consists entirely of eigenvalues. This made our work in the present chapter relatively easy,but it is not true in general. What is true is that $ \sigma(T) $ is always non-empty, closed, and bounded, and is thus a compact subspace of the complex plane. Once this difficulty is dealt with, there remain sub-stantial problems in giving meaning to integrals like those in(3) and(4)and in proving the validity of these relations.1

The second approach to generalizing(1) is essentially algebraic and topological in nature. Its starting point is the observation made in the previous section that the spectral resolution

$$ N=\sum_{i=1}^{m}\lambda_{i}P_{i} $$ 

1 For a general discussion of the spectral theorem from this analytic point of view, see Lorch[28]. A full treatment can be found in Riesz and Sz.-Nagy[35,chap.7].

<!-- pdf page 309 -->

leads to, and is actually part of, the fact that

$$p(N)=\sum_{i=1}^{m}\,p(\lambda_{i})P_{i}\qquad(5)$$ 

 for any polynomial p. The set of all polynomials in N is evidently an algebra of operators, a subalgebra of(B(H). Let us now consider the corresponding algebra of all polynomial functions defined on the set of$\lambda_{i}$ 's. We have seen that this algebra contains polynomials $p_{j}$ such that$p_{j}(\lambda_{i})=\delta_{ij}$ , and it therefore consists of all complex functions defined on the set of $\lambda_{i}$ 's. If we denote the latter set by X for a moment and think of it as a compact subspace of the complex plane, then, since X is finite,the algebra in question is precisely C(X), the algebra of all continuous complex functions defined on X. The mapping

$$p(N)\rightarrow p,\qquad(6)$$ 

 which makes correspond to each p(N) the function p in C(X), is easily seen by the properties of(5) to preserve all algebraic operations. We know from the previous section that the eigenvalues of p(N) are-with possible repetitions-the p(λi)'s on the right of(5); and we shall see later, as an unexpected dividend, that the norm of a normal operator always equals the maximum of the absolute values of its eigenvalues.It follows from these remarks that the mapping(6) is an isometric isomorphism of the algebra of all p(N)'s onto C(X). These ideas con-stitute an extended version of(5) and are thus, in a sense, a generalization of the spectral resolution of N. They apply virtually without change to the case of a normal operator on an infinite-dimensional Hilbert space,and one of our aims in the next three chapters is to treat them in detail.

<!-- pdf page 310 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 311 -->

# PART THREE Algebra of Operators

<!-- pdf page 312 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 850. 851. 852. 853. 854. 855. 856. 857. 858. 859. 860. 861. 862. 863. 864. 865. 866. 867. 868. 869. 870. 871. 872. 873. 874. 875. 876. 877. 878. 879. 880. 881. 882. 883. 884. 885. 886. 887. 888. 889. 890. 891. 892. 893. 894. 895. 896. 897. 898. 899. 900. 901. 902. 903. 904. 905. 906. 907. 908. 909. 910. 911. 912. 913. 914. 915. 916. 917. 918. 919. 920. 921. 922. 923. 924. 925. 926. 927. 928. 929. 930. 931. 932. 933. 934. 935. 936. 937. 938. 939. 940. 941. 942. 943. 944. 945. 946. 947. 948. 949. 950. 951. 952. 953. 954. 955. 956. 957. 958. 959. 960. 961. 962. 963. 964. 965. 966. 967. 968. 969. 970. 971. 972. 973. 974. 975. 976. 977. 978. 979. 980. 981. 982. 983. 984. 985. 986. 987. 988. 989. 990. 991. 992. 993. 994. 995. 996. 997. 998. 999. 1000. 1001. 1002. 1003. 1004. 1005. 1006. 1007. 1008. 1009. 1010. 1011. 1012. 1013. 1014. 1015. 1016. 1017. 1018. 1019. 1020. 1021. 1022. 1023. 1024. 1025. 1026. 1027. 1028. 1029. 1030. 1031. 1032. 1033. 1034. 1035. 1036. 1037. 1038. 1039. 1040. 1041. 1042. 1043. 1044. 1045. 1046. 1047. 1048. 1049. 1050. 1051. 1052. 1053. 1054. 1055. 1056. 1057. 1058. 1059. 1060. 1061. 1062. 1063. 1064. 1065. 1066. 1067. 1068. 1069. 1070. 1071. 1072. 1073. 1074. 1075. 1076. 1077. 1078. 1079. 1080. 1081. 1082. 1083. 1084. 1085. 1086. 1087. 1088. 1089. 1090. 1091. 1092. 1093. 1094. 1095. 1096. 1097. 1098. 1099. 1100. 1101. 1102. 1103. 1104. 1105. 1106. 1107. 1108. 1109. 1110. 1111. 1112. 1113. 1114. 1115. 1116. 1117. 1118. 1119. 1120. 1121. 1122. 1123. 1124. 1125. 1126. 1127. 1128. 1129. 1130. 1131. 1132. 1133. 1134. 1135. 1136. 1137. 1138. 1139. 1140. 1141. 1142. 1143. 1144. 1145. 1146. 1147. 1148. 1149. 1150. 1151. 1152. 1153. 1154. 1155. 1156. 1157. 1158. 1159. 1160. 1161. 1162. 1163. 1164. 1165. 1166. 1167. 1168. 1169. 1170. 1171. 1172. 1173. 1174. 1175. 1176. 1177. 1178. 1179. 1180. 1181. 1182. 1183. 1184. 1185. 1186. 1187. 1188. 1189. 1190. 1191. 1192. 1193. 1194. 1195. 1196. 1197. 1198. 1199. 1200. 1201. 1202. 1203. 1204. 1205. 1206. 1207. 1208. 1209. 1210. 1211. 1212. 1213. 1214. 1215. 1216. 1217. 1218. 1219. 1220. 1221. 1222. 1223. 1224. 1225. 1226. 1227. 1228. 1229. 1230. 1231. 1232. 1233. 1234. 1235. 1236. 1237. 1238. 1239. 1240. 1241. 1242. 1243. 1244. 1245. 1246. 1247. 1248. 1249. 1250. 1251. 1252. 1253. 1254. 1255. 1256. 1257. 1258. 1259. 1260. 1261. 1262. 1263. 1264. 1265. 1266. 1267. 1268. 1269. 1270. 1271. 1272. 1273. 1274. 1275. 1276. 1277. 1278. 1279. 1280. 1281. 1282. 1283. 1284. 1285. 1286. 1287. 1289. 1290. 1291. 1292. 1293. 1294. 1295. 1296. 1297. 1298. 1299. 1300. 1301. 1302. 1303. 1304. 1305. 1306. 1307. 1308. 1309. 1310. 1311. 1312. 1313. 1314. 1315. 1316. 1317. 1318. 1319. 1320. 1321. 1322. 1323. 1324. 1325. 1326. 1327. 1328. 1329. 1330. 1331. 1332. 1333. 1334. 1335. 1336. 1337. 1338. 1339. 1340. 1341. 1342. 1343. 1344. 1345. 1346. 1347. 1348. 1349. 1350. 1351. 1352. 1353. 1354. 1355. 1356. 1357. 1358. 1359. 1360. 1361. 1362. 1363. 1364. 1365. 1366. 1367. 1368. 1369. 1370. 1371. 1372. 1373. 1374. 1375. 1376. 1377. 1378. 1379. 1380. 1381. 1382. 1383. 1384. 1385. 1386. 1387. 1389. 1390. 1391. 1392. 1393. 1394. 1395. 1396. 1397. 1398. 1399. 1400. 1401. 1402. 1403. 1404. 1405. 1406. 1407. 1408. 1409. 1410. 1411. 1412. 1413. 1414. 1415. 1416. 1417. 1418. 1419. 1420. 1421. 1422. 1423. 1424. 1425. 1426. 1427. 1428. 1429. 1430. 1431. 1432. 1433. 1434. 1435. 1436. 1437. 1438. 1439. 1440. 1441. 1442. 1443. 1444. 1445. 1446. 1447. 1448. 1449. 1450. 1451. 1452. 1453. 1454. 1455. 1456. 1457. 1458. 1459. 1460. 1461. 1462. 1463. 1464. 1465. 1466. 1467. 1468. 1469. 1470. 1471. 1472. 1473. 1474. 1475. 1476. 1477. 1478. 1479. 1480. 1481. 1482. 1483. 1484. 1485. 1486. 1487. 1489. 1490. 1491. 1492. 1493. 1494. 1495. 1496. 1497. 1498. 1499. 1500. 1501. 1502. 1503. 1504. 1505. 1506. 1507. 1508. 1509. 1510. 1511. 1512. 1513. 1514. 1515. 1516. 1517. 1518. 1519. 1520. 1521. 1522. 1523. 1524. 1525. 1526. 1527. 1528. 1529. 1530. 1531. 1532. 1533. 1534. 1535. 1536. 1537. 1538. 1539. 1540. 1541. 1542. 1543. 1544. 1545. 1546. 1547. 1548. 1549. 1550. 1551. 1552. 1553. 1554. 1555. 1556. 1557. 1558. 1559. 1560. 1561. 1562. 1563. 1564. 1565. 1566. 1567. 1568. 1569. 1570. 1571. 1572. 1573. 1574. 1575. 1576. 1577. 1578. 1579. 1580. 1581. 1582. 1583. 1584. 1585. 1586. 1587. 1589. 1590. 1591. 1592. 1593. 1594. 1595. 1596. 1597. 1598. 1599. 1600. 1601. 1602. 1603. 1604. 1605. 1606. 1607. 1608. 1609. 1610. 1611. 1612. 1613. 1614. 1615. 1616. 1617. 1618. 1619. 1620. 1621. 1622. 1623. 1624. 1625. 1626. 1627. 1628. 1629. 1630. 1631. 1632. 1633. 1634. 1635. 1636. 1637. 1638. 1639. 1640. 1641. 1642. 1643. 1644. 1645. 1646. 1647. 1648. 1649. 1650. 1651. 1652. 1653. 1654. 1655. 1656. 1657. 1658. 1659. 1660. 1661. 1662. 1663. 1664. 1665. 1666. 1667. 1668. 1669. 1670. 1671. 1672. 1673. 1674. 1675. 1676. 1677. 1678. 1679. 1680. 1681. 1682. 1683. 1684. 1685. 1686. 1687. 1689. 1690. 1691. 1692. 1693. 1694. 1695. 1696. 1697. 1698. 1699. 1700. 1701. 1702. 1703. 1704. 1705. 1706. 1707. 1708. 1709. 1710. 1711. 1712. 1713. 1714. 1715. 1716. 1717. 1718. 1719. 1720. 1721. 1722. 1723. 1724. 1725. 1726. 1727. 1728. 1729. 1730. 1731. 1732. 1733. 1734. 1735. 1736. 1737. 1738. 1739. 1740. 1741. 1742. 1743. 1744. 1745. 1746. 1747. 1748. 1749. 1750. 1751. 1752. 1753. 1754. 1755. 1756. 1757. 1758. 1759. 1760. 1761. 1762. 1763. 1764. 1765. 1766. 1767. 1768. 1769. 1770. 1771. 1772. 1773. 1774. 1775. 1776. 1777. 1778. 1779. 1780. 1781. 1782. 1783. 1784. 1785. 1786. 1787. 1789. 1790. 1791. 1792. 1793. 1794. 1795. 1796. 1797. 1798. 1799. 1800. 1801. 1802. 1803. 1804. 1805. 1806. 1807. 1809. 1810. 1811. 1812. 1813. 1814. 1815. 1816. 1817. 1818. 1819. 1820. 1821. 1822. 1823. 1824. 1825. 1826. 1827. 1828. 1829. 1830. 1831. 1832. 1833. 1834. 1835. 1836. 1837. 1838. 1839. 1840. 1841. 1842. 1843. 1844. 1845. 1846. 1847. 1848. 1849. 1850. 1851. 1852. 1853. 1854. 1855. 1856. 1857. 1858. 1859. 1860. 1861. 1862. 1863. 1864. 1865. 1866. 1867. 1868. 1869. 1870. 1871. 1872. 1873. 1874. 1875. 1876. 1877. 1878. 1879. 1880. 1881. 1882. 1883. 1884. 1885. 1886. 1887. 1889. 1890. 1891. 1892. 1893. 1894. 1895. 1896. 1897. 1898. 1899. 1900. 1901. 1902. 1903. 1904. 1905. 1906. 1907. 1908. 1909. 1910. 1911. 1912. 1913. 1914. 1915. 1916. 1917. 1918. 1919. 1920. 1921. 1922. 1923. 1924. 1925. 1926. 1927. 1928. 1929. 1930. 1931. 1932. 1933. 1934. 1935. 1936. 1937. 1938. 1939. 1940. 1941. 1942. 1943. 1944. 1945. 1946. 1947. 1948. 1949. 1950. 1951. 1952. 1953. 1954. 1955. 1956. 1957. 1958. 1959. 1960. 1961. 1962. 1963. 1964. 1965. 1966. 1967. 1968. 1969. 1970. 1971. 1972. 1973. 1974. 1975. 1976. 1977. 1978. 1979. 1980. 1981. 1982. 1983. 1984. 1985. 1986. 1987. 1989. 1990. 1991. 1992. 1993. 1994. 1995. 1996. 1997. 1998. 1999. 2000. 2001. 2002. 2003. 2004. 2005. 2006. 2007. 2008. 2009. 2010. 2011. 2012. 2013. 2014. 2015. 2016. 2017. 2018. 2019. 2020. 2021. 2022. 2023. 2024. 2025. 2026. 2027. 2028. 2029. 2030. 2031. 2032. 2033. 2034. 2035. 2036. 2037. 2038. 2039. 2040. 2041. 2042. 2043. 2044. 2045. 2046. 2047. 2048. 2049. 2050. 2051. 2052. 2053. 2054. 2055. 2056. 2057. 2058. 2059. 2060. 2061. 2062. 2063. 2064. 2065. 2066. 2067. 2068. 2069. 2070. 2071. 2072. 2073. 2074. 2075. 2076. 2077. 2078. 2079. 2080. 2081. 2082. 2083. 2084. 2085. 2086. 2087. 2089. 2090. 2091. 2092. 2093. 2094. 2095. 2096. 2097. 2098. 2099. 2100. 2101. 2102. 2103. 2104. 2105. 2106. 2107. 2108. 2109. 2110. 2111. 2112. 2113. 2114. 2115. 2116. 2117. 2118. 2119. 2120. 2121. 2122. 2123. 2124. 2125. 2126. 2127. 2128. 2129. 2130. 2131. 2132. 2133. 2134. 2135. 2136. 2137. 2138. 2139. 2140. 2141. 2142. 2143. 2144. 2145. 2146. 2147. 2148. 2149. 2150. 2151. 2152. 2153. 2154. 2155. 2156. 2157. 2158. 2159. 2160. 2161. 2162. 2163. 2164. 2165. 2166. 2167. 2168. 2169. 2170. 2171. 2172. 2173. 2174. 2175. 2176. 2177. 2178. 2179. 2180. 2181. 2182. 2183. 2184. 2185. 2186. 2187. 2189. 2190. 2191. 2192. 2193. 2194. 2195. 2196. 2197. 2198. 2199. 2200. 2201. 2202. 2203. 2204. 2205. 2206. 2207. 2208. 2209. 2210. 2211. 2212. 2213. 2214. 2215. 2216. 2217. 2218. 2219. 2220. 2221. 2222. 2223. 2224. 2225. 2226. 2227. 2228. 2229. 2230. 2231. 2232. 2233. 2234. 2235. 2236. 2237. 2238. 2239. 2240. 2241. 2242. 2243. 2244. 2245. 2246. 2247. 2248. 2249. 2250. 2251. 2252. 2253. 2254. 2255. 2256. 2257. 2258. 2259. 2260. 2261. 2262. 2263. 2264. 2265. 2266. 2267. 2268. 2269. 2270. 2271. 2272. 2273. 2274. 2275. 2276. 2277. 2278. 2279. 2280. 2281. 2282. 2283. 2284. 2285. 2286. 2287. 2289. 2290. 2291. 2292. 2293. 2294. 2295. 2296. 2297. 2298. 2299. 2300. 2301. 2302. 2303. 2304. 2305. 2306. 2307. 2308. 2309. 2310. 2311. 2312. 2313. 2314. 2315. 2316. 2317. 2318. 2319. 2320. 2321. 2322. 2323. 2324. 2325. 2326. 2327. 2328. 2329. 2330. 2331. 2332. 2333. 2334. 2335. 2336. 2337. 2338. 2339. 2340. 2341. 2342. 2343. 2344. 2345. 2346. 2347. 2348. 2349. 2350. 2351. 2352. 2353. 2354. 2355. 2356. 2357. 2358. 2359. 2360. 2361. 2362. 2363. 2364. 2365. 2366. 2367. 2368. 2369. 2370. 2371. 2372. 2373. 2374. 2375. 2376. 2377. 2378. 2379. 2380. 2381. 2382. 2383. 2384. 2385. 2386. 2387. 2389. 2390. 2391. 2392. 2393. 2394. 2395. 2396. 2397. 2398. 2399. 2400. 2401. 2402. 2403. 2404. 2405. 2406. 2407. 2408. 2409. 2410. 2411. 2412. 2413. 2414. 2415. 2416. 2417. 2418. 2419. 2420. 2421. 2422. 2423. 2424. 2425. 2426. 2427. 2428. 2429. 2430. 2431. 2432. 2433. 2434. 2435. 2436. 2437. 2438. 2439. 2440. 2441. 2442. 2443. 2444. 2445. 2446. 2447. 2448. 2449. 2450. 2451. 2452. 2453. 2454. 2455. 2456. 2457. 2458. 2459. 2460. 2461. 2462. 2463. 2464. 2465. 2466. 2467. 2468. 2469. 2470. 2471. 2472. 2473. 2474. 2475. 2476. 2477. 2478. 2479. 2480. 2481. 2482. 2483. 2484. 2485. 2486. 2487. 2489. 2490. 2491. 2492. 2493. 2494. 2495. 2496. 2497. 2498. 2499. 2500. 2501. 2502. 2503. 2504. 2505. 2506. 2507. 2508. 2509. 2510. 2511. 2512. 2513. 2514. 2515. 2516. 2517. 2518. 2519. 2520. 2521. 2522. 2523. 2524. 2525. 2526. 2527. 2528. 2529. 2530. 2531. 2532. 2533. 2534. 2535. 2536. 2537. 2538. 2539. 2540. 2541. 2542. 2543. 2544. 2545. 2546. 2547. 2548. 2549. 2550. 2551. 2552. 2553. 2554. 2555. 2556. 2557. 2558. 2559. 2560. 2561. 2562. 2563. 2564. 2565. 2566. 2567. 2568. 2569. 2570. 2571. 2572. 2573. 2574. 2575. 2576. 2577. 2578. 2579. 2580. 2581. 2582. 2583. 2584. 2585. 2586. 2587. 2589. 2590. 2591. 2592. 2593. 2594. 2595. 2596. 2597. 2598. 2599. 2600. 2601. 2602. 2603. 2604. 2605. 2606. 2607. 2608. 2609. 2610. 2611. 2612. 2613. 2614. 2615. 2616. 2617. 2618. 2619. 2620. 2621. 2622. 2623. 2624. 2625. 2626. 2627. 2628. 2629. 2630. 2631. 2632. 2633. 2634. 2635. 2636. 2637. 2638. 2639. 2640. 2641. 2642. 2643. 2644. 2645. 2646. 2647. 2648. 2649. 2650. 2651. 2652. 2653. 2654. 2655. 2656. 2657. 2658. 2659. 2660. 2661. 2662. 2663. 2664. 2665. 2666. 2667. 2668. 2669. 2670. 2671. 2672. 2673. 2674. 2675. 2676. 2677. 2678. 2679. 2680. 2681. 2682. 2683. 2684. 2685. 2686. 2687. 2689. 2690. 2691. 2692. 2693. 2694. 2695. 2696. 2697. 2698. 2699. 2700. 2701. 2702. 2703. 2704. 2705. 2706. 2707. 2708. 2709. 2710. 2711. 2712. 2713. 2714. 2715. 2716. 2717. 2718. 2719. 2720. 2721. 2722. 2723. 2724. 2725. 2726. 2727. 2728. 2729. 2730. 2731. 2732. 2733. 2734. 2735. 2736. 2737. 2738. 2739. 2740. 2741. 2742. 2743. 2744. 2745. 2746. 2747. 2748. 2749. 2750. 2751. 2752. 2753. 2754. 2755. 2756. 2757. 2758. 2759. 2760. 2761. 2762. 2763. 2764. 2765. 2766. 2767. 2768. 2769. 2770. 2771. 2772. 2773. 2774. 2775. 2776. 2777. 2778. 2779. 2780. 2781. 2782. 2783. 2784. 2785. 2786. 2787. 2789. 2790. 2791. 2792. 2793. 2794. 2795. 2796. 2797. 2798. 2799. 2800. 2801. 2802. 2803. 2804. 2805. 2806. 2807. 2809. 2810. 2811. 2812. 2813. 2814. 2815. 2816. 2817. 2818. 2819. 2820. 2821. 2822. 2823. 2824. 2825. 2826. 2827. 2829. 2830. 2831. 2832. 2833. 2834. 2835. 2836. 2837. 2839. 2840. 2841. 2842. 2843. 2844. 2845. 2846. 2847. 2849. 2850. 2851. 2852. 2853. 2854. 2855. 2856. 2857. 2859. 2860. 2861. 2862. 2863. 2864. 2865. 2866. 2867. 2869. 2870. 2871. 2872. 2873. 2874. 2875. 2876. 2877. 2879. 2880. 2881. 2882. 2883. 2884. 2885. 2886. 2887. 2889. 2890. 2891. 2892. 2893. 2894. 2895. 2896. 2897. 2899. 2900. 2901. 2902. 2903. 2904. 2905. 2906. 2907. 2909. 2910. 2911. 2912. 2913. 2914. 2915. 2916. 2917. 2918. 2919. 2920. 2921. 2922. 2923. 2924. 2925. 2926. 2927. 2928. 2929. 2930. 2931. 2932. 2933. 2934. 2935. 2936. 2937. 2938. 2939. 2940. 2941. 2942. 2943. 2944. 2945. 2946. 2947. 2948. 2949. 2950. 2951. 2952. 2953. 2954. 2955. 2956. 2957. 2958. 2959. 2960. 2961. 2962. 2963. 2964. 2965. 2966. 2967. 2968. 2969. 2970. 2971. 2972. 2973. 2974. 2975. 2976. 2977. 2978. 2979. 2980. 2981. 2982. 2983. 2984. 2985. 2986. 2987. 2989. 2990. 2991. 2992. 2993. 2994. 2995. 2996. 2997. 2998. 2999. 3000. 3001. 3002. 3003. 3004. 3005. 3006. 3007. 3008. 3009. 3010. 3011. 3012. 3013. 3014. 3015. 3016. 3017. 3018. 3019. 3020. 3021. 3022. 3023. 3024. 3025. 3026. 3027. 3028. 3029. 3030. 3031. 3032. 3033. 3034. 3035. 3036. 3037. 3038. 3039. 3040. 3041. 3042. 3043. 3044. 3045. 3046. 3047. 3048. 3049. 3050. 3051. 3052. 3053. 3054. 3055. 3056. 3057. 3058. 3059. 3060. 3061. 3062. 3063. 3064. 3065. 3066. 3067. 3068. 3069. 3070. 3071. 3072. 3073. 3074. 3075. 3076. 3077. 3078. 3079. 3080. 3081. 3082. 3083. 3084. 3085. 3086. 3087. 3089. 3090. 3091. 3092. 3093. 3094. 3095. 3096. 3097. 3098. 3099. 3100. 3101. 3102. 3103. 3104. 3105. 3106. 3107. 3108. 3109. 3110. 3111. 3112. 3113. 3114. 3115. 3116. 3117. 3118. 3119. 3120. 3121. 3122. 3123. 3124. 3125. 3126. 3127. 3128. 3129. 3130. 3131. 3132. 3133. 3134. 3135. 3136. 3137. 3138. 3139. 3140. 3141. 3142. 3143. 3144. 3145. 3146. 3147. 3148. 3149. 3150. 3151. 3152. 3153. 3154. 3155. 3156. 3157. 3158. 3159. 3160. 3161. 3162. 3163. 3164. 3165. 3166. 3167. 3168. 3169. 3170. 3171. 3172. 3173. 3174. 3175. 3176. 3177. 3178. 3179. 3180. 3181. 3182. 3183. 3184. 3185. 3186. 3187. 3189. 3190. 3191. 3192. 3193. 3194. 3195. 3196. 3197. 3198. 3199. 3200. 3201. 3202. 3203. 3204. 3205. 3206. 3207. 3208. 3209. 3210. 3211. 3212. 3213. 3214. 3215. 3216. 3217. 3218. 3219. 3220. 3221. 3222. 3223. 3224. 3225. 3226. 3227. 3228. 3229. 3230. 3231. 3232. 3233. 3234. 3235. 3236. 3237. 3238. 3239. 3240. 3241. 3242. 3243. 3244. 3245. 3246. 3247. 3248. 3249. 3250. 3251. 3252. 3253. 3254. 3255. 3256. 3257. 3258. 3259. 3260. 3261. 3262. 3263. 3264. 3265. 3266. 3267. 3269. 3270. 3271. 3272. 3273. 3274. 3275. 3276. 3279. 3280. 3281. 3282. 3283. 3284. 3285. 3286. 3287. 3289. 3290. 3291. 3292. 3293. 3294. 3295. 3296. 3297. 3298. 3299. 3300. 3301. 3302. 3303. 3304. 3305. 3306. 3307. 3309. 3310. 3311. 3312. 3313. 3314. 3315. 3316. 3317. 3318. 3319. 3320. 3321. 3322. 3323. 3324. 3325. 3326. 3327. 3328. 3329. 3330. 3331. 3332. 3333. 3334. 3335. 3336. 3337. 3338. 3339. 3340. 3341. 3342. 3343. 3344. 3345. 3346. 3347. 3348. 3349. 3350. 3351. 3352. 3353. 3354. 3355. 3356. 3357. 3358. 3359. 3360. 3361. 3362. 3363. 3364. 3365. 3366. 3367. 3369. 3370. 3371. 3372. 3373. 3374. 3375. 3376. 3377. 3378. 3379. 3380. 3381. 3382. 3383. 3384. 3385. 3386. 3387. 3389. 3390. 3391. 3392. 3393. 3394. 3395. 3396. 3397. 3398. 3399. 3400. 3401. 3402. 3403. 3404. 3405. 3406. 3407. 3408. 3409. 3410. 3411. 3412. 3413. 3414. 3415. 3416. 3417. 3418. 3419. 3420. 3421. 3422. 3423. 3424. 3425. 3426. 3427. 3428. 3429. 3430. 3431. 3432. 3433. 3434. 3435. 3436. 3437. 3438. 3439. 3440. 3441. 3442. 3443. 3444. 3445. 3446. 3447. 3448. 3449. 3450. 3451. 3452. 3453. 3454. 3455. 3456. 3457. 3458. 3459. 3460. 3461. 3462. 3463. 3464. 3465. 3466. 3467. 3469. 3470. 3471. 3472. 3473. 3474. 3475. 3476. 3477. 3478. 3479. 3480. 3481. 3482. 3483. 3484. 3485. 3486. 3487. 3489. 3490. 3491. 3492. 3493. 3494. 3495. 3496. 3497. 3498. 3499. 3500. 3501. 3502. 3503. 3504. 3505. 3506. 3507. 3508. 3509. 3510. 3511. 3512. 3513. 3514. 3515. 3516. 3517. 3518. 3519. 3520. 3521. 3522. 3523. 3524. 3525. 3526. 3527. 3528. 3529. 3530. 3531. 3532. 3533. 3534. 3535. 3536. 3537. 3538. 3539. 3540. 3541. 3542. 3543. 3544. 3545. 3546. 3547. 3548. 3549. 3550. 3551. 3552. 3553. 3554. 3555. 3556. 3557. 3558. 3559. 3560. 3561. 3562. 3563. 3564. 3565. 3566. 3567. 3569. 3570. 3571. 3572. 3573. 3574. 3575. 3576. 3577. 3578. 3579. 3580. 3581. 3582. 3583. 3584. 3585. 3586. 3587. 3589. 3590. 3591. 3592. 3593. 3594. 3595. 3596. 3597. 3598. 3599. 3600. 3601. 3602. 3603. 3604. 3605. 3606. 3607. 3609. 3610. 3611. 3612. 3613. 3614. 3615. 3616. 3617. 3618. 3619. 3620. 3621. 3622. 3623. 3624. 3625. 3626. 3627. 3628. 3629. 3630. 3631. 3632. 3633. 3634. 3635. 3636. 3637. 3638. 3639. 3640. 3641. 3642. 3643. 3645. 3646. 3647. 3648. 3649. 3650. 3651. 3652. 3653. 3654. 3655. 3656. 3657. 3658. 3659. 3660. 3661. 3662. 3663. 3664. 3665. 3666. 3667. 3669. 3670. 3671. 3672. 3673. 3674. 3675. 3676. 3679. 3680. 3681. 3682. 3683. 3684. 3685. 3686. 3687. 3689. 3690. 3691. 3692. 3693. 3694. 3695. 3696. 3697. 3698. 3699. 3700. 3701. 3702. 3703. 3704. 3705. 3706. 3707. 3709. 3710. 3711. 3712. 3713. 3714. 3715. 3716. 3717. 3718. 3719. 3720. 3721. 3722. 3723. 3724. 3725. 3726. 3727. 3729. 3730. 3731. 3732. 3733. 3734. 3735. 3736. 3737. 3738. 3739. 3740. 3741. 3742. 3743. 3744. 3745. 3746. 3747. 3748. 3749. 3750. 3751. 3752. 3753. 3754. 3755. 3756. 3757. 3758. 3759. 3760. 3761. 3762. 3763. 3764. 3765. 3766. 3767. 3769. 3770. 3771. 3772. 3773. 3774. 3775. 3776. 3779. 3780. 3781. 3782. 3783. 3784. 3785. 3786. 3787. 3789. 3790. 3791. 3792. 3793. 3794. 3795. 3796. 3797. 3798. 3799. 3800. 3801. 3802. 3803. 3804. 3805. 3806. 3807. 3809. 3810. 3811. 3812. 3813. 3814. 3815. 3816. 3817. 3818. 3819. 3820. 3821. 3822. 3823. 3824. 3825. 3826. 3827. 3829. 3830. 3831. 3832. 3833. 3834. 3835. 3836. 3837. 3838. 3839. 3840. 3841. 3842. 3843. 3844. 3845. 3846. 3847. 3849. 3850. 3851. 3852. 3853. 3854. 3855. 3856. 3857. 3859. 3860. 3861. 3862. 3863. 3864. 3865. 3866. 3867. 3869. 3870. 3871. 3872. 3873. 3874. 3875. 3876. 3877. 3879. 3880. 3881. 3882. 3883. 3884. 3885. 3886. 3887. 3889. 3890. 3891. 3892. 3893. 3894. 3895. 3896. 3897. 3899. 3900. 3901. 3902. 3903. 3904. 3905. 3906. 3907. 3909. 3910. 3911. 3912. 3913. 3914. 3915. 3916. 3917. 3918. 3919. 3920. 3921. 3922. 3923. 3924. 3925. 3926. 3927. 3929. 3930. 3931. 3932. 3933. 3934. 3935. 3936. 3937. 3939. 3940. 3941. 3942. 3943. 3945. 3946. 3947. 3949. 3950. 3951. 3952. 3953. 3954. 3955. 3956. 3957. 3958. 3959. 3960. 3961. 3962. 3963. 3964. 3965. 3966. 3967. 3969. 3970. 3971. 3972. 3973. 3974. 3975. 3976. 3979. 3980. 3981. 3982. 3983. 3984. 3985. 3986. 3987. 3989. 3990. 3991. 3992. 3993. 3994. 3995. 3996. 3997. 3998. 3999. 4000. 4001. 4002. 4003. 4004. 4005. 4006. 4007. 4009. 4010. 4011. 4012. 4013. 4014. 4015. 4016. 4017. 4018. 4019. 4020. 4021. 4022. 4023. 4024. 4025. 4026. 4027. 4029. 4030. 4031. 4032. 4033. 4034. 4035. 4036. 4037. 4038. 4039. 4040. 4041. 4042. 4043. 4045. 4046. 4047. 4049. 4050. 4051. 4052. 4053. 4054. 4055. 4056. 4057. 4058. 4059. 4060. 4061. 4062. 4063. 4064. 4065. 4066. 4067. 4069. 4070. 4071. 4072. 4073. 4074. 4075. 4076. 4077. 4079. 4080. 4081. 4082. 4083. 4084. 4085. 4086. 4087. 4089. 4090. 4091. 4092. 4093. 4094. 4095. 4096. 4097. 4098. 4099. 4100. 4101. 4102. 4103. 4104. 4105. 4106. 4107. 4109. 4110. 4111. 4112. 4113. 4114. 4115. 4116. 4117. 4118. 4119. 4120. 4121. 4122. 4123. 4124. 4125. 4126. 4127. 4129. 4130. 4131. 4132. 4133. 4134. 4135. 4136. 4137. 4138. 4139. 4140. 4141. 4142. 4143. 4144. 4145. 4146. 4147. 4149. 4150. 4151. 4152. 4153. 4154. 4155. 4156. 4157. 4159. 4160. 4161. 4162. 4163. 4164. 4165. 4166. 4167. 4169. 4170. 4171. 4172. 4173. 4174. 4175. 4176. 4177. 4178. 4179. 4180. 4181. 4182. 4183. 4184. 4185. 4186. 4187. 4189. 4190. 4191. 4192. 4193. 4194. 4195. 4196. 4197. 4198. 4199. 4200. 4201. 4202. 4203. 4204. 4205. 4206. 4207. 4209. 4210. 4211. 4212. 4213. 4214. 4215. 4216. 4217. 4218. 4219. 4220. 4221. 4222. 4223. 4224. 4225. 4226. 4227. 4229. 4230. 4231. 4232. 4233. 4234. 4235. 4236. 4237. 4238. 4239. 4240. 4241. 4242. 4243. 4245. 4246. 4247. 4249. 4250. 4251. 4252. 4253. 4254. 4255. 4256. 4257. 4258. 4259. 4260. 4261. 4262. 4263. 4264. 4265. 4267. 4269. 4270. 4271. 4272. 4273. 4274. 4275. 4276. 4279. 4280. 4281. 4282. 4283. 4284. 4285. 4286. 4287. 4289. 4290. 4291. 4292. 4293. 4294. 4295. 4296. 4297. 4299. 4300. 4301. 4302. 4303. 4304. 4305. 4306. 4307. 4309. 4310. 4311. 4312. 4313. 4314. 4315. 4316. 4317. 4318. 4319. 4320. 4321. 4322. 4323. 4324. 4325. 4326. 4327. 4329. 4330. 4331. 4332. 4333. 4334. 4335. 4336. 4337. 4339. 4340. 4341. 4342. 4343. 4345. 4346. 4347. 4349. 4350. 4351. 4352. 4353. 4354. 4355. 4356. 4357. 4359. 4360. 4361. 4362. 4363. 4364. 4365. 4366. 4367. 4369. 4370. 4371. 4372. 4373. 4374. 4375. 4376. 4379. 4380. 4381. 4382. 4383. 4384. 4385. 4386. 4387. 4389. 4390. 4391. 4392. 4393. 4394. 4395. 4396. 4397. 4399. 4400. 4401. 4402. 4403. 4404. 4405. 4406. 4407. 4409. 4410. 4411. 4412. 4413. 4414. 4415. 4416. 4417. 4418. 4419. 4420. 4421. 4423. 4424. 4425. 4426. 4427. 4429. 4430. 4431. 4432. 4433. 4434. 4435. 4436. 4437. 4439. 4440. 4441. 4442. 4443. 4445. 4446. 4447. 4449. 4450. 4451. 4452. 4453. 4454. 4455. 4456. 4457. 4459. 4460. 4461. 4462. 4463. 4464. 4465. 4466. 4467. 4469. 4470. 4471. 4472. 4473. 4474. 4475. 4476. 4479. 4480. 4481. 4482. 4483. 4484. 4485. 4486. 4487. 4489. 4490. 4491. 4492. 4493. 4494. 4495. 4496. 4497. 4498. 4499. 4500. 4501. 4502. 4503. 4504. 4505. 4506. 4507. 4509. 4510. 4511. 4512. 4513. 4514. 4515. 4516. 4517. 4518. 4519. 4520. 4521. 4523. 4524. 4525. 4526. 4527. 4529. 4530. 4531. 4532. 4533. 4534. 4535. 4536. 4537. 4538. 4539. 4540. 4541. 4542. 4543. 4545. 4546. 4547. 4549. 4550. 4551. 4552. 4553. 4554. 4555. 4556. 4557. 4559. 4560. 4561. 4562. 4563. 4564. 4565. 4566. 4567. 4569. 4570. 4571. 4572. 4573. 4574. 4575. 4576. 4577. 4579. 4580. 4581. 4582. 4583. 4584. 4585. 4586. 4587. 4589. 4590. 4591. 4592. 4593. 4594. 4595. 4596. 4597. 4599. 4600. 4601. 4602. 4603. 4604. 4605. 4606. 4607. 4609. 4610. 4611. 4612. 4613. 4614. 4615. 4616. 4617. 4618. 4619. 4620. 4621. 4623. 4624. 4625. 4626. 4627. 4629. 4630. 4631. 4632. 4633. 4634. 4635. 4636. 4637. 4639. 4640. 4641. 4642. 4643. 4645. 4646. 4647. 4649. 4650. 4651. 4652. 4653. 4654. 4655. 4656. 4657. 4659. 4660. 4661. 4662. 4663. 4664. 4665. 4666. 4667. 4669. 4670. 4671. 4672. 4673. 4674. 4675. 4676. 4679. 4680. 4681. 4682. 4683. 4684. 4685. 4686. 4687. 4689. 4690. 4691. 4692. 4693. 4694. 4695. 4696. 4697. 4699. 4700. 4701. 4702. 4703. 4704. 4705. 4706. 4707. 4709. 4710. 4711. 4712. 4713. 4714. 4715. 4716. 4717. 4718. 4719. 4720. 4721. 4723. 4724. 4725. 4726. 4727. 4729. 4730. 4731. 4732. 4733. 4734. 4735. 4736. 4737. 4739. 4740. 4741. 4742. 4743. 4744. 4745. 4746. 4747. 4749. 4750. 4751. 4752. 4753. 4754. 4755. 4756. 4757. 4759. 4760. 4761. 4762. 4763. 4764. 4765. 4766. 4767. 4769. 4770. 4771. 4772. 4773. 4774. 4775. 4776. 4779. 4780. 4781. 4782. 4783. 4784. 4785. 4786. 4787. 4789. 4790. 4791. 4792. 4793. 4794. 4795. 4796. 4797. 4799. 4800. 4801. 4802. 4803. 4804. 4805. 4806. 4807. 4809. 4810. 4811. 4812. 4813. 4814. 4815. 4816. 4817. 4819. 4820. 4821. 4823. 4824. 4825. 4826. 4827. 4829. 4830. 4831. 4832. 4833. 4834. 4835. 4836. 4837. 4839. 4840. 4841. 4842. 4843. 4845. 4846. 4847. 4849. 4850. 4851. 4852. 4853. 4854. 4855. 4856. 4857. 4859. 4860. 4861. 4862. 4863. 4864. 4865. 4866. 4867. 4869. 4870. 4871. 4872. 4873. 4874. 4875. 4876. 4877. 4879. 4880. 4881. 4882. 4883. 4884. 4885. 4886. 4887. 4889. 4890. 4891. 4892. 4893. 4894. 4895. 4896. 4897. 4899. 4900. 4901. 4902. 4903. 4904. 4905. 4906. 4907. 4909. 4910. 4911. 4912. 4913. 4914. 4915. 4916. 4917. 4918. 4919. 4920. 4921. 4923. 4924. 4925. 4926. 4927. 4929. 4930. 4931. 4932. 4933. 4934. 4935. 4936. 4937. 4939. 4940. 4941. 4942. 4943. 4945. 4946. 4947. 4949. 4950. 4951. 4952. 4953. 4954. 4955. 4956. 4957. 4959. 4960. 4961. 4962. 4963. 4964. 4965. 4966. 4967. 4969. 4970. 4971. 4972. 4973. 4974. 4975. 4976. 4979. 4980. 4981. 4982. 4983. 4984. 4985. 4986. 4987. 4989. 4990. 4991. 4992. 4993. 4994. 4995. 4996. 4997. 4998. 4999. 5000. 5001. 5002. 5003. 5004. 5005. 5006. 5007. 5009. 5010. 5011. 5012. 5013. 5014. 5015. 5016. 5017. 5018. 5019. 5020. 5021. 5023. 5024. 5025. 5026. 5027. 5029. 5030. 5031. 5032. 5033. 5034. 5035. 5036. 5037. 5039. 5040. 5041. 5042. 5043. 5045. 5046. 5047. 5049. 5050. 5051. 5052. 5053. 5054. 5055. 5056. 5057. 5059. 5060. 5061. 5062. 5063. 5064. 5065. 5066. 5067. 5069. 5070. 5071. 5072. 5073. 5074. 5075. 5076. 5079. 5080. 5081. 5082. 5083. 5084. 5085. 5086. 5087. 5089. 5090. 5091. 5092. 5093. 5094. 5095. 5096. 5097. 5099. 5100. 5101. 5102. 5103. 5104. 5105. 5106. 5107. 5109. 5110. 5111. 5112. 5113. 5114. 5115. 5116. 5117. 5118. 5119. 5120. 5121. 5123. 5124. 5125. 5126. 5127. 5129. 5130. 5131. 5132. 5133. 5134. 5135. 5136. 5137. 5139. 5140. 5141. 5142. 5143. 5145. 5146. 5147. 5149. 5150. 5151. 5152. 5153. 5154. 5155. 5156. 5157. 5159. 5160. 5161. 5162. 5163. 5164. 5165. 5166. 5167. 5169. 5170. 5171. 5172. 5173. 5174. 5175. 5176. 5179. 5180. 5181. 5182. 5183. 5184. 5185. 5186. 5187. 5189. 5190. 5191. 5192. 5193. 5194. 5195. 5196. 5197. 5199. 5200. 5201. 5202. 5203. 5204. 5205. 5206. 5207. 5209. 5210. 5211. 5212. 5213. 5214. 5215. 5216. 5217. 5218. 5219. 5220. 5221. 5223. 5224. 5225. 5226. 5227. 5229. 5230. 5231. 5232. 5233. 5234. 5235. 5236. 5237. 5239. 5240. 5241. 5242. 5243. 5245. 5246. 5247. 5249. 5250. 5251. 5252. 5253. 5254. 5255. 5256. 5257. 5259. 5260. 5261. 5262. 5263. 5264. 5265. 5266. 5267. 5269. 5270. 5271. 5272. 5273. 5274. 5275. 5276. 5279. 5280. 5281. 5282. 5283. 5284. 5285. 5286. 5287. 5289. 5290. 5291. 5292. 5293. 5294. 5295. 5296. 5297. 5299. 5300. 5301. 5302. 5303. 5304. 5305. 5306. 5307. 5309. 5310. 5311. 5312. 5313. 5314. 5315. 5316. 5317. 5318. 5319. 5320. 5321. 5323. 5324. 5325. 5326. 5327. 5329. 5330. 5331. 5332. 5333. 5334. 5335. 5336. 5337. 5339. 5340. 5341. 5342. 5343. 5345. 5346. 5347. 5349. 5350. 5351. 5352. 5353. 5354. 5355. 5356. 5357. 5359. 5360. 5361. 5362. 5363. 5364. 5365. 5366. 5367. 5369. 5370. 5371. 5372. 5373. 5374. 5375. 5376. 5379. 5380. 5381. 5382. 5383. 5384. 5385. 5386. 5387. 5389. 5390. 5391. 5392. 5393. 5394. 5395. 5396. 5397. 5399. 5400. 5401. 5402. 5403. 5404. 5405. 5406. 5407. 5409. 5410. 5411. 5412. 5413. 5414. 5415. 5416. 5417. 5418. 5419. 5420. 5421. 5423. 5424. 5425. 5426. 5427. 5429. 5430. 5431. 5432. 5433. 5434. 5435. 5436. 5437. 5439. 5440. 5441. 5442. 5443. 5445. 5446. 5447. 5449. 5450. 5451. 5452. 5453. 5454. 5455. 5456. 5457. 5459. 5460. 5461. 5462. 5463. 5464. 5465. 5466. 5467. 5469. 5470. 5471. 5472. 5473. 5474. 5475. 5476. 5479. 5480. 5481. 5482. 5483. 5484. 5485. 5486. 5487. 5489. 5490. 5491. 5492. 5493. 5494. 5495. 5496. 5497. 5499. 5500. 5501. 5502. 5503. 5504. 5505. 5506. 5507. 5509. 5510. 5511. 5512. 5513. 5514. 5515. 5516. 5517. 5519. 5520. 5521. 5523. 5524. 5525. 5526. 5527. 5529. 5530. 5531. 5532. 5533. 5534. 5535. 5536. 5537. 5539. 5540. 5541. 5542. 5543. 5545. 5546. 5547. 5549. 5550. 5551. 5552. 5553. 5554. 5555. 5556. 5557. 5559. 5560. 5561. 5562. 5563. 5564. 5565. 5566. 5567. 5569. 5570. 5571. 5572. 5573. 5574. 5575. 5576. 5579. 5580. 5581. 5582. 5583. 5584. 5585. 5586. 5587. 5589. 5590. 5591. 5592. 5593. 5594. 5595. 5596. 5597. 5599. 5600. 5601. 5602. 5603. 5604. 5605. 5606. 5607. 5609. 5610. 5611. 5612. 5613. 5614. 5615. 5616. 5617. 5618. 5619. 5620. 5621. 5623. 5624. 5625. 5626. 5627. 5629. 5630. 5631. 5632. 5633. 5634. 5635. 5636. 5637. 5639. 5640. 5641. 5642. 5643. 5645. 5646. 5647. 5649. 5650. 5651. 5652. 5653. 5654. 5655. 5656. 5657. 5659. 5660. 5661. 5662. 5663. 5664. 5665. 5666. 5667. 5669. 5670. 5671. 5672. 5673. 5674. 5675. 5676. 5679. 5680. 5681. 5682. 5683. 5684. 5685. 5686. 5687. 5689. 5690. 5691. 5692. 5693. 5694. 5695. 5696. 5697. 5699. 5700. 5701. 5702. 5703. 5704. 5705. 5706. 5707. 5709. 5710. 5711. 5712. 5713. 5714. 5715. 5716. 5717. 5718. 5719. 5720. 5721. 5723. 5724. 5725. 5726. 5727. 5729. 5730. 5731. 5732. 5733. 5734. 5735. 5736. 5737. 5739. 5740. 5741. 5742. 5743. 5745. 5746. 5747. 5749. 5750. 5751. 5752. 5753. 5754. 5755. 5756. 5757. 5759. 5760. 5761. 5762. 5763. 5764. 5765. 5766. 5767. 5769. 5770. 5771. 5772. 5773. 5774. 5775. 5776. 5779. 5780. 5781. 5782. 5783. 5784. 5785. 5786. 5787. 5789. 5790. 5791. 5792. 5793. 5794. 5795. 5796. 5797. 5799. 5800. 5801. 5802. 5803. 5804. 5805. 5806. 5807. 5809. 5810. 5811. 5812. 5813. 5814. 5815. 5816. 5817. 5819. 5820. 5821. 5823. 5824. 5825. 5826. 5827. 5829. 5830. 5831. 5832. 5833. 5834. 5835. 5836. 5837. 5839. 5840. 5841. 5842. 5843. 5845. 5846. 5847. 5849. 5850. 5851. 5852. 5853. 5854. 5855. 5856. 5857. 5859. 5860. 5861. 5862. 5863. 5864. 5865. 5866. 5867. 5869. 5870. 5871. 5872. 5873. 5874. 5875. 5876. 5879. 5880. 5881. 5882. 5883. 5884. 5885. 5886. 5887. 5889. 5890. 5891. 5892. 5893. 5894. 5895. 5896. 5897. 5899. 5900. 5901. 5902. 5903. 5904. 5905. 5906. 5907. 5909. 5910. 5911. 5912. 5913. 5914. 5915. 5916. 5917. 5919. 5920. 5921. 5923. 5924. 5925. 5926. 5927. 5929. 5930. 5931. 5932. 5933. 5934. 5935. 5936. 5937. 5939. 5940. 5941. 5942. 5943. 5945. 5946. 5947. 5949. 5950. 5951. 5952. 5953. 5954. 5955. 5956. 5957. 5959. 5960. 5961. 5962. 5963. 5964. 5965. 5966. 5967. 5969. 5970. 5971. 5972. 5973. 5974. 5975. 5976. 5979. 5980. 5981. 5982. 5983. 5984. 5985. 5986. 5987. 5989. 5990. 5991. 5992. 5993. 5994. 5995. 5996. 5997. 5999. 6000. 6001. 6002. 6003. 6004. 6005. 6006. 6007. 6009. 6010. 6011. 6012. 6013. 6014. 6015. 6016. 6017. 6019. 6020. 6021. 6023. 6024. 6025. 6026. 6027. 6029. 6030. 6031. 6032. 6033. 6034. 6035. 6036. 6037. 6039. 6040. 6041. 6042. 6043. 6045. 6046. 6047. 6049. 6050. 6051. 6052. 6053. 6054. 6055. 6056. 6057. 6059. 6060. 6061. 6062. 6063. 6064. 6065. 6067. 6069. 6070. 6071. 6072. 6073. 6074. 6075. 6076. 6079. 6080. 6081. 6082. 6083. 6084. 6085. 6086. 6087. 6089. 6090. 6091. 6092. 6093. 6094. 6095. 6096. 6097. 6099. 6100. 6101. 6102. 6103. 6104. 6105. 6106. 6107. 6109. 6110. 6111. 6112. 6113. 6114. 6115. 6116. 6117. 6118. 6119. 6120. 6121. 6123. 6124. 6125. 6126. 6127. 6129. 6130. 6131. 6132. 6133. 6134. 6135. 6136. 6137. 6139. 6140. 6141. 6142. 6143. 6145. 6146. 6147. 6149. 6150. 6151. 6152. 6153. 6154. 6155. 6156. 6157. 6159. 6160. 6161. 6162. 6163. 6164. 6165. 6167. 6169. 6170. 6171. 6172. 6173. 6174. 6175. 6176. 6179. 6180. 6181. 6182. 6183. 6184. 6185. 6186. 6187. 6189. 6190. 6191. 6192. 6193. 6194. 6195. 6196. 6197. 6199. 6200. 6201. 6202. 6203. 6204. 6205. 6206. 6207. 6209. 6210. 6211. 6212. 6213. 6214. 6215. 6216. 6217. 6218. 6219. 6220. 6221. 6223. 6224. 6225. 6226. 6227. 6229. 6230. 6231. 6232. 6233. 6234. 6235. 6236. 6237. 6239. 6240. 6241. 6242. 6243. 6245. 6246. 6247. 6249. 6250. 6251. 6252. 6253. 6254. 6255. 6256. 6257. 6259. 6260. 6261. 6262. 6263. 6264. 6265. 6267. 6269. 6270. 6271. 6272. 6273. 6274. 6275. 6276. 6279. 6280. 6281. 6282. 6283. 6284. 6285. 6286. 6287. 6289. 6290. 6291. 6292. 6293. 6294. 6295. 6296. 6297. 6299. 6300. 6301. 6302. 6303. 6304. 6305. 6306. 6307. 6309. 6310. 6311. 6312. 6313. 6314. 6315. 6316. 6317. 6318. 6319. 6320. 6321. 6323. 6324. 6325. 6326. 6327. 6329. 6330. 6331. 6332. 6333. 6334. 6335. 6336. 6337. 6339. 6340. 6341. 6342. 6343. 6345. 6346. 6347. 6349. 6350. 6351. 6352. 6353. 6354. 6355. 6356. 6357. 6359. 6360. 6361. 6362. 6363. 6364. 6365. 6366. 6367. 6369. 6370. 6371. 6372. 6373. 6374. 6375. 6376. 6379. 6380. 6381. 6382. 6383. 6384. 6385. 6386. 6387. 6389. 6390. 6391. 6392. 6393. 6394. 6395. 6396. 6397. 6399. 6400. 6401. 6402. 6403. 6405. 6406. 6407. 6409. 6410. 6411. 6412. 6413. 6414. 6415. 6416. 6417. 6418. 6419. 6420. 6421. 6423. 6424. 6425. 6426. 6427. 6429. 6430. 6431. 6432. 6433. 6434. 6435. 6436. 6437. 6439. 6440. 6441. 6442. 6443. 6445. 6446. 6447. 6449. 6450. 6451. 6452. 6453. 6454. 6455. 6456. 6457. 6459. 6460. 6461. 6462. 6463. 6464. 6465. 6467. 6469. 6470. 6471. 6472. 6473. 6474. 6475. 6476. 6479. 6480. 6481. 6482. 6483. 6484. 6485. 6486. 6487. 6489. 6490. 6491. 6492. 6493. 6494. 6495. 6496. 6497. 6499. 6500. 6501. 6502. 6503. 6504. 6505. 6506. 6507. 6509. 6510. 6511. 6512. 6513. 6514. 6515. 6516. 6517. 6519. 6520. 6521. 6523. 6524. 6525. 6526. 6527. 6529. 6530. 6531. 6532. 6533. 6534. 6535. 6536. 6537. 6539. 6640. 6641. 6642. 6643. 6645. 6646. 6647. 6649. 6650. 6651. 6652. 6653. 6654. 6655. 6656. 6657. 6659. 6660. 6661. 6662. 6663. 6664. 6665. 6666. 6667. 6669. 6670. 6671. 6672. 6673. 6674. 6675. 6676. 6679. 6680. 6681. 6682. 6683. 6684. 6685. 6686. 6687. 6689. 6690. 6691. 6692. 6693. 6694. 6695. 6696. 6697. 6699. 6700. 6701. 6702. 6703. 6704. 6705. 6706. 6707. 6709. 6710. 6711. 6712. 6713. 6714. 6715. 6716. 6717. 6718. 6719. 6720. 6721. 6723. 6724. 6725. 6726. 6727. 6729. 6730. 6731. 6732. 6733. 6734. 6735. 6736. 6739. 6740. 6741. 6742. 6743. 6745. 6746. 6747. 6749. 6750. 6751. 6752. 6753. 6754. 6755. 6756. 6757. 6759. 6760. 6761. 6762. 6763. 6764. 6765. 6766. 6767. 6769. 6770. 6771. 6772. 6773. 6774. 6775. 6776. 6779. 6780. 6781. 6782. 6783. 6784. 6785. 6786. 6787. 6789. 6790. 6791. 6792. 6793. 6794. 6795. 6796. 6797. 6799. 6800. 6801. 6802. 6803. 6804. 6805. 6806. 6807. 6809. 6810. 6811. 6812. 6813. 6814. 6815. 6816. 6817. 6819. 6820. 6821. 6823. 6824. 6825. 6826. 6827. 6829. 6830. 6831. 6832. 6833. 6834. 6835. 6836. 6837. 6839. 6840. 6841. 6842. 6843. 6845. 6846. 6847. 6849. 6850. 6851. 6852. 6853. 6854. 6855. 6856. 6857. 6859. 6860. 6861. 6862. 6863. 6864. 6865. 6866. 6867. 6869. 6870. 6871. 6872. 6873. 6874. 6875. 6876. 6879. 6880. 6881. 6882. 6883. 6884. 6885. 6886. 6887. 6889. 6890. 6891. 6892. 6893. 6894. 6895. 6896. 6897. 6899. 6900. 6901. 6902. 6903. 6904. 6905. 6906. 6907. 6909. 6910. 6911. 6912. 6913. 6914. 6915. 6916. 6917. 6918. 6919. 6920. 6921. 6923. 6924. 6925. 6926. 6927. 6929. 6930. 6931. 6932. 6933. 6934. 6935. 6936. 6937. 6939. 6940. 6941. 6942. 6943. 6945. 6946. 6947. 6949. 6950. 6951. 6952. 6953. 6954. 6955. 6956. 6957. 6959. 6960. 6961. 6962. 6963. 6964. 6965. 6966. 6967. 6969. 6970. 6971. 6972. 6973. 6974. 6975. 6976. 6979. 6980. 6981. 6982. 6983. 6984. 6985. 6986. 6987. 6989. 6990. 6991. 6992. 6993. 6994. 6995. 6996. 6997. 6999. 7000. 7001. 7002. 7003. 7004. 7005. 7006. 7007. 7009. 7010. 7012. 7013. 7014. 7015. 7016. 7017. 7018. 7019. 7020. 7021. 7023. 7024. 7025. 7026. 7027. 7029. 7030. 7031. 7032. 7033. 7034. 7035. 7036. 7037. 7039. 7040. 7041. 7042. 7043. 7045. 7046. 7047. 7049. 7050. 7051. 7052. 7053. 7054. 7055. 7056. 7057. 7059. 7060. 7061. 7062. 7063. 7064. 7065. 7067. 7069. 7070. 7071. 7072. 7073. 7074. 7075. 7076. 7079. 7080. 7081. 7082. 7083. 7084. 7085. 7086. 7087. 7089. 7090. 7091. 7092. 7093. 7094. 7095. 7096. 7097. 7099. 7100. 7101. 7102. 7103. 7104. 7105. 7106. 7107. 7109. 7110. 7112. 7113. 7114. 7115. 7116. 7117. 7118. 7119. 7120. 7123. 7124. 7125. 7126. 7127. 7129. 7130. 7131. 7132. 7133. 7134. 7135. 7136. 7137. 7139. 7140. 7141. 7142. 7143. 7145. 7146. 7147. 7149. 7150. 7151. 7152. 7153. 7154. 7155. 7156. 7157. 7159. 7160. 7161. 7162. 7163. 7164. 7165. 7166. 7167. 7169. 7170. 7171. 7172. 7173. 7174. 7175. 7176. 7179. 7180. 7181. 7182. 7183. 7184. 7185. 7186. 7187. 7189. 7190. 7191. 7192. 7193. 7194. 7195. 7196. 7197. 7199. 7200. 7201. 7202. 7203. 7204. 7205. 7206. 7207. 7209. 7210. 7212. 7213. 7214. 7215. 7216. 7217. 7218. 7219. 7220. 7221. 7223. 7224. 7225. 7226. 7227. 7229. 7230. 7231. 7232. 7233. 7234. 7235. 7236. 7237. 7239. 7240. 7241. 7242. 7243. 7245. 7246. 7247. 7249. 7250. 7251. 7252. 7253. 7254. 7255. 7256. 7257. 7259. 7260. 7261. 7262. 7263. 7264. 7265. 7267. 7269. 7270. 7271. 7272. 7273. 7274. 7275. 7276. 7279. 7280. 7281. 7282. 7283. 7284. 7285. 7286. 7287. 7289. 7290. 7291. 7292. 7293. 7294. 7295. 7296. 7297. 7299. 7300. 7301. 7302. 7303. 7304. 7305. 7306. 7307. 7309. 7310. 7312. 7313. 7314. 7315. 7316. 7317. 7318. 7319. 7320. 7321. 7323. 7324. 7325. 7326. 7327. 7329. 7330. 7331. 7332. 7333. 7334. 7335. 7336. 7337. 7339. 7340. 7341. 7342. 7343. 7345. 7346. 7347. 7349. 7350. 7351. 7352. 7353. 7354. 7355. 7356. 7357. 7359. 7360. 7361. 7362. 7363. 7364. 7365. 7366. 7367. 7369. 7370. 7371. 7372. 7373. 7374. 7375. 7376. 7379. 7380. 7381. 7382. 7383. 7384. 7385. 7386. 7387. 7389. 7390. 7391. 7392. 7393. 7394. 7395. 7396. 7397. 7399. 7400. 7401. 7402. 7403. 7404. 7405. 7406. 7407. 7409. 7410. 7412. 7413. 7414. 7415. 7416. 7417. 7418. 7419. 7420. 7421. 7423. 7424. 7425. 7426. 7427. 7429. 7430. 7431. 7432. 7434. 7435. 7436. 7437. 7439. 7440. 7441. 7442. 7443. 7445. 7446. 7447. 7449. 7450. 7451. 7452. 7453. 7454. 7456. 7457. 7459. 7460. 7461. 7462. 7463. 7464. 7465. 7466. 7467. 7469. 7470. 7471. 7472. 7473. 7474. 7475. 7476. 7479. 7480. 7481. 7482. 7483. 7484. 7485. 7486. 7487. 7489. 7490. 7491. 7492. 7493. 7494. 7495. 7496. 7497. 7499. 7500. 7501. 7502. 7503. 7504. 7505. 7506. 7507. 7509. 7510. 7512. 7513. 7514. 7515. 7516. 7517. 7519. 7520. 7521. 7523. 7524. 7525. 7526. 7527. 7529. 7530. 7531. 7532. 7534. 7535. 7536. 7537. 7539. 7540. 7541. 7542. 7543. 7545. 7546. 7547. 7549. 7550. 7551. 7552. 7553. 7554. 7556. 7557. 7559. 7560. 7561. 7562. 7563. 7564. 7565. 7566. 7567. 7569. 7570. 7571. 7572. 7573. 7574. 7575. 7576. 7579. 7580. 7581. 7582. 7583. 7584. 7585. 7586. 7587. 7589. 7590. 7591. 7592. 7593. 7594. 7595. 7596. 7597. 7599. 7600. 7601. 7602. 7603. 7604. 7605. 7606. 7607. 7609. 7610. 7612. 7613. 7614. 7615. 7616. 7617. 7619. 7620. 7621. 7623. 7624. 7625. 7626. 7627. 7629. 7630. 7631. 7632. 7634. 7635. 7636. 7637. 7639. 7640. 7641. 7642. 7643. 7645. 7646. 7647. 7649. 7650. 7651. 7652. 7653. 7654. 7655. 7656. 7657. 7659. 7660. 7661. 7662. 7663. 7664. 7665. 7666. 7667. 7669. 7670. 7671. 7672. 7673. 7674. 7675. 7676. 7679. 7680. 7681. 7682. 7683. 7684. 7685. 7686. 7687. 7689. 7690. 7691. 7692. 7693. 7694. 7695. 7696. 7697. 7699. 7700. 7701. 7702. 7703. 7704. 7705. 7706. 7707. 7709. 7710. 7712. 7713. 7714. 7715. 7716. 7717. 7719. 7720. 7721. 7723. 7724. 7725. 7726. 7727. 7729. 7730. 7731. 7732. 7734. 7735. 7736. 7737. 7739. 7740. 7741. 7742. 7743. 7745. 7746. 7747. 7749. 7750. 7751. 7752. 7753. 7754. 7755. 7756. 7757. 7759. 7760. 7761. 7762. 7763. 7764. 7765. 7766. 7767. 7769. 7770. 7771. 7772. 7773. 7774. 7775. 7776. 7779. 7780. 7781. 7782. 7783. 7784. 7785. 7786. 7787. 7789. 7790. 7791. 7792. 7793. 7794. 7795. 7796. 7797. 7799. 7800. 7801. 7802. 7803. 7804. 7805. 7806. 7807. 7809. 7810. 7812. 7813. 7814. 7815. 7816. 7817. 7819. 7820. 7821. 7823. 7824. 7825. 7826. 7827. 7829. 7830. 7831. 7832. 7834. 7835. 7836. 7837. 7839. 7840. 7841. 7842. 7843. 7845. 7846. 7847. 7849. 7850. 7851. 7852. 7853. 7854. 7856. 7857. 7859. 7860. 7861. 7862. 7863. 7864. 7865. 7866. 7867. 7869. 7870. 7871. 7872. 7873. 7874. 7875. 7876. 7877. 7879. 7880. 7881. 7882. 7883. 7884. 7885. 7886. 7887. 7889. 7890. 7891. 7892. 7893. 7894. 7895. 7896. 7897. 7899. 7900. 7901. 7902. 7903. 7904. 7905. 7906. 7907. 7909. 7910. 7912. 7913. 7914. 7915. 7916. 7917. 7919. 7920. 7921. 7923. 7924. 7925. 7926. 7927. 7929. 7930. 7931. 7932. 7934. 7935. 7936. 7937. 7939. 7940. 7941. 7942. 7943. 7945. 7946. 7947. 7949. 7950. 7951. 7952. 7953. 7954. 7955. 7956. 7957. 7959. 7960. 7961. 7962. 7963. 7964. 7965. 7966. 7967. 7969. 7970. 7971. 7972. 7973. 7974. 7975. 7976. 7977. 7979. 7980. 7981. 7982. 7983. 7984. 7985. 7986. 7987. 7989. 7990. 7991. 7992. 7993. 7994. 7995. 7996. 7997. 7999. 8000. 8001. 8002. 8003. 8004. 8005. 8006. 8007. 8009. 8010. 8012. 8013. 8014. 8015. 8016. 8017. 8019. 8020. 8021. 8023. 8024. 8025. 8026. 8027. 8029. 8030. 8031. 8032. 8034. 8035. 8036. 8037. 8039. 8040. 8041. 8042. 8043. 8045. 8046. 8047. 8049. 8050. 8051. 8052. 8053. 8054. 8056. 8057. 8059. 8060. 8061. 8062. 8063. 8064. 8065. 8066. 8067. 8069. 8070. 8071. 8072. 8073. 8074. 8075. 8076. 8077. 8079. 8080. 8081. 8082. 8083. 8084. 8085. 8086. 8087. 8089. 8090. 8091. 8092. 8093. 8094. 8095. 8096. 8097. 8099. 8100. 8101. 8102. 8103. 8104. 8105. 8106. 8107. 8109. 8110. 8112.

<!-- pdf page 313 -->

CHAPTER TWELVE
General
Preliminaries on Banach Algebras
Our work in Part 1 of this book was primarily concerned with topological spaces and the continuous functions carried by them.
The ideas of Part 2, on the other hand, were essentially algebraic in nature. The function spaces we encountered earlier led us to begin a study of Banach spaces for their own sake, and as we proceeded, we found our attention focusing more and more closely on the properties of their operators. Except for a few elementary notions about metric spaces, we used very little genuine topology in Part 2. As a matter of fact, our treatment of spectral theory in Chap. 11 was completely independent of topology, for in the finite-dimensional case, all linear transformations are continuous.
In the following three chapters, these two apparently diverse trains of thought—the topological and the algebraic—are united by a single elegant concept: that of a Banach algebra. Our remarks in the last section of the previous chapter suggested that there may be important links between algebras of operators on Hilbert spaces and algebras of the type $ \mathfrak{C}(X) $, where $ X $ is a compact Hausdorff space. Banach algebras are the systems which enable us to establish these connections on a firm footing. They are also interesting in that they constitute a field of study in which a wide variety of mathematical ideas meet in significant contact.
Our main task in the present chapter is to provide a number of miscellaneous tools which are necessary for the structure theory developed later.

<!-- pdf page 314 -->

Algebras of Operators
 64. THE DEFINITION AND SOME EXAMPLES
A Banach algebra is a complex Banach space which is also an algebra with identity 1, and in which the multiplicative structure is related to the norm by the following requirements:
(1) ||xy|| ≤ ||x|| ||y||;
(2) ||1|| = 1.
It follows from (1) that multiplication is jointly continuous in any Banach algebra, that is, that if xn→x and yn→y, then xnyn→xy (proof:
||xnyn-xy|| = ||xn(yn-y) + (xn-x)y|| ≤ ||xn|| ||yn-y|| + ||xn-x|| ||y||).
A Banach subalgebra of a Banach algebra A is a closed subalgebra of A which contains 1. The Banach subalgebras of A are precisely those subsets of A which are themselves Banach algebras with respect to the same algebraic operations, the same identity, and the same norm.
The definition of a Banach algebra is sometimes given without the restriction that the scalars are the complex numbers. The complex case, however, is the only one that concerns us, and by framing the definition as we do, we avoid the necessity of treating the additional complications which arise in the real case. We have further assumed, for the sake of simplicity, that every Banach algebra has an identity. It is possible, at a considerable sacrifice of clarity, to develop most of the important ideas without this assumption, and this is done whenever the primary purpose of the theory is the study of group algebras of locally compact but not discrete groups. Since our attention will be directed chiefly to the structure of operator algebras, there is no need for us to strain for the added generality obtained by not requiring the presence of an identity.
The Banach algebras of principal interest to us are described in the following examples. The reader will notice that they all consist of functions or operators and that the linear operations in all of them are defined pointwise. They can be classified in a general way into function algebras, operator algebras, or group algebras, according as multiplication is defined pointwise, by composition, or by convolution.
Example 1. (a) One of the most important Banach algebras is the set C(X) of all bounded continuous complex functions defined on a topological space X. The case in which X is a compact Hausdorff space will have particular significance for our later work. If X has only one point, then C(X) can be identified with the simplest of all Banach algebras, the algebra of complex numbers.
(b) Consider the closed unit disc D = {z:|z| ≤ 1} in the complex plane. The subset of C(D) which consists of all functions analytic in the

<!-- pdf page 315 -->

interior of D is obviously a subalgebra which contains the identity. A simple application of Morera's theorem from complex analysis shows that it is closed and is therefore a Banach subalgebra of C(D). This Banach algebra is called the disc algebra. It has a number of interesting proper-ties, which are, of course, intimately related to the special character of its functions.

Example 2.(a) If B is a non-trivial complex Banach space, then the set B(B) of all operators on B is a Banach algebra. We assume that B is non-trivial in order to guarantee that the identity operator is an identity in the algebraic sense.

(b) If we consider a non-trivial Hilbert space H, then B(H) is a Banach algebra. This is a special case of B(B), and it is important to observe that additional structure is present here, namely, the adjoint operation $T\rightarrow T^{*}.$

(c) A subalgebra of B(H) is said to be self-adjoint if it contains the adjoint of each of its operators. Banach subalgebras of B(H)'s which are self-adjoint are called C*-algebras. We shall return to the subject of commutative C*-algebras in Chap. 14.

(d) The weak operator topology on B(H) is the weak topology gen-erated by all functions of the form $T\rightarrow(Tx,y)$ ; that is, it is the weakest topology with respect to which all these functions are continuous. It is easy to see from the inequality $|(Tx,y)-(T_{0}x,y)|\leq\|T-T_{0}\|\|x\|\|y\|$that this topology is weaker than the usual norm topology, so that its closed sets are also closed in the usual sense. A C*-algebra with the further property of being closed in the weak operator topology is called a W*-algebra. Algebras of this kind are also called rings of operators,or von Neumann algebras. They are among the most interesting of all Banach algebras, but their theory is quite beyond the scope of this book.1

Example 3.(a) If $G=\{g_{1},\,g_{2},\,\ldots,\,g_{n}\}$ is a finite group, then its group algebra $L_{1}(G)$ is the set of all complex functions defined on G.Addition and scalar multiplication are defined pointwise, and the norm by $\|f\|=\Sigma_{i=1}^{n}|f(g_{i})|$ . In order to see what underlies the definition of multiplication, it is convenient to regard a typical element f of $L_{1}(G)$as a formal sum $\Sigma_{i=1}^{n}\alpha_{i}g_{i}$ , where $\alpha_{i}$ is the value of f at $g_{i}$ . With this interpretation, we use the given multiplication in G to define multiplica-tion in $L_{1}(G)$ , as follows:

$$\begin{align*}(\sum_{i=1}^{n}\alpha_{i}g_{i})(\sum_{j=1}^{n}\beta_{j}g_{j})=\sum_{k=1}^{n}\gamma_{k}g_{k},\end{align*}\qquad(1)$$ 

where

$$\gamma_{k}=\sum_{\alpha_{i}g_{j}=g_{k}}\alpha_{i}\beta_{j}.\qquad(2)$$ 

 The meaning of the sum in(2) is that the summation is to be extended

<!-- pdf page 316 -->

over all subscripts i and j such that g,g_j=g_k. In effect, therefore, we formally multiply out the sums on the left of(1), and we then gather together all the resulting terms which contain the same element of G.With these ideas as an intuitive guide, we revert to our first point of view, in which the elements of $L_{1}(G)$ are functions, and we see that our definition of multiplication can be expressed in the following way. If two functions f and g in $L_{1}(G)$ are given, then their product, which is denoted by f*g and called their convolution, is that function whose value at g_k is

$$(f*g)(g_k)\,=\,\sum_{g_i g_j= g_k} f(g_i) g(g_j)$$ 

$$=\,\sum_{j\,=\,1}^{n}\,f(g_{k}g_{j}{}^{-1})g(g_{j}).\qquad(3)$$ 

 We note that if each element of G is identified with the function whose value is 1 at that element and 0 elsewhere, then G becomes a subset of$L_{1}(G)$ . Further, multiplication in G agrees with convolution in $L_{1}(G)$ ,and the element of $L_{1}(G)$ which corresponds to the identity in G is an identity for $L_{1}(G)$ . We conclude this description by observing that every element of G has norm 1, so that $\left\|1\right\|=1$ , and that the basic norm inequality for a Banach algebra is satisfied:

$$\begin{align*}\|f*g\|&=\,\sum_{k\,=\,1}^{n}\,|(f*g)(g_k)|\\ &=\,\sum_{k\,=\,1}^{n}\,|\,\sum_{j\,=\,1}^{n}\,f(g_{k}g_{j}{}^{-1})g(g_{j})|\\ &\leq\,\sum_{k\,=\,1}^{n}\,\sum_{j\,=\,1}^{n}\,|f(g_{k}g_{j}{}^{-1})|\,|g(g_{j})|\\ &=\,\sum_{j\,=\,1}^{n}\,\sum_{k\,=\,1}^{n}\,|f(g_{k}g_{j}{}^{-1})|\,|g(g_{j})|\\ &=\,\sum_{j\,=\,1}^{n}\,|g(g_{j})|\,\sum_{k\,=\,1}^{n}\,|f(g_{k}g_{j}{}^{-1})|\\ &=\,\sum_{j\,=\,1}^{n}\,|g(g_{j})|\,\|f\|\\ &=\,\|f\|\,\sum_{j\,=\,1}^{n}\,|g(g_{j})|\\ &=\,\|f\|\,\|g\|.\end{align*}$$ 

(b) Let $G=\{..\,,-2,-1,0,1,2,...\}$ be the additive group of integers. Its group algebra $L_{1}(G)$ is the set of all complex functions f defined on G for which $\Sigma_{n=-\infty}^{\infty}|f(n)|$ converges. The linear operations

<!-- pdf page 317 -->

are defined pointwise, the norm by $ \|f\|=\Sigma_{n=-\infty}^{\infty}|f(n)| $, and the convolution of f and g-see Eq. (3)-by

$$ (f*g)(n)=\sum_{m=-\infty}^{\infty}f(n-m)g(m). $$ 

 Just as in(a), G is contained in $ L_{1}(G) $ in a natural way, and $ L_{1}(G) $ is a Banach algebra. Any attempt to discuss the group algebra of a non-discrete topological group like the real line must clearly be based on an adequate theory of integration. It should also have available a theory of Banach algebras in which no identity is assumed to be present.These ideas constitute a rich and beautiful field of modern analysis. They are,however, outside the scope of this work.1

The Banach algebras described above are many and diverse, and there are yet others which we have not mentioned. Our attention in the following chapters will be centered on C(X)'s and commutative C*-algebras, but the general theory we develop is equally applicable to all. It is worthy of notice that an arbitrary Banach algebra A can be regarded as a Banach subalgebra of $ \mathfrak{B}(A) $ . In a sense, therefore, Exam-ple 2a and its Banach subalgebras include all possible Banach algebras.To see this, we recall from Problem 45-4 that $ a\rightarrow M_{a} $ , where $ M_{a}(x)=ax $ ,is an isomorphism of A into $ \mathfrak{B}(A) $ . It is easy to see that $ M_{1} $ is the identity operator on A, so all that remains is to observe that $ \|a\|=\|M_{a}\| $ for every a(proof: $ \|M_{a}(x)\|=\|ax\|\leq\|a\|\,\|x\| $ shows that $ \|M_{a}\|\leq\|a\| $ , and the fact that $ \|a\|\leq\|M_{a}\| $ follows from

$$ \|\dot{M}_{a}\|=\sup\,\{\,|\,M_{a}(x)\|:\|x\|\,\leq\,1\,\}\geq\,\|M_{a}(1)\|=\|a\|). $$ 

 The mapping $ a\rightarrow M_{a} $ is thus an isometric isomorphism of A onto a Banach subalgebra of $ \mathfrak{B}(A) $ , and it allows us to identify the abstract Banach algebra A with a concrete Banach algebra of operators on A.

## 65. REGULAR AND SINGULAR ELEMENTS

Let A be a Banach algebra. We denote the set of regular elements in A by G, and its complement, the set of singular elements, by S. It is clear that G contains 1 and is a group, and that S contains 0. Several important issues depend on the character of G and S. Our first result along these lines is

1 Loomis[27] is the standard reference in this subject. For a general exposition of the main ideas, see Mackey[30]. A brief treatment of the classical analysis which underlies the modern theory can be found in Goldberg[14].

<!-- pdf page 318 -->

306
Algebras of Operators

Theorem A. Every element x for which $\|x-1\|<1$ is regular, and the inverse of such an element is given by the formula $x^{-1}=1+\Sigma_{n-1}^{\infty}(1-x)^n$.
PROOF. If we put $r=\|x-1\|$, so that $r<1$, then
$\|(1-x)^n\|\leq\|1-x\|^n=r^n$
shows that the partial sums of the series $\Sigma_{n-1}^{\infty}(1-x)^n$ form a Cauchy sequence in A. Since A is complete, these partial sums converge to an element of A, which we denote by $\Sigma_{n-1}^{\infty}(1-x)^n$. If we define y by $y=1+\Sigma_{n-1}^{\infty}(1-x)^n$, then the joint continuity of multiplication in A implies that
$y-xy=(1-x)y=(1-x)+\sum_{n=2}^{\infty}(1-x)^n=\sum_{n=1}^{\infty}(1-x)^n=y-1$,
so $xy=1$. Similarly, $yx=1$.
We now use this as a tool to prove
Theorem B. G is an open set, and therefore S is a closed set.
PROOF. Let $x_0$ be an element in G, and let x be any element in A such that $\|x-x_0\|<1/\|x_0^{-1}\|$. It is clear that
$\|x_0^{-1}x-1\|=\|x_0^{-1}(x-x_0)\|\leq\|x_0^{-1}\|\|x-x_0\|<1$,
so we see by Theorem A that $x_0^{-1}x$ is in G. Since $x=x_0(x_0^{-1}x)$, it follows that x is also in G, so G is open.
It was shown in Problem 32-5 that every Banach space is locally connected, so A is also locally connected. A direct application of Theorem 34-A yields the fact that the components of G are themselves open sets.
As our final result, we have
Theorem C. The mapping $x\to x^{-1}$ of G into G is continuous and is therefore a homeomorphism of G onto itself.
PROOF. Let $x_0$ be an element of G, and x another element of G such that $\|x-x_0\|<1/(2\|x_0^{-1}\|)$. Since
$\|x_0^{-1}x-1\|=\|x_0^{-1}(x-x_0)\|\leq\|x_0^{-1}\|\|x-x_0\|<\nicefrac{{1}}{{2}}$,
we see by Theorem A that $x_0^{-1}x$ is in G and
$x^{-1}x_0=(x_0^{-1}x)^{-1}=1+\sum_{n=1}^{\infty}(1-x_0^{-1}x)^n$.

<!-- pdf page 319 -->

Our conclusion now follows from

$$\begin{align*}\left\|x^{-1}-x_{0}^{-1}\right\|=\left\|(x^{-1}x_{0}-1)x_{0}^{-1}\right\|\leq\left\|x_{0}^{-1}\right\|\left\|x^{-1}x_{0}-1\right\|=\left\|x_{0}^{-1}\right\|\\ \left\|\sum_{n=1}^{\infty}(1-x_{0}^{-1}x)^{n}\right\|\leq\left\|x_{0}^{-1}\right\|\sum_{n=1}^{\infty}\left\|1-x_{0}^{-1}x\right\|^{n}\\ =\left\|x_{0}^{-1}\right\|\left\|1-x_{0}^{-1}x\right\|\sum_{n=0}^{\infty}\left\|1-x_{0}^{-1}x\right\|^{n}\\ =\frac{\left\|x_{0}^{-1}\right\|\left\|1-x_{0}^{-1}x\right\|}{1-\left\|1-x_{0}^{-1}x\right\|}\\ <2\left\|x_{0}^{-1}\right\|\left\|1-x_{0}^{-1}x\right\|\leq 2\left\|x_{0}^{-1}\right\|^{2}\left\|x-x_{0}\right\|.\end{align*}$$ 

 If x is an element in A, it should always be kept in mind that the regularity or singularity of x depends on A as well as on x itself. If x is regular in A, and if we pass to a Banach subalgebra $A^{\prime}$ of A which also contains x, then x may lose its inverse and become singular in $A^{\prime}.$ By the same token, if x is singular in A, and if A is regarded as a Banach subalgebra of a larger Banach algebra A", then x may acquire an inverse and become regular in A". In the next section, we study certain ele-ments in A which are singular and remain singular with respect to all possible enlargements of A.

## 66. TOPOLOGICAL DIVISORS OF ZERO

An element z in our Banach algebra A is called a topological divisor of zero if there exists a sequence $\{z_{n}\}$ in A such that $\|z_{n}\|=1$ and either$zz_{n}\rightarrow 0$ or $z_{n}z\rightarrow 0$ . It is clear that every divisor of zero is also a topologi-cal divisor of zero. We denote the set of all topological divisors of zero by Z.

Theorem A. Z is a subset of S.

Proof. Let z be an element of Z and $\{z_{n}\}$ a sequence such that $\|z_{n}\|=1$and(say) $zz_{n}\rightarrow 0$ . If z were in G, then by the joint continuity of multi-plication we would have $z^{-1}(zz_{n})=z_{n}\rightarrow 0$ , contrary to $\|z_{n}\|=1$ .

Our next theorem relates to the manner in which Z is distributed within S.

Theorem B. The boundary of S is a subset of Z.

Proof. Since S is closed, its boundary consists of all points in S which are limits of convergent sequences in G. We show that if z is such a point, that is, if z is in S and there exists a sequence $\{r_{n}\}$ in G such that$r_{n}\rightarrow z$ , then z is in Z. First, we see from $r_{n}^{-1}z-1=r_{n}^{-1}(z-r_{n})$ that

<!-- pdf page 320 -->

the sequence $ \{r_{n}^{-1}\} $ is unbounded; for otherwise, we would have

$$ \|r_{n}^{-1}z-1\|<1 $$ 

 for some n, so that $ r_{n}{}^{-1}z $ , and therefore $ z=r_{n}(r_{n}{}^{-1}z) $ , would be regular.Since $ \{r_{n}{}^{-1}\} $ is unbounded, we may assume that $ \|r_{n}{}^{-1}\|\rightarrow\infty $ . If $ z_{n} $ is now defined by $ z_{n}=r_{n}{}^{-1}/\|r_{n}{}^{-1}\| $ , then our conclusion follows from the observations that $ \|z_{n}\|=1 $ and

$$ zz_{n}=\frac{zr_{n}{}^{-1}}{\|r_{n}{}^{-1}\|}=\frac{1+(z-r_{n})r_{n}{}^{-1}}{\|r_{n}{}^{-1}\|}=\frac{1}{\|r_{n}{}^{-1}\|}+(z-r_{n})z_{n}\rightarrow 0. $$ 

 In order to understand the significance of these facts, let us suppose that A is imbedded as a Banach subalgebra in a larger Banach algebra A'.As we remarked in the previous section, an element which is singular in A may cease to be so in $ A^{\prime} $ . However, if it is a topological divisor of zero in A, then it is in $ A^{\prime} $ as well, so it is singular in $ A^{\prime} $ . The topological divisors of zero in A are thus“permanently singular,” in the sense that they are singular and remain so with respect to every possible enlarge-ment of the containing Banach algebra. Theorem B tells us that no matter what happens to S as a whole in such a process, its boundary is“permanent” in this sense.

## 67. THE SPECTRUM

Let T be an operator on a non-trivial Hilbert space. In the previous chapter, we defined the spectrum of T to be the set

$$ \sigma(T)=\{\lambda:T.-\lambda I\text{ issingular}\}, $$ 

 and we devoted a good deal of attention to the geometric ideas leading to this concept. We found-at least in the finite-dimensional case-that a number in $ \sigma(T) $ is a value assumed by T, in the sense that T acts on some non-zero vector as if it were scalar multiplication by that number. We shall see later that this formulation of the meaning of the spectrum has a much wider significance than we might at first suspect.

Let us now consider an element x in our general Banach algebra A.By analogy with the above, we define the spectrum of x to be the following subset of the complex plane:

$$ \sigma(x)=\{\lambda:x-\lambda 1\text{ issingular}\}. $$ 

Whenever it is desirable to express the fact that the spectrum of x depends on A as well as x, we use the notation $ \sigma_{A}(x) $ . It is easy to see that $ x-\lambda 1 $is a continuous function of $ \lambda $ with values in A; and since the set of singular elements in A is closed, it follows at once that $ \sigma(x) $ is closed. We further

<!-- pdf page 321 -->

observe that $ \sigma(x) $ is a subset of the closed disc $ \{z:|z|\leq\|x\|\} $ , for if $ \lambda $ is a complex number such that $ |\lambda|>\|x\| $ , then $ \|x/\lambda\|<1,\|1-(1-x/\lambda)\|<1,1-x/\lambda $ is regular, and therefore $ x-\lambda 1 $ is regular.

Our first task is to establish the fact that $ \sigma(x) $ is always non-empty,and for this we need a few preliminary notions. The resolvent set of x,denoted by $ \rho(x) $ , is the complement of $ \sigma(x) $ ; it is clearly an open subset of the complex plane which contains $ \{z:|z|>\|x\|\} $ . The resolvent of x is the function with values in A defined on $ \rho(x) $ by

$$ x(\lambda)=(x-\lambda 1)^{-1}. $$ 

 Theorem 65-C tells us that $ x(\lambda) $ is a continuous function of $ \lambda $ ; and the fact that $ x(\lambda)=\lambda^{-1}(x/\lambda-1)^{-1} $ for $ \lambda\neq 0 $ implies that $ x(\lambda)\rightarrow 0 $ as$ \lambda\rightarrow\infty $ . If $ \lambda $ and $ \mu $ are both in $ \rho(x) $ , then

$$ \begin{align*}x(\lambda)&=x(\lambda)[x-\mu 1]x(\mu)\\ &=x(\lambda)[x-\lambda 1+(\lambda-\mu)1]x(\mu)\\ &=[1+(\lambda-\mu)x(\lambda)]x(\mu)\\ &=x(\mu)+(\lambda-\mu)x(\lambda)x(\mu),\end{align*} $$ 

 so

$$ x(\lambda)-x(\mu)=(\lambda-\mu)x(\lambda)x(\mu). $$ 

 This relation is called the resolvent equation.

Theorem A. $ \sigma(x) $ is non-empty.

Proof. Let f be a functional on A-that is, an element of the conjugate space A*-and define $ f(\lambda) $ by $ f(\lambda)=f(x(\lambda)) $ . It is clear that $ f(\lambda) $ is a complex function which is defined and continuous on the resolvent set$ \rho(x) $ . The resolvent equation shows that

$$ \frac{f(\lambda)-f(\mu)}{\lambda-\mu}=f(x(\lambda)x(\mu)), $$ 

 and it follows from this that

$$ \lim\limits_{\lambda\rightarrow\mu}\frac{f(\lambda)-f(\mu)}{\lambda-\mu}=f(x(\mu)^{2}), $$ 

 so $ f(\lambda) $ has a derivative at each point of $ \rho(x) $ . Further,

$$ |f(\lambda)|\leq\|f\|\,\|x(\lambda)\|, $$ 

so $ f(\lambda)\rightarrow 0 $ as $ \lambda\rightarrow\infty $ . We now assume that $ \sigma(x) $ is empty, so that $ \rho(x) $is the entire complex plane. Liouville's theorem from complex analysis allows us to conclude that $ f(\lambda)=0 $ for all $ \lambda $ . Since f is an arbitrary functional on A, Theorem 48-B implies that $ x(\lambda)=0 $ for all $ \lambda $ . This is impossible, for no inverse can equal 0, and therefore it cannot be true that $ \sigma(x) $ is empty.

<!-- pdf page 322 -->

Algebras of Operators
If the reader is surprised by the appearance of Liouville's theorem in such a context, he should recall two facts. First, our proof of Theorem 61-A, which is a special case of the above result, required the use of the fundamental theorem of algebra. And second, the fundamental theorem of algebra is most commonly proved as a simple consequence of Liouville's theorem. It is therefore only to be expected that some tool from analysis comparable in depth with Liouville's theorem should be necessary for the proof of Theorem A.
Now that we know that σ(x) is non-empty, we also know that it is a compact subspace of the complex plane. The number r(x) defined by
r(x) = sup {|λ|:λ∈σ(x)}
is called the spectral radius of x. It is clear that 0 ≤ r(x) ≤ ||x||. The concept of the spectral radius will be useful in certain parts of our later work.
We recall that a division algebra is an algebra with identity in which each non-zero element is regular. The most important single consequence of Theorem A is
Theorem B. If A is a division algebra, then it equals the set of all scalar multiples of the identity.
Proof. We must show that if x is an element of A, then x equals λ1 for some scalar λ. Suppose, on the contrary, that x ≠ λ1 for every λ. Then x - λ1 ≠ 0 for every λ, x - λ1 is regular for every λ, and therefore σ(x) is empty. This contradicts Theorem A and completes the proof.
The mapping λ1 → λ is clearly an isometric isomorphism of the set of all scalar multiples of the identity onto the Banach algebra C of all complex numbers. We may therefore identify this set with C; and in terms of this identification, Theorem B says that any Banach algebra which is a division algebra equals C. This fact is the foundation on which we build the structure theory presented in the next chapter.
It is obvious that C itself, which is the simplest of all Banach algebras, is a division algebra, so Theorem B characterizes C as the only Banach algebra with this property. In the next two theorems, we give some other interesting characterizations of C among all possible Banach algebras.
Since 0 is a divisor of zero, it is a topological divisor of zero in every Banach algebra. In the Banach algebra C, 0 is plainly the only topological divisor of zero. Conversely, we have
Theorem C. If 0 is the only topological divisor of zero in A, then A = C. Proof. Let x be an element of A. Its spectrum σ(x) is non-empty, so it has a boundary point λ; and x - λ1 is easily seen to be a boundary

<!-- pdf page 323 -->

point of the set S of all singular elements. By Theorem 66-B, x-λ1 is a topological divisor of zero, so it follows from our hypothesis that x-λ1=0 or x=λ1.

The basic link between multiplication in A and the norm is given by the inequality ||xy|| ≤||x|| ||y||, and when A=C, this inequality can be reversed. The following result shows to what extent this reversibility is true in general.

Theorem D. If the norm in A satisfies the inequality ||xy|| ≥K||x|| ||y|| for some positive constant K, then A=C.

PROOF. In the light of Theorem C, it suffices to observe that the hypothesis here implies that 0 is the only topological divisor of zero.

We next look into the question of what happens to the spectrum of an element x in A when A is enlarged.

Theorem E. If A is a Banach subalgebra of a Banach algebra A', then the spectra of an element x in A with respect to A and A' are related as follows: (1) σA'(x) ⊆σA(x); (2) each boundary point of σA(x) is also a boundary point of σA'(x).

PROOF. If x-λ1 is singular in A', then it is certainly singular in A, so (1) is clear. To prove (2), we let λ be a boundary point of σA(x). It is easy to see that x-λ1 is a boundary point of the set of singular ele-ments in A, so by Theorem 66-B, it is a topological divisor of zero in A. It is therefore a topological divisor of zero in A' as well, so it is singular in A' and λ is in σA'(x). The fact that λ is actually a boundary point of σA'(x) is immediate from (1), so the proof of (2) is complete.

This result shows that in general the spectrum of an element shrinks when its containing Banach algebra is enlarged, and further, that since its boundary points cannot be lost in this process, it must shrink by “hollowing out.” An illuminating example of this phenomenon is provided by the disc algebra A of all complex functions which are defined and continuous on D={z:|z|≤1} and analytic in the interior of this set. If f is a function in A, then the maximum modulus theorem from complex analysis implies that

||f|| = sup {|f(z)||z| ≤ 1}
= sup {|f(z)||z|= 1}.

This allows us to identify A with the Banach algebra of all the restrictions of its functions to the boundary of D, which is a Banach subalgebra of A'=C({z:|z|=1}). If we now consider the element f in A defined by f(z)=z, then it is easy to see that σA(f) equals D and that σA'(f) equals the boundary of D.

<!-- pdf page 324 -->

## 68. THE FORMULA FOR THE SPECTRAL RADIUS

Let x be an element in our general Banach algebra A, and consider its spectral radius r(x), which is defined by

$$r(x)=\sup\,\{|\lambda|:\lambda\,\varepsilon\,\sigma_{A}(x)\}.$$ 

 Now let $A^{\prime}$ be the Banach subalgebra of A generated by x, that is, the closure of the set of all polynomials in x. Theorem 67-E shows that $r(x)$has the same value if it is computed with respect to $A^{\prime}$ :

$$r(x)=\sup\,\{|\lambda|:\lambda\,\varepsilon\,\sigma_{A^{\prime}}(x)\}.$$ 

This suggests quite strongly that r(x) depends only on the sequence of powers of x. The formula for r(x) is given in Theorem A below, and our purpose in this section is to prove it. It is convenient to begin with the following preliminary result.

Lemma. $\sigma(x^{n})=\sigma(x)^{n}.$PROOF. Let $\lambda$ be a non-zero complex number and $\lambda_{1},\lambda_{2},\,.\,\ldots,\,\lambda_{n}$ its distinct nth roots, so that

$$x^n-\lambda 1=(x-\lambda_1 1)(x-\lambda_2 1)\,\cdots\,(x-\lambda_n 1).$$ 

 The statement of the lemma follows easily from the fact that $x^{n}-\lambda 1$is singular $\Leftrightarrow x-\lambda_{i}1$ is singular for at least one i.

Theorem A. $r(x)=\lim\|x^{n}\|^{1/n}.$PROOF. Our lemma shows that $r(x^{n})=r(x)^{n}$ , and since $r(x^{n})\leq$$\|x^{n}\|,$ we have $r(x)^{n}\leq\|x^{n}\|$ or $r(x)\leq\|x^{n}\|^{1/n}$ for every n. To conclude the proof, it suffices to show that if a is any real number such that$r(x)<a$ , then $\|x^{n}\|^{1/n}\leq a$ for all but a finite number of n's, and this we now do.

It follows from Theorem 65-A and our work in Sec. 67 that if $|\lambda|>$$\|x\|$ , then

$$\begin{align*}x(\lambda)&=(x-\lambda 1)^{-1}=\lambda^{-1}\left(\frac{x}{\lambda}-1\right)^{-1}\\ &=-\lambda^{-1}\left(1-\frac{x}{\lambda}\right)^{-1}\\ &=-\lambda^{-1}\left[1+\sum_{n=1}^{\infty}\frac{x^{n}}{\lambda^{n}}\right].\end{align*}\qquad(1)$$

<!-- pdf page 325 -->

If f is any functional on A, then (1) yields

f(x(λ)) = -λ⁻¹ [f(1) + Σₙ=₁^∞ f(xⁿ/λⁿ)]  
= -λ⁻¹ [f(1) + Σₙ=₁^∞ f(xⁿ)λ⁻ⁿ]

for all |λ| > ||x||. We saw in the proof of Theorem 67-A that f(x(λ)) is an analytic function in the region |λ| > r(x); and since (2) is its Laurent expansion for |λ| > ||x||, we know from complex analysis that this expansion is valid for |λ| > r(x). If we now let α be any real number such that r(x) < α < a, then it follows from the preceding remark that the series Σₙ=₁^∞ f(xⁿ/αⁿ) converges, so its terms form a bounded sequence. Since this is true for every f in A*, an application of Theorem 51-B shows that the elements xⁿ/αⁿ form a bounded sequence in A. Thus

||xⁿ/αⁿ|| ≤ K

or ||xⁿ||¹ⁿ ≤ K¹ⁿα for some positive constant K and every n. Since K¹ⁿα ≤ a for every sufficiently large n, we have ||xⁿ||¹ⁿ ≤ a for all but a finite number of n's, and the proof is complete.

The applications we make of this formula will appear in the next chapter.

## 69. THE RADICAL AND SEMI-SIMPLICITY

Our final preliminary task is to reach a clear understanding of what is meant by the statement that our Banach algebra A is semi-simple. For this, it is necessary to give an adequate definition of the radical of A, and this in turn depends on a detailed analysis of its ideals.

We recall that an ideal in A was defined in Sec. 45 to be a subset I with the following three properties:
(1) I is a linear subspace of A;
(2) i ∈ I ⇒ xi ∈ I for every element x ∈ A;
(3) i ∈ I ⇒ ix ∈ I for every element x ∈ A.

If I is assumed only to satisfy conditions (1) and (2) [or conditions (1) and (3)], it is called a left ideal (or a right ideal). For the sake of clarity and emphasis, an ideal in our previous sense—one which satisfies all three of these conditions—is often called a two-sided ideal. In the commutative case, of course, these three concepts coincide with one another.

<!-- pdf page 326 -->

The properties of the ideals in A are closely related to the properties of its regular and singular elements. In our work so far, the statement that an element x in A is regular has meant that there exists an element y such that xy = yx = 1. For our present purposes, it is useful to refine this notion slightly, as follows. We say that x is left regular if there exists an element y such that yx = 1; and if x is not left regular, it is called left singular. The terms right regular and right singular are defined similarly. If x is both left regular and right regular, so that there exist elements y and z such that yx = 1 and xz = 1, then the relation

y = y1 = y(xz) = (yx)z = 1z = z

shows that x is regular in the ordinary sense and that x⁻¹ = y = z.
The concept of maximality for two-sided ideals was introduced in Sec. 41. By analogy, we define a maximal left ideal in A to be a proper left ideal which is not properly contained in any other proper left ideal. A straightforward application of Zorn’s lemma shows that any proper left ideal can be imbedded in a maximal left ideal; and since the zero ideal {0} is a proper left ideal, maximal left ideals certainly exist. We now define the radical R of A to be the intersection of all its maximal left ideals. It will be convenient to abbreviate this definition by writing R = ∩MLI. R is clearly a proper left ideal.
These ideas can be formulated just as easily for right ideals as for left ideals, and there is no reason for giving preference to either side over the other. The purpose of the following chain of lemmas is to show that R is also the intersection of all the maximal right ideals in A, that is, that R = ∩MRI.
Lemma. If r is an element of R, then 1 - r is left regular.
Proof. We assume that 1 - r is left singular, so that
L = A(1 - r) = {x - xr : x ∈ A}

is a proper left ideal which contains 1 - r. We next imbed L in a maximal left ideal M, which of course also contains 1 - r. Since r is in R, it is also in M, and therefore 1 = (1 - r) + r is in M. This implies that M = A, which is a contradiction.
Lemma. If r is an element of R, then 1 - r is regular.
Proof. By the lemma just proved, there exists an element s such that s(1 - r) = 1, so s is right regular and s = 1 - (-s)r. The fact that R is a left ideal implies that (-s)r is in R along with r, and another application of the preceding lemma shows that 1 - (-s)r = s is left regular. Since s is both left regular and right regular, it is regular with inverse 1 - r, so 1 - r is also regular.

<!-- pdf page 327 -->

General Preliminaries on Banach Algebras
315
Lemma. If r is an element of R, then 1 - xr is regular for every x.
PROOF. R is a left ideal, so xr is in R and the statement follows from the lemma just proved.
Lemma. If r is an element of A with the property that 1 - xr is regular for every x, then r is in R.
PROOF. We assume that r is not in R, so that r is not in some maximal left ideal M. It is easy to see that the set
M + Ar = {m + xr : m ∈ M and x ∈ A}
is a left ideal which contains both M and r, so M + Ar = A and
m + xr = 1
for some m and x. It now follows that 1 - xr = m is a regular element in M, and this is impossible, for no proper ideal can contain any regular element.
The effect of these lemmas is to establish the equality of two sets:
◦MLI = {r : 1 - xr is regular for every x}. (1)
Precisely the same arguments, when applied to maximal right ideals, show that
◦MRI = {r : 1 - rx is regular for every x}. (2)
We now prove that all four of these sets are the same by showing that the two sets on the right of (1) and (2) are equal to one another. By symmetry, it evidently suffices to prove the
Lemma. If 1 - xr is regular, then 1 - rx is also regular.
PROOF. We assume that 1 - xr is regular with inverse
s = (1 - xr)^(-1).
This means, of course, that (1 - xr)s = s(1 - xr) = 1. We leave it to the reader to show, by a simple computation, that
(1 - rx)(1 + rsx) = (1 + rsx)(1 - rx) = 1,
so that 1 - rx is regular with inverse 1 + rsx. (The formula for (1 - rx)^(-1) is less mysterious than it looks, as the reader can see by inspecting the meaningless but suggestive expressions
s = (1 - xr)^(-1) = 1 + xr + (xr)^2 + ···
and
(1 - rx)^(-1) = 1 + rx + (rx)^2 + (rx)^3 + ··· = 1 + rx + rxrx
+ rrxrx + ··· = 1 + r(1 + xr + xrxr + ···)x = 1 + rsx.)

<!-- pdf page 328 -->

We summarize our results in
Theorem A. The radical R of A equals each of the four sets in (1) and (2)
and is therefore a proper two-sided ideal.
A is said to be semi-simple if its radical equals the zero ideal {0},
that is, if each non-zero element of A is outside of some maximal left ideal.
It will be observed that the ideas discussed above are purely algebraic
in nature. They can be applied not only to our Banach algebra A, but
also to any algebra or ring with identity. Our interest, however, is in A,
and we now bring to bear upon these notions the results of Sec. 65,
notably, the fact that the set S of all singular elements in A is closed.
We begin by noting that if I is any ideal in A (left, right, or two-
sided), then by the joint continuity of the algebraic operations, its
closure I is an ideal of the same kind. Next, since any proper ideal is
contained in the proper closed set S, the closure of any proper ideal is a
proper ideal of the same kind. It is an easy step from these facts to
Theorem B. Every maximal left ideal in A is closed.
PROOF. If any maximal left ideal L is not closed, then L is a proper
subset of the proper left ideal L; and this cannot happen, for it contradicts
the maximality of L.
Taken together, the above two theorems yield
Theorem C. The radical R of A is a proper closed two-sided ideal.
We shall also need
Theorem D. If I is a proper closed two-sided ideal in A, then the quotient
algebra A/I is a Banach algebra.
PROOF. Theorem 46-A tells us that A/I is a non-trivial complex Banach
space with respect to the norm defined by
\|x + I\| = inf {||x + i|| : i ∈ I}.
Further, A/I is clearly an algebra with identity 1 + I, and
||1 + I\| = inf {||1 + i|| : i ∈ I} ≤ ||1|| = 1.
The multiplicative inequality for the norm is easily proved as follows:
||(x + I)(y + I)|| = ||xy + I|| = inf {||xy + i|| : i ∈ I}
≤ inf {||(x + i₁)(y + i₂)|| : i₁, i₂ ∈ I}
≤ inf {||x + i₁|| ||y + i₂|| : i₁, i₂ ∈ I}
= [inf {||x + i₁|| : i₁ ∈ I}] [inf {||y + i₂|| : i₂ ∈ I}]
= ||x + I|| ||y + I||.

<!-- pdf page 329 -->

All that remains is to show that $ \lVert 1+I\rVert = 1 $; and since we already have $ \lVert 1+I\rVert \leq 1 $, this is an immediate consequence of the fact that $ \lVert 1+I\rVert=\lVert(1+I)^{2}\rVert\leq\lVert 1+I\rVert^{2} $ implies $ 1\leq\lVert 1+I\rVert $.
As a final result, we state
Theorem E. A/R is a semi-simple Banach algebra.
PROOF. It suffices to observe that the natural homomorphism $ x\to x+R $ of A onto A/R induces a one-to-one correspondence between the maximal left ideals in A and those in A/R.
In the following chapters, we shall be concerned almost exclusively with commutative Banach algebras. An algebra of this kind is of course much easier to handle than one which is not commutative, for all its ideals are two-sided and its radical is simply the intersection of its maximal ideals. Our reason for studying the general case here is that when it becomes necessary to assume commutativity, as it will in the next section, we want the force of this assumption, and the issues that depend on it, to be quite clear.

<!-- pdf page 330 -->

CHAPTER THIRTEEN
# The Structure of Commutative Banach Algebras
The set C(X) of all bounded continuous complex functions defined on a topological space X is the simplest of the really interesting Banach algebras. Our purpose in this chapter is to prove the famous Gelfand-Neumark theorem, which says that every commutative Banach algebra A of a certain type is essentially identical with C(X) for a suitable compact Hausdorff space X. More precisely, we shall prove that a compact Hausdorff space X can be built out of the inner structure of A, that X is accompanied by a natural mapping of A into C(X), and that this mapping is one-to-one onto and preserves all the structure assumed to be present in A.
70. THE GELFAND MAPPING
Let A be an arbitrary commutative Banach algebra. Our first theorem below is the principal source of the structure theory of A, and the remainder of the chapter will be devoted entirely to shaping its consequences into the elegant form of the Gelfand-Neumark theorem.
Theorem A. If M is a maximal ideal in A, then the Banach algebra A/M is a division algebra, and therefore equals the Banach algebra C of complex numbers. The natural homomorphism x→x+M of A onto A/M=C assigns to each element x in A a complex number x(M) defined by
x(M) = x + M,
318

<!-- pdf page 331 -->

and the mapping $x \to x(M)$ has the following properties:
(1) $(x + y)(M) = x(M) + y(M)$ ;
(2) $(\alpha x)(M) = \alpha x(M)$ ;
(3) $(xy)(M) = x(M)y(M)$ ;
(4) $x(M) = 0 \Leftrightarrow x \in M$ ;
(5) $1(M) = 1$ ;
(6) $|x(M)| \leq \|x\|$.

Proof. Theorems 69-B and 69-D tell us that $A/M$ is indeed a Banach algebra. Since $A$ contains an identity, $M$ is maximal as a ring ideal (see the comments on this matter in Sec. 45); and therefore, by Theorem 41-C, $A/M$ is a division algebra. We now appeal to Theorem 67-B to conclude that $A/M$ equals $C$. (Actually, of course, $A/M$ equals the set of all scalar multiples of its own identity, but we identify this set with $C$ in accordance with the remarks following Theorem 67-B.) Finally, properties (1) to (5) are obvious consequences of the nature of the homomorphism under discussion, and (6) follows from

$|x(M)| = |x + M| = \|x + M\| = \inf \{ \|x + m\|:m \varepsilon M \} \leq \|x\|$.

It is interesting to observe that this proof depends, either directly or indirectly, on virtually every major theorem in the previous chapter. We also note that the ultimate reason for assuming that $A$ is commutative lies in Theorem 41-A, which is definitely not true in the non-commutative case (see Problem 41-1).

The language of Theorem A is oriented toward the idea that $x(M)$ is a function of $x$ for each fixed $M$. The notation, however, suggests that we reverse this point of view and that for each fixed $x$ we regard $x(M)$ as a complex function defined on the set $\mathfrak{M}$ of all maximal ideals in $A$. This is the direction in which we now proceed.

If $x$ is a given element of $A$, we denote by $\hat{x}$ the function defined on $\mathfrak{M}$ by $\hat{x}(M) = x(M)$, and we put $\hat{A} = \{\hat{x}: x \in A\}$. Our next step is to define a topology for $\mathfrak{M}$ in such a manner that every function in $\hat{A}$ is continuous. The most natural way of doing this is to introduce the weak topology generated by $\hat{A}$. It will be recalled that this is the weakest topology on $\mathfrak{M}$ relative to which every function $\hat{x}$ is continuous and that a typical subbasic open set has the form

$S(\hat{x}, M_0, \epsilon) = \{M:M \in \mathfrak{M} \text{ and } |\hat{x}(M) - \hat{x}(M_0)| < \epsilon\}$.

We call the topological space $\mathfrak{M}$ the space of maximal ideals, or the maximal ideal space, and the mapping $x \to \hat{x}$ of $A$ onto $\hat{A}$ will be referred to as the Gelfand mapping.

We are now in a position to reformulate Theorem A, and to extend it, in such a way that the Gelfand mapping is displayed as the object of central importance.

<!-- pdf page 332 -->

320
Algebras of Operators

Theorem B. The Gelfand mapping $x \to \hat{x}$ is a norm-decreasing (and therefore continuous) homomorphism of A into $\mathfrak{C}(\mathfrak{M})$ with the following properties:
(1) the image $\hat{A}$ of A is a subalgebra of $\mathfrak{C}(\mathfrak{M})$ which separates the points of $\mathfrak{M}$ and contains the identity of $\mathfrak{C}(\mathfrak{M})$;
(2) the radical R of A equals the set of all elements x for which $\hat{x} = 0$, so $x \to \hat{x}$ is an isomorphism $\Leftrightarrow$ A is semi-simple;
(3) an element x in A is regular $\Leftrightarrow$ it does not belong to any maximal ideal $\Leftrightarrow \hat{x}(M) \neq 0$ for every M;
(4) if x is an element of A, then its spectrum equals the range of the function $\hat{x}$ and its spectral radius equals the norm of $\hat{x}$, that is, $\sigma(x) = \hat{x}(\mathfrak{M})$ and $r(x) = \sup |\hat{x}(M)| = ||\hat{x}||$.

PROOF. The definition of the topology on $\mathfrak{M}$ guarantees that each function $\hat{x}$ is continuous, and part (6) of Theorem A shows that $\hat{x}$ is bounded and that $\|\hat{x}\| = \sup |\hat{x}(M)| \leq \|x\|$, so $x \to \hat{x}$ is a norm-decreasing mapping of A into $\mathfrak{C}(\mathfrak{M})$. The fact that this mapping is a homomorphism is immediate from parts (1), (2), and (3) of Theorem A.
Since $x \to \hat{x}$ is a homomorphism, $\hat{A}$ is obviously a subalgebra of $\mathfrak{C}(\mathfrak{M})$. The stated properties of $\hat{A}$ follow readily from parts (4) and (5) of Theorem A: if $M_1 \neq M_2$, and if (say) x is in $M_1$ but not in $M_2$, then $\hat{x}(M_1) = 0$ and $\hat{x}(M_2) \neq 0$; and $\hat{1}(M) = 1$ for every M.
If we recall that R is the intersection of all the M's, then the proof of (2) is easy: we have only to notice that part (4) of Theorem A tells us that $\hat{x}(M) = 0$ for every M $\Leftrightarrow$ x is in every M.
To prove (3), it suffices—in view of part (4) of Theorem A—to show that x is regular $\Leftrightarrow$ it does not belong to any M. It is elementary that a regular element cannot lie in any proper ideal, so we confine our attention to showing that if x is singular, then it does belong to some M. We prove this by observing that the singularity of x implies that $Ax = \{yx:y \in A\}$ is a proper ideal which contains x and can therefore be imbedded in a maximal ideal M which also contains x.
Finally, we use (3) to prove (4). By the definition of the spectrum of x, we have $\lambda \varepsilon \sigma(x) \Leftrightarrow x - \lambda 1$ is singular $\Leftrightarrow (x - \lambda 1)(M) = 0$ for at least one $M \Leftrightarrow (\hat{x} - \lambda 1)(M) = 0$ for at least one $M$, so $\sigma(x)$ equals the range of $\hat{x}$. The rest of (4) follows from this statement and the definition of the spectral radius.
We add the final touch to this portion of the theory by showing that $\mathfrak{M}$ is a compact Hausdorff space. The reader will recall that if $A^*$ is the conjugate space of A, then its closed unit sphere
$S^* = \{f: f \varepsilon A^* \text{ and } \|f\| \leq 1\}$
is a compact Hausdorff space in the weak* topology (see Theorem 49-A).

<!-- pdf page 333 -->

Our strategy is to identify $ \mathfrak{M} $ , both as a set and as a topological space,with a closed subspace of $ S^{*}. $

A multiplicative functional on A is a functional f in the ordinary sense-that is, an element of the conjugate space A*-which is non-zero and satisfies the additional condition $f(xy)=f(x)f(y)$ . Theorem A shows that to each M in $ \mathfrak{M} $ there corresponds a multiplicative functional $ f_{M} $defined by $ f_{M}(x)=x(M) $ . It is important for us to know that $ M\rightarrow f_{M} $ is a one-to-one mapping of $ \mathfrak{M} $ onto the set of all multiplicative functionals.It will facilitate our work if we begin by proving the

Lemma. If $ f_{1} $ and $ f_{2} $ are multiplicative functionals on A with the same null space M, then $f_{1}=f_{2}.$

Proof. We first show that $ f_{1}=\alpha f_{2} $ for some scalar $ \alpha $ . Let $ x_{0} $ be an element of A which is not in M. If x is an arbitrary element of A, it is easy to see that x can be expressed uniquely in the form $x=m+\beta x_{0}$with m in M(set $ \beta=f_{2}(x)/f_{2}(x_{0}) $ , put $ m=x-\beta x_{0} $ , and observe that$ f_{2}(m)=0). $ It now follows that

$$ f_{1}(x)=f_{1}(m)+\beta f_{1}(x_{0})=\beta f_{1}(x_{0})=[f_{1}(x_{0})/f_{2}(x_{0})]f_{2}(x), $$ 

 so $ f_{1}=\alpha f_{2} $ with $ \alpha=f_{1}(x_{0})/f_{2}(x_{0}). $ We complete the proof by showing that $ \alpha $ equals 1. Let x be an element not in M, so that $ f_{2}(x)\neq 0 $ . Then$ \alpha f_{2}(x)^{2}=\alpha f_{2}(x^{2})=f_{1}(x^{2})=f_{1}(x)^{2}=[\alpha f_{2}(x)]^{2}=\alpha^{2}f_{2}(x)^{2} $ implies that

$$ \alpha^{2}=\alpha, $$ 

 so $ \alpha=0 $ or $ \alpha=1. $ Since $ f_{1}\neq 0 $ , we conclude that $ \alpha=1. $

We now use this to prove

 Theorem C. M→fm is a one-to-one mapping of the set $ \mathfrak{M} $ of all maximal ideals in A onto the set of all its multiplicative functionals.

Proof. The mapping is easily seen to be one-to-one, for if $ M_{1}\neq M_{2} $ ,and if(say) x is in $ M_{1} $ and not in $ M_{2} $ , then $ f_{M_{1}}(x)=0 $ and $ f_{M_{2}}(x)\neq 0. $To prove that it is onto, let f be an arbitrary multiplicative functional,and consider its null space $ M=\{x: f(x)=0\}. $ It is clear by the assumed properties of f that M is a proper closed ideal in A. Further-more, M is maximal, for if it were properly contained in a proper ideal I,then $f(I)$ would be a non-trivial ideal in C, contrary to Theorem 41-A.Since f and $ f_{M} $ are multiplicative functionals with the same null space,the lemma just proved implies that $ f=f_{M} $ , and our proof is complete.

In some of its more concrete applications, this theorem is used to replace the algebraic problem of determining the maximal ideals in A by the analytic problem of finding its multiplicative functionals. Its importance for our current task of showing that $ \mathfrak{M} $ is a compact Hausdorff

<!-- pdf page 334 -->

space is that it enables us to regard M as a subset of A*. We can say even more than this, for parts(5) and(6) of Theorem A tell us that every multiplicative functional fM has norm 1, so M is a subset of the closed unit sphere S*. We recalled earlier that S* is a compact Haus-dorff space with respect to the weak* topology, which is(see Sec. 49)the weak topology generated by all the functions Fx defined on S* by$F_{x}(f)=f(x)$ . We now observe that when $F_{x}$ is restricted to $\mathfrak{M}$ , it is precisely x, for

$$F_{x}(f_{M})=f_{M}(x)=x(M)=\hat{x}(M).$$ 

 Therefore, by Problem 19-1c, the topology which $\mathfrak{M}$ has as a subspace of S* is exactly its topology as the space of maximal ideals. These con-siderations permit us to regard M as a subspace of S*.

Theorem D. The maximal ideal space $\mathfrak{M}$ is a compact Hausdorff space.proof. In view of the above discussion, it suffices to show that $\mathfrak{M}$ is a closed subspace of S*. We accomplish this by forming the subspace X of S* defined by

$$X=\bigcap_{x,y\in A}\{f: f\in S^{*}\text{ and}f(xy)=f(x)f(y)\}.$$ 

 It is evident that X is simply $\mathfrak{M}$ together with the zero functional; and since we have

$$\begin{align*}X&=\bigcap_{x,y\in A}\{f: f\in S^{*}\text{ and}f(xy)-f(x)f(y)=0\}\\ &=\bigcap_{x,y\in A}\{f: f\in S^{*}\text{ and}F_{xy}(f)-F_{x}(f)F_{y}(f)=0\}\\ &=\bigcap_{x,y\in A}\{f: f\in S^{*}\text{ and}(F_{xy}-F_{x}F_{y})(f)=0\},\end{align*}$$ 

 it is easy to see that X is closed in S*(note that each of the sets last written has this property). We next remark that F1 is continuous on X and equals 1 on M and 0 at the zero functional. It follows from this that$\mathfrak{M}$ is closed in X and is therefore closed in S*.

It is worthy of notice that the topology we imposed on $\mathfrak{M}$ is the only one which makes it into a compact Hausdorff space on which all the functions x are continuous, for by Theorem 26-E, any stronger compact Hausdorff topology must equal the given one.

When Theorems B and D are taken together, the result is often called the Gelfand representation theorem. In essence, this tells us that every commutative semi-simple Banach algebra is isomorphic to an algebra of continuous complex functions on a suitable compact Hausdorff space. In general, the norm is not preserved by this isomorphism and the representing algebra does not exhaust the continuous functions on the underlying space. We shall remove these deficiencies in the following sections by assuming that additional structure is present in the Banach algebra under discussion.

<!-- pdf page 335 -->

71. APPLICATIONS OF THE FORMULA r(x)= lim||xn||1/n

We continue our study of an arbitrary commutative Banach algebra A and of the Gelfand mapping x→x̂ of A onto the subalgebra Â of C(Pl). Our first theorem provides a simple way of guaranteeing that this mapping preserves norms.

Theorem A. The following conditions on A are all equivalent to one another:
(1) ||x2|| = ||x||2 for every x;
(2) r(x) = ||x|| for every x;
(3) ||x̂|| = ||x|| for every x.

PROOF. It follows from condition (1) that
||x4|| = ||(x2)2|| = ||x2||2 = ||x||4

and, in general, that ||x2k|| = ||x||2k for every positive integer k. The formula for the spectral radius now yields
r(x) = lim ||xn||1/n = lim ||x2k||1/2k = lim ||x|| = ||x||,

so (1) implies (2). The fact that (2) implies (1) is immediate from ||x2|| = r(x2) = r(x)2 = ||x||2. In view of the equation r(x) = ||x̂|| (see Theorem 70-B), the equivalence of (2) and (3) is obvious.

Our next problem is to devise a way of making sure that the representing algebra A comes as close as it can to exhausting C(Pl), and we accomplish this by introducing the following property. A is said to be self-adjoint if for each x in A there exists an element y in A such that y(M) = x̂(M) for every M.

Theorem B. If A is self-adjoint, then A is dense in C(Pl).

PROOF. By part (1) of Theorem 70-B, we know that A is a subalgebra of C(Pl) which separates the points of Pl and contains the identity function. Problem 20-3 and our hypothesis now tell us that the closure of A is a closed subalgebra of C(Pl) which separates points, contains the identity function, and contains the conjugate of each of its functions. Theorem 36-B (the complex Stone-Weierstrass theorem) shows that this closure equals C(Pl), so A itself is dense in C(Pl).

If we put together the results obtained in the above two theorems, we have

Theorem C. If A is self-adjoint, and if ||x2|| = ||x||2 for every x, then the Gelfand mapping x→x̂ is an isometric isomorphism of A onto C(Pl).

PROOF. By Theorem A, the mapping x→x̂ preserves norms. It is therefore an isometric isomorphism of A onto A, and we see from this

<!-- pdf page 336 -->

that $ \hat{A} $ is closed in $ \mathfrak{C}(\mathfrak{M}). $ Since $ \hat{A} $ is dense in $ \mathfrak{C}(\mathfrak{M}) $ by Theorem B, it follows that $ \hat{A} $ equals $ \mathfrak{C}(\mathfrak{M}) $ , and the proof is complete.

This theorem lacks a certain simplicity which it ought to have, for the condition of self-adjointness is rather far removed from the intrinsic structure of A. Our work in the next two sections will remedy this defect and at the same time will establish closer connections with the operator algebras to which we apply our final result.

## 72. INVOLUTIONS IN BANACH ALGEBRAS

A Banach algebra A is called a Banach *-algebra if it has an involution,that is, if there exists a mapping $ x\rightarrow x^{*} $ of A into itself with the following properties:

$$ \text{(1)}\quad(x+y)^{*}=x^{*}+y^{*}; $$ 

$$ \text{(2)}\quad(\alpha x)^{*}=\bar{\alpha}x^{*}; $$ 

$$ \text{(3)}\quad(xy)^{*}=y^{*}x^{*}; $$ 

$$ \text{(4)}\quad x^{**}=x. $$ 

It is an easy consequence of(4) that the involution $ x\rightarrow x^{*} $ is actually a one-to-one mapping of A onto itself. We also note that $ 0^{*}=0 $ and$ 1^{*}=1 $ , as we see from $ 0+x^{*}=x^{*}=(0+x)^{*}=0^{*}+x^{*} $ and$ 1^{*}=11^{*}=1^{**}1^{*}=(11^{*})^{*}=(1^{*})^{*}=1^{**}=1 $ . The element $ x^{*} $ is called the adjoint of x, and a subalgebra of A is said to be self-adjoint if it contains the adjoint of each of its elements. If $ A^{\prime} $ is also a Banach*-algebra, and if f is an isomorphism of A onto $ A^{\prime} $ , then f is called a*-isomorphism if it preserves the involution in the sense that $ f(x^{*})=f(x)^{*} $ .

We naturally want the involution in a Banach*-algebra to be linked in some useful way to the norm. The property $ \|x^{*}\|=\|x\| $ clearly implies that the involution is continuous; for if $ x_{n}\rightarrow x $ , then

$$ \|x_{n}{}^{*}-x^{*}\|_{\text{}}=\|(x_{n}-x)^{*}\|_{\text{}}=\|x_{n}-x\| $$ 

 shows that $ x_{n}{}^{*}\rightarrow x^{*} $ . A much stronger relation between the involution and the norm is given by the condition

$$ \|x^{*}x\|_{\text{}}=\|x\|^{2}, $$ 

 and any Banach*-algebra which satisfies it is called a B*-algebra. It is easy to see that we have $ \|x^{*}\|_{\text{}}=\|x\| $ in every B*-algebra; for

$$ \|x\|^{2}=\|x^{*}x\|\leq\|x^{*}\|\,\|x\| $$ 

 shows that $ \|x\|\leq\|x^{*}\| $ for every x, so $ \|x^{*}\|\leq\|x^{**}\|_{\text{}}=\|x\| $ , and therefore$ \|x^{*}\|_{\text{}}=\|x\| $ . It follows from this that the relation $ \|x^{*}x\|_{\text{}}=\|x^{*}\|_{\text{}}\|x\| $ is also true.

Several of the Banach algebras described in Sec. 64 are also Banach

<!-- pdf page 337 -->

*-algebras with respect to natural involutions. If X is any topological space, then C(X) is clearly a commutative B*-algebra relative to the involution defined by f*(x) = f(x). The disc algebra, however, is not, for if f is the function defined by f(z) = z, then f*(z) = z is not analytic at any point. If H is a non-trivial Hilbert space, then B(H) is a B*-algebra with the adjoint operation T→T* taken as the involution (see Theorem 56-A). Since C*-algebras are the self-adjoint Banach subalgebras of B(H)'s, they too are B*-algebras. Finally, the group algebra L1(G) of a finite group G is a Banach *-algebra with respect to the involution defined by f*(g_i) = f(g_i^-1), and it is easy to see that ||f*|| = ||f||.
It should be reasonably clear that Banach *-algebras (and especially B*-algebras) are modeled along lines suggested by B(H). We have already called the element x* in such an algebra the adjoint of x. By analogy, we say that x is self-adjoint if x = x*, normal if xx* = x*x, and a projection if x = x* and x^2 = x.
Theorem A. If x is a normal element in a B*-algebra, then ||x||^2. Proof. It is obvious that ||x^2|| ≤ ||x||^2. The inequality in the other direction is a consequence of the following computation:
||x*||^2||x||^2 = (||x*|| ||x||)^2 = ||x*x||^2 = ||(x*x)*x*x|| = ||x*xx*x||
= ||x*x*xx|| = ||(x*)^2x^2|| = ||(x^2)*x^2|| = ||(x^2)*|| ||x^2||
= ||(x*)^2|| ||x^2|| ≤ ||x*||^2||x^2||.
This result suggests more strongly than ever that there are close connections between B*-algebras and algebras of operators on Hilbert spaces (see Theorem 58-D). We describe the true state of affairs in this matter at the end of the next section.
73. THE GELFAND-NEUMARK THEOREM
We are now in a position to give Theorem 71-C its final form.
Theorem A. If A is a commutative B*-algebra, then the Gelfand mapping x→x̂ is an isometric *-isomorphism of A onto the commutative B*-algebra C(M).
Proof. Since A is commutative, each of its elements is normal, and it follows from Theorem 72-A that ||x^2|| = ||x||^2 for every x. By Theorem 71-C, it now suffices to show that x*(M) = x̂(M) for each x in A and M in M.
Our first step is to prove that if x is self-adjoint, then x̂(M) is real for every M. We assume the contrary, namely, that there exists an M such that x̂(M) = α + iβ with β ≠ 0. Since x is self-adjoint,
y = (x - α1)/β

<!-- pdf page 338 -->

is also self-adjoint. We further note that $y(M) = i$, so $y - i1$ is in M.It is obvious from the properties of the involution in A that

$$M^* = \{m^* : m \varepsilon M\}$$ 

 is a maximal ideal; and since it contains $(y - i1)^* = y + i1$, we see that$\hat{y}(M^*) = -i$. If K is any positive number, then

$$(y - i\hat{K}1)(M^*) = -i(1 + K)$$ 

 and $(y + i\hat{K}1)(M) = i(1 + K)$. It follows from this that $1 + K \leq$$\|y - i\hat{K}1\| \leq \|y - i\hat{K}1\|$ and, similarly, that $1 + K \leq \|y + i\hat{K}1\|$. On multiplying these two inequalities, we obtain

$$(1 + K)^2 \leq \|y - i\hat{K}1\| \|y + i\hat{K}1\| = \|(y + i\hat{K}1)^*\| \|y + i\hat{K}1\|$$ 

$$= \|(y + i\hat{K}1)^*(y + i\hat{K}1)\| = \|(y - i\hat{K}1)(y + i\hat{K}1)\|$$=\|y^2 + K^2 1\| \leq \|y^2\| + K^2, …… $$=\|y^2 + K^2 1\| \leq \|y^2\|

<!-- pdf page 339 -->

CHAPTER FOURTEEN
Some Special
Commutative Banach Algebras

Our discussion in Sec. 63 foreshadowed a generalized form of the spectral theorem, and the principal purpose of the present chapter is to formulate and prove this result. We begin with some additional material relating to Banach algebras of continuous functions. In particular, we keep the promise made in Sec. 30 by showing that the Stone-Cech compactification of a completely regular space is essentially unique.

74. IDEALS IN C(X) AND THE BANACH-STONE THEOREM
Let X be a compact Hausdorff space, and consider the commutative B*-algebra C(X). If M is the space of maximal ideals in C(X), then the developments of the previous chapter lead us to expect that M can be identified with X and that the Gelfand mapping is the identity mapping of C(X) onto itself.
In order to substantiate this conjecture, we begin by observing that to each point x in X there corresponds a proper ideal Mx in C(X), defined by
Mx = {f: f ∈ C(X) and f(x) = 0}.
Mx is easily seen to be maximal and is thus an element of M, for it is the null space of the multiplicative functional fMx defined by fMx(f) = f(x), which assigns to each function in C(X) its value at x. Since X is compact Hausdorff, and therefore normal, Urysohn's lemma tells us that for each point y ≠ x there exists a function f in C(X) such that f(x) = 0 and

327

<!-- pdf page 340 -->

f(y)≠0. This shows that x→Mx is a one-to-one mapping of X into M. Our next step is to prove that this mapping is onto, and for this it clearly suffices to show that if M is any maximal ideal in C(X), then there exists a point in X at which every function in M vanishes. We assume the contrary, namely, that for each point x in X there exists a function f in M such that f(x)≠0. Since f is continuous, x has a neighborhood at no point of which f vanishes. We now vary x to obtain an open cover for X, and we use compactness to infer that this open cover has a finite subcover. Let f1, f2, . . . , fn be the corresponding functions in M. M is an ideal, so the function g= Σi=1n f;f;= Σi=1n |f;|2 is also in M; and by the manner of its construction, it clearly has the property that g(x)>0 for every x. It follows that g is a regular element of C(X), and this contradicts the fact that it lies in the proper ideal M. We therefore conclude that x→Mx is a one-to-one mapping of X onto M.

These considerations enable us to identify the set M with the set X, and in terms of this identification, we regard X and M as two possibly different compact Hausdorff spaces built on the same underlying set of points. By our work in the previous chapter, we know that the Gelfand mapping f→f is a one-to-one mapping of C(X) onto C(M). If we use the notation established there, then we find that

f(Mx)=f(Mx)=fMx(f)=f(x),

so f=f and C(M)=C(X). We now recall that any compact Hausdorff topology on a non-empty set is uniquely determined as the weak topology generated by the set of all its continuous complex functions (see Problem 27-3). It follows from this that X and M are equal as topological spaces.

We summarize the results of this discussion in

Theorem A. Let X be a compact Hausdorff space and M the space of maximal ideals in the commutative B*-algebra C(X). Then to each point x in X there corresponds a maximal ideal Mx defined by

Mx={f:f∈C(X) and f(x)=0},

and x→Mx is a one-to-one mapping of X onto M. If this mapping is used to identify M with X, then M and X are equal as topological spaces, C(M) equals C(X), and the Gelfand mapping f→f is the identity mapping of C(X) onto itself.

The main idea of this theorem is that the maximal ideals in C(X) correspond in a natural way to the points of X. Our next step is to extend this idea and to obtain a similar characterization of the proper closed ideals in C(X).

We again consider a compact Hausdorff space X, and we begin our discussion with the observation that to each non-empty closed subset F

<!-- pdf page 341 -->

of X there corresponds a proper closed ideal I(F) in C(X), defined by

$$ I(F)\,=\,\{f: f\,\varepsilon\,C(X)\text{ and}f(F)\,=\,0\}. $$ 

 If x is any point not in F, then it follows from the complete regularity of X that there exists a function f in C(X) such that $f(x)\neq 0$ and $f(F)=0$ .This shows that $F\rightarrow I(F)$ is a one-to-one mapping of the class of all non-empty closed subsets of X into the set of all proper closed ideals in C(X).We shall prove that this mapping is onto, that is, that every proper closed ideal in C(X) arises in this way from some F.

Let I be a proper closed ideal in C(X). We may assume that I is not the zero ideal, for this ideal clearly arises from the full space X.We define F by

$$ F\,=\,\{x: f(x)\,=\,0\,for\,every\,f\,\varepsilon\,I\}. $$ 

 It is easy to see that F is a proper closed subset of X; and since I is con-tained in some maximal ideal, it follows that F is non-empty. Our task is to prove that $I(F)=I$ , and since it is obvious that $I\subseteq I(F)$ ,the real problem is to prove that $I(F)\subseteq I$ . If f is any function which vanishes on F, we must show that f lies in I. We may evidently assume that $f\neq 0$ , so that $\{x: f(x)=0\}$ is a proper subset of X.

In the first part of our proof, we assume that f vanishes on some open set G which contains F. Since $f\neq 0,\,G^{\prime}$ is non-empty and is thus a compact subspace of X. For each point x in G', there exists a function g in I such that $g(x)\neq 0$ . The technique used in the proof of Theorem A can now be applied again, to yield a finite number of functions $g_{1},\,g_{2},$ ....,gn in I with the property that at least one is non-zero at every point of G'. We next define a function $g_{0}$ by $g_{0}=\Sigma_{i=1}^{n}g_{i}\overline{g_{i}}=\Sigma_{i=1}^{n}\left|g_{i}\right|^{2}$ ,and we observe that $g_{0}$ is in I and that $g_{0}(x)>0$ for every x in G'. By the Tietze extension theorem, the function whose values on G' are given by $1/g_{0}(x)$ can be extended to a function h in C(X). It is easily seen that$g_{0}h$ is in I, that it equals 1 on $G^{\prime}$ , and that $f=fg_{0}h$ , so f is in I.

We now turn to the general case. For each $\epsilon>0$ , the sets K and L defined by $K=\{x:|f(x)|\leq\epsilon/2\}$ and $L=\{x:|f(x)|\geq\epsilon\}$ are disjoint closed subsets of X. K is clearly non-empty, and since $f\neq 0,\,L$ is also non-empty for every sufficiently small $\epsilon$ . We assume that $\epsilon$ has been chosen at least this small, so that K and L constitute a disjoint pair of closed subspaces of X. By Urysohn's lemma, there exists a function g in C(X) such that $g(K)=0,\,g(L)=1$ , and $0\leq g(x)\leq 1$ for every x.We now define a function h in C(X) by $h=fg$ , and we note that

$$\|f-h\|=\|f(1-g)\|\leq\epsilon.$$ 

 It is evident that h vanishes on the set $G=\{x:|f(x)|<\epsilon/3\}$ ; and since G is an open set which contains F, it follows from the preceding para-

<!-- pdf page 342 -->

graph that h is in I. This shows that for every sufficiently small positive
number ε there exists a function h in I such that ||f-h|| ≤ ε, and since
I is closed, we conclude that f is in I.
We give the following formal statement of our result.
Theorem B. Let X be a compact Hausdorff space. Then to each non-
empty closed set F in X there corresponds a proper closed ideal I(F) in
C(X), defined by I(F) = {f:f ∈ C(X) and f(F) = 0}; and further, F → I(F)
is a one-to-one mapping of the class of all non-empty closed subsets of X onto
the set of all proper closed ideals in C(X).
As an easy consequence of this, we have
Theorem C. If X is a compact Hausdorff space, then every closed ideal
in C(X) is the intersection of the maximal ideals which contain it.
PROOF. Since the intersection of the empty set of maximal ideals is
C(X) itself, we may confine our attention to a proper closed ideal I.
By Theorem B, I = I(F) for some non-empty closed set F. It is clear
that the maximal ideals which contain I are precisely those associated
with the points of F. It therefore suffices to observe that a function in
C(X) vanishes on F ⇔ it vanishes at each point of F.
We have seen in Theorem A that the points and the topology of a
compact Hausdorff space X can be recovered from the maximal ideals in
C(X). Since the maximal ideals in C(X) are objects of a purely algebraic
nature, it follows that the compact Hausdorff space X is fully
determined, both as a set and as a topological space, by the algebraic
structure of C(X). These observations lead us directly to
Theorem D (the Banach-Stone Theorem). Two compact Hausdorff spaces
X and Y are homeomorphic ⇔ their corresponding function algebras C(X)
and C(Y) are isomorphic.
75. THE STONE-ČECH COMPACTIFICATION (continued)
It is natural to wonder what can be said along the lines of Theorem
74-A in the case of a topological space X which is not necessarily compact
Hausdorff. Regardless of the properties of X, we know from our pre-
vious work that C(X) is a commutative B*-algebra, that its maximal
ideal space M is a compact Hausdorff space, and that x → Mx is a
mapping of X into M. Our difficulty is that without restrictions of some
kind on X, we know practically nothing about the properties of the map-
ping x → Mx. If it happens that this mapping is one-to-one and is also
a homeomorphism of X onto a subspace of M, then we observe that X

<!-- pdf page 343 -->

is necessarily completely regular. It is therefore reasonable to assume at the outset that X is completely regular, and we shall see that several interesting conclusions follow from this hypothesis.

Theorem A. Let X be a completely regular space and M the space of maximal ideals in the commutative B*-algebra C(X). Then the mapping$x\rightarrow M_{z}$ is a homeomorphism of X onto a subspace of $\mathfrak{M}$ . Furthermore, if this mapping is used to identify X with its image in $\mathfrak{M}$ , then(1) X is a dense subspace of $\mathfrak{M}$ ;(2) each function in C(X) has a unique extension to a function in C(M); and(3) if Y is a compact Hausdorff space with the properties of $\mathfrak{M}$ stated in(1) and(2), then there exists a homeomorphism of$\mathfrak{M}$ onto Y which leaves the points of X fixed.

PROOF. The fact that $x\rightarrow M_{z}$ is one-to-one is immediate from the complete regularity of X, so we may identify X as a set with its image in M. The subset X of $\mathfrak{M}$ has two topologies: its own, and its relative topology as a subspace of $\mathfrak{M}$ . The following arguments show that these topologies are equal. We know that the Gelfand mapping $f\rightarrow f$ is an isomorphism of C(X) onto C(M). Also, just as in the proof of Theorem 74-A, we have $f(x)=f(x)$ for each f in C(X) and each x in X. These observations imply that C(X) is precisely the set of all restrictions to X of functions in C(M); and since both topologies are completely regular,it follows from Problems 19-1c and 27-4 that each is the weak topology generated by C(X), so they are equal and X can be regarded as a subspace of $\mathfrak{M}$ . These observations also show that X is dense in $\mathfrak{M}$ -for if f vanishes on X, then $f=0,f=0$ , and f also vanishes on $\mathfrak{M}$ -and that each function f in C(X) has a unique extension f in C(M). All that remains is to prove(3). We know that $f\rightarrow f$ is an isomorphism of C(M) onto C(X); and by the assumptions about Y, the mapping $f\rightarrow f^{\prime}$ ,which assigns to each f in C(X) its extension $f^{\prime}$ in C(Y), is an isomorphism of C(X) onto C(Y). Thus $f\rightarrow f\rightarrow f^{\prime}$ is an isomorphism of $\mathfrak{C}(\mathfrak{M})$ onto C(Y). If x is a point of X, then this isomorphism clearly carries the maximal ideal in C(M) corresponding to x over to the maximal ideal in C(Y) corresponding to x; so by the Banach-Stone theorem, it induces a homeomorphism of $\mathfrak{M}$ onto Y which leaves the points of X fixed.

On comparing this result with Theorem 30-A, we see that $\mathfrak{M}$ is homeomorphic, in the manner described, to the Stone-Cech compacti-fication $\beta(X)$ . In this sense, therefore, $\mathfrak{M}$ and $\beta(X)$ can be considered equal to one another, and also to any other compact Hausdorff space which contains X as a dense subspace and has the required extension property. In effect, we have shown that the Stone-Cech compactifica-tion of a completely regular space X is unique and can equally well be regarded as the maximal ideal space of C(X).

<!-- pdf page 344 -->

Algebras of Operators
76. COMMUTATIVE C*-ALGEBRAS
In this final section, we apply the results of the preceding two chapters to the theory of operators on a non-trivial Hilbert space H. We know that B(H) and all its self-adjoint Banach subalgebras (that is, all C*-algebras of operators on H) are B*-algebras. As a special case of the Gelfand-Neumark theorem, we therefore have
Theorem A. Let A be a commutative C*-algebra of operators on H, and M its space of maximal ideals. Then the Gelfand mapping T→T is an isometric *-isomorphism of A onto C(M).
If {Ti} is a non-empty set of operators on H, then the smallest Banach subalgebra of B(H) which contains every Ti is called the Banach subalgebra of B(H) generated by the Ti's. It is easy to see that this Banach subalgebra of B(H) is the closure of the set of all polynomials in the Ti's. If N is a normal operator on H, then the Banach subalgebra of B(H) generated by N and N* is clearly a commutative C*-algebra, and is called the commutative C*-algebra generated by N. We now specialize Theorem A to
Theorem B. Let N be a normal operator on H, and A the commutative C*-algebra generated by N. If M is the space of maximal ideals in A, then the Gelfand mapping T→T is an isometric *-isomorphism of A onto C(M).
As it stands, this result is only a beginning. In order to exploit it effectively, our first task is to show that the spectrum of an operator in A—which is understood to be its spectrum as an element of B(H)—equals its spectrum as an element of A. In proving this, we shall need the following preliminary fact.
Lemma. Let X be a compact Hausdorff space and A a Banach subalgebra of C(X). If f is a real function in A which is regular in C(X), then it is also regular in A.
Proof. The range of f is clearly a compact subspace of the real line which does not contain 0. If ε>0 is given, then by the Weierstrass approximation theorem (see Problem 35-3) there exists a polynomial p such that |p(t)-1/t| < ε for every t in f(X). It follows from this that |p(f(x))-1/f(x)| < ε for every x, so ||p(f)-1/f|| < ε. Since p(f) is in A and A is closed, we conclude that 1/f is in A.
Theorem C. Let A be a commutative C*-algebra of operators on H. If an operator T in A is regular in B(H), then it is also regular in A, and therefore the spectrum of T as an operator on H equals its spectrum as an element of A.

<!-- pdf page 345 -->

Some Special Commutative Banach Algebras
333

PROOF. We begin by considering the special case in which T is assumed to be self-adjoint. Let B be the Banach subalgebra of B(H) generated by T and T-1. Since T and T-1 are self-adjoint and commute with one another, it is evident that B is a commutative C*-algebra; and if M is its space of maximal ideals, then B is isometrically *-isomorphic to C(M) and T is represented by a real function in C(M). C = A ∩ B is a Banach subalgebra of B and is therefore isomorphic to a Banach subalgebra of C(M). Since T is in C and is regular in B, our lemma shows that T-1 is also in C and therefore lies in A.

We now turn to the general case, in which T is not assumed to be self-adjoint. It is clear that U = TT* is a self-adjoint operator in A, and since it has an inverse U-1 = (TT*)-1 = (T*)-1T-1 = (T-1)*T-1 in B(H), we know from the preceding paragraph that U-1 is in A. We now make use of the commutativity of A to write the relation UU-1 = I in the form T(T*U-1) = (T*U-1)T = I. This shows that T-1 = T*U-1, so T-1 lies in A and the proof is complete.

This result tells us, in particular, that if N is a normal operator on H, then its spectrum σ(N) equals its spectrum as an element of the commuta-tive C*-algebra generated by N. Our next step is to provide a concrete representation for the space of maximal ideals in this algebra.

Theorem D. Let N be a normal operator on H, A the commutative C*-alge-bra generated by N, and M the space of maximal ideals in A. Then the function N in C(M) which corresponds to N under the Gelfand mapping is a homeomorphism of M onto σ(N).

PROOF. It follows from Theorem C and part (4) of Theorem 70-B that σ(N) is precisely the range of the continuous function N defined on M. Since both M and σ(N) are compact Hausdorff spaces, it suffices by Theorem 26-E to show that N is one-to-one. Let M1 and M2 be points of M such that N (M1) = N(M2). Then we also have

N*(M1) = N(M1) = N(M2) = N*(M2),

so each of the functions N and N* takes equal values at M1 and M2.Since A is the closure of the set of all polynomials in N and N*, every function in C(M) is a uniform limit of polynomials in N and N*, and therefore every function in C(M) takes equal values at M1 and M2. We conclude the proof by observing that since C(M) separates the points of M, it follows that M1 = M2.

In accordance with this result, we may identify M with the compact subspace σ(N) of the complex plane; and when this identification is carried out, it is easy to see that N(z) = z for every z in M. We summarize our conclusions in

<!-- pdf page 346 -->

Theorem E. Let N be a normal operator on H with spectrum $ \sigma(N) $ , and let A be the commutative C*-algebra generated by N. Then the space $ \mathfrak{M} $of maximal ideals in A equals $ \sigma(N) $ , and the Gelfand mapping $ T\rightarrow\hat{T} $ of A onto $ \mathfrak{C}(\mathfrak{M}) $ is an isometric*-isomorphism which carries N into the func-tion whose values are given by $ \hat{N}(z)=z $ for every z in $ \mathfrak{M} $ .

This theorem has a number of simple consequences, of which the following are only a few:(1) $ N=0\Leftrightarrow\sigma(N)=\{0\} $ ;(2) N is singular$ \Leftrightarrow\sigma(N) $ contains 0;(3) $ \sigma(N^{*})=\overline{\sigma(N)} $ ;(4) N is self-adjoint $ \Leftrightarrow\sigma(N) $ lies on the real line;(5) N is unitary $ \Leftrightarrow\sigma(N)\subseteq\{z:|z|=1\} $ ;(6) N is a projection$ \Leftrightarrow\sigma(N)\subseteq\{0,1\} $ . If it happens that H is finite-dimensional, so that$ \sigma(N) $ consists of a finite number of distinct complex numbers $ \lambda_{1},\,\lambda_{2}, $ ...., $ \lambda_{m} $ , then we can write

$$ \widehat{N}\,=\,\sum_{i\,=\,1}^{m}\,\lambda_{i}\widehat{P}_{i}, $$ 

 where $ \widehat{P_{i}} $ is the function in $ \mathfrak{C}(\mathfrak{M}) $ defined by $ \widehat{P_{i}}(\lambda_{j})=\delta_{ij}. $ It is evident from this that

$$ N\,=\,\sum_{i\,=\,1}^{m}\,\lambda_{i}P_{i}, $$ 

 where the $ P_{i} $ 's are non-zero pairwise orthogonal projections in A such that$ \Sigma^{m}_{i-1}P_{i}=I. $ This is precisely the spectral resolution of N treated in Chap. 11, so Theorem E actually contains the finite-dimensional spectral theorem. We therefore have solid grounds for regarding Theorem E as the generalized form of the spectral theorem discussed in the last par-agraph of Sec. 63, and all our promises are fulfilled.

<!-- pdf page 347 -->

# Appendices

<!-- pdf page 348 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 349 -->

APPENDIX ONE

# Fixed Point Theorems and Some Applications to Analysis

Let f be a continuous mapping of the closed interval [-1,1] into itself. Figure 39 suggests that the graph of f must touch or cross the indicated diagonal, or more precisely, that there must exist a point $x_{0}$ in

Fig. 39

[-1,1] with the property that $f(x_{0}) = x_{0}$. The proof is easy. We con-sider the continuous function F defined on [-1,1] by $F(x) = f(x) - x$, and we observe that $F(-1) \geq 0$ and that $F(1) \leq 0$. It now follows from the Weierstrass intermediate value theorem (see Theorem 31-C and the introduction to Chap. 6) that there exists a point $x_{0}$ in [-1,1] such that $F(x_{0}) = 0$ or $f(x_{0}) = x_{0}$.

It is convenient to describe this phenomenon by means of the follow-ing terminology. A topological space X is called a fixed point space if

337

<!-- pdf page 350 -->

every continuous mapping f of X into itself has a fixed point, in the sense
that f(x0) = x0 for some x0 in X. The remarks in the above paragraph
show that [-1,1] is a fixed point space. Furthermore, the closed disc
{(x,y):x2 + y2 ≤ 1} in the Euclidean plane R2 is also a fixed point space
(for a lucid elementary proof of this, see Courant and Robbins [6, pp. 251-
255]). Both of these facts are special cases of

Brouwer's Fixed Point Theorem. The closed unit sphere S = {x: ||x|| ≤ 1}
in R^n is a fixed point space.

There are several proofs of this classic result, but since they all
depend on the methods of algebraic topology, we refer the reader to Bers
[3, p. 86]. Brouwer's theorem itself is a special case of

Schauder's Fixed Point Theorem. Every convex compact subspace of a
Banach space is a fixed point space.

For a proof, together with a discussion of other related results, see
Bers [3, pp. 93-97]. Schauder's theorem was foreshadowed by the work
of Birkhoff and Kellogg [5] on existence theorems in analysis. We
illustrate the relevance of these ideas to such problems by giving a full
treatment of Picard's theorem on the existence and uniqueness of solu-
tions of first order differential equations.

We begin by considering an arbitrary metric space X with metric d.
A mapping T of X into itself is called a contraction if there exists a positive
real number r < 1 with the property that d(Tx,Ty) ≤ r d(x,y) for all
points x and y in X. It is obvious that such a mapping is continuous.
We shall need the following

Lemma. If T is a contraction defined on a complete metric space X, then
T has a unique fixed point.

PROOF. Let x0 be an arbitrary point in X, and write x1 = Tx0,

x2 = T2x0 = Tx1,

and, in general, xn = Tnx0 = Txn-1. If m < n, then

d(xm,xn) = d(Tm x0,Tn x0) = d(Tm x0,Tm Tn-m x0)
≤ rm d(x0,Tn-m x0) = rm d(x0,xn-m)
≤ rm [d(x0,x1) + d(x1,x2) + ··· + d(xn-m-1,xn-m)]
≤ rm d(x0,x1)[1 + r + ··· + rn-m-1]
< r^m d(x0,x1) / (1 - r)

Since r < 1, it is evident from this that {xn} is a Cauchy sequence, and
by the completeness of X, there exists a point x in X such that xn → x.

<!-- pdf page 351 -->

Fixed Point Theorems and Some Applications to Analysis
339

We now use the continuity of T to infer that x is a fixed point:
Tx = T(lim xₙ) = lim Txₙ = lim xₙ₊₁ = x.

We conclude the proof by showing that x is the only fixed point. If y is also a fixed point, that is, if Ty = y, then d(x,y) = d(Tx,Ty) ≤ r d(x,y); and since r < 1, this implies that d(x,y) = 0 or y = x.

This result is the key to
Picard's Theorem. If f(x,y) and ∂f/∂y are continuous in a closed rectangle R = {(x,y):a₁ ≤ x ≤ a₂ and b₁ ≤ y ≤ b₂}, and if (x₀,y₀) is an interior point of R, then the differential equation
dy/dx = f(x,y) (1)
has a unique solution y = g(x) which passes through (x₀,y₀).
PROOF. Since f(x,y) and ∂f/∂y are continuous in R, they are bounded, and consequently there exist constants K and M such that
|f(x,y)| ≤ K (2)
and
|∂/∂y f(x,y)| ≤ M (3)

for all points (x,y) in R. We next observe that if (x,y₁) and (x,y₂) are in R, then the mean value theorem guarantees that
|f(x,y₁) - f(x,y₂)| = |y₁ - y₂| |∂/∂y f(x,y₁ + θ(y₂ - y₁))| (4)
for some θ such that 0 < θ < 1. It now follows from (3) and (4) that
|f(x,y₁) - f(x,y₂)| ≤ M|y₁ - y₂| (5)
for all (x,y₁) and (x,y₂) in R.¹

It is convenient at this stage to replace our problem by an equivalent problem relating to an integral equation. If y = g(x) satisfies (1) and has the property that g(x₀) = y₀, then integrating (1) from x₀ to x yields
g(x) - g(x₀) = ∫ₓ₀ˣ f(t,g(t)) dt (6)
or
g(x) = y₀ + ∫ₓ₀ˣ f(t,g(t)) dt (6)
Conversely, if y = g(x) satisfies (6), then it is clear that g(x₀) = y₀, and on differentiating (6) we obtain (1). It therefore suffices to show that the integral equation (6) has a unique solution.

¹ The only use we make of the hypothesis that ∂f/∂y exists and is continuous in R is to derive the so-called Lipschitz condition (5).

<!-- pdf page 352 -->

To accomplish this, we choose a positive number a such that Ma < 1 and the closed rectangle R' determined by |x - x0| ≤ a and |y - y0| ≤ Ka is contained in R. We now let X be the set of all continuous real functions y = g(x) defined on the closed interval |x - x0| ≤ a such that |g(x) - y0| ≤ Ka. X is clearly a closed subspace of the complete metric space C[x0 - a, x0 + a] and is therefore itself a complete metric space. Our next step is to consider the mapping T of X into itself defined by Tg = h, where

h(x) = y0 + ∫x0 f(t,g(t)) dt.

The fact that T maps X into itself is evident from (2), for

|h(x) - y0| = |∫x0 f(t,g(t)) dt| ≤ Ka.

Furthermore, it follows from (5) that

|h1(x) - h2(x)| = |∫x0 f(t,g1(t)) - f(t,g2(t))| dt |
≤ Ma sup |g1(x) - g2(x)|;

and since Ma < 1, this shows that T is a contraction on X. We now appeal to our lemma to conclude that the equation Tg = g has a unique solution. Since this amounts to saying that the integral equation (6) has a unique solution, our proof is complete.

The ideas in this proof have a much wider scope than might be suspected, and can be applied to establish many other existence theorems in the theory of differential and integral equations.

<!-- pdf page 353 -->

# Continuous Curves and the Hahn-Mazurkiewicz Theorem

A continuous curve is usually thought of as "the path of a continu-
ously moving point," and this rather vague notion is often felt to carry
with it the even vaguer attribute of "thinness," or "one-dimensionality."
For the case of plane curves, Jordan (in 1887) gave precise expression
to this intuitive geometric concept by means of the following definition:
if f is a continuous mapping of the closed unit interval I = [0,1] into the

Fig. 40

Euclidean plane R², then the subset f(I) of R² is called a continuous curve.
The fame of Jordan's definition rests mainly on Peano's discovery (in
1890) of a continuous curve which passes through every point of a closed
square. Curves of this type have come to be called space-filling curves.

In Fig. 40, we show the first three stages in the construction of a
particularly simple example known as Hilbert's space-filling curve. If
the square under consideration is S = {(x,y):0 ≤ x ≤ 1 and 0 ≤ y ≤ 1},
341

<!-- pdf page 354 -->

then the respective curves are the images of I under continuous mappings
f₁, f₂, and f₃ of I into S. The process of constructing these curves can
be continued in the same way, and it yields a sequence of continuous
mappings fₙ of I into S. By the manner in which each curve is con-
structed from its predecessor, it is clear that the sequence {fₙ} converges
pointwise to a mapping f of I into S; and since this convergence is evi-
dently uniform, f is continuous (see Problem 14-4) and f(I) is a continuous
curve in the sense of Jordan. Furthermore, each point of S lies in f(I),
so f(I) is a space-filling curve.
Peano's discovery of space-filling curves was a shock to many mathe-
maticians of the time, for it violated all their preconceived ideas of what
a continuous curve ought to be. To a few of the others, however, it
presented an opportunity. It suggested the very interesting problem
of determining what a continuous curve actually is, or in other words, of
finding intrinsic topological properties of a subset X of R² which are
equivalent to the existence of a continuous mapping of I onto X.
Before describing the solution of this problem, we place it in a wider
context by extending Jordan's definition. A topological space X is
called a continuous curve if X is a Hausdorff space and there exists a
continuous mapping of I onto X.¹ We know that I is compact and
connected, so by Theorems 21-B and 31-B, any continuous curve is also
compact and connected. In the lemmas below, we give two additional
properties which every continuous curve must have.
It is convenient to begin by introducing the following concept. A
mapping f of one topological space into another is said to be closed if it
carries closed sets into closed sets, that is, if f(F) is closed whenever F is
closed. We shall use the fact that a continuous mapping of a compact
space into a Hausdorff space is automatically closed (see the proof of
Theorem 26-E).
Lemma. Every continuous curve is second countable.
PROOF. Let f be a continuous mapping of I onto a Hausdorff space X.
We must show that X is second countable, that is, that it has a countable
open base. I is a separable metric space, so it has a countable open
base {Bᵢ}, and it is easily seen that the class {Gᵢ} of all finite unions of the
Bᵢ's is also a countable open base for I. Since I is compact and X is
Hausdorff, f is closed, and therefore each set f(Gᵢ') is closed. The class of
all sets of the form f(Gᵢ')' is thus a countable class of open subsets of X,
so it suffices to show that these sets constitute an open base for X.
Let x be a point of X with neighborhood G. The set f⁻¹({x}) is
closed and is therefore a compact subspace of I with neighborhood f⁻¹(G).
For each point y in f⁻¹({x}), there exists a set in {Gᵢ} which contains y and

<!-- pdf page 355 -->

Continuous Curves and the Hahn-Mazurkiewicz Theorem 343

is contained in $f^{-1}(G)$. By the compactness of $f^{-1}(\{x\})$ and the fact that$\{G_{i}\}$ is closed under the formation of finite unions, there exists a $G_{i}$ such that

$$f^{-1}(\{x\})\subseteq G_{i}\subseteq f^{-1}(G).$$ 

 On taking complements, we obtain

$$f^{-1}(\{x\})^{\prime}\supseteq G_{i}^{\prime}\supseteq f^{-1}(G)^{\prime},\qquad(1)$$ 

 and since the complement of an inverse image equals the inverse image of the complement, we can write(1) in the form

$$f^{-1}(\{x\}^{\prime})\supseteq G_{i}^{\prime}\supseteq f^{-1}(G^{\prime}).\qquad(2)$$ 

 If we now apply f to all members of(2), we get

$$\begin{array}{cc}{ff^{-1}(\{x\}^{\prime})\supseteq f(G_{i}^{\prime})\supseteq ff^{-1}(G^{\prime})}\\ {(\{x\}^{\prime}\supseteq f(G_{i}^{\prime})\supseteq G^{\prime},}\\ {\{x\}\subseteq f(G_{i}^{\prime})^{\prime}\subseteq G,}\\ \end{array}$$ 

 and the proof is complete.

Lemma. Every continuous curve is locally connected.

Proof. Let f be a continuous mapping of I onto a Hausdorff space X. We must show that X is locally connected. By Problem 34-1, it suffices to show that if C is a component of an open subspace G of X, then C is open.

Let A be a component of $f^{-1}(G)$ . Then A is connected, and therefore f(A) is connected in G; and since C is a component of G, we see that f(A) is either disjoint from C or contained in C. It follows from this that $f^{-1}(C)$is a union of components of $f^{-1}(G)$ . Since $f^{-1}(G)$ is open and I is locally connected, Theorem 34-A tells us that the components of $f^{-1}(G)$ are open,so $f^{-1}(C)$ is open and $f^{-1}(C)^{\prime}=f^{-1}(C^{\prime})$ is closed. We conclude the proof by observing that since the mapping f is closed, the set $ff^{-1}(C^{\prime})=C^{\prime}$ is closed, so C is open.

The above remarks and lemmas establish the easy half of the follow-ing famous characterization of continuous curves.

The Hahn-Mazurkiewicz Theorem. A topological space X is a continuous curve $\Leftrightarrow$ X is a compact Hausdorff space which is second countable, connected,and locally connected.

For the remainder of the proof, we refer the reader to Wilder[43,p.76]. Additional discussions of a descriptive and historical nature can be found in Wilder[44] and Hahn[15].

<!-- pdf page 356 -->

# Boolean Algebras, Boolean Rings, and Stone’s Theorem

We saw in Sec. 2 that a Boolean algebra of sets can be defined as a class of subsets of a non-empty set which is closed under the formation of finite unions, finite intersections, and complements. Our purpose in this appendix is threefold: to define abstract Boolean algebras by means of lattices; to show that the theory of these systems can be regarded as part of the general theory of rings; and to prove the famous theorem of Stone, which asserts that every Boolean algebra is isomorphic to a Boolean algebra of sets.

The reader will recall that a lattice is a partially ordered set in which each pair of elements x and y has a greatest lower bound x ∧ y and a least upper bound x ∨ y, and that these elements are uniquely determined by x and y. It is easy to show (see Problem 8-5) that the operations ∧ and ∨ have the following properties:

x ∧ x = x and x ∨ x = x; (1)
x ∧ y = y ∧ x and x ∨ y = y ∨ x; (2)
x ∧ (y ∧ z) = (x ∧ y) ∧ z and x ∨ (y ∨ z) = (x ∨ y) ∨ z; (3)
(x ∧ y) ∨ x = x and (x ∨ y) ∧ x = x. (4)

We shall see in the next paragraph that these properties are actually characteristic of lattices. Before proceeding further, however, we remark that
x ≤ y ⇔ x ∧ y = x.

This fact serves to motivate the following discussion.
Let L be a non-empty set in which two operations ∧ and ∨ are defined, and assume that these operations satisfy the above conditions. We
344

<!-- pdf page 357 -->

shall prove that a partial order relation ≤ can be defined in L in such a way that L becomes a lattice in which x ∧ y and x ∨ y are the greatest lower bound and least upper bound of x and y. Our first step is to notice that x ∧ y = x and x ∨ y = y are equivalent; for if x ∧ y = x, then x ∨ y = (x ∧ y) ∨ y = (y ∧ x) ∨ y = y, and similarly x ∨ y = y implies x ∧ y = x. We now define x ≤ y to mean that either x ∧ y = x or x ∨ y = y. Since x ∧ x = x, we have x ≤ x for every x. If x ≤ y and y ≤ x, so that x ∧ y = x and y ∧ x = y, then x = x ∧ y = y ∧ x = y. If x ≤ y and y ≤ z, so that x ∧ y = x and y ∧ z = y, then

x ∧ z = (x ∧ y) ∧ z = x ∧ (y ∧ z) = x ∧ y = x,

so x ≤ z. This completes the proof that ≤ is a partial order relation. We now show that x ∧ y is the greatest lower bound of x and y. Since (x ∧ y) ∨ x = x and (x ∧ y) ∨ y = (y ∧ x) ∨ y = y, we see that x ∧ y ≤ x and x ∧ y ≤ y. If z ≤ x and z ≤ y, so that z ∧ x = z and z ∧ y = z, then z ∧ (x ∧ y) = (z ∧ x) ∧ y = z ∧ y = z, so z ≤ x ∧ y. It is easy to prove, by similar arguments, that x ∨ y is the least upper bound of x and y.

This characterization of lattices brings the theory of these systems somewhat closer to ordinary abstract algebra, in which operations (instead of relations) are usually placed in the foreground.

A lattice is said to be distributive if it has the following properties:

x ∧ (y ∨ z) = (x ∧ y) ∨ (x ∧ z) (5)
x ∨ (y ∧ z) = (x ∨ y) ∧ (x ∨ z). (6)

It is useful to know that (5) and (6) are equivalent to one another. For if (5) holds, then

(x ∨ y) ∧ (x ∨ z) = [(x ∨ y) ∧ x] ∨ [(x ∨ y) ∧ z]
= x ∨ [(x ∨ y) ∧ z]
= x ∨ [(x ∧ z) ∨ (y ∧ z)]
=[x ∨ (x ∧ z)] ∨ (y ∧ z)
= x ∨ (y ∧ z),

and a similar computation shows that (6) implies (5). We shall say that a lattice is complemented if it contains distinct elements 0 and 1 such that

0 ≤ x ≤ 1 (7)

for every x (these elements are clearly unique when they exist), and if each element x has a complement x′ with the property that

x ∧ x′ = 0 and x ∨ x′ = 1. (8)

We now define a Boolean algebra to be a complemented distributive lattice.

It is quite possible for an element of a complemented lattice to have many different complements. In a Boolean algebra, however, each

<!-- pdf page 358 -->

element has only one complement. To prove this, we suppose that x* is also an element with the property that x ∧x* = 0 and x ∨x* = 1.Then
x* = x* ∧1 = x* ∧(x ∨x') = (x* ∧x) ∨(x* ∧x')
= 0 ∨(x* ∧x') = x* ∧x',
so x* ≤ x'. If we now reverse the roles of x' and x*, we obtain x' ≤ x*, so x* = x'. In the light of this result, it is evident from (8) that x is the complement of x':
x'' = x.
Furthermore, it follows from (7) that 0 ∧1 = 0 and 0 ∨1 = 1, so we have
0' = 1 and 1' = 0.
The identities
(x ∧y)' = x' ∨y' and (x ∨y)' = x' ∧y'
are also true in every Boolean algebra. We shall prove the first part of (11). Our principal tool will be the fact that
x ≤ y ⇔y' ≤ x'.
To establish (12), it suffices to show that x ≤ y implies y' ≤ x', and the proof of this is easy: if x ≤ y, then x ∧y' ≤ y ∧y' = 0, so
y' = y' ∧1 = y' ∧(x ∨x') = (y' ∧x) ∨(y' ∧x') = 0 ∨(y' ∧x') = y' ∧x',
and therefore y' ≤ x'. We now turn to the proof of (x ∧y)' = x' ∨y'.
Our first step is to observe that if x' ≤ z and y' ≤ z, so that z' ≤ x and z' ≤ y, then z' ≤ x ∧y or (x ∧y)' ≤ z. This shows that (x ∧y)' is less than or equal to any upper bound of x' and y', so (x ∧y)' ≤ x' ∨y'. We conclude the proof by showing that x' ∨y' ≤ (x ∧y)' . This follows at once from the relations x' ≤ (x ∧y)' and y' ≤ (x ∧y)', which, since they are equivalent to x∧y ≤ x and x∧y ≤ y, are evidently true. The second part of (11) can be proved in essentially the same way.
One of the basic facts about Boolean algebras is that these systems can be identified with a certain class of rings. This enables us to study Boolean algebras by means of powerful techniques which are already available in the general theory of rings.
A Boolean ring is a ring with identity in which every element is idempotent (i.e., x² = x for every x). It is a surprising fact that multiplication in a Boolean ring is automatically commutative and that x + x = 0 (or equivalently, x = -x) for every x. The proof of these statements rests on the relation
x + y = (x + y)² = (x + y)(x + y) = x² + xy + yx + y²
= x + xy + yx + y,

<!-- pdf page 359 -->

which implies that xy+yx=0, so xy=-yx. If we put y=x, this
yields x2=-x2, so x=-x; and from this we obtain xy=-yx=yx.
In order to make a Boolean algebra A into a Boolean ring R, we
define addition and multiplication by
x+y=(x∧y')v(x'∧y) and xy=x∧y. (13)
(For the motivation behind these definitions, see Example 40-3.) To
verify that R actually is a Boolean ring, we proceed as follows. It is clear
that
x+y=(x∧y')v(x'∧y)=(y'∧x)v(y∧x')
=(y∧x')v(y'∧x)
=y+x,
that
x+0=(x∧0')v(x'∧0)=(x∧1)v0
=x∧1=x,
and that
x+x=(x∧x')v(x'∧x)=0v0=0.
The proof that addition is associative is more complicated. It is con-
venient to begin with the observation that
(x+y)'=[(x∧y')v(x'∧y)]'=(x'v y)∧(x v y')
=[(x'v y)∧x]v[(x'v y)∧y']
=[(x'∧x) v(y∧x)]v[(x'∧y') v(y∧y')]
=(x∧y)v(x'∧y').
Now, using this, we have
x+(y+z)=[x∧(y+z)']v[x'∧(y+z)]
=[x∧((y∧z) v(y'∧z'))]v[x'∧((y∧z') v(y'∧z))]
=(x∧y∧z)v(x∧y'∧z')v(x'∧y∧z')v(x'∧y'∧z).
It is clear by inspection that the expression last written is unaltered by
interchanging x and z, so x+(y+z)=z+(y+x); and since, by
commutativity, we have z+(y+x)=(x+y)+z, it follows that
addition is associative. The relevant properties of multiplication are
fairly easy to establish. It is immediate from the definition that
x(yz)=(xy)z,
that x2=x, and that 1 is an identity. In view of the fact that multi-
plication is obviously commutative, all that remains is to verify that
x(y+z)=xy+xz, and this is a consequence of the following com-
putations:
x(y+z)=x∧(y+z)=x∧[(y∧z')v(y'∧z)]
=(x∧y∧z')v(x∧y'∧z),

<!-- pdf page 360 -->

and
xy + xz = (x ∧ y) + (x ∧ z)
= [(x ∧ y) ∧ (x ∧ z)'] ∨ [(x ∧ y)' ∧ (x ∧ z)]
= [(x ∧ y) ∧ (x' ∨ z')] ∨ [(x' ∨ y') ∧ (x ∧ z)]
= (x ∧ y ∧ x') ∨ (x ∧ y ∧ z') ∨ (x' ∧ x ∧ z) ∨ (y' ∧ x ∧ z)
= (x ∧ y ∧ z') ∨ (x ∧ y' ∧ z).

Thus R is a Boolean ring.
We now reverse this process; that is, we start with a Boolean ring R, and we show that the definitions
x ∧ y = xy and x ∨ y = x + y + xy (14)

convert it into a Boolean algebra A. If we keep in mind the fact that multiplication in R is commutative and that for every x we have x² = x and x = -x, then (1) and (2) are evident. Property (3) follows from the associativity of multiplication and the computations
x ∨ (y ∨ z) = x ∨ (y + z + yz)
= x + y + z + yz + xy + xz + xyz
and (x ∨ y) ∨ z = (x + y + xy) ∨ z
= x + y + xy + z + xz + yz + xyz.

Property (4) is also true, for
(x ∧ y) ∨ x = xy ∨ x = xy + x + xyx = x + xy + xy = x
and
(x ∨ y) ∧ x = (x + y + xy) ∧ x = x² + yx + xyx = x + xy + xy = x.

These remarks show that A is a lattice. Further, this lattice is distribu-tive, for
x ∧ (y ∨ z) = x(y + z + yz)
= xy + xz + xyz
= xy + xz + xyxz
= xy ∨ xz
= (x ∧ y) ∨ (x ∧ z).

It is easy to see that the elements 0 and 1 have the property that 0 ≤ x ≤ 1 for every x, and that x' = 1 + x acts as a complement for x, so A is a Boolean algebra.
It is worth noting that the two processes we have described are inverses of one another. Suppose we start with a Boolean algebra A and use (13) to make it into a Boolean ring R:
x + y = (x ∧ y') ∨ (x' ∧ y) and xy = x ∧ y.

<!-- pdf page 361 -->

Next, we use (14) to convert R back into a Boolean algebra A:
x ∧ y = xy and x ∨ y = x + y + xy.
It is apparent that x ∧ y = xy = x ∧ y; and since
1 + x = (1 ∧ x') ∨ (1' ∧ x) = (1 ∧ x') ∨ (0 ∧ x)
= x' ∨ 0 = x',
we also have
x ∨ y = x + y + xy = 1 + (1 + x)(1 + y)
= 1 + x'y'
= (x' ∧ y')'
= x ∨ y.
This shows that the operations in A coincide with those in R. Conversely, if we start with a Boolean ring R, make it into a Boolean algebra A, and then convert A back into a Boolean ring R̄, then the operations in R̄ coincide with those in R. We leave the verification of this to the reader.
The ideas developed above show that Boolean algebras are essentially identical with Boolean rings. The practical effect of this is a considerable saving of labor, for it allows us to transpose our study of Boolean algebras into the more familiar context of the theory of rings, where many standard tools—ideals, homomorphisms, etc.—lie ready at hand. We illustrate this principle by proving the basic representation theorem for Boolean algebras in two steps: first, we prove the corresponding theorem for Boolean rings; and second, we translate this result back into the language of Boolean algebras.
Before entering into the details, we give a brief description of the type of representation we are aiming at. If X is a compact Hausdorff space, then each of the sets Ø and X is both open and closed (or more briefly, open-closed), and the class A of all such sets is a Boolean algebra of subsets of X. If X is disconnected, then A contains at least three sets; and if X is totally disconnected, then A may contain a great many sets, for, by Theorem 33-C, it is an open base for the topology of X. Furthermore, we know that A becomes a Boolean ring of sets if addition and multiplication are defined by
A + B = (A ∩ B') ∪ (A' ∩ B) and AB = A ∩ B.
Our basic representation theorem states that every Boolean algebra (Boolean ring) is isomorphic to the Boolean algebra (Boolean ring) of all open-closed subsets of some totally disconnected compact Hausdorff space.
Now for the details. The simplest of all Boolean rings is the ring {0,1} of integers mod 2, and this ring is evidently a field. Conversely,

<!-- pdf page 362 -->

any Boolean ring which is a field necessarily equals {0,1}. To see this, it
suffices to observe that if x is a non-zero element in such a ring, then
1 = xx⁻¹ = x²x⁻¹ = x(xx⁻¹) = x1 = x.
If I is a proper ideal in a Boolean ring R, then the quotient ring R/I is
also a Boolean ring; for R/I clearly has an identity, and
(x + I)² = x² + I = x + I
for every x in R. Thus, by Theorem 41-C, R/I = {0,1} ⇔ I is maximal.
Since every homomorphism of R arises from an ideal in R, this tells us
that the homomorphisms of R onto {0,1} are precisely those of the form
R → R/M, where M is a maximal ideal in R. A standard application of
Zorn's lemma shows that R has maximal ideals, so there do exist homo-
morphisms of R onto {0,1}. We shall need the following stronger
statement.
Lemma. If x is a non-zero element in a Boolean ring R, then there exists
a homomorphism h of R onto {0,1} such that h(x) = 1.
PROOF. By the above remarks, it suffices to show that there exists a
maximal ideal in R which does not contain x. Since x ≠ 0, there clearly
exists at least one ideal which does not contain x. If Zorn's lemma is
applied to the set of all ideals which do not contain x, we obtain an ideal
M which is maximal with respect to the property of not containing x.
We conclude the proof by showing that M actually is a maximal ideal.
To prove this, it suffices to show that M contains 1 + x (for it will then
follow that any strictly larger ideal contains both x and 1 + x, and so
contains 1). We therefore assume that M does not contain 1 + x, and we
deduce a contradiction from this assumption. It is clear that
I = {m + r(1 + x):m ∈ M and r ∈ R}
is the smallest ideal containing both M and 1 + x, so I properly contains
M. However, I does not contain x; for if it did, we would have
m + r(1 + x) = x
for some m and r, and this implies that
x = x² = [m + r(1 + x)]x
= mx + r(x + x²)
= mx + r(x + x)
= mx,
contrary to the fact that x is not in M. This contradicts the maximality
property of M, and the proof is complete.
We are now in a position to prove our principal theorem.

<!-- pdf page 363 -->

The Stone Representation Theorem. If R is a Boolean ring, then there exists a totally disconnected compact Hausdorff space H such that R is isomorphic to the Boolean ring of all open-closed subsets of H.

PROOF. Let H* be the set of all mappings of R into the Boolean ring {0,1} If for each x in R we define Hx by Hx = {0,1}, then H* is the product set PxR Hx. We now impose the discrete topology on each Hx, and thus convert it into a totally disconnected compact Hausdorff space. This permits us to regard H* as a product space, and it is also a totally disconnected compact Hausdorff space. For use in the next paragraph, we note that if x is any given element of R, then each of the sets

$$ \{f: f(x)=0\} $$

and {f:f(x) = 1} is open-closed. This follows at once from the fact that each is the inverse image of an open-closed set in Hx under the projection of H* onto Hx.

We now pass to the subspace H of H* which consists of all homomorphisms of R onto {0,1}. It is clear that H is a totally disconnected Hausdorff space. To prove that it is also compact, it suffices to show that it is closed in H*, and this we do as follows. A homomorphism of R onto {0,1} is of course a mapping f in H* such that f(x + y) = f(x) + f(y) and f(xy) = f(x)f(y) for all x and y and such that f(1) = 1. It is evident from this that H is the intersection of the following three subsets of H*:

$$ \bigcap_{x,y\in R}\{f: f(x+y)=f(x)+f(y)\},\quad{(15)} $$

$$ \bigcap_{x,y\in R}\{f: f(xy)=f(x)f(y)\},\quad{(16)} $$

and

$$ \{f: f(1)=1\}.\quad{(17)} $$

We know from our remark in the preceding paragraph that (17) is closed; and if we can show that the other two sets are also closed, then it will follow at once that H is closed. We inspect (15). If x and y are any given elements of R, then it is easy to see that

$$ \{f: f(x+y)=f(x)+f(y)\} $$

is the union of the following four sets:

$$ \{f: f(x)=0,f(y)=0,\text{and}f(x+y)=0\}, $$

$$ \{f: f(x)=0,f(y)=1,\text{and}f(x+y)=1\}, $$

$$ \{f: f(x)=1,f(y)=0,\text{and}f(x+y)=1\}, $$

and

$$ \{f: f(x)=1,f(y)=1,\text{and}f(x+y)=0\}. $$

Each of these sets, being itself the intersection of three closed sets, is closed, so {f:f(x+y)=f(x)+f(y)} is closed, and consequently (15) is also closed. A similar argument shows that (16) is closed, so H is closed and therefore compact.

<!-- pdf page 364 -->

Our next step is to exhibit an isomorphism T of R into the Boolean ring R of all open-closed subsets of H. We define T by

$$ T(x)\,=\,\{f: f \varepsilon H\text{ and }f(x)\,=\,1\}. $$ 

 It is clear that T maps R into R. T is also a homomorphism, for

$$ \begin{align*}T(x+y)&=\{f: f(x+y)=1\}\\ &=\{f: f(x)+f(y)=1\}\\ &=\{f: f(x)=1\}+\{f: f(y)=1\}\\ &=T(x)+T(y)\end{align*} $$ 

 and

$$ \begin{align*}T(xy)&=\{f: f(xy)=1\}\\ &=\{f: f(x)f(y)=1\}\\ &=\{f: f(x)=1\}\cap\{f: f(y)=1\}\\ &=T(x)T(y).\end{align*} $$ 

 Our lemma tells us that T(x) is non-empty whenever $ x\neq 0 $ , so T is an isomorphism of R into R. It will be useful in the next paragraph if we also note here that

$$ T(1)\,=\,\{f: f(1)\,=\,1\,\}=\,H, $$ 

 for it follows from this that

$$ T(1+x)\,=\,T(1)\,+\,T(x)\,=\,H\,+\,T(x)\,=\,T(x)^{\prime} $$ 

 for every x in R.

Finally, we show that T maps R onto R. We begin by observing that the topology of H is defined by means of basic open sets of the form

$$ B\,=\,\{f: f(x_{i})\,=\,\epsilon_{i},\,i\,=\,1,\,\ldots,\,n\}, $$ 

 where $ \{x_{1},\,\ldots,\,x_{n}\} $ is an arbitrary finite subset of R and each $ \epsilon_{i} $ equals 0 or 1. These sets are evidently closed as well as open. Furthermore,every set of this kind is in the range of T; for since

$$ \{f: f(x_{i})\,=\,0\,\}=\,\{f: f(1+x_{i})\,=\,1\,\}, $$ 

 if we define $ y_{i} $ to be $ x_{i} $ or $ 1+x_{i} $ according as $ \epsilon_{i} $ equals 1 or 0, then

$$ \begin{align*}B&=\,\bigcap_{i=1}^{n}\,\{f: f(x_i)=\epsilon_i\}\\ &=\,\bigcap_{i=1}^{n}\,\{f: f(y_i)=1\}\\ &=\,\bigcap_{i=1}^{n}\,T(y_i)\\ &=\,T(y_1\,\cdots\,y_n).\end{align*} $$ 

 We now consider an arbitrary open-closed set S in R. Since S is compact and the B's constitute an open base, S is the union of a finite number of B's, say $ B_{1},\,\ldots\,,\,B_{m} $ ; and by the above result, each $ B_{j} $ is expressible

<!-- pdf page 365 -->

in the form $B_{j}=T(z_{j})$ for some element $z_{j}$ in R. It now follows that

$$\begin{align*}S&=\cup_{j-1}^{m}B_{j}=({\cap}_{j-1}^{m}B_{j}^{\prime})^{\prime}=({\cap}_{j-1}^{m}T(z_{j})^{\prime})^{\prime}\\ &=\left({\cap}_{j-1}^{m}T[1+z_{j}]\right)^{\prime}\\ &=\left(T([1+z_{1}]\,\cdots\,[1+z_{m}])\right)^{\prime}\\ &=T(1+[1+z_{1}]\,\cdots\,[1+z_{m}]).\end{align*}$$ 

 This shows that T is an isomorphism of R onto R, so the proof is complete.

We now conclude our theory by translating Stone's theorem into the language of Boolean algebras.

Let A and A* be Boolean algebras. A mapping h of A into A* is called an isomorphism(or a Boolean algebra isomorphism) if it is one-to-one and has the following three properties: $h(x\wedge y)=h(x)\wedge h(y)$ ,

$$h(x\vee y)\,=\,h(x)\vee h(y),$$ 

and $h(x^{\prime})=h(x)^{\prime}.$ A is said to be isomorphic to $A^{*}$ if there exists an isomorphism of A onto A*. If A and A* are converted into Boolean rings R and R*, then it is easy to show that every Boolean algebra isomorphism of A onto A* is a Boolean ring isomorphism of R onto R*,and conversely. We leave the details to the reader.

These ideas make it possible for us to state the following equivalent form of Stone's theorem: If A is a Boolean algebra, then there exists a totally disconnected compact Hausdorff space H such that A is isomorphic to the Boolean algebra of all open-closed subsets of H.

<!-- pdf page 366 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 367 -->

*Bibliography*
---
1. Achieser, N. I.: "Vorlesungen über Approximationstheorie," Akademie, Berlin, 1953.
2. Alexandroff, P., and H. Hopf: "Topologie," Springer, Berlin, 1935.
3. Bers, L.: "Topology," lecture notes, New York University Institute of Mathematical Sciences, New York, 1957.
4. Birkhoff, G.: "Lattice Theory," American Mathematical Society Colloquium Publications, vol. 25, New York, 1948.
5. Birkhoff, G. D., and O. D. Kellogg: Invariant Points in Function Space, Trans. Amer. Math. Soc., 23 (1922), pp. 96–115.
6. Courant, R., and H. Robbins: "What Is Mathematics?" Oxford, London and New York, 1941.
7. Dixmier, J.: "Les algèbres d'opérateurs dans l'espace hilbertien (Algèbres de von Neumann)," Gauthier-Villars, Paris, 1957.
8. Dunford, N., and J. T. Schwartz: "Linear Operators, Part I: General Theory," Interscience, New York, 1958.
9. Fraenkel, A. A.: "Abstract Set Theory," North-Holland, Amsterdam, 1953.
10. Fraenkel, A. A., and Y. Bar-Hillel: "Foundations of Set Theory," North-Holland, Amsterdam, 1958.
11. Gál, I. S.: On Sequences of Operations in Complete Vector Spaces, Amer. Math. Monthly, 60 (1953), pp. 527–538.
12. Gödel, K.: What Is Cantor's Continuum Problem? Amer. Math. Monthly, 54 (1947), pp. 515–525.
13. Goffman, C.: Preliminaries to Functional Analysis, in "Studies in Mathematics," vol. 1, Mathematical Association of America, 1962.
14. Goldberg, R. R.: "Fourier Transforms," Cambridge, New York, 1961.
15. Hahn, H.: The Crisis in Intuition, in "The World of Mathematics," Simon and Schuster, New York, 1956.
16. Halmos, P. R.: "Naive Set Theory," Van Nostrand, Princeton, N.J., 1960.
17. ——: "Finite-dimensional Vector Spaces," Van Nostrand, Princeton, N.J., 1958.
18. ——: "Measure Theory," Van Nostrand, Princeton, N.J., 1950.

<!-- pdf page 368 -->

356
Bibliography
19. Hewitt, E.: The Role of Compactness in Analysis, *Amer. Math. Monthly*, 67 (1960), pp. 499–516.
20. Hille, E., and R. S. Phillips: “Functional Analysis and Semi-groups,” American Mathematical Society Colloquium Publications, vol. 31, Providence, R.I., 1957.
21. Hurewicz, W., and H. Wallman: “Dimension Theory,” Princeton, Princeton, N.J., 1941.
22. Kadison, R. V.: Order Properties of Bounded Self-adjoint Operators, *Proc. Amer. Math. Soc.*, 2 (1951), pp. 505–510.
23. Kakutani, S., and G. W. Mackey: Ring and Lattice Characterizations of Complex Hilbert Space, *Bull. Amer. Math. Soc.*, 52 (1946), pp. 727–733.
24. Kamke, E.: “Theory of Sets,” Dover, New York, 1950.
25. Kelley, J. L.: “General Topology,” Van Nostrand, Princeton, N.J., 1955.
26. Kolmogorov, A. N., and S. V. Fomin: “Elements of the Theory of Functions and Functional Analysis,” 2 vols., Graylock, Rochester and Albany, 1957 and 1961.
27. Loomis, L. H.: “An Introduction to Abstract Harmonic Analysis,” Van Nostrand, Princeton, N.J., 1953.
28. Lorch, E. R.: The Spectral Theorem, in “Studies in Mathematics,” vol. 1, Mathematical Association of America, 1962.
29. Lorentz, G. G.: “Bernstein Polynomials,” University of Toronto Press, Toronto, 1953.
30. Mackey, G. W.: Functions on Locally Compact Groups, *Bull. Amer. Math. Soc.*, 56 (1950), pp. 385–412.
31. McCoy, N. H.: “Rings and Ideals,” Carus Mathematical Monographs, no. 8, Mathematical Association of America, 1948.
32. Naimark, M. A.: “Normed Rings,” Noordhoff, Groningen, Netherlands, 1959.
33. Niven, I.: “Irrational Numbers,” Carus Mathematical Monographs, no. 11, Mathematical Association of America, 1956.
34. Rickart, C. E.: “General Theory of Banach Algebras,” Van Nostrand, Princeton, N.J., 1960.
35. Riesz, F., and B. Sz.-Nagy: “Functional Analysis,” Frederick Ungar, New York, 1955.
36. Russell, B.: “My Philosophical Development,” Simon and Schuster, New York, 1959.
37. Sierpinski, W.: “Cardinal and Ordinal Numbers,” Monografie Matematyczne, vol. 34, Warszawa, 1958.
38. Smirnov, Y. M.: A Necessary and Sufficient Condition for Metrizability of a Topological Space, *Dokl. Akad. Nauk SSSR*, 77 (1951), pp. 197–200.

<!-- pdf page 369 -->

Bibliography 357
39. Stone, M. H.: On the Compactification of Topological Spaces, Ann. Soc. Pol. Math., 21 (1948), pp. 153-160.
40. —: A Generalized Weierstrass Approximation Theorem, in “Studies in Mathematics,” vol. 1, Mathematical Association of America, 1962.
41. Taylor, A. E.: “Introduction to Functional Analysis,” Wiley, New York, 1958.
42. Wilder, R. L.: “Introduction to the Foundations of Mathematics,” Wiley, New York, 1952.
43. —: “Topology of Manifolds,” American Mathematical Society Colloquium Publications, vol. 32, New York, 1949.
44. —: The Origin and Growth of Mathematical Concepts, Bull. Amer. Math. Soc., 59 (1953), pp. 423-448.
45. Zaanen, A. C.: “An Introduction to the Theory of Integration,” North-Holland, Amsterdam, 1958.
46. Zygmund, A.: “Trigonometric Series,” 2 vols., Cambridge, New York, 1959.

<!-- pdf page 370 -->

1. 2. 3. 4. 5. 6. 7. 8. 9. 10. 11. 12. 13. 14. 15. 16. 17. 18. 19. 20. 21. 22. 23. 24. 25. 26. 27. 28. 29. 30. 31. 32. 33. 34. 35. 36. 37. 38. 39. 40. 41. 42. 43. 44. 45. 46. 47. 48. 49. 50. 51. 52. 53. 54. 55. 56. 57. 58. 59. 60. 61. 62. 63. 64. 65. 66. 67. 68. 69. 70. 71. 72. 73. 74. 75. 76. 77. 78. 79. 80. 81. 82. 83. 84. 85. 86. 87. 88. 89. 90. 91. 92. 93. 94. 95. 96. 97. 98. 99. 100. 101. 102. 103. 104. 105. 106. 107. 108. 109. 110. 111. 112. 113. 114. 115. 116. 117. 118. 119. 120. 121. 122. 123. 124. 125. 126. 127. 128. 129. 130. 131. 132. 133. 134. 135. 136. 137. 138. 139. 140. 141. 142. 143. 144. 145. 146. 147. 148. 149. 150. 151. 152. 153. 154. 155. 156. 157. 158. 159. 160. 161. 162. 163. 164. 165. 166. 167. 168. 169. 170. 171. 172. 173. 174. 175. 176. 177. 178. 179. 180. 181. 182. 183. 184. 185. 186. 187. 188. 189. 190. 191. 192. 193. 194. 195. 196. 197. 198. 199. 200. 201. 202. 203. 204. 205. 206. 207. 208. 209. 210. 211. 212. 213. 214. 215. 216. 217. 218. 219. 220. 221. 222. 223. 224. 225. 226. 227. 228. 229. 230. 231. 232. 233. 234. 235. 236. 237. 238. 239. 240. 241. 242. 243. 244. 245. 246. 247. 248. 249. 250. 251. 252. 253. 254. 255. 256. 257. 258. 259. 260. 261. 262. 263. 264. 265. 266. 267. 268. 269. 270. 271. 272. 273. 274. 275. 276. 277. 278. 279. 280. 281. 282. 283. 284. 285. 286. 287. 288. 289. 290. 291. 292. 293. 294. 295. 296. 297. 298. 299. 300. 301. 302. 303. 304. 305. 306. 307. 308. 309. 310. 311. 312. 313. 314. 315. 316. 317. 318. 319. 320. 321. 322. 323. 324. 325. 326. 327. 328. 329. 330. 331. 332. 333. 334. 335. 336. 337. 338. 339. 340. 341. 342. 343. 344. 345. 346. 347. 348. 349. 350. 351. 352. 353. 354. 355. 356. 357. 358. 359. 360. 361. 362. 363. 364. 365. 366. 367. 368. 369. 370. 371. 372. 373. 374. 375. 376. 377. 378. 379. 380. 381. 382. 383. 384. 385. 386. 387. 388. 389. 390. 391. 392. 393. 394. 395. 396. 397. 398. 399. 400. 401. 402. 403. 404. 405. 406. 407. 408. 409. 410. 411. 412. 413. 414. 415. 416. 417. 418. 419. 420. 421. 422. 423. 424. 425. 426. 427. 428. 429. 430. 431. 432. 433. 434. 435. 436. 437. 438. 439. 440. 441. 442. 443. 444. 445. 446. 447. 448. 449. 450. 451. 452. 453. 454. 455. 456. 457. 458. 459. 460. 461. 462. 463. 464. 465. 466. 467. 468. 469. 470. 471. 472. 473. 474. 475. 476. 477. 478. 479. 480. 481. 482. 483. 484. 485. 486. 487. 488. 489. 490. 491. 492. 493. 494. 495. 496. 497. 498. 499. 500. 501. 502. 503. 504. 505. 506. 507. 508. 509. 510. 511. 512. 513. 514. 515. 516. 517. 518. 519. 520. 521. 522. 523. 524. 525. 526. 527. 528. 529. 530. 531. 532. 533. 534. 535. 536. 537. 538. 539. 540. 541. 542. 543. 544. 545. 546. 547. 548. 549. 550. 551. 552. 553. 554. 555. 556. 557. 558. 559. 560. 561. 562. 563. 564. 565. 566. 567. 568. 569. 570. 571. 572. 573. 574. 575. 576. 577. 578. 579. 580. 581. 582. 583. 584. 585. 586. 587. 588. 589. 590. 591. 592. 593. 594. 595. 596. 597. 598. 599. 600. 601. 602. 603. 604. 605. 606. 607. 608. 609. 610. 611. 612. 613. 614. 615. 616. 617. 618. 619. 620. 621. 622. 623. 624. 625. 626. 627. 628. 629. 630. 631. 632. 633. 634. 635. 636. 637. 638. 639. 640. 641. 642. 643. 644. 645. 646. 647. 648. 649. 650. 651. 652. 653. 654. 655. 656. 657. 658. 659. 660. 661. 662. 663. 664. 665. 666. 667. 668. 669. 670. 671. 672. 673. 674. 675. 676. 677. 678. 679. 680. 681. 682. 683. 684. 685. 686. 687. 688. 689. 690. 691. 692. 693. 694. 695. 696. 697. 698. 699. 700. 701. 702. 703. 704. 705. 706. 707. 708. 709. 710. 711. 712. 713. 714. 715. 716. 717. 718. 719. 720. 721. 722. 723. 724. 725. 726. 727. 728. 729. 730. 731. 732. 733. 734. 735. 736. 737. 738. 739. 740. 741. 742. 743. 744. 745. 746. 747. 748. 749. 750. 751. 752. 753. 754. 755. 756. 757. 758. 759. 760. 761. 762. 763. 764. 765. 766. 767. 768. 769. 770. 771. 772. 773. 774. 775. 776. 777. 778. 779. 780. 781. 782. 783. 784. 785. 786. 787. 788. 789. 790. 791. 792. 793. 794. 795. 796. 797. 798. 799. 800. 801. 802. 803. 804. 805. 806. 807. 808. 809. 810. 811. 812. 813. 814. 815. 816. 817. 818. 819. 820. 821. 822. 823. 824. 825. 826. 827. 828. 829. 830. 831. 832. 833. 834. 835. 836. 837. 838. 839. 840. 841. 842. 843. 844. 845. 846. 847. 848. 849. 85

<!-- pdf page 371 -->

Index of Symbols
A = B, A ≠ B
A ⊆ B
A ⊂ B
A ∪ B
A ∩ B
A'
A - B
A Δ B
a ≡ b (mod m)
[a,b], (a,b], etc.
N0
Ā
A1 ≤ A2
An
Â
Θ(N,N')
Θ(N)
β(X)
c
C
Cn
C∞
C∞[0,1]
C[a,b]
e(X,R)
Equality and inequality for sets, 5
Set inclusion, 5
Proper set inclusion, 6
Union of two sets, 8
Intersection of two sets, 9
Complement of a set, 10
Difference of two sets, 13
Symmetric difference of two sets, 13
Congruence modulo m for integers, 30
Intervals on the real line, 5, 57
Cardinal number of a countably infinite set, 34
Closure of a set, 68, 96
Order relation for self-adjoint operators, 268
Total matrix algebra of degree n, 284
Function algebra representing a commutative Banach algebra, 319
Space of bounded (or continuous) linear transformations of N into N', 221
Algebra of operators on N, 222
Stone-Cech compactification of X, 139, 141
Cardinal number of the continuum, 39
Complex number system, 23, 52–54, 214
n-dimensional unitary space, 23–24, 89–90, 214
Infinite-dimensional unitary space, 90
Extended complex plane, 162–163
Space of bounded continuous real functions on [0,1], 56
Space of bounded continuous real functions on [a,b], 84
Space of bounded continuous real functions on X, 82, 106

<!-- pdf page 372 -->

# 360 Index of Symbols
e(X,C) Space of bounded continuous complex functions on X, 84, 106
e0(X,R), e0(X,C) Spaces of continuous functions on X which vanish at infinity, 165
e(X) Space of bounded continuous scalar-valued functions on X, 216
d(x,y) Distance from one point to another, 51
d(x,A) Distance from a point to a set, 58
d(A) Diameter of a set, 58
D(A) Derived set, 96
δij Kronecker delta, 283
det ([αij]) Determinant of a matrix, 287
∅ Empty set, 5
f:X→Y Function (or mapping) with domain X and range in Y, 16
f-1:Y→X Inverse function (or mapping), 17
f(A) Image of a set under a mapping, 18
f-1(B) Inverse image of a set under a mapping, 18
f=g Equality for mappings, 20
Fz Induced functional on a conjugate space, 231
fm Multiplicative functional induced by a maximal ideal, 321
G Group of regular elements in a Banach algebra, 305
gf:X→Z Product of two mappings f:X→Y and g:Y→Z, 19
Int (A) Interior of a set, 63, 97
ix Identity mapping on a set, 20
⇒, ⇔ Implication and logical equivalence, 6
∩iAi, etc. Intersection of a class of sets, 11
-∞, +∞ Infinity (minus and plus), 56
inf A Infimum (or greatest lower bound) of a set of real numbers, 45, 57
Im m Integers modulo m, 182
I(F) Ideal associated with a closed set, 329
lim xn = x Limit of a sequence, 50, 71
lπn Banach space of n-tuples, 214
lp Banach space of sequences, 215

<!-- pdf page 373 -->

Lp
l∞n
l∞,c,c0
L/M
L1(G)
M
minA,maxA
Mx
M+N
M⊕N
m<n,m≤n
N*
N**
N/M
PiXi
pᵢ
R
R×R(orR²)
Rn
R∞
r(x)
ρ(x)
R/I
S
S*
S⊥
[S]
Sr(xo)
Sr[xo]
supA
σ(T)
σ(x),σA(x)
Banach space of measurable functions,215
Banach space of n-tuples,216
Banach spaces of sequences,216
Quotient space of a linear space with respect to a subspace,193-194
Group algebra of a finite or discrete group,303-305
Space of maximal ideals,319
Minimum and maximum of a finite set of real numbers,45
Maximal ideal associated with a point,327
Sum of two subspaces of a linear space,195
Direct sum of two subspaces of a linear space,195
Order relation for cardinal numbers,35,48
Conjugate space of a normed linear space,224
Second conjugate space of a normed linear space,231
Quotient space of a normed linear space with respect to a closed subspace,213
Product of a class of sets,25
Projection of a product onto a coordinate set,25
Real number system,21,52,214
Coordinate plane,22
n-dimensional Euclidean space,23-24,85-89,214
Infinite-dimensional Euclidean space,90
Spectral radius of x,310
Resolvent set of x,309
Quotient ring of a ring with respect to an ideal,187
Set of singular elements in a Banach algebra,305
Closed unit sphere in a conjugate space,233-234
Orthogonal complement,249
Subspace spanned by S,194
Open sphere with radius r and center xo,59
Closed sphere with radius r and center xo,66
Supremum (or least upper bound) of a set of real numbers,45,56
Spectrum of an operator,289,296
Spectrum of an element in a Banach algebra,308

<!-- pdf page 374 -->

362 Index of Symbols
T* Conjugate of an operator, 241
T* Adjoint of an operator, 263
|| T|| Norm of an operator, 220-221
[T], [T]B Matrix of an operator, 281
U Universal set, 5
∪iA; etc. Union of a class of sets, 11
x→y Mapping notation, 17
xn→x Convergent sequence, 50, 70-71, 132
X∞ One-point compactification of X, 163
X1×X2 Product of two sets, 23
[x] Equivalence set associated with x, 27
||x|| Norm of x, 54, 81, 212
||x+M|| Norm of coset x+M, 213
x(M) Function on maximal ideals, 318-319
x̂ Function on maximal ideals, 319
x(λ) Resolvent of x, 309
x∧y,x∨y Meet and join of x and y, 46
(x,y) Inner product of x and y, 245
x∈A,x∉A x is (is not) an element of A, 5
x⊥y x is orthogonal to y, 249
x~y x is equivalent to y, 27
x≤y Order relation for real numbers and partial ordered sets, 7, 43
x≡y (mod I) Congruence modulo an ideal in a ring, 186
x≡y (mod M) Congruence modulo a subspace in a linear space
x* Adjacent of x, 324
Z Set of topological divisors of zero in a Banach algebra, 307

<!-- pdf page 375 -->

# Subject Index
Absolute value, on complex plane, 53
of a function, 159
on real line, 52
Achieser, N. I., 157
Adjoint, of element in Banach *-algebra, 324
of operator, 263
Adjoint operation (involution), on $ \mathfrak{G}(H) $, 265
on Banach *-algebra, 324
Alexandroff, P., 130n.
Algebra, 106, 208
B*-, 324
Banach, 302
Banach *-, 324
Boolean (see Boolean algebra)
center, 210
commutative, 106
complex, 106
C*-, 303
disc, 303
division, 208
group, 303-305
homomorphism, 210
ideal in, 209, 313
with identity, 106
isomorphism, 210
quotient algebra of, 209
radical, 314
regular representation, 210
semi-simple, 316
subalgebra of, 106, 208
total matrix, 284
von Neumann, 303
W*-, 303
Antisymmetry, 43
Arzela's theorem, 128
Ascoli's theorem, 126, 128
Axiom of choice, 46
B*-algebra, 324
representation, 325-326
Baire's theorem, 74, 75n.
Banach algebra, 302
Banach subalgebra of, 302
representation, 305
Banach *-algebra, 324
*-isomorphism, 324
Banach space, 82, 212
closed unit sphere, 217, 232
representation, 234
uniformly convex, 248
Banach-Steinhaus theorem, 240
Banach-Stone theorem, 330
Bar-Hillel, Y., 7, 46n.
Base, closed, 112
generated by subbase, 101, 112
open, 99
Basis, 197
orthonormal, 293
Bell, E. T., 37
Bernstein polynomials, 154
Bers, L., 338
Bessel's inequality, 252-253, 257
Birkhoff, G., 29, 46n., 47
Birkhoff, G. D., 338
Bolzano-Weierstrass property, 121
Bolzano-Weierstrass theorem, 121
Boolean algebra, 345
as Boolean ring, 347-349
isomorphism, 353
representation, 353
of sets, 12, 344

<!-- pdf page 376 -->

# 364 Subject Index
Boolean ring, 346
as Boolean algebra, 348–349
as field, 349–350
maximal ideals in, 350
representation, 351
semi-simplicity, 350
Boundary, 68, 97
Boundary point, 68, 97
Bounded function, 55
Bounded linear transformation, 220
Bounded mapping, 58
Bounded set, 58
Brouwer's fixed point theorem, 338
C*-algebra, 303
commutative, 332–334
Canonical form problem for matrices, 286
Cantor, G., 31–43, 49
Cantor continuum hypothesis, 39
Cantor intersection theorem, 73
Cantor set, 67
Cardinal number(s), 31
comparability theorem, 48
of continuum, 39
finite, 32
Cartesian product (product of sets), 23–25
Cauchy sequence, 71
Cauchy's inequality, 88, 219
Cayley's theorem, 181
Chain, 44
Characteristic equation, 288–289
Characteristic value, 278n.
Characteristic vector, 278n.
Choice, axiom of, 46
Class, 4
disjoint, 9
Closed base, 112
generated by closed subbase, 112
Closed graph theorem, 238
Closed mapping, 342
Closed rectangle, 101, 119
Closed set, 65, 95
Closed sphere, 66
Closed strips, 101
Closed subbase, 112
Closed unit sphere, 217, 232
Closure, 68, 96
Compact subspace, 111
Compact topological space, 110, 111
Compactification, one-point, 163
Stone-Cech, 141, 331
Comparability theorem for cardinal numbers, 48
Comparable elements, 7, 44
Complete metric space, 71
Complete orthonormal set, 255
Completely regular space, 133
Completion of metric space, 84–85
Complex plane, 23, 52–54
extended, 162
Component of a space, 146
Congruent modulo, an ideal, 186
a linear subspace, 193
a positive integer, 30
Conjugate, of a function, 108, 161
of operator, 241
Conjugate space, 224
Connected space, 142, 143
Connected subspace, 143
Continuous curve, 341–342
Continuous function, 50
Continuous image, 93
Continuous linear functional, 224
Continuous linear transformation, 219–220
Continuous mapping, 76, 93
jointly, 118
at point, 75–76, 104
in single variable, 118
Continuum, cardinal number, 39
hypothesis, 39
Contraction, 338
Convergence of functions, pointwise, 83
uniform, 83
Convergent sequence, limit, 50, 71, 132
of numbers, 50
in a space, 70, 132
Convex set, 148
Convolution, 304–305
Coordinate plane, 22
Cosets, 186–187, 193–194
Countably compact space, 114
Courant, R., 94, 338
Curve, continuous, 341–342
Dense (everywhere dense) set, 70, 96
Derived set, 96
Determinant, of matrix, 287
of operator, 288

<!-- pdf page 377 -->

Dimension, of a linear space, 200
orthogonal, of a Hilbert space, 259-260
Disc algebra, 303
Disconnected space, 143
Disconnection of a space, 143
Discrete space, 93
Discrete topology, 93
Discrete two-point space, 144
Disjoint linear subspaces, 195
Disjoint sets, 9
Distance, from point to set, 58
between two points, 51
Distributive laws, for lattices, 345
for sets, 10
Division algebra, 208
Divisor of zero, 183
topological, 307
Dixmier, J., 303n.
Dunford, N., ix, 226, 232n.
Eigenspace, 278
Eigenvalue, 278
Eigenvector, 278
Element(s), 3
comparable, 7, 44
maximal, 44
in ring, regular, 183, 314
singular, 183, 314
Empty set, 5
e-net, 123
Equicontinuous functions, 126
Equivalence relation, 27
Equivalence set, 27
Euclidean plane, 22, 87-88
Euclidean space, infinite-dimensional, 90
n-dimensional, 24, 87, 214
Everywhere dense set, 70, 96
Extended complex plane, 162
Extended real number system, 56
Family, 4
Field, 184
Finite intersection property, 47, 112
First countable space, 100n.
Fixed point, 338
Fixed point space, 337-338
Fixed point theorem, Brouwer's, 338
Schauder's, 338
Fomin, S. V., 128, 215n.
Fourier coefficients, 256, 257
Fourier expansion, 256, 257
Fraenkel, A. A., 7, 42n, 46n.
Full linear group, 207
Function(s), absolute value, 159
bounded, 55
complex, 17
conjugate, 108, 161
constant, 16
continuous, 50
at point, 50
in contrast to mapping, 17
convergence, pointwise, 83
uniform, 83
definition, 16
domain, 15, 16
equicontinuous, 126
extension, 17
generalities, 14-16
imaginary part, 161
moments, 157
range, 15, 16
real, 17
real part, 161
restriction, 17
uniformly bounded, 128n.
vanishing at infinity, 165
(See also Mapping)
Function spaces, 82
Functional(s), 224
extension, 226-228
on Hilbert space, representation, 261
induced, 231
multiplicative, 321
Fundamental theorem of algebra, 245,
289, 310
Gál, I. S., 240
Galileo, 33
Gelfand mapping, 319
Gelfand representation theorem, 322
Gelfand-Neumark theorems, 318, 325-
326
Gödel, K., 39n.
Goffman, C., 128
Goldberg, R. R., 305n.
Gram-Schmidt process, 258, 295
Graph of mapping, 23
Group, 172-173
Abelian (commutative), 173, 179
additive, 179

<!-- pdf page 378 -->

Group, abstract vs. concrete, 173n.
center of, 180
circle, 174
finite, 173
full linear, 207
homomorphism, 180
identity in, 173, 179
infinite, 173
inverses, 173, 179
isomorphic, 180
isomorphism, 180
order, 173
permutation, 178
regular representation, 181
subgroup of, 178
symmetric, 176
of symmetries of square, 176-177
transformation, 178, 181
Group algebra, 303-305
Hahn, H., 343
Hahn-Banach theorem, 211, 228
generalized form, 230-231
Hahn-Mazurkiewicz theorem, 343
Halmos, P. R., 42n., 46n., 172, 215n.
Hausdorff space, 130
Heine-Borel theorem, 110, 114
converse, 115
generalized, 119
Hermite functions, 259
Hewitt, E., 121n.
Hilbert, D., 49
Hilbert cube, 248
Hilbert space(s), 245
among complex Banach spaces, 248
inner product, 245
orthogonal complements, 249
orthogonal dimension, 259-260
orthogonal subspaces, 250
orthogonal vectors, 249
orthonormal set, 251
complete, 255
parallelogram law, 247
Pythagorean theorem, 249
representation, 260
representation of functionals on, 261
Hilbert’s space-filling curve, 341-342
Hille, E., ix, 232n.
Hölder’s inequality, 218
general form, 219
Hölder’s inequality, in relation to
Cauchy’s, 219
Homeomorphic image, 94
Homeomorphic spaces, 94
Homeomorphism, 93
Hopf, H., 130n.
Hurewicz, W., 150
Ideal, in algebra, 209, 313
contrasted with ring ideal, 209
maximal, 314
in ring, 184, 185
general significance, 188-190
maximal, 190
Image, continuous, 93
homeomorphic, 94
Induced functionals, 231
Inequality, Bessel’s, 252-253, 257
Cauchy’s, 88, 219
Hölder’s, 218, 219
Minkowski’s, 88, 90, 218, 219
Schwartz’s, 246
triangle, 51
Infimum, 45
Infinite-dimensional Euclidean space, 90
Infinite-dimensional unitary space, 90
Inner product, 245
Interior, 63, 97
Interior point, 63, 97
Intervals, 5, 57
Involution, 324
Isolated point, 96
Isometric isomorphism, 222
Isometry, 79
Join, 46
Joint continuity, 118
Jordan, C., 341-342
Kadison, R. V., 269
Kakutani, S., 265n.
Kamke, E., 42n.
Kelley, J. L., 139n.
Kellogg, O. D., 338
Kolmogorov, A. N., 128, 215n.
Kronecker delta, 283
Kuratowski closure axioms, 98

<!-- pdf page 379 -->

Laguerre functions, 259
Lattice, 46, 344
characterization, 344-345
complemented, 345
complete, 47
distributive, 345
sublattice of, 47
Laurent expansion, 313
Least upper bound property, 21, 45
Lebesgue, H., 49
Lebesgue covering lemma, 122
Lebesgue number, 122
Legendre polynomials, 259
Limit, in the mean, 257
of sequence, 50, 70-71, 132
Limit point, 65, 96
contrasted with limit, 72
Lindelöf's theorem, 100
Linear space, 81, 191
basis for, 197
dimension, 200
isomorphism, 200
linear combination in, 194
linear dependence in, 196-197
linear independence in, 196-197
linear operations in, 191
linear subspace(s), 81, 193
disjoint, 195
sum of, 195
direct, 195
normed, 54, 81, 212
quotient space, 193-194
representation, 201-202
Linear transformation(s), 203
bound for, 220
bounded, 220
continuous, 219, 220
idempotent, 206
identity, 205
inverse, 205
negative, 204
non-singular, 205
norm, 220-221
null space, 207
nullity, 207-208
product, 204
range, 207
rank, 208
scalar multiple, 204
zero, 204
Linearly ordered set, 44
Liouville's theorem, 309-310
Lipschitz condition, 339n.
Locally compact space, 120, 162
Locally connected space, 151
Loomis, L. H., ix, 215n., 305n.
Lorch, E. R., 296n.
Lorentz, G. G., 157
Lower bound, 44
greatest, 44-45
Lp space, 215
McCoy, N. H., 172
Mackey, G. W., 265n., 305n.
MacLane, S., 29
Mapping(s), 16
bounded, 58
closed, 342
composition (multiplication) of, 19
continuous, 76, 93
jointly, 118
at point, 75-76, 104
in single variable, 118
uniformly, 77
contrasted with function, 17
equality for, 20
Gelfand, 319
graph, 23
identity, 20
into, 17
inverse, 17
isometric, 79
one-to-one, 17
onto, 17
open, 93
product, 19
of sets, 18-19
(See also Function)
Matrices, canonical form problem, 286
operations for, 282-283
similar, 286
Matrix, conjugate transpose, 294
determinant, 287
diagonal, 287
identity, 283
as independent entity, 281, 284
inverse, 284
non-singular, 284
of operator, 281
scalar, 286

<!-- pdf page 380 -->

368     Subject Index

Matrix, triangular, 295
zero, 283
Maximal element, 44
Maximal ideal space, 319
Maximum, 45
Maximum modulus theorem, 311
Meet, 46
Metric, 51
Metric space, 50, 51
complete, 71
completion, 84-85
contraction in, 338
sequentially compact, 121
subspace of, 56
totally bounded, 123
Metrizable space, 93
Minimum, 45
Minkowski's inequality, 88, 90, 218, 219
Module, 191n.
Moments of a function, 157
Morera's theorem, 160, 303
Multiplicative functional, 321
Müntz's theorem, 157

n-dimensional Euclidean space, 87
n-dimensional unitary space, 90
Naimark (or Neumark), M. A., ix
(See also Gelfand-Neumark theorems)
Natural imbedding, 232
Neighborhood, 96
Neumark (see Naimark)
Niven, I., 43
Norm(s), 54, 81, 212
equivalent, 223
metric induced by, 54, 81, 212
uniform, 216
Normal operator, 269
Normal space, 133
Normed linear space, 54, 81, 212
conjugate space of, 224
isometric isomorphism, 222
locally compact, 224
natural imbedding, 232
reflexive, 232
representation, 234
second conjugate space of, 231
strong topology, 232
weak topology, 232
weak* topology, 232-233
Nowhere dense set, 74, 99

Numbers, algebraic, 43
cardinal, 31
comparability theorem, 48
finite, 32
complex, 23, 52-54
real, 21
transcendental, 43

One-to-one correspondence, 18
One-point compactification, 163
Open base, 99
generated by open subbase, 101
for point (at point), 96
Open-closed set, 349
Open cover, 111
basic, 112
subbasic, 112
subcover of, 111
Open mapping, 93
Open mapping theorem, 211, 236
Open rectangles, 101, 119
Open set, 60, 91, 92
basic, 99
subbasic, 101
Open sphere, 59
Open strips, 101
Open subbase, 101
Operator(s), 222
adjoint, 263
characteristic equation, 288-289
conjugate, 241
determinant, 288
eigenspace, 278
eigenvalue, 278
eigenvector, 278
imaginary part, 271
matrix, 281
normal, 269
projection(s), on Banach space, 237
on Hilbert space, 274
orthogonal, 276
real part, 271
reduced by subspace, 275
ring, 303
self-adjoint, 266
ordering, 268
positive, 268
spectral resolution, 280, 291
uniqueness, 291-293
spectral theorem, 280, 290, 295-297

<!-- pdf page 381 -->

Operator(s), spectrum, 289, 296
square root, 294
subspace invariant under, 275
unitary, 272
Order relation, partial, 7, 43
on real line, 7
total (or linear), 7, 44
Origin, 54, 80, 191
Orthogonal complement, 249
Orthogonal dimension, 259-260
Orthogonal vectors, 249
Orthonormal basis, 293
Orthonormal set, 251
complete, 255
Parallelogram law, 247
Parseval's equation, 256, 257
Partial order relation, 7, 43
Partially ordered set, 43-44
Partition, 26
Partition sets, 26
Peano, G., 341-342
Peano space, 342n.
Perfect set, 99
Permutation, 176
Phillips, R. S., ix, 232n.
Picard's theorem, 339
Plane, complex, 23, 52-54
coordinate, 22
Euclidean, 22, 87-88
Point, boundary, 68, 97
fixed, 338
at infinity, 162, 163
interior, 63, 97
isolated, 96
limit, 65, 96
neighborhood of, 96
in a space, 51, 92
Pointwise convergence, 83
Pointwise operations, 55, 82, 104
Product of sets, 23-25
Product space, 117
Product topology, 116
closed subbase, 117
open base, 117
open subbase, 116
Projection, 25
on Banach space, 237
on Hilbert space, 274
on linear space, 205-207
Proper value, 278n.
Proper vector, 278n.
Pseudo-metric, 58
Pythagorean theorem, 249
Quotient, algebra, 209
ring, 187
space, 193-194
Radical, 314
Real line, 21
absolute value on, 52
extended, 56
least upper bound property, 21, 45
usual metric on, 52
Rectangle, closed, 101, 119
open, 101, 119
Reflexivity, of normed linear space, 232
of relation, 27, 43
Relation (binary), 26
antisymmetric, 43
circular, 31
equivalence, 27
partial order, 7, 43
reflexive, 27, 43
symmetric, 27
transitive, 27, 43
triangular, 31
Relative topology, 93
Representation, of algebra, 210
of B*-algebra, 325-326
of Banach algebra, 305
of Banach space, 234
of Boolean algebra, 353
of Boolean ring, 351
of commutative C*-algebra, 332-334
of commutative semi-simple Banach
algebra, 322
of group, 181
of Hilbert space, 260
of linear space, 201-202
of ring, 188-190
Resolvent of an element, 309
Resolvent equation, 309
Resolvent set, 309
Rickart, C. E., ix, 326n.
Riemann, B., 49
Riemann sphere, 163
Riesz, F., 49, 226, 296n.

<!-- pdf page 382 -->

370 Subject Index
Riesz representation theorem, 226
Riesz-Fischer theorem, 257-258
Ring, 181
commutative, 183
coset in, 186
division, 184
divisor of zero, 183
elements in, invertible, 183
non-singular, 183
regular, 183
singular, 183
homomorphism, 188
ideal in, 184
with identity, 183
of integers mod m, 182
inverses, 183
isomorphism, 188
kernel, 188
of operators, 303
quotient, 187
of sets, 14, 182
subring of, 184
Robbins, H., 94, 338
Russell, B., 7
Russell's paradox, 6
Scalars, 80, 191, 214
Schauder's fixed point theorem, 338
Schroeder-Bernstein theorem, 29
Schwartz, J. T., ix, 226, 232n.
Schwarz's inequality, 246
Second conjugate space, 231
Second countable space, 99-100
Self-adjoint operator, 266
Self-adjoint subalgebra of $ \mathfrak{B}(H) $, 303
Semi-simple algebra, 316
Separable space, 96
Sequence, Cauchy, 71
convergent, 50, 70, 132
limit of, 50, 71, 132
Sequentially compact metric space, 171
Set(s), 4
abnormal, 6
Boolean algebra, 12, 344
boundary, 68, 97
boundary point, 68, 97
bounded, 58
Cantor, 67
Cartesian product, 21
closed, 65, 95
Set(s), closure, 68, 96
complement, 10
contrasted with space, 5n.
convex, 148
countable, 34
countably infinite, 34
dense (everywhere dense), 70, 96
derived, 96
diagrams, 8
diameter, 58
difference of, 13
disjoint, 9
distance from point to, 58
empty, 5
equality, 5
equivalence, 27
finite, 5
finite intersection, 12
finite union, 12
of first category, 75n.
inclusion, 6
index, 11
infinite, 5
interior of, 63, 97
interior point, 63, 97
intersection, 9, 11
linearly ordered, 44
neighborhood of, 96
normal, 6
nowhere dense, 74, 99
numerical equivalence, 28, 32
open, 60, 91, 92
basic, 99
subbasic, 101
open-closed, 349
orthonormal, 251
complete, 255
partially ordered, 43-44
partition, 26
perfect, 99
product, 23-25
proper subset, 6
proper superset, 6
ring, 14
of second category, 75n.
subset, 5
superset, 5
symmetric difference, 13
totally ordered, 44
uncountable, 36
union, 8, 11

<!-- pdf page 383 -->

Set(s), universal, 5, 7-8
Set mappings, 18-19
Sierpinski, W., 42n., 46n.
Similarity for matrices, 286
Smirnov, Y. M., 139n.
Space, contrasted with set, 5n.
Euclidean, 24, 87, 90, 214
fixed point, 337-338
of maximal ideals, 319
metrizable, 93
unitary, 24, 90, 214
(See also Banach space; Hilbert space;
Linear space; Metric space;
Normed linear space)
Space-filling curve(s), 341
Hilbert's, 341-342
Spectral radius, 310
formula, 312
Spectral resolution, 280
Spectral theorem, 280, 290
generalized forms, 295-297, 334
Spectrum, of element in Banach algebra,
308
of operator, 289, 296
Sphere, closed, 66
closed unit, 217, 232
open, 59
Stone, M. H., 141n., 153, 161n.
(See also Banach-Stone theorem)
Stone representation theorem, for Boolean
algebras, 353
for Boolean rings, 351
Stone-Cech compactification, 141, 331
Stone-Weierstrass theorem(s), complex,
161
extended, 166-167
real, 160
Strips, 101
Strong topology, 232
Strongest topology, 104
Subbase, closed, 112
open, 101
Subcover, 111
Supremum, 45
Symmetry, 27, 51
Sz.-Nagy, B., 226, 296n.
Taylor, A. E., 215n., 239n., 248
Tietze extension theorem, 136
Topological divisor of zero, 307
Topological space(s), 91, 92
compact, 110, 111
countably, 114
locally, 120, 162
compact subspace, 111
completely regular, 133
components, 146
connected, 142, 143
connected subspace, 143
disconnected, 143
disconnection, 143
discrete, 93
discrete two-point, 144
first countable, 100n.
Hausdorff, 130
homeomorphic, 94
locally connected, 151
metrizable, 93
normal, 133
open base, 99
open subbase, 101
Peano, 342n.
product, 117
second countable, 99-100
separable, 96
subspace, 93
T1-, 130
totally disconnected, 149
Topology, 92
as branch of mathematics, 94
discrete, 93
generated by given class of sets, 102
open base, 99
open subbase, 101
product, 116-117
relative, 93
strong, on normed linear space, 232
strongest, 104
usual, 92
weak, generated by set of mappings, 105
on normed linear space, 232
weak*, on conjugate space, 232-233
weak operator, 303
weakest, 104
Total matrix algebra, 284
Totally bounded metric space, 123
Totally disconnected space, 149
Totally ordered set, 44
Transitivity, 27, 43
Triangle inequality, 51
Tychonoff's theorem, 119

<!-- pdf page 384 -->

372 Subject Index
Uniform boundedness theorem, 211. 239-240
Uniform continuity, 77
Uniform convergence, 83
Uniform norm, 216
Uniformly bounded functions, 128n.
Uniformly convex Banach space, 248
Unit circle, 5
Unit disc, closed, 5
open, 5
Unitary operator, 272
Unitary space, infinite-dimensional, 90
n-dimensional, 24, 90, 214
Universal set, 5, 7-8
Upper bound, least, 45
Urysohn's imbedding theorem, 138
Urysohn's lemma, 135
Usual topology on metric space, 92
Vector space (see Linear space)
Vectors, 81, 86-87, 191
characteristic, 278n.
eigen-, 278
linearly dependent, 196-197
linearly independent, 196-197
orthogonal, 249
Vectors, proper, 278n.
von Neumann algebra, 303
W*-algebra, 303
Wallman, H., 150
Weak operator topology, 303
Weak topology, generated by set of map-pings, 105
on normed linear space, 232
Weak* topology on conjugate space, 232-233
Weakest topology, 104
Weierstrass, K., 49
(See also Bolzano-Weierstrass; Stone-Weierstrass)
Weierstrass approximation theorem, 154, 161
Weierstrass intermediate value theorem, 142, 144
Wilder, R. L., 6, 39n., 46n., 343
Zaanen, A. C., 215n.
Zero, 54, 80, 179
divisor, 183
topological, 307
Zero space, 192
Zorn's lcmma, 45-46
Zygmund, A., 240

