# IAH101 讲义

面向课堂教学与公开发布的中文讲义仓库，目前收录两个学科：

| 目录 | 学科 | 主文件 |
| --- | --- | --- |
| `economics/` | 经济学 | `economics/main.tex` |
| `math/` | 数学 | `math/main.tex` |

排版采用 XeLaTeX，正文西文用 TeX Gyre Pagella，中文用 Fandol，数学字体与正文同源，
参考文献遵循 GB/T 7714—2015 著者—出版年制。每个学科同时产出**学生版**与**教师版**：
两版共用一套源码，教师版额外排出习题解答。

---

## 一、编译

```bash
make              # 全部学科，学生版 + 教师版
make econ         # 仅经济学
make math         # 仅数学
make student      # 全部学科，仅学生版（课堂发放用）
make teacher      # 全部学科，仅教师版
make help         # 查看全部命令
```

最终 PDF 落在 `dist/`，并纳入版本库随代码一并发布：

```
dist/economics-student.pdf
dist/economics-teacher.pdf
dist/math-student.pdf
dist/math-teacher.pdf
```

编译中间文件落在 `build/`，不入库。

写作时逐章编译更快：

```bash
make ch S=economics C=ch01            # 单章学生版
make ch S=math      C=ch01 V=teacher  # 单章教师版
make watch S=math                     # 保存即重编，Ctrl-C 退出
```

清理：`make clean` 只删 `build/` 下的中间文件，`make distclean` 连 `dist/` 一并清空。

> 改动源码后请重新 `make` 并把更新后的 `dist/*.pdf` 一并提交，
> 使库中的 PDF 始终与源码同步。

### 环境依赖

TeX Live 2023 或更新版本的完整安装（需 `xelatex`、`latexmk`、`biber`、`makeindex`，
以及 `ctex`、`unicode-math`、`thmtools`、`tcolorbox`、`biblatex-gb7714-2015`、
`imakeidx` 等宏包），另需 Fandol 中文字体与 TeX Gyre 西文字体——两者均随 TeX Live
发行，无须单独安装。

---

## 二、目录结构

```
.
├── Makefile                 构建入口
├── readme.md                本文件
├── dist/                    最终 PDF（入库）
├── build/                   编译中间文件（不入库）
├── common/
│   ├── handout.cls          讲义文档类：版面、定理环境、教师版开关、术语机制
│   ├── macros-econ.tex      经济学专用数学记号
│   └── macros-math.tex      数学专用记号
├── docs/
│   └── style-guide.md       写作与排版规范（动笔前请先读）
├── economics/
│   ├── main.tex             全书主文件，含章节登记表
│   ├── metadata.tex         书名、作者、版本
│   ├── refs.bib             本学科参考文献
│   ├── chapters/            正文，一章一个文件
│   ├── standalone/          单章独立编译入口
│   └── figures/             外部图片；TikZ 图直接写在正文中
└── math/                    结构与 economics/ 完全一致
```

`common/` 下的三个文件由两个学科共用。改动 `handout.cls` 会同时影响全部讲义，
提交前请确认两个学科都能编译通过。

---

## 三、新增一章

以经济学第二章为例：

1. 建正文文件 `economics/chapters/ch02-supply-and-demand.tex`，
   以 `\chapter{供给与需求}` 与 `\label{ch:supply-demand}` 开头。
2. 在 `economics/main.tex` 的「章节登记表」中加一行
   `\include{chapters/ch02-supply-and-demand}`。
3. 复制 `economics/standalone/ch01.tex` 为 `ch02.tex`，改动其中两处：
   `\setcounter{chapter}{1}`（填本章号减一）与 `\input` 的文件名。
4. `make ch S=economics C=ch02` 先单章确认无误，再 `make econ` 编全书。

文件命名一律用 `chNN-英文短语.tex`，小写字母加连字符，序号两位。

---

## 四、写作约定摘要

完整规范见 [docs/style-guide.md](docs/style-guide.md)，此处只列最常用的几条。

**术语中英对照**——专业术语用 `\term{中文}{English}`。首次出现自动排作
「中文（English）」，其后只排中文；两种情形都会收进书末的「术语中英对照」表。
需要强制显示英文时用 `\termf`。

```latex
所谓\term{稀缺性}{scarcity}，指的是可支配资源相对于人们的欲望而言总是不足。
```

**定理类环境**——`theorem` `lemma` `proposition` `corollary` `definition`
`assumption` `property` `example` 共用一套按章编号的计数器，`exercise` 单独编号，
`remark` 与 `intuition` 不编号。引用一律用 `\cref`，它会自动补出「定理」「第 3 章」
等中文名，不要手写「见定理 1.2」。

**习题解答**——写在 `solution` 环境里，与题目放在一起。学生版编译时整段丢弃，
教师版排成带侧边线的浅底方框。需要留出作答空白时用 `\answerspace[3cm]`，
该空白只在学生版出现。

```latex
\begin{exercise}
  \label{exr:free-lunch}
  「天下没有免费的午餐」用本章的哪一个概念可以最准确地表述？
  \answerspace[2.5cm]
  \begin{solution}
    是机会成本（\cref{def:opportunity-cost}）……
  \end{solution}
\end{exercise}
```

**要点框**——每章开头用 `keypoint` 环境列三到五条本章要点。

**标签前缀**——`ch:` 章，`sec:` 节，`def:` 定义，`thm:` 定理，`prop:` 命题，
`lem:` 引理，`cor:` 推论，`ax:` 公理/假设，`ex:` 例，`exr:` 习题，
`eq:` 公式，`fig:` 图，`tab:` 表。

---

## 五、协作

- 一次提交只改一章或一处规范，提交说明写清改了什么、为什么改。
- 只提交具体文件，不要 `git add -A`：`build/` 已在 `.gitignore` 中，
  但编辑器与 TeX 会在别处留下临时文件。
- 源码改动与重新编译出的 `dist/*.pdf` 放在同一次提交里。
- 改动 `common/` 下的文件后，必须跑一次 `make` 确认两个学科都能编译。
- 讲义拟公开发布，引用他人图表、数据与文字须核对来源并在 `refs.bib` 中著录。

---

## 六、许可

除另有注明外，本讲义以 CC BY-NC-SA 4.0 协议发布。
