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
