# 数学卷方案：结构先行的现代讲义，通达硕士水平

本文件是数学卷的总体规划：终点在哪里、走哪条路、照着哪些书写。
文字体例另见 [style-guide.md](style-guide.md)。

**调研范围**：本方案的全部依据取自英语世界的一手教学文件与文献，
包括剑桥数学荣誉学位考试（Mathematical Tripos）Part IB / II / III 的官方课程指南、
芝加哥大学 Honors Analysis 序列的招生说明、麻省理工学院 Course 18 的课程目录、
普林斯顿大学与哈佛大学的荣誉分析课程大纲，以及数学教育研究中关于抽象概念习得的实证文献。
**参考教材一律为英文原版**，不含中译本与中文教材。

---

## 一、把「硕士水平」变成可验收的标准

「硕士水平」若不锚定到具体课程，就是没法验收的一句话。本方案取**剑桥数学 Tripos 的四级阶梯**
作为标尺，理由是它把本科到硕士的每一级都写成了公开的课程清单，且 Part III 本身
就是一个正式的授课型硕士学位（MMath / MASt），约 75 门课，
入学门槛为英国一等荣誉学士学位。

| 级别 | 剑桥对应 | 内容 |
| --- | --- | --- |
| L1 | Part IA | 单变量分析（\(\varepsilon\)-\(\delta\)）、向量与矩阵、群论、初等概率 |
| L2 | Part IB | **Analysis II**（一致收敛、\(\R^n\)、度量空间、压缩映射）、**Topological Spaces**、线性代数、群环模、复分析、几何 |
| L3 | Part II | **Linear Analysis**（泛函）、**Probability and Measure**、**Analysis of Functions**（Lebesgue 与 Sobolev 空间、Fourier 变换、广义导数）、代数拓扑、微分几何、Galois 理论、表示论、Riemann 面、代数几何、逻辑与集合论 |
| L4 | Part III | 硕士学位本身；约 75 门专题课 |

**本讲义的终点线定在 L3 走完、能进 L4。** 这与北美体系的博士资格考试水平大致相当，
也正是剑桥官方对 Part III 申请者的期待：Part III 对本科内容至多只作快速回顾，
学生须在入学前自行把相关领域的背景补齐。

剑桥在 Part III「Analysis and PDEs」方向给出的入学前置最为具体，可直接当作验收清单：
所有该方向课程都要求基本泛函分析；须掌握向量空间（IB Linear Algebra）；
须掌握基本拓扑空间，**包括可分性、完备性与紧性**（IB Analysis and Topology）；
须掌握本科分析（IA Analysis I 与 IB Analysis and Topology）；
须掌握 Part II Analysis of Functions 的内容与 Part II Linear Analysis 的结论，
特别是能熟练处理 \(\ell^2\)、\(\ell^p\) 与 \(C(K)\) 空间。

---

## 二、「从拓扑进入分析」：两种读法与实证判据

### 2.1 两种读法

**读法甲（一般拓扑先行）**：开篇即给拓扑空间公理，讲开集、闭包、网与滤子、分离公理、
紧性与连通性，把度量空间与实分析当作特例。Bourbaki 的《一般拓扑》是其极端形态。

**读法乙（结构先行、度量优先）**：先把实数系公理化为完备有序域，随即抽象为
度量空间与赋范空间，在这一层统一处理极限、连续、紧、完备、连通；
微分学直接在赋范空间上做（Fréchet 导数）；积分学从测度论进入；
多元微积分的终点是流形与微分形式。一般拓扑作为语言层在**第二遍**出现。

### 2.2 五所学校的一手证据

调研了英语世界五个最激进的本科分析序列，结论高度一致：**它们全都是读法乙，没有一个是读法甲。**

**剑桥 Part IB。** 官方课程指南对 Analysis II 的描述是：本课程把 Analysis I 的基本思想
从实直线 \(\R\) 出发，「首先推广到有限维欧氏空间 \(\R^n\)，然后推广到更一般的『度量空间』，
其中的『点』可以是函数或集合这类对象」；这一更一般视角的好处通过
Banach 压缩映射定理来展示，其惊人应用包括微分方程解的一般存在唯一性定理，
以及具有根本重要性的反函数定理。**拓扑空间是下一学期的独立课程**，
指南明言它「建立在你在 Analysis II 中学过的度量空间之上」，
在给出拓扑空间定义之后才引入连通性与紧性这两个关键拓扑概念，
并使「Analysis I 中的重要结论呈现出新的面貌」。
这门课以拓扑流形与曲面分类收尾，为 Part II 的进阶课程铺路。

顺带一提，剑桥在 2019 至 2024 年间曾把 Analysis II 与 Metric and Topological Spaces
合并为一门 Analysis and Topology，2025 年起又拆回 Analysis II 加 Topological Spaces。
拆合可以变，**先度量后拓扑的次序从未变过**。

**芝加哥大学 Honors Analysis（MATH 20700-20800-20900）。** 这是英语世界最激进的
一年级分析序列，官方说明称其「所达到的水平相当于许多大学的研究生课程」，
每年只招约三十名最优秀的一二年级学生，需要申请与面试。其内容依次为：
度量空间、赋范线性空间、Lebesgue 积分及相关收敛定理、欧氏空间中的微分学、
复变函数、Fourier 级数与积分、流形上的微积分。课程列出的第一条学习目标是
「了解在数学中起作用的所有基本结构」。这是与本方案取向最接近的现存课程，
而它的起点仍然是度量空间，不是一般拓扑。

**麻省理工学院。** 18.100 分 A、B 两轨（P、Q 为其带写作训练的变体）。
官方描述指出，A 轨「选择较不抽象的定义与证明，并尽可能给出应用」，主要关注实直线；
B 轨「要求更高，面向数学成熟度更强的学生，更强调点集拓扑与 \(n\) 维空间」，教材用 Rudin。
即：**更高阶的那一轨就是更拓扑的那一轨**，但它仍在实分析课内，而非独立前置。
其后三门进阶课的定位分别是：18.101「把微积分从欧氏空间的束缚中解放出来」；
18.102「研究函数空间，以谱定理收尾」；18.103 Lebesgue 积分及其在概率与 Fourier 分析中的应用。

**普林斯顿大学。** MAT 215 为单变量分析，用 Rudin，覆盖 \(\varepsilon\)-\(\delta\) 极限、
一致收敛、连续与一致连续、可微性、Heine–Borel 定理与 Riemann 积分。
其后的 MAT 216/218（多变量分析与线性代数）才「严格地引入一元与多元分析的基础，
包括基本集合论、向量空间、度量空间与拓扑空间，以及 \(n\) 维实向量空间之间的
连续映射与可微映射」。

**哈佛大学。** Math 55a 把 Rudin 前四章（实数与复数系、基本点集拓扑、数列与级数、连续性）
与 Axler 的线性代数并行推进；55b 讲实分析与复分析，并把 Hubbard & Hubbard 的
《Vector Calculus, Linear Algebra, and Differential Forms》列为有用参考。
即使在这门以难度著称的课上，点集拓扑也是嵌在实分析里的一章，不是独立的开篇。

### 2.3 反面证据：读法甲的历史与认知代价

**历史证据。** 读法甲在 1960 至 1970 年代被大规模试验过，即「新数学」（New Math）运动。
Dieudonné 是其主要鼓吹者之一，留下了「打倒欧几里得」（À bas Euclide）的口号，
并在 1973 年于《American Scientist》发表《Should we teach "modern" mathematics?》，
主张数学的本质就是对抽象概念的推理。同年 Morris Kline 出版
《Why Johnny Can't Add: The Failure of the New Math》，
对这套以 Bourbaki 研究进路为蓝本的教学实践提出严厉批评。这场试验的结局是公认的失败。

**Dieudonné 自己的书也不是读法甲。** 他的《Foundations of Modern Analysis》（1960）
明确把讨论限制在**可分度量空间**，而不是一般拓扑空间；
他在序言中也把该书定位为已修完两年荣誉课程之后的读物，不是入门书。
换言之，被当作「最 Bourbaki 的分析教材」的那本书，本身就是度量优先的。

**认知证据。** 数学教育研究中的经典区分来自 Tall 与 Vinner 的「概念意象」
与「概念定义」：学生常因为拥有一幅直觉图像而自认为「懂了」连续、紧或收敛，
而那幅图像与形式定义并不吻合；高等数学的困难恰恰来自这一错位。
一项遵循 PRISMA 2020 规范、覆盖 2015 至 2024 年 38 篇同行评议论文的
度量空间拓扑学习系统综述（Jawasi、Widada 与 Susanta，2026）给出了两组更具体的结论。

其一，四类主要学习障碍：把直觉理解翻译为形式定义的困难；
在 APOS 理论意义下把运算当作形式对象来操作的困难；
数学术语与学生推理之间的错位（commognitive 视角）；以及理解与构造证明的困难。

其二，典型的认知发展分五个阶段：套用微积分程序 → 意识到底层结构 →
发展拓扑式推理 → 把形式定义与例子整合 → 以证明为基础的抽象思维。
该综述给出的教学建议是：把形式数学与学生已有的理解相连接，
提供有支架的证明训练，并显式地建设数学语言与概念基础。

**注意第五阶段的位置。** 读法甲要求学生从第五阶段起步。研究给出的次序恰好相反。

### 2.4 本方案的选择

走**读法乙，并采用螺旋式两遍结构**。

```
第一遍（本科主线，卷一至卷三）
  实数系公理 → 度量空间 → 完备/紧/连通 → 一元微积分 → 函数空间
             → 赋范空间上的微分学 → 多元积分 → 流形与微分形式
      拓扑以「度量诱导的拓扑」形式出现，够用即可，不追求一般性

第二遍（研究生层，卷四及以后）
  一般拓扑空间（公理化收口） → 抽象测度与积分 → 泛函分析 → 复分析 → 代数 → 几何拓扑
      回头把第一遍用过的每个概念安置到最一般的框架里
```

贯穿两遍的是**收敛结构的阶梯**：

```
度量  →  拓扑  →  网 / 滤子
```

每一级都由前一级的失效驱动，而不是为一般化而一般化。度量不够用，是因为商空间与
弱拓扑上没有自然的度量；拓扑空间上数列不够用，是因为数列只在第一可数的场合刻画闭包。
后者有一个必须讲的反例：取不超过第一个不可数序数 \(\Omega\) 的全体序数并赋以序拓扑，
则 \(\Omega\) 是其余部分的聚点，但没有任何数列收敛到 \(\Omega\)
（Kelley《General Topology》第 2 章习题 B，标题即「Sequences are inadequate」）。

这条阶梯要写成明线。若不写，学生会带着「分析就是研究数列极限」的印象走完卷一至卷三，
到泛函分析遇到弱\*收敛时才发现前面建立的直觉是错的。

两遍之间靠一条纪律衔接：**第一遍的每个定理，陈述时就写明它依赖的是哪一条结构性质。**
紧致集上的连续函数一致连续，依赖的是紧性而非闭区间；介值定理依赖的是连通性而非实数序。
这样第二遍不是重学，而是把已经贴好的标签抽出来单独成章。
剑桥课程指南对 Topological Spaces 的描述用的正是这个词：让 Analysis I 的结论
「呈现出新的面貌」。

---

## 三、五阶段路线图

| 阶段 | 内容 | 剑桥对应 | 全职学时 | 里程碑 |
| --- | --- | --- | --- | --- |
| 0 语言层 | 集合、映射、序与等价关系、基数、选择公理与 Zorn 引理、归纳与递归、证明书写 | 预备 | 60~90 | 独立写出对角论证与 Zorn 引理的一个应用 |
| 1 分析 I | 实数系、度量空间、连续性、紧性、连通性、一元微分与积分、函数空间 | IA + IB Analysis II | 200~260 | 在一般度量空间中证明「紧 \(\Rightarrow\) 一致连续」，并证完备性各刻画的等价性 |
| 2 分析 II | 赋范空间、Fréchet 微分学、反函数与隐函数定理、常微分方程、多元积分、流形、微分形式、Stokes | IB + II 前半 | 220~280 | 证明流形上的 Stokes 定理，并由它导出 Green、Gauss、经典 Stokes |
| 3 并行支柱 | 线性代数（进阶）、抽象代数、一般拓扑（含网与滤子）、复分析 | IB Topological Spaces、Linear Algebra、Groups Rings and Modules、Complex Analysis | 320~400 | 四门达到 Part IB 考试水平 |
| 4 研究生核心 | 测度与积分、实分析、泛函分析、代数拓扑或微分几何、概率 | Part II | 400~500 | 达到 Part III 的 Analysis and PDEs 入学前置清单 |
| 5 冲刺与方向 | 按研究方向选修 + 资格考试演练 | Part III | 200~300 | 能选修 Part III 层级的专题课 |

合计约 1400~1800 学时。按每周 12 小时计约 3 年；每周 25 小时计约 18 个月，
后者只对已有相当基础的学生现实。作为参照，芝加哥的 Honors Analysis 用三个学季
（约 30 周、90 次课加每周习题课）走完阶段 1 与阶段 2 的大部分并触及 Lebesgue 积分，
但入选者是全校最强的三十人。

阶段 0 **不单独成卷**，写作第 0 章加两个附录即可。在此停留超过三周是浪费。

第 0 章的定位是**语言，不是基础**。需要的是集合、映射、等价类、基数、Zorn 引理这套
记号与说法；不需要从 ZFC 公理出发推导数系。理由有二。其一，「\(\R\) 是有理数集的分割、
有理数是整数对的等价类、整数是自然数对的等价类」这一串，对「为什么介值定理成立」
不提供任何信息——基础与推导顺序是两回事，前者讲对象由什么构成，后者讲结构由什么推出。
其二，「从集合论出发即现代」这一判断本身已经过时：当代基础研究正在离开集合论作为
唯一基础（范畴论基础、类型论、单值基础），其共同主张恰恰是重要的不是对象由什么做成，
而是结构与保结构的映射。本方案的结构先行取向与后者一致，与前者不一致。
实数的两种构造因此放在附录，正文只以公理刻画。
阶段 1 与阶段 2 是本讲义的核心产出。阶段 4 之后不再自撰，理由见第八节。

---

## 四、参考教材（全部英文原版）

标注：**［骨架］**照着它的组织方式写讲义；**［对照］**写作时逐节比对，补例题与严格性；
**［查阅］**遇到具体问题时翻。

### 4.1 分析主线

［骨架］**Garling, _A Course in Mathematical Analysis_, Vols. I–III**（Cambridge University Press, 2013）。
**与本方案的吻合度最高的一套书。** 第二卷的副标题就是
「Metric and Topological Spaces, Functions of a Vector Variable」：
完备性、紧性与连通性以其在分析中的应用为重心展开，
随后进入多变量函数论，其中**微分是以不依赖坐标的方式建立的**，
积分对定义在欧氏空间子集上的函数建立，末章引入欧氏空间中的微分流形。
作者是剑桥的分析学者，有五十年本科教学经验。评论称这三卷
「极为完整地覆盖了整个本科分析乃至更多」，且作者「是一位有天赋的阐释者」。
**建议以此卷为卷一与卷二的主骨架。**

［骨架］**Amann & Escher, _Analysis I / II / III_**（Birkhäuser，德译英）。
结构先行做得最彻底的一套：卷一从代数结构与拓扑基础起步，卷二在 Banach 空间上建立微分学，
卷三讲测度与积分以及流形上的积分。评论称其「表述清晰、自足、习题多且难度分层」，
「对分析书中通常不涉及的题材给出了非常优雅完整的处理」。
行文冷峻，不宜直接给学生，作为骨架参照极有价值。

［骨架］**Zorich, _Mathematical Analysis I / II_**（Springer, Universitext，英译本）。
从实数的基本事实一路走到流形上的微分形式、渐近方法、Fourier 与 Laplace 变换、椭圆函数，
且始终保持与自然科学的联系。是最适合直接指定给学生的主参考。

［对照］**Pugh, _Real Mathematical Analysis_**（Springer UTM，第 2 版）。
拓扑味重、图示多、习题极好，专治 Rudin 的干枯。其度量空间一章正是本讲义
卷一第 2 至 5 章想要的写法。

［对照］**Tao, _Analysis I_ 与 _Analysis II_**（第 4 版，2022，Springer/TRIM 系列）。
从数系构造与集合论起步，动机交代得最充分。
**附带一个 Lean 4 形式化伴侣**（`github.com/teorth/analysis`，2025 年发布），
前几章自建自然数理论，其后逐步过渡到 Mathlib 的定义。见第六节关于形式化选修轨的讨论。

［对照］**Rudin, _Principles of Mathematical Analysis_**。定理陈述的最简形式；
用它校准自己的陈述是否啰嗦，但不要模仿其证明风格。

［对照］**Sutherland, _Introduction to Metric and Topological Spaces_**（Oxford University Press）。
剑桥官方在 Analysis II 课程指南中推荐的假期读物，
称其「为更一般空间上的分析提供了良好的入门」。篇幅小，从度量到拓扑的过渡写得最自然。

［对照］**Körner, _A Companion to Analysis_**（AMS GSM 62）。专讲「为什么定义是这样而不是那样」，
补充所有教材都略去的动机。

［查阅］**Dieudonné, _Foundations of Modern Analysis_**（Academic Press, 1960）。
度量空间上做分析的原型。作为体例参照，不作教学用书。

［查阅］**Loomis & Sternberg, _Advanced Calculus_**（可从 Sternberg 的主页免费获取）。
在赋范向量空间上建立微分学并直通流形与微分形式，是英文世界这条路线最早的完整实现。

［查阅］**Cartan, _Differential Calculus_**。Banach 空间微分学的法式经典（英译本），
反函数定理与常微分方程的处理干净利落。

### 4.2 多变量、流形与微分形式

［骨架］**Shurman, _Calculus and Analysis in Euclidean Space_**（Springer UTM, 2016）。
把微积分与分析编织在一起，微分部分以反函数与隐函数定理收尾，
积分部分以积分学的一般基本定理收尾，含微分形式一章。
评论称其「表述清晰易读，尤其是动机交代得极好」，且作者会主动指出初学者易错之处。

［对照］**Duistermaat & Kolk, _Multidimensional Real Analysis I: Differentiation_ 与 _II: Integration_**
（Cambridge Studies in Advanced Mathematics 86/87）。多维欧氏空间中微分分析的详尽处理，
记法组织严谨、证明干净完整，包含大量别处找不到的结论与习题。

［对照］**Hubbard & Hubbard, _Vector Calculus, Linear Algebra, and Differential Forms_**。
把线性代数、多元微积分与微分形式合成一门课，例子与计算最丰富。哈佛 Math 55b 列为有用参考。

［对照］**Spivak, _Calculus on Manifolds_**。极薄，把多元微积分压缩到 Stokes 定理，
证明可读但过简；配 **Munkres, _Analysis on Manifolds_** 补细节。

［骨架］**Lee, _Introduction to Smooth Manifolds_**（Springer GTM 218，第 2 版）。流形的标准本。

［对照］**Tu, _An Introduction to Manifolds_**（Springer Universitext）。比 Lee 短，
先讲微分形式再讲流形，节奏与本讲义卷二后半接近。

［查阅］**Guillemin & Pollack, _Differential Topology_**；
**Bott & Tu, _Differential Forms in Algebraic Topology_**（GTM 82）。
后者是从微分形式通向代数拓扑的桥。

### 4.3 线性代数

［骨架］**Axler, _Linear Algebra Done Right_**（第 4 版，2023/2024，**开放获取**，
CC BY-NC 许可，可在 `linear.axler.net` 下载）。不以行列式为起点，
先建立算子理论再引入行列式，与本方案「结构先行」的取向一致。
第 4 版扩充了奇异值分解，并新增多重线性代数一章，处理双线性型、二次型、张量积，
以及经由交错多重线性形式引入行列式的进路。**这一章正是卷二 Fréchet 微分学的前置。**

［对照］**Halmos, _Finite-Dimensional Vector Spaces_**；
**Roman, _Advanced Linear Algebra_**（GTM 135，无限维与模视角）。
［查阅］**Treil, _Linear Algebra Done Wrong_**（作者主页免费）。

### 4.4 一般拓扑

［骨架］**Munkres, _Topology_**（Prentice Hall，第 2 版，2000）。
剑桥 Topological Spaces 课程指南推荐的两本书之一。安排在阶段 3，不要提前。

［骨架］**Lee, _Topological Manifolds_**（Springer GTM 202）。剑桥推荐的另一本，
补足流形方向的拓扑基础。

［骨架］**Kelley, _General Topology_**（GTM 27）第 2 章。网（Moore--Smith 收敛）
与滤子的标准处理，开篇即申明「分析学的基本构造都是极限过程」，随后说明为何数列不够。
习题 B「Sequences are inadequate」给出 \(\omega_1\) 反例，本方案指定它为卷四的开场。

［查阅］**Willard, _General Topology_**。查一般性结论用。

### 4.5 测度、实分析、泛函分析

［骨架］**Axler, _Measure, Integration & Real Analysis_**（Springer GTM 282, 2020，
**开放获取**，`measure.axler.net`）。GTM 系列的第一本开放获取图书，
经 32 所院校课堂试用后定稿，首年即被 22 所院校采用，章节下载量逾 38 万次。
zbMATH 的评价是「引导研究生进入测度与 Lebesgue 积分理论的完美入门，
以温和的方式进入严肃数学，例子丰富、证明详尽」。**建议作为卷五的骨架。**

［骨架］**Folland, _Real Analysis: Modern Techniques and Their Applications_**（Wiley，第 2 版）。
资格考试的事实标准，覆盖抽象测度、\(L^p\)、Radon 测度、Fourier 分析与概率。密度极高，需配 Axler。

［对照］**Stein & Shakarchi, _Real Analysis_**（Princeton Lectures in Analysis III）。
从 Lebesgue 测度的具体构造入手，与 Axler 的抽象路线互补。

［对照］**Tao, _An Introduction to Measure Theory_**（AMS GSM 126）。动机最充分。

［骨架］**Brezis, _Functional Analysis, Sobolev Spaces and Partial Differential Equations_**（Springer）。
泛函分析与偏微分方程的接口写得最好。

［骨架］**Einsiedler & Ward, _Functional Analysis, Spectral Theory, and Applications_**
（Springer GTM 276, 2017）。除核心内容外，还覆盖 Laplace 算子特征函数的 Weyl 定律、
顺从性与性质 (T)、可测函数演算、无界算子的谱理论，以及 Tao 用 Banach 代数证明素数定理的进路。
含 400 余道习题并标出必做题。**面向研究生与进阶本科生，是阶段 4 的理想教材。**

［对照］**Lieb & Loss, _Analysis_**（AMS GSM 14）。
剑桥 Part II 的 Analysis of Functions 课程指南直接建议学生翻阅此书以体会课程风味。

［查阅］**Rudin, _Functional Analysis_**（第 2 版，拓扑向量空间与分布理论）；
**Conway, _A Course in Functional Analysis_**（GTM 96）；
**Pedersen, _Analysis Now_**（GTM 118）；
**Simmons, _Introduction to Topology and Modern Analysis_**（从拓扑直通 Banach 与 Hilbert 空间，
体例上最接近读法甲的一本可用书，可作对照）。

### 4.6 复分析

［骨架］**Stein & Shakarchi, _Complex Analysis_**（Princeton Lectures in Analysis II）。
现代，与 Fourier 分析连贯。
［对照］**Ahlfors, _Complex Analysis_**（McGraw-Hill，第 3 版）。
哈佛资格考试的指定参考，共形映射与 Riemann 映射定理的处理仍是标准。
［查阅］**Remmert, _Theory of Complex Functions_**（GTM 122，历史脉络最清楚）；
**Forster, _Lectures on Riemann Surfaces_**（GTM 81）。

### 4.7 代数

［骨架］**Dummit & Foote, _Abstract Algebra_**（Wiley）。资格考试的事实标准，覆盖面最全。
［对照］**Aluffi, _Algebra: Chapter 0_**（AMS GSM 104）。以范畴语言贯穿始终，
是「现代化讲义」在代数方向的样板，可借鉴其组织方式。
［查阅］**Lang, _Algebra_**（GTM 211）；
**Serre, _Linear Representations of Finite Groups_**（GTM 42）；
**Fulton & Harris, _Representation Theory_**（GTM 129）。后两者为哈佛资格考试指定参考。

### 4.8 代数拓扑与概率

概率论列入阶段 4，定位是**测度论概率**：先有 Lebesgue 测度与积分，
再把概率空间当作总测度为一的测度空间处理，随机变量即可测函数，期望即积分。
因此它必须排在测度论之后，不能作为独立的初等课程提前。

**数理统计不在本方案之内。** 第一节所锚定的两套标准——博士资格考试的六个方向
与国内基础数学硕士的学位课——都不含统计；统计属于应用数学或统计学的培养方案。
若日后要走统计、计量或机器学习方向，需另补数理统计、渐近理论与高维统计，
那是一份独立的书单，不宜混入本方案。

［骨架］**Hatcher, _Algebraic Topology_**（作者主页免费）。事实标准。
［查阅］**tom Dieck, _Algebraic Topology_**；**Bredon, _Topology and Geometry_**（GTM 139）。

［骨架］**Williams, _Probability with Martingales_**（Cambridge University Press, 1991）。
剑桥 Part II 的 Probability and Measure 课程指南推荐的入门读物。
［对照］**Durrett, _Probability: Theory and Examples_**（作者主页可下载）；
**Billingsley, _Probability and Measure_**（Wiley）。

### 4.9 语言层与证明

［对照］**Velleman, _How to Prove It_**（Cambridge University Press）；
**Halmos, _Naive Set Theory_**（Springer UTM）；
**Hrbacek & Jech, _Introduction to Set Theory_**。第 0 章的素材来源。

### 4.10 最小书单

若只配八种：Garling 三卷、Axler《LADR》第 4 版、Axler《MIRA》、Pugh、Munkres《Topology》、
Lee《Smooth Manifolds》、Dummit & Foote、Brezis。
其中 Axler 两种为开放获取，Hatcher、Treil、Durrett、Loomis & Sternberg 可免费获取，
成本可控。

---

## 五、落到本仓库

### 5.1 目录改造

现有 `math/` 是单卷结构。按本方案应改为多卷：

```
math/
├── metadata.tex            书名/作者/版本，各卷共用
├── refs.bib                全部数学文献，各卷共用
├── vol1-analysis-i/        卷一：结构与极限
│   ├── main.tex
│   ├── chapters/
│   └── standalone/
├── vol2-analysis-ii/       卷二：微分学、流形与形式
├── vol3-topology/          卷三：一般拓扑
└── figures/
```

Makefile 的 `SUBJECTS` 相应改为 `<学科>/<卷>` 的两级路径。
此项改动需连带修正 CLAUDE.md 中记录的 pattern rule 陷阱，建议一并处理。

### 5.2 卷一详细目录

**《数学分析 I：结构与极限》**，骨架取自 Garling 第一、二卷，
习题与图示取自 Pugh，动机取自 Körner 与 Tao。

| 章 | 标题 | 要点 | 主要依据 |
| --- | --- | --- | --- |
| 0 | 数学的语言 | 集合与映射、等价关系与商、序、可数性、选择公理与 Zorn 引理、归纳与递归、证明的书写 | Halmos；Velleman；Tao I 第 1–5 章 |
| 1 | 实数系 | 有序域公理；有理数域的不完备性；序完备性的三种等价刻画（确界、下确界、Dedekind 分割）在**全序集**上成立；**确界原理 = 阿基米德性 + Cauchy 完备性**；不可数性 | Garling I；Amann & Escher I.10；Zorich I |
| 2 | 度量空间 | 度量、范数、内积；例子库（\(\R^n\)、\(C[a,b]\)、\(\ell^p\)、离散度量）；开集与闭集；收敛与 Cauchy 列；完备性与完备化；**压缩映射原理** | Garling II 第 11–12 章；Pugh 第 2 章；Sutherland |
| 3 | 连续性 | 三种等价定义（\(\varepsilon\)-\(\delta\)、序列、开集原像）；一致连续与 Lipschitz；同胚；拓扑不变量 | Garling II；Pugh |
| 4 | 紧性 | 开覆盖紧、序列紧、全有界加完备三者在度量空间中的等价；Heine–Borel；**紧集上连续函数的三条经典结论统一为紧性的推论** | Garling II；Pugh |
| 5 | 连通性 | 连通与道路连通；\(\R\) 的连通子集即区间；**介值定理作为连通性在连续映射下保持的推论** | Garling II |
| 6 | 一元微分学 | **导数作为线性逼近**（为 Fréchet 导数埋线）；中值定理族；Taylor 定理；凸性 | Garling I；Cartan |
| 7 | 一元积分学 | Darboux 与 Riemann 积分；Lebesgue 可积判据（不连续点集零测），**首次引入零测集**；微积分基本定理；Riemann 积分的局限与反例 | Garling I；Pugh 第 3 章 |
| 8 | 函数空间 | 一致收敛；\(C(X)\) 的完备性；Dini 定理；Arzelà–Ascoli；Stone–Weierstrass；幂级数 | Garling II；Amann & Escher II |
| A | 附录：实数的构造 | Dedekind 分割与 Cauchy 完备化两种构造，证唯一性 | Tao I；Zorich I |
| B | 附录：一般拓扑速览 | 拓扑空间、子空间与积与商拓扑、分离公理；**并指出数列在此已不足以刻画闭包**，作为通往卷四网与滤子的接口 | Sutherland；Munkres；Kelley 第 2 章 |

**四处埋线是本卷区别于传统讲义的关键，写作时不得删改：**
第 1 章把 \(d(x,y)=\abs{x-y}\) 验证为度量，并把完备性拆成「依赖序的阿基米德性」
与「只依赖距离的 Cauchy 完备性」，指明后者才是可推广的那一半；
第 4 章明确把三个经典定理归因于紧性；
第 6 章把导数定义为线性映射；第 7 章提前引入零测集。
第二条正是剑桥所说的让旧结论「呈现出新的面貌」的机制。

第 1 章已按此写成（`math/chapters/ch01-real-numbers.tex`），
读书笔记与逐条依据见 `math/notes/ch01-real-numbers.md`，可作后续各章的样板。

### 5.3 卷二纲要

**《数学分析 II：微分学、流形与形式》**，骨架取自 Garling 第二卷后半与 Amann & Escher 第二、三卷，
计算与例子取自 Shurman 与 Hubbard & Hubbard，严格性对照 Duistermaat & Kolk。

多重线性代数与对偶（Axler 第 4 版新增章）→ Banach 空间上的 Fréchet 微分学 →
反函数与隐函数定理（**用压缩映射证明**，依剑桥 Analysis II 的处理）→
常微分方程的存在唯一性（同样由压缩映射得出）→ 多元积分与变量替换 →
子流形与抽象流形 → 微分形式与外微分 → 流形上的积分与 Stokes 定理 →
de Rham 上同调初步。

### 5.4 现有第一章的处理

**已于 2026-09-04 改写完成。** 原稿把确界原理当作唯一公理单独供奉，现改为：
序完备性的三种刻画在全序集上等价，任选其一作为公理；再证确界原理等价于
阿基米德性与 Cauchy 完备性之合，指明只有后者可推广到度量空间。
\(\sqrt{2}\) 无理性的证明整段保留，移入新增的第 1.1 节作为动机的一环。

改写中确立、并应推广到后续各章的三条做法：开篇给具体的失败案例而非抽象缺陷；
配一张「本章结论在后续何处被用到」的表；另给读法建议指明初读可略过什么。
第三条已写入第六节的「其零」。

### 5.5 与经济学卷的关系

`common/handout.cls` 由两卷共用。数学卷需要新的环境（`counterexample` 反例环境、
`construction` 构造环境），加进 cls 时须确认经济学卷仍能编译。反例环境是本方案的刚需。

---

## 六、把「现代化」变成可执行的写作规则

内容选得再现代，写法照旧也白搭。以下七条与 [style-guide.md](style-guide.md) 并行有效。

**其零，动机与定位按三级机制处理。** 这一条排在最前。传统教材一上来就是定义、
然后推导，学生不知道自己在学什么，也看不到整体框架；这正是第 1 章初稿最先暴露的缺陷。
具体规格见 [style-guide.md](style-guide.md) 第八节，三级为：

- **卷级**：卷首一页「本卷地图」，说明本卷在基础数学中的位置与前后接口。
- **章级**：开篇给具体的失败案例、任务清单、结论去向表、读法建议；章末给
  「本章结论在更一般框架下的地位」。
- **概念级**：每章择三到五个核心概念，定义之前置 `concept` 定位框，
  四格固定——为何需要、与谁相关、位于何处、能做什么。

四格有硬约束：「为何需要」须指向正文中已出现的具体障碍并给出编号，
「能做什么」须给出具体定理名，不得写「打下坚实基础」一类的空话；每格至多两句。
**任一格写不出具体内容，说明该概念不值得单独立框，降级为一句引入语。**
这个框是筛子，不是装饰——它的作用是逼写作者说清楚每个概念的用处，
说不清就不立。第 1 章立了四个（有序域、上确界、距离、Cauchy 列），可作样板。

尚未实现的一项：**位置图**。设想是画一张基础数学的全景图（分析、代数、拓扑、
几何四块及其接口），每章开头重复出现，高亮当前所在位置。一张 TikZ 图反复使用，
成本低而全局观最直观。待卷册规划稳定后再画，否则图要反复改。

**其一，定理陈述必须写明最小假设。** 不写「设 \(f\) 在 \([a,b]\) 上连续」，
而写「设 \(K\) 为紧度量空间，\(f \colon K \to \R\) 连续」，再以闭区间为推论。
每章末设一节「本章结论在更一般框架下的地位」，指明哪些结论在一般拓扑空间中仍成立、
哪些依赖度量、哪些依赖有限维。

**其二，优先给结构性证明。** 反函数定理用压缩映射不动点证（剑桥 Analysis II 的做法），
Heine–Borel 用有限子覆盖证。计算性证明放进习题或脚注。

**其三，反例与定理同等地位。** 每章配三到五个反例，说明去掉某条假设后结论如何失效
（\(\Q\) 上的闭有界集不紧、逐点收敛不保连续、处处连续无处可微的函数）。
缺了反例，抽象就退化成背诵。

**其四，例子库先行。** 引入任何抽象概念之前先给至少三个已熟悉的实例，
引入之后立即回头指出其中哪些性质是本质的。这条直接对应教育研究给出的建议：
把形式数学与学生已有的理解相连接。度量空间一章的例子库要一次建足，后续反复调用。

**其五，向前指的接口要显式写出。** 每个为后文埋线的定义都加一条注，说明它将在何处被推广
（导数的线性映射定义指向卷二的 Fréchet 导数；零测集指向卷五的 Lebesgue 测度）。

**其六，习题分三档标注。** 例行（检验定义）、结构（要求识别所依赖的结构性质）、
延伸（指向后续卷册或文献）。按 style-guide 每章不少于五道，实际建议十五道以上，
结构档不少于三分之一。

**其七，可选的形式化轨。** Tao 为其《Analysis I》配了 Lean 4 伴侣
（`github.com/teorth/analysis`），前几章自建自然数理论，其后逐步过渡到 Mathlib 的定义。
本讲义可在卷一每章末附一节「形式化练习」，给出对应的 Lean 4 陈述让学生补全证明。
这是当下最能体现「现代」二字的教学要素，且实现成本低（不改正文，只加附录节）。
**建议先在第 1、2 两章试点**，视效果再决定是否推广。

---

## 七、四条贯穿主线

传统的分析／代数／拓扑／几何分科是按**依赖顺序**排的，这个顺序消不掉：
Gelfand 对偶要先有 Banach 代数，层要先有拓扑与流形，表示论要先有群与线性代数。
没有哪一条现代统一原理能当零起点的起跑线，这正是 Bourbaki 路线的教训。

可行的做法是：**主干仍按依赖顺序排，另设若干主线横穿其上，并把针脚显式标出。**
先例是 Stein & Shakarchi 的普林斯顿四学期课，其序言申明目标是「以整合的方式呈现
分析学的核心领域」「不把子领域当作彼此分离的学科，而是高度互联的」，
同时坦承代价是「有时牺牲了更系统的处理」。

本讲义定四条主线。每条在首次埋设处显式声明，在每个后续落点回指前一次出现。

| 主线 | 内容 | 首次埋设 | 后续落点 |
| --- | --- | --- | --- |
| **结构依赖** | 每个定理用到哪些结构，因而能推广多远 | 卷一第 1 章末的对照表 | 全书每章末的「更一般框架下的地位」 |
| **收敛阶梯** | 度量 → 拓扑 → 网／滤子，每级由前级失效驱动 | 卷一第 2 章度量空间 | 卷一附录 B；卷四第 1 章（Kelley 的 \(\omega_1\) 反例） |
| **对偶** | 空间 ↔ 空间上的函数代数 | 卷一第 8 章 \(C(X)\) 与 Stone--Weierstrass | 泛函分析的 Gelfand 理论；交换环与仿射概形 |
| **局部到整体** | 局部数据加粘合条件 | 卷二微分形式与 Poincaré 引理 | de Rham 上同调；层与上同调 |

第四条「对称与不变量」（Klein 的 Erlangen 纲领的现代版，穿起代数、几何、
调和分析与数论）暂不设为主线：本讲义的卷册规划止于卷四，表示论与调和分析
落在自撰边界之外（见第八节），设了也无处收口。日后若扩展卷册再议。

参照物：Hilgert《Mathematical Structures: From Linear Algebra over Rings to
Geometry with Sheaves》（Springer，2024）是最近一次正面尝试，面向二年级本科生
引入范畴与层。值得取来看它如何处理前置依赖，但本方案不采用其排法。

---

## 八、边界：讲义写到哪里为止

**卷一至卷三自己写**（分析主线加一般拓扑）。这是市面教材最不令人满意、
也最能体现本方案取向的部分，值得投入。

**卷四之后转为「读本加习题册」。** 测度论有开放获取的 Axler，泛函有 Brezis 与 Einsiedler & Ward，
代数有 Dummit & Foote，代数拓扑有免费的 Hatcher。这些书的质量远超一份讲义
在合理工期内所能达到的水平，自撰是重复劳动。正确做法是写**导读与习题清单**：
指定章节、给出阅读顺序、补充中文术语对照表、配自出的习题与资格考试真题。

这条边界应在动笔前就承认。不承认它，最可能的结局是卷一写得很好，
卷二写了一半，其余永远停在目录上。

---

## 九、工期与风险

**工期。** 卷一按 8 章加 2 附录、每章 25 至 35 页计，成稿约 280 页。
以每周产出一节（含习题与插图，5 至 8 页）计，约需 45 至 55 周。
卷二规模相当，卷三约为其半。三卷合计两年半左右，这是单人写作的现实估计。

**风险一：抽象过早，学生掉队。** 这是读法甲的失败模式，也是本方案最需要防的。
缓解：第 2 章的例子库必须在引入度量公理之前铺满；每条抽象定义后立即回落到
\(\R\) 与 \(C[a,b]\) 两个具体空间验证；参照教育研究给出的五阶段次序安排每章内部的节奏。

**风险二：为现代而现代，牺牲计算能力。** 结构清楚但不会算，是这条路线的典型病症。
缓解：每章例行档习题占比不低于三分之一，且必须有纯计算题。

**风险三：卷册烂尾。** 缓解：见第八节的边界；每卷独立成书、独立编号、独立发布，
卷一完成即可投入使用。

**风险四：与经济学卷争夺 `common/` 的稳定性。** 缓解：数学卷所需的新环境一次性设计完，
集中提交。

---

## 十、待拍板的决策

以下四项影响后续所有写作，需先定：

1. **读者起点。** 面向零基础的大一新生（则第 0 章需大幅扩写，第一遍必须放慢），
   还是面向已修过一遍传统数学分析、需要「以现代眼光重走一遍」的学生
   （则第 0、1 章可压缩，直接从第 2 章度量空间发力）。本文件的学时估计按前者给出。
2. **卷册粒度。** 按上文分三卷（每卷约 280 页），还是合为上下两册（每册约 400 页）。
3. **术语与语言。** 正文中文，但所有教材为英文原版。建议关键定理并给英文陈述，
   术语一律走 `\term{中文}{English}` 并在书末生成对照表，以便无缝对接英文文献与资格考试。
   需确认是否采纳。
4. **是否开设形式化轨**（第六节其七）。先在第 1、2 章试点，还是完全不做。

---

## 参考来源

**课程与大纲（一手）**
- [Cambridge Mathematical Tripos 2025–26, Guide to Courses in Part IB](https://www.maths.cam.ac.uk/undergrad/files/coursesIB.pdf)
- [Cambridge Mathematical Tripos 2025–26, Guide to Courses in Part II](https://www.maths.cam.ac.uk/undergrad/files/coursesII.pdf)
- [Cambridge Part III (MMath/MASt), Information for Prospective Students](https://www.maths.cam.ac.uk/postgrad/part-iii/prospective.html)
- [Cambridge Part III, How to prepare](https://www.maths.cam.ac.uk/postgrad/part-iii/prospective/preparation/resources)
- [Cambridge Part III, Analysis and PDEs preparation](https://www.maths.cam.ac.uk/postgrad/part-iii/prospective/preparation/resources/analysis)
- [University of Chicago, Honors Analysis Sequence MATH 20700-20800-20900](https://d3qi0qp55mx5f5.cloudfront.net/mathematics/i/basic_pages/20700app.pdf)
- [University of Chicago College Catalog, Mathematics](http://collegecatalog.uchicago.edu/thecollege/mathematics/)
- [MIT Course 18 Catalog](https://catalog.mit.edu/subjects/18/)
- [MIT 18.100A general information](https://math.mit.edu/~apm/18100Agen.html)
- [Princeton MAT 215](https://www.math.princeton.edu/undergraduate/placement/MAT215) 与 [MAT 216/218](https://www.math.princeton.edu/undergraduate/placement/MAT216)
- [Harvard Math 55a syllabus (archive)](https://math.harvard.edu/archive/55a_fall_02/)
- [Harvard Mathematics Qualifying Exam Syllabus](https://www.math.harvard.edu/graduate/study-the-qualifying-exam/the-qualifying-exam-syllabus/)
- [UC Berkeley Math 202A, Introduction to Topology and Analysis](https://math.berkeley.edu/~rieffel/202A-F18/202AannF18.html)

**教材与评论**
- [Garling, A Course in Mathematical Analysis, Vol. 2 (Cambridge)](https://www.cambridge.org/core/books/course-in-mathematical-analysis/C0D89CA72FF3ED2B7F3280A922CF9D5B)
- [MAA Review: Garling, A Course in Mathematical Analysis, Vol. I](https://old.maa.org/press/maa-reviews/a-course-in-mathematical-analysis-volume-i-foundations-and-elementary-real-analysis)
- [MAA Review: Shurman, Calculus and Analysis in Euclidean Space](https://old.maa.org/press/maa-reviews/calculus-and-analysis-in-euclidean-space)
- [Amann & Escher, Analysis I](https://books.google.com/books/about/Analysis_I.html?id=on6GoQjmHC0C)
- [Axler, Measure, Integration & Real Analysis（开放获取）](https://measure.axler.net/)
- [Springer Nature: Proud to Publish, MIRA](https://www.springernature.com/gp/librarians/the-link/ebooks-blogpost/proud-to-publish-measure-integration-real-analysis/18888132)
- [Axler, Linear Algebra Done Right, 4th edition（开放获取）](https://linear.axler.net/)
- [Einsiedler & Ward, Functional Analysis, Spectral Theory, and Applications (GTM 276)](https://link.springer.com/book/10.1007/978-3-319-58540-6)
- [Duistermaat & Kolk, Multidimensional Real Analysis I](https://books.google.com/books/about/Multidimensional_Real_Analysis_I.html?id=5KXkkGTnaYIC)
- [Tao, Analysis I（作者页）](https://terrytao.wordpress.com/books/analysis-i/) 与 [Analysis II](https://terrytao.wordpress.com/books/analysis-ii/)
- [Tao, A Lean companion to "Analysis I"](https://terrytao.wordpress.com/2025/05/31/a-lean-companion-to-analysis-i/) 与 [代码仓库](https://github.com/teorth/analysis)
- [Dieudonné, Foundations of Modern Analysis（全文）](https://archive.org/details/foundationsofmod00dieu)
- [Review: Dieudonné, Foundations of Modern Analysis, Bull. AMS 67 (1961)](https://projecteuclid.org/journals/bulletin-of-the-american-mathematical-society/volume-67/issue-3/Review-J-Dieudonn%C3%A9-Foundations-of-Modern-Analysis/bams/1183524143.full)

**教学法与教育研究**
- [Morris Kline, Why Johnny Can't Add: The Failure of the New Math (1973)](https://en.wikipedia.org/wiki/Why_Johnny_Can%27t_Add)
- [Modern Mathematics: An International Movement Diversely Shaped in National Contexts](https://link.springer.com/chapter/10.1007/978-3-031-11166-2_1)
- [Jawasi, Widada & Susanta (2026), Bridging the gap between formal structure and cognitive representation: A systematic review of metric space topology learning](https://ojs.unpkediri.ac.id/index.php/matematika/article/view/28807)
- [Tacit Models that Govern Undergraduate Reasoning about Subspaces, IJRUME](https://link.springer.com/article/10.1007/s40753-018-0078-5)
