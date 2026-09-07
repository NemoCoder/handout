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

%% 正文小四（12pt）。中文教材通行做法是五号 10.5pt，本讲义不从：
%% 数学正文中行内公式密集，字号过小时 \(\sup S\)、\(\varepsilon\) 一类符号显得局促。
%% 已比对过五号版，观感更差。（2026-09-04 定）
%% 字体保持 Fandol：随 TeX Live 发行，任何机器都能编译；
%% 试过思源宋体（Noto Serif CJK SC），观感未见更优，且需依赖系统字体，故不采用。
\LoadClass[UTF8,a4paper,zihao=-4,twoside,fontset=fandol,linespread=1.3]{ctexbook}

%% -------------------------------------------------------------------------
%% 2. 版面
%% -------------------------------------------------------------------------
\RequirePackage[
  a4paper,
  inner=3.0cm, outer=2.4cm,
  top=2.8cm,  bottom=2.6cm,
  headsep=0.6cm, footskip=1.1cm,
  headheight=14pt,   % fancyhdr 要求至少 13.05pt，不给则每页一条警告
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
\newcommand{\ht@subtitle}{}
\newcommand{\ht@subject}{}
\newcommand{\ht@version}{}
\newcommand{\ht@institute}{}
\newcommand{\ht@license}{}
\newcommand{\ht@coverart}{}
\newcommand{\ht@covernote}{}

\newcommand{\shorttitle}[1]{\renewcommand{\ht@shorttitle}{#1}}
\newcommand{\subtitle}[1]{\renewcommand{\ht@subtitle}{#1}}
\newcommand{\subject}[1]{\renewcommand{\ht@subject}{#1}}
\newcommand{\htversion}[1]{\renewcommand{\ht@version}{#1}}
\newcommand{\institute}[1]{\renewcommand{\ht@institute}{#1}}
\newcommand{\license}[1]{\renewcommand{\ht@license}{#1}}
%% 封面图与其说明。各学科在 metadata.tex 里给一段 tikzpicture；留空则封面不排图。
\newcommand{\coverart}[1]{\renewcommand{\ht@coverart}{#1}}
\newcommand{\covernote}[1]{\renewcommand{\ht@covernote}{#1}}

%% -------------------------------------------------------------------------
%% 9. 定理类环境（中文名，按章编号，共用计数器）
%% -------------------------------------------------------------------------
\RequirePackage{amsthm}
\RequirePackage{thmtools}

\newtheoremstyle{htplain}%
  {10pt}{10pt}%             上下间距
  {\songti}%               正文字体：宋体，与正文同源（2026-09-04 定）
  {}%                       首行缩进
  {\sffamily\bfseries\color{htRule}}%  标题字体
  {.}%                      标题后标点
  {0.6em}%                  标题与正文间距
  {}
\newtheoremstyle{htdef}%
  {10pt}{10pt}{\songti}{}{\sffamily\bfseries\color{htRule}}{.}{0.6em}{}
\newtheoremstyle{htremark}%
  {8pt}{8pt}{\small}{}{\sffamily\bfseries\color{htGray}}{.}{0.6em}{}
%% 习题单独一档：题下无间距。学生版的分隔由 \answerspace 提供，
%% 教师版由 solution 方框提供，环境本身不必再加，否则版面浪费。
\newtheoremstyle{htexercise}%
  {8pt}{0pt}{\songti}{}{\sffamily\bfseries\color{htRule}}{.}{0.6em}{}

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

\theoremstyle{htexercise}
\newtheorem{exercise}{习题}[chapter]

\theoremstyle{htremark}
\newtheorem*{remark}{注}
\newtheorem*{intuition}{直觉}
\newtheorem*{strategy}{思路}      %% 证明前交代要构造什么、往哪个方向走

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

%% 例题的解答：两版都排出。例题的价值在于示范做法，学生版必须看得到。
%% 只有习题的解答才用 solution 环境（仅教师版）。
\newenvironment{worked}%
  {\par\addvspace{5pt}\noindent{\sffamily\bfseries\color{htAccent}解.}\ \ignorespaces}%
  {\par\addvspace{5pt}}

%% 供讲义正文使用的「留白作答区」（仅学生版排出空白）
\newcommand{\answerspace}[1][3cm]{\studentonly{\par\vspace{#1}}}

%% -------------------------------------------------------------------------
%% 11. 术语中英对照
%%     \term{需求弹性}{elasticity of demand}
%%       —— 首次出现排作「需求弹性（elasticity of demand）」，其后仅排中文；
%%          两种情形都写入书末「术语中英对照」索引（按英文排序）。
%%     \termf{...}{...} 强制显示英文。
%%     \termen{English}{中文注} —— 正文直接排英文原名，首次出现附中文注。
%%       用于中文译名有歧义、或该词是重要结论的名字而通行中译不唯一的场合
%%       （如 separation：本书已把「分割」给了戴德金分割与 Riemann 划分，
%%       「分离」又要留给卷四的分离公理）。判据见 style-guide 第二节。
%%       与 \term 共用同一份「是否已首次出现」的记号，故同一个英文词
%%       无论走哪个宏，中英对照都只排一次。
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
%% 正文排英文原名：首次「separation（隔离）」，其后仅「separation」。
%% 正文中的英文原名排正体——它是被使用的词，不是被引用的外文；
%% 索引里仍与 \term 的条目一样排斜体，以便两类术语在对照表中体例一致。
\newcommand{\termen}[2]{%
  \ifcsdef{ht@term@#1}{#1}{\csgdef{ht@term@#1}{}#1（#2）}%
  \index[terms]{#1@\textit{#1}\enskip #2}%
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

%% 概念定位框：核心概念引入前置于其上，四格固定，每格至多两句。
%%   \begin{concept}{度量}
%%     \cwhy{...}  为什么需要——必须指向正文中已出现的具体障碍
%%     \crel{...}  与什么相关——是谁的特例，或是哪几者的共同抽象
%%     \cwhere{...}位于何处——在基础数学的哪一块，谁在用
%%     \cdo{...}   能做什么——具体的定理名或计算，不写「打下基础」
%%   \end{concept}
%% 纪律：四格中任一格写不出具体内容，说明该概念不值得单独立框，
%%       降级为正文中的一句引入语。此框是筛子，不是装饰。
\newtcolorbox{concept}[1]{%
  enhanced, breakable=false,
  colback=white, colframe=htAccent, boxrule=0.6pt, arc=2pt,
  left=9pt, right=9pt, top=6pt, bottom=6pt,
  title={\sffamily\bfseries 概念定位：#1},
  fonttitle=\small, coltitle=white, colbacktitle=htAccent,
  before skip=8pt, after skip=8pt,
}
\newcommand{\ht@cslot}[2]{%
  \par\smallskip\noindent
  \makebox[5.2em][l]{\small\sffamily\bfseries\color{htAccent}#1}%
  \parbox[t]{\dimexpr\linewidth-5.2em\relax}{\small #2}\par}
\newcommand{\cwhy}[1]{\ht@cslot{为何需要}{#1}}
\newcommand{\crel}[1]{\ht@cslot{与谁相关}{#1}}
\newcommand{\cwhere}[1]{\ht@cslot{位于何处}{#1}}
\newcommand{\cdo}[1]{\ht@cslot{能做什么}{#1}}

%% 常见错误框：只放学生真会犯的错，每条给出错误陈述与一句反例，不写泛泛的告诫
\newtcolorbox{pitfall}[1][常见错误]{%
  enhanced, breakable,
  colback=htLight!60!white, colframe=htGray, boxrule=0.5pt, arc=2pt,
  left=9pt, right=9pt, top=6pt, bottom=6pt,
  title={\sffamily\bfseries #1}, fonttitle=\small,
  coltitle=white, colbacktitle=htGray,
  before skip=8pt, after skip=8pt,
}

%% 选读标记。用在节标题或环境的可选参数里，标出初读可跳过、不影响主线的材料。
%%   \section[标题〔选读〕]{标题\optread}
%%   \begin{example}[标题\optread]
%% 与习题的「例行／结构／延伸」三档无关——后者说的是题目难度，
%% 这里说的是阅读顺序。节标题里要同时给短标题，否则目录与页眉排不好。
\newcommand{\optread}{\,{\normalfont\sffamily\footnotesize\color{htGray}〔选读〕}}

%% 后续必需：标在习题上，提示该题结论后面几章要直接调用。
\newcommand{\needlater}{\,{\normalfont\sffamily\footnotesize\color{htAccent}〔后续必需〕}}

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
%% 定理与习题的计数器按章重置（\newtheorem 的 [chapter] 选项），但 hyperref
%% 生成的锚点名默认只取序号，于是各章的第 10 题共用锚点 exercise.10、
%% 各章的定理 11 共用 theorem.11：编号与 \cref 的显示都对，链接却跳到
%% 最先出现的那一章。给锚点补上章号。改这里后须重新编译全书并实际点开链接核对。
%% theorem 一族共用 theorem 计数器，但 hyperref 按环境名各建一套锚点
%% （lemma.8、definition.10……），故每个别名都要单独补章号。
\@for\ht@thmenv:={theorem,lemma,proposition,corollary,definition,%
                  assumption,property,example}\do{%
  \expandafter\providecommand\csname theH\ht@thmenv\endcsname{}%
  \expandafter\renewcommand\csname theH\ht@thmenv\endcsname{\thechapter.\arabic{theorem}}%
}
\providecommand{\theHexercise}{}\renewcommand{\theHexercise}{\thechapter.\arabic{exercise}}

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
\crefformat{chapter}{第 #2#1#3 章}
\Crefformat{chapter}{第 #2#1#3 章}
\crefformat{section}{第 #2#1#3 节}
\Crefformat{section}{第 #2#1#3 节}
\crefformat{subsection}{第 #2#1#3 小节}
\Crefformat{subsection}{第 #2#1#3 小节}

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
    %% 左侧通栏色条：给封面一个固定的视觉锚点，也便于书脊定位
    \begin{tikzpicture}[remember picture, overlay]
      \fill[htRule] (current page.north west) rectangle
        ($(current page.south west)+(8mm,0)$);
      \fill[htAccent] (current page.north west) rectangle
        ($(current page.north west)+(8mm,-40mm)$);
    \end{tikzpicture}%
    \vspace*{2.6cm}

    %% 标题区
    \noindent{\sffamily\bfseries\zihao{0}\color{htRule}\@title}\par
    \ifdefempty{\ht@subtitle}{}{%
      \vspace{0.35em}
      \noindent{\sffamily\zihao{2}\color{htAccent}\ht@subtitle}\par}
    \vspace{0.9em}
    \noindent{\color{htRule}\rule{0.42\textwidth}{1.1pt}}\par
    \ifdefempty{\ht@subject}{}{%
      \vspace{0.7em}
      \noindent{\sffamily\zihao{4}\color{htGray}\ht@subject}\par}

    %% 封面图：与标题同左对齐，不居中——整页只用一条左轴线
    \ifdefempty{\ht@coverart}{\vfill}{%
      \vspace{1.5cm}
      \noindent\ht@coverart\par
      \ifdefempty{\ht@covernote}{}{%
        \vspace{1.1em}
        \noindent{\zihao{6}\color{htGray}\ht@covernote}\par}}
    \vfill

    %% 版本区
    \noindent{\zihao{4}\@author}\par
    \ifdefempty{\ht@institute}{}{%
      \vspace{0.3em}\noindent{\zihao{-4}\color{htGray}\ht@institute}\par}
    \vspace{1.1em}
    \ifht@teacher
      \noindent{\sffamily\zihao{-4}\color{htAccent}教师版（含习题解答，请勿外传）}\par
    \else
      \noindent{\sffamily\zihao{-4}\color{htGray}学生版}\par
    \fi
    \vspace{0.35em}
    \noindent{\zihao{-4}\color{htGray}\@date
      \ifdefempty{\ht@version}{}{\quad·\quad 版本 \ht@version}}\par
    \ifdefempty{\ht@license}{}{%
      \vspace{0.45em}\noindent{\zihao{6}\color{htGray}\ht@license}\par}
    \vspace{0.6cm}
  \end{titlepage}
}

\endinput
