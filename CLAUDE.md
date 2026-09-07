# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

本仓库是**中文 XeLaTeX 讲义**（经济学 + 数学），拟公开出版发行。写作前必读
[docs/style-guide.md](docs/style-guide.md)——它是内容评审的依据，其中「杜绝 AI 腔与套话」
一节对生成正文有硬约束（不写空洞拔高、宣传性形容词、无出处归因、凑三点排比、
「不是……而是……」、滥用破折号）。仓库结构与新增章节步骤见 [readme.md](readme.md)。

## 构建

```bash
make                       # 两学科 × 学生版/教师版，共 4 个 PDF → dist/
make econ | make math      # 单学科两版
make student | make teacher
make ch S=economics C=ch01 [V=teacher]   # 单章快编，写作时用这个
make watch S=math          # latexmk -pvc，保存即重编
make clean                 # 只删 build/；distclean 连 dist/ 一起删
```

依赖 TeX Live 完整安装（`xelatex` `latexmk` `biber` `makeindex`，Fandol + TeX Gyre 字体）。
中间文件在 `build/aux-<学科>-<版本>/`（不入库），成品在 `dist/`（**入库**）。

**改了源码要连同重新编译出的 `dist/*.pdf` 一起提交**，保持库中 PDF 与源码同步。
`.gitignore` 忽略一切 `*.pdf` 但放行 `dist/*.pdf`。按全局约定只 stage 具体文件，不用 `git add -A`。

### Makefile 陷阱（重要）

`$(DIST)/%-student.pdf` 的先决条件里写了 `$(wildcard %/chapters/*.tex)`——pattern rule 中
`%` 不会展开，这个 wildcard 实际匹配不到任何文件。**只改章节文件时 `make` 会报
"Nothing to be done"**。要全书重编，先 `touch <学科>/main.tex` 或 `make clean`；
日常写作用 `make ch` / `make watch` 绕开。

## 单一源码出两版的机制

学生版与教师版**共用同一套 `.tex` 源码**，靠一个命令行开关切换：

1. Makefile 的教师版目标传 `-pdfxelatex="xelatex ... '\def\HTTEACHER{1}\input{%S}'"`。
2. 每个入口文件（`*/main.tex`、`*/standalone/*.tex`）**在 `\documentclass` 之前**有一行
   `\ifdefined\HTTEACHER \PassOptionsToClass{teacher}{handout}\fi`——新建入口文件必须照抄，
   漏掉就永远只出学生版。
3. `common/handout.cls` 据 `teacher`/`student` 类选项分支定义 `solution`、`\teacheronly`、
   `\studentonly`、`\answerspace`。

学生版的 `solution` 用 `environ` 的 `\NewEnviron{solution}{}` 整段吞掉，而非 `comment` 宏包——
后者要求 `\end{solution}` 顶格，与本讲义缩进风格冲突。改这里前先读 cls 里第 10 节的注释。

## 目录与共用件

- `common/handout.cls`——版面、字体、定理环境、教师版开关、术语机制、cleveref 中文名、
  GB/T 7714 参考文献样式，全在这一个文件里。**它由两个学科共用，改动后必须跑一次
  完整 `make` 确认两学科都能编译。**
- `common/macros-econ.tex` / `macros-math.tex`——各学科跨章节复用的数学记号。
  一次性记号就地定义在章内，不要往这里塞。经济学的中文单位（`\yuan` `\wanyuan`
  `\xiaoshi`）以 `\DeclareSIUnit` 声明在 econ 宏文件里，配 `\qty{}{}` 使用。
- `<学科>/main.tex`——全书入口，中部「章节登记表」是 `\include` 列表。
- `<学科>/standalone/chNN.tex`——单章编译入口，靠 `\setcounter{chapter}{N-1}` 对齐章号。
  跨章标签由 `standalone/xr-others.tex` 逐章导入 `build/aux-…/chapters/*.aux`，
  并跳过 `\HTSELF` 指定的本章那一份——直接对全书 aux 用 `\externaldocument` 会把
  本章标签重复读进来，日志里出现上百条 multiply defined，盖住真正的重复。
  （其文件头注释里的 `make econ-ch CH=ch01` 是过时写法，实际目标是 `make ch S=… C=…`。）
- `<学科>/metadata.tex`——书名/副书名/作者/版本/许可/封面图，改这些只动这一处。
  封面图由 `\coverart{<tikzpicture>}` 与 `\covernote{<一行说明>}` 两个钩子给出，
  各学科自备；留空则封面不排图。cls 只管版式，不含任何学科专有的图。
- 编译时 Makefile `export TEXINPUTS := $(CURDIR)/common//:`，故 `handout.cls` 在任何子目录可见；
  latexmk 用 `-cd`，所以 `-outdir` 的相对深度 main 是 `../build/…`、standalone 是 `../../build/…`。

## 新增一章

1. 建 `<学科>/chapters/chNN-english-phrase.tex`（小写连字符，序号两位），首行
   `\chapter{…}` + `\label{ch:…}`。
2. 在 `<学科>/main.tex` 的章节登记表加一行 `\include{chapters/chNN-…}`。
3. 复制 `standalone/ch01.tex` 为 `chNN.tex`，改三处：`\def\HTSELF{chNN-…}`、
   `\setcounter{chapter}{N-1}`、`\input` 的文件名。
4. 把新章基名加进 `math/standalone/xr-others.tex` 的章节登记表（漏了则该章的
   跨章 `\cref` 在别章的单章 PDF 里印成 `??`）。
5. `touch <学科>/main.tex && make <学科>` 全书验证 → `make ch S=… C=chNN` 单章验证
   （单章靠 xr 读全书 aux，顺序不能反）。

## 正文写作约定（超出 style-guide 的机制性部分）

- **术语**：`\term{中文}{English}` 首次自动排「中文（English）」、其后仅中文，两种情形都写入
  书末 `\printterms` 的对照表（imakeidx 的 `terms` 索引，按英文排序）。强制显示英文用 `\termf`。
  不要手写「稀缺性（scarcity）」。
  中文译名有歧义或与本书已用的词重名时，用 `\termen{English}{中文注}` **正文直接排英文原名**
  （首次「separation（隔离）」、其后仅「separation」），并在首次出现处说明为什么不用中译。
  两个宏共用同一份「首次出现」记号。判据见 style-guide 第二节，别扩大适用——
  中文有定名的一律用中文。
- **定理环境**：`theorem` `lemma` `proposition` `corollary` `definition` `assumption`
  `property` `example` 共用一个按章编号的计数器；`exercise` 单独按章编号；
  两者的 hyperref 锚点在 cls 里补过章号（`\theH…`），否则各章同号的对象共用锚点，
  编号显示正确而链接跳到最先出现的那一章。新增定理类环境时要一并加进那张列表。
  `remark` `intuition` 不编号。定理正文自动排楷体。
- **交叉引用一律 `\cref`/`\Cref`**，cls 已配好中文名（「定理 1.2」「第 3 章」「式 (1.3)」），
  不要手写「见定理 1.2」。标签前缀：`ch: sec: def: thm: prop: lem: cor: ax: ex: exr: eq: fig: tab:`。
- **汉字与宏之间的空格要人工把关**。xeCJK 只在汉字与拉丁字符\emph{直接}相邻时才插入间距，
  宏输出外面的 `{}` 会切断这一判定，所以：`\cref{ch:…}`/`\cref{sec:…}` 排成「第 3 章」，
  以汉字收尾，后面\emph{不}留空格（写 `\cref{ch:metric}的`）；其余 `\cref` 排成「定理 4.17」，
  以数字收尾，后面\emph{要}留一个空格（写 `\cref{thm:heine-borel} 的`）；全角标点前一律不留空格；
  行尾是汉字而下一行以 `\cref`/`\emph`/`\term`/`\textbf` 开头时，换行会排成空格，行末补 `%`。
  数学模式 `\(…\)` 两侧不受影响，不要动。`tools/lint-prose.py` 对这四条做机械检查。
- **习题解答**写在题目内的 `solution` 环境里（仅教师版排出）；**例题**的解写在 `worked` 环境里（两版都排出——
  例题的价值在于示范做法，学生版必须看得到）。`\answerspace` 宏保留但正文不调用，本讲义不留作答空白。
- **要点框**：每章开头 `keypoint` 环境列 3~5 条。
- **图**优先 TikZ/pgfplots 直接写在正文中，`figures/` 只放扫描件与照片。
- `\todo{…}` 仅在 `draft` 类选项下显示，正式编译静默。

## 自查

提交前对照 [docs/style-guide.md](docs/style-guide.md) 第九节清单，尤其：两学科四个 PDF 均编译无错、
**学生版 PDF 中不含任何解答文字**、新术语都走了 `\term`、所有图表公式在正文中被引用过、
引用在 `refs.bib` 中字段完整。
