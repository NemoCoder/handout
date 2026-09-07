#!/usr/bin/env python3
"""讲义语体检查。用法：python3 tools/lint-prose.py <学科>/chapters/*.tex

检查 docs/style-guide.md 的硬约束与常见欧化、口语表达。按行 grep 抓不到
折行的句子，故本脚本先把正文压平再匹配，再把命中位置映射回行号。
退出码非零表示有「禁用」级命中，可用于提交前把关。
"""
import re, sys

BAN = [  # 禁用：style-guide 第一节明令
    (r"不是[^。；！？]{2,30}而是", "「不是……而是……」句式（style-guide 一节禁用）"),
    (r"值得注意的是|需要指出的是", "以伪分析开头（style-guide 一节禁用）"),
    (r"众所周知|研究表明|有学者认为", "无出处归因（style-guide 一节禁用）"),
    (r"不仅仅是[^。]{0,20}更是", "空洞拔高（style-guide 一节禁用）"),
]
WARN = [  # 应改：口语与欧化
    (r"搬(?!运)", "口语「搬」，宜作「推广／移植」"),
    (r"谁大谁小|东西|背下来|自带|学法|好使|一下子|题眼|特产|最好用|两样都有|就断了"
     r"|吃透|舞台|想成|之所以叫|什么叫|推出来|列足|一串|够得着|评分",
     "口语词"),
    (r"[称记][^，。；]{0,16}为(\\\\term)?.{0,4}一个", "定义句中的「一个」，中文数学惯例是「称 X 为 Y」"),
    (r"[是含][^，。；]{0,4}一个[^，。；]{0,8}[过程陈述结构性质情形条件]",
     "英文 a/an 直译的「一个」，汉语多可省"),
    (r"是一个[域集空间序列映射]", "「是一个」赘余，可径作「是」"),
    (r"被[^，。；]{0,10}(用|证明|抽象|统一|取作|保持|弃置|调用|剖分|避开)",
     "「被」字句，中文说明文宜用主动"),
]

def check(path):
    raw = open(path, encoding="utf-8").read()
    lines = raw.split("\n")
    keep, offs = [], []
    for i, l in enumerate(lines, 1):
        if l.strip().startswith("%"):
            continue
        for ch in l:
            offs.append(i)
        keep.append(l)
    flat = "".join(keep)
    offs = offs[:len(flat)]
    def lineno(pos):
        return offs[pos] if pos < len(offs) else offs[-1] if offs else 0
    bad = warn = 0
    for pats, kind in ((BAN, "禁用"), (WARN, "应改")):
        for p, why in pats:
            for m in re.finditer(p, flat):
                a = max(0, m.start() - 16)
                ctx = flat[a:m.end() + 16].replace("\\", "")
                print(f"  {kind}  {path}:{lineno(m.start())}  {why}")
                print(f"        …{ctx}…")
                if kind == "禁用": bad += 1
                else: warn += 1
    # \cref 指向未编号环境（remark/intuition/strategy）会产生
    # 「cref reference format for label type thmt@dummyctr undefined」警告。
    # 这一错误在第 1、2、3 章各犯过一次，故加入机械检查。
    unnum = set()
    for env in ("remark", "intuition", "strategy", "pitfall"):
        for m in re.finditer(r"\\begin\{" + env + r"\}(\[[^\]]*\])?\s*\\label\{([^}]+)\}", raw):
            unnum.add(m.group(2))
    for m in re.finditer(r"\\[Cc]ref\{([^}]+)\}", raw):
        if m.group(1) in unnum:
            print(f"  禁用  {path}  \\cref 指向未编号环境的标签 {m.group(1)}，"
                  f"编译会报 thmt@dummyctr 警告；改为指向邻近的编号对象或直接用文字")
            bad += 1

    # 未编号环境上的 \label 无法被 \cref 正确引用（会退到 thmt@dummyctr），
    # 留着只会诱使后来者写出 \cref{rem:...}。此前第 1 至 4 章各犯过一次。
    for env in ("remark", "intuition", "strategy", "pitfall"):
        for m in re.finditer(r"\\begin\{" + env + r"\}(\[[^\]]*\])?\s*\\label\{([^}]+)\}", raw):
            print(f"  应改  {path}  未编号环境 {env} 上的标签 {m.group(2)} 无法被 \\cref 引用，"
                  f"应删掉或改指邻近的编号对象")
            warn += 1

    # 中文与 \cref/\textbf/\emph 之间的空格。xeCJK 只在汉字与拉丁字符\u76f4\u63a5
    # 相邻时才插入间距，宏输出外面的 {} 会切断这一判定，故须在源码里人工补齐：
    #   \cref{ch:…}/\cref{sec:…} 排成「第 3 章」，以汉字收尾，后面不留空格；
    #   其余 \cref 排成「定理 4.17」，以数字收尾，后面须留一个空格；
    #   任何情况下全角标点前都不留空格；
    #   行尾汉字后紧跟文本宏时，换行会变成空格，须用 % 吃掉。
    CJKW, PUNC = r"[\u4e00-\u9fff\u3400-\u4dbf]", r"[\u3000-\u303f\uff01-\uff65]"
    TXT = r"\\(?:[cC]ref|textcite|textbf|emph)"
    for m in re.finditer(r"\\[cC]ref\{([^{}]+)\} +(?=" + CJKW + ")", raw):
        if all(l.strip().startswith(("ch:", "sec:", "subsec:")) for l in m.group(1).split(",")):
            print(f"  禁用  {path}  \\cref{{{m.group(1)}}} 排成「第 N 章／节」，"
                  f"以汉字收尾，其后不应留空格")
            bad += 1
    for m in re.finditer(r"\\[cC]ref\{([^{}]+)\}(?=" + CJKW + ")", raw):
        if not all(l.strip().startswith(("ch:", "sec:", "subsec:")) for l in m.group(1).split(",")):
            print(f"  禁用  {path}  \\cref{{{m.group(1)}}} 以数字收尾，其后须留一个空格")
            bad += 1
    for m in re.finditer(TXT + r"(?:\{[^{}]*\}){1,2} +(?=" + PUNC + ")", raw):
        print(f"  禁用  {path}  全角标点前多了空格：…{m.group(0)[-24:]}…")
        bad += 1
    for m in re.finditer(CJKW + r"\n\s*" + r"\\(?:[cC]ref|term[f]?|emph|textbf|textit)\b", raw):
        print(f"  禁用  {path}  行尾汉字后接文本宏，换行会排出空格；行末补 %")
        bad += 1

    dash = flat.count("——")
    if dash > 10:
        print(f"  应改  {path}  破折号 {dash} 处，style-guide 三节建议全篇不超过十处")
        warn += 1
    return bad, warn

if __name__ == "__main__":
    tb = tw = 0
    for f in sys.argv[1:]:
        b, w = check(f); tb += b; tw += w
    print(f"\n合计：禁用 {tb} 处，应改 {tw} 处")
    sys.exit(1 if tb else 0)
