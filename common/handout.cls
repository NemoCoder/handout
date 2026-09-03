%%% ==========================================================================
%%%  handout.cls —— IAH101 讲义文档类
%%%  基于 ctexbook，XeLaTeX 编译。面向可出版的中文教学讲义。
%%%
%%%  类选项：
%%%    student  （默认）学生版：隐藏 solution 环境与 \teacheronly 内容
%%%    teacher        教师版：显示解答，页眉标注「教师版」
%%%    draft          草稿：显示行号提示、TODO 标记、编译更快（不载入 microtype）
%%%
%%%  用法：\documentclass[teacher]{handout}
%%% ==========================================================================
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{handout}[2026/09/03 v0.1.0 IAH101 handout class]

%% -------------------------------------------------------------------------
%% 1. 类选项
%% -------------------------------------------------------------------------
\newif\ifht@teacher \ht@teacherfalse
\newif\ifht@draft   \ht@draftfalse

\DeclareOption{teacher}{\ht@teachertrue}
\DeclareOption{student}{\ht@teacherfalse}
\DeclareOption{draft}{\ht@drafttrue}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{ctexbook}}
\ProcessOptions\relax

\LoadClass[UTF8,a4paper,zihao=-4,twoside,fontset=fandol,linespread=1.3]{ctexbook}

%% -------------------------------------------------------------------------
%% 2. 版面
%% -------------------------------------------------------------------------
\RequirePackage[
  a4paper,
  inner=3.0cm, outer=2.4cm,
  top=2.8cm,  bottom=2.6cm,
  headsep=0.6cm, footskip=1.1cm,
]{geometry}

\RequirePackage{etoolbox}
\RequirePackage{xcolor}

%% -------------------------------------------------------------------------
%% 3. 字体：西文 TeX Gyre Pagella（Palatino 系，教科书常用）
%%     中文沿用 ctex fandol；数学字体 texgyrepagella-math 与正文同源
%% -------------------------------------------------------------------------
\RequirePackage{fontspec}
\setmainfont{texgyrepagella}[
  Extension      = .otf,
  UprightFont    = *-regular,
  ItalicFont     = *-italic,
  BoldFont       = *-bold,
  BoldItalicFont = *-bolditalic,
  Ligatures      = TeX,
]
\setsansfont{texgyreheros}[
  Extension   = .otf,
  UprightFont = *-regular,
  ItalicFont  = *-italic,
  BoldFont    = *-bold,
  Ligatures   = TeX,
  Scale       = MatchLowercase,
]
\setmonofont{texgyrecursor}[
  Extension   = .otf,
  UprightFont = *-regular,
  BoldFont    = *-bold,
  Scale       = MatchLowercase,
]

\RequirePackage{amsmath}
\RequirePackage{mathtools}
\RequirePackage{unicode-math}
\setmathfont{texgyrepagella-math.otf}
%% 中文语境下希腊字母、求和号等按国标应为正体的情形可按需在此覆盖

\ifht@draft\else\RequirePackage{microtype}\fi

%% -------------------------------------------------------------------------
%% 4. 常用宏包
%% -------------------------------------------------------------------------
\RequirePackage{graphicx}
\graphicspath{{figures/}{../figures/}}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{array}
\RequirePackage{longtable}
\RequirePackage{siunitx}
\sisetup{per-mode=symbol}      % 复合单位排作「元/小时」而非「元·小时⁻¹」
\RequirePackage{enumitem}
\RequirePackage[labelfont=bf,font=small,skip=6pt]{caption}
\RequirePackage{subcaption}
\RequirePackage{tikz}
\usetikzlibrary{arrows.meta,positioning,calc,decorations.pathreplacing,patterns}
\RequirePackage{pgfplots}
\pgfplotsset{compat=1.18}
\RequirePackage[most]{tcolorbox}
\RequirePackage{environ}
\RequirePackage{fancyhdr}
\RequirePackage{imakeidx}

%% 中文排版细节
\RequirePackage{zhlineskip}
\punctstyle{kaiming}          % 开明式标点：句末点号占半角宽
\setlist{itemsep=2pt, parsep=2pt, topsep=4pt}

%% -------------------------------------------------------------------------
%% 5. 颜色（统一色板，正文印刷友好）
%% -------------------------------------------------------------------------
\definecolor{htRule}{HTML}{1F3A5F}   % 主色：深蓝，用于标题、定理框边
\definecolor{htAccent}{HTML}{9C6B1F} % 辅色：赭石，用于例题、强调
\definecolor{htLight}{HTML}{F4F6F9}  % 浅底
\definecolor{htGray}{HTML}{5A6472}

%% -------------------------------------------------------------------------
%% 6. 标题格式
%% -------------------------------------------------------------------------
\ctexset{
  chapter = {
    format     = {\raggedright\sffamily\bfseries\zihao{2}\color{htRule}},
    number     = {\arabic{chapter}},
    name       = {第,章},
    aftername  = {\quad},
    beforeskip = {0pt},
    afterskip  = {30pt},
    pagestyle  = {plain},
  },
  section = {
    format    = {\sffamily\bfseries\zihao{3}\color{htRule}},
    aftername = {\quad},
  },
  subsection = {
    format    = {\sffamily\bfseries\zihao{4}},
    aftername = {\quad},
  },
  subsubsection = {
    format    = {\sffamily\bfseries\zihao{-4}},
    aftername = {\quad},
  },
}

%% -------------------------------------------------------------------------
%% 7. 页眉页脚
%% -------------------------------------------------------------------------
\newcommand{\ht@versionmark}{\ifht@teacher\ 教师版\else\fi}

\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0.4pt}
\renewcommand{\headrule}{\color{htRule}\hrule height \headrulewidth}
\fancyhead[LE]{\small\sffamily\color{htGray}\leftmark}
\fancyhead[RO]{\small\sffamily\color{htGray}\rightmark}
\fancyhead[LO,RE]{\small\sffamily\color{htGray}\ht@shorttitle\ht@versionmark}
\fancyfoot[C]{\small\thepage}

\fancypagestyle{plain}{%
  \fancyhf{}\renewcommand{\headrulewidth}{0pt}%
  \fancyfoot[C]{\small\thepage}%
}

%% -------------------------------------------------------------------------
%% 8. 元信息接口
%% -------------------------------------------------------------------------
\newcommand{\ht@shorttitle}{}
\newcommand{\ht@subject}{}
\newcommand{\ht@version}{}
\newcommand{\ht@institute}{}
\newcommand{\ht@license}{}

\newcommand{\shorttitle}[1]{\renewcommand{\ht@shorttitle}{#1}}
\newcommand{\subject}[1]{\renewcommand{\ht@subject}{#1}}
\newcommand{\htversion}[1]{\renewcommand{\ht@version}{#1}}
\newcommand{\institute}[1]{\renewcommand{\ht@institute}{#1}}
\newcommand{\license}[1]{\renewcommand{\ht@license}{#1}}

%% -------------------------------------------------------------------------
%% 9. 定理类环境（中文名，按章编号，共用计数器）
%% -------------------------------------------------------------------------
\RequirePackage{amsthm}
\RequirePackage{thmtools}

\newtheoremstyle{htplain}%
  {10pt}{10pt}%             上下间距
  {\kaishu}%                正文字体：中文楷体，为国内教材排定理内容的通例
  {}%                       首行缩进
  {\sffamily\bfseries\color{htRule}}%  标题字体
  {.}%                      标题后标点
  {0.6em}%                  标题与正文间距
  {}
\newtheoremstyle{htdef}%
  {10pt}{10pt}{\kaishu}{}{\sffamily\bfseries\color{htRule}}{.}{0.6em}{}
\newtheoremstyle{htremark}%
  {8pt}{8pt}{\small}{}{\sffamily\bfseries\color{htGray}}{.}{0.6em}{}

\theoremstyle{htplain}
\newtheorem{theorem}{定理}[chapter]
\newtheorem{lemma}[theorem]{引理}
\newtheorem{proposition}[theorem]{命题}
\newtheorem{corollary}[theorem]{推论}

\theoremstyle{htdef}
\newtheorem{definition}[theorem]{定义}
\newtheorem{assumption}[theorem]{假设}
\newtheorem{property}[theorem]{性质}
\newtheorem{example}[theorem]{例}
\newtheorem{exercise}{习题}[chapter]

\theoremstyle{htremark}
\newtheorem*{remark}{注}
\newtheorem*{intuition}{直觉}

\renewcommand{\proofname}{\sffamily\bfseries 证明}
%% 证毕符号用实心方块。此处画一个矩形而非取字体中的 \blacksquare，
%% 以免所选数学字体缺该字形。
\renewcommand{\qedsymbol}{\rule[-0.05em]{0.62em}{0.62em}}

%% -------------------------------------------------------------------------
%% 10. 教师版 / 学生版 条件内容
%% -------------------------------------------------------------------------
\ifht@teacher
  \newenvironment{solution}%
    {\par\addvspace{6pt}%
     \begin{tcolorbox}[
        enhanced, breakable, boxrule=0pt, frame hidden,
        borderline west={2pt}{0pt}{htAccent},
        colback=htLight, left=8pt, right=8pt, top=6pt, bottom=6pt,
     ]%
     \small\noindent{\sffamily\bfseries\color{htAccent}解答.}\ }%
    {\end{tcolorbox}\addvspace{6pt}}
  \newcommand{\teacheronly}[1]{#1}
  \newcommand{\studentonly}[1]{}
\else
  %% 学生版：整段吞掉 solution 内容。用 environ 而非 comment 宏包，
  %% 因为后者要求 \end{solution} 顶格书写，与本讲义的缩进风格冲突。
  \NewEnviron{solution}{}
  \newcommand{\teacheronly}[1]{}
  \newcommand{\studentonly}[1]{#1}
\fi

%% 供讲义正文使用的「留白作答区」（仅学生版排出空白）
\newcommand{\answerspace}[1][3cm]{\studentonly{\par\vspace{#1}}}

%% -------------------------------------------------------------------------
%% 11. 术语中英对照
%%     \term{需求弹性}{elasticity of demand}
%%       —— 首次出现排作「需求弹性（elasticity of demand）」，其后仅排中文；
%%          两种情形都写入书末「术语中英对照」索引（按英文排序）。
%%     \termf{...}{...} 强制显示英文。
%% -------------------------------------------------------------------------
\makeindex[name=terms,title={术语中英对照},columns=2,intoc]

\newcommand{\term}[2]{%
  \ifcsdef{ht@term@#2}{#1}{\csgdef{ht@term@#2}{}#1（\textit{#2}）}%
  \index[terms]{#2@\textit{#2}\enskip #1}%
}
\newcommand{\termf}[2]{%
  \csgdef{ht@term@#2}{}#1（\textit{#2}）%
  \index[terms]{#2@\textit{#2}\enskip #1}%
}
\newcommand{\printterms}{\printindex[terms]}

%% -------------------------------------------------------------------------
%% 12. 排版辅助
%% -------------------------------------------------------------------------
%% 要点框
\newtcolorbox{keypoint}[1][本节要点]{%
  enhanced, breakable,
  colback=htLight, colframe=htRule, boxrule=0.8pt, arc=2pt,
  left=10pt, right=10pt, top=8pt, bottom=8pt,
  title={\sffamily\bfseries #1},
  fonttitle=\normalsize, coltitle=white,
}

%% 草稿期待办标记：draft 选项下显示，正式编译时静默
\ifht@draft
  \newcommand{\todo}[1]{\textcolor{red}{\sffamily\small[TODO: #1]}}
\else
  \newcommand{\todo}[1]{}
\fi

%% -------------------------------------------------------------------------
%% 13. 超链接与交叉引用（hyperref 须在 cleveref 之前）
%% -------------------------------------------------------------------------
\RequirePackage[
  colorlinks=true,
  linkcolor=htRule, citecolor=htRule, urlcolor=htAccent,
  bookmarksnumbered=true, bookmarksopen=true,
  pdfencoding=auto, psdextra,
]{hyperref}
\RequirePackage[noabbrev,capitalise]{cleveref}
\crefname{theorem}{定理}{定理}
\crefname{lemma}{引理}{引理}
\crefname{proposition}{命题}{命题}
\crefname{corollary}{推论}{推论}
\crefname{definition}{定义}{定义}
\crefname{assumption}{假设}{假设}
\crefname{example}{例}{例}
\crefname{exercise}{习题}{习题}
\crefname{equation}{式}{式}
\crefname{figure}{图}{图}
\crefname{table}{表}{表}
%% 中文「第N章」「N.M节」需用 crefformat 包住序号
\crefformat{chapter}{第#2#1#3章}
\Crefformat{chapter}{第#2#1#3章}
\crefformat{section}{第#2#1#3节}
\Crefformat{section}{第#2#1#3节}
\crefformat{subsection}{第#2#1#3小节}
\Crefformat{subsection}{第#2#1#3小节}

%% -------------------------------------------------------------------------
%% 14. 参考文献：GB/T 7714—2015 著者—出版年制
%% -------------------------------------------------------------------------
\RequirePackage[
  backend=biber,
  style=gb7714-2015ay,
  gbalign=gb7714-2015,
  gbpub=false,
  maxbibnames=99,
]{biblatex}

%% -------------------------------------------------------------------------
%% 15. 标题页
%% -------------------------------------------------------------------------
\renewcommand{\maketitle}{%
  \begin{titlepage}
    \thispagestyle{empty}
    \vspace*{4cm}
    \noindent{\color{htRule}\rule{\textwidth}{1.2pt}}\par
    \vspace{1.2em}
    \noindent{\sffamily\bfseries\zihao{0}\color{htRule}\@title}\par
    \vspace{0.8em}
    \ifdefempty{\ht@subject}{}{\noindent{\sffamily\zihao{3}\color{htGray}\ht@subject}\par\vspace{0.6em}}
    \noindent{\color{htRule}\rule{\textwidth}{0.5pt}}\par
    \vspace{2.5em}
    \noindent{\zihao{4}\@author}\par
    \ifdefempty{\ht@institute}{}{\vspace{0.4em}\noindent{\zihao{-4}\color{htGray}\ht@institute}\par}
    \vfill
    \ifht@teacher
      \noindent{\sffamily\zihao{4}\color{htAccent}教师版（含习题解答，请勿外传）}\par\vspace{0.8em}
    \else
      \noindent{\sffamily\zihao{4}\color{htGray}学生版}\par\vspace{0.8em}
    \fi
    \noindent{\zihao{-4}\color{htGray}\@date
      \ifdefempty{\ht@version}{}{\qquad 版本 \ht@version}}\par
    \ifdefempty{\ht@license}{}{\vspace{0.6em}\noindent{\zihao{6}\color{htGray}\ht@license}\par}
  \end{titlepage}
}

\endinput
