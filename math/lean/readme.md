# 讲义命题校验（Lean 4 + Mathlib）

**本目录不进讲义，也不给学生。** 它是写作者的校验工具：把讲义中的断言写成
Lean 命题，能证通则该断言成立，证不通即为可疑。

## 为什么需要它

2026-09-06 的外部审阅在前三章查出八处数学错误。其中五处是**同一章内前后
自相矛盾**（例如「越来越陡就不一致连续」与本章习题 3.4 的 √x 冲突），
`tools/lint-prose.py` 抓不到，通读也抓不到——读到一处时不会同时想着另一处。
类型检查器不会漏。

事后复核证实：习题 1.12 那个「三条刻画在偏序集上失效」的错误，
若当初跑一遍本目录中的 `sup_implies_separation_on_poset`，当场就会暴露。

## 抽查哪些命题

不做全书形式化——那等同重写一遍。只抽查三类最容易出错的：

1. **否定断言**：「不成立」「失效」「无法」「未必」。写作时多半凭直觉否定，
   没有真去试。审阅查出的八处错误里有三处属此类。
2. **写着「显然」「同理可得」的地方。** 人偷懒之处正是机器该顶上的地方。
3. **跨章一致性断言**，需要同时引用两章内容者。

## 用法

```bash
source /tmp/lake-proxy-env.sh      # 见下「网络」一节
cd math/lean
lake env lean IahMath/Verify.lean  # 无输出即全部通过
```

每条命题后面用 `#print axioms` 确认不依赖 `sorryAx`。
出现 `Classical.choice` 属正常（凡涉及实数皆然），出现 `sorryAx` 则说明有洞。

## 环境

- Lean 4.33.1，Mathlib 标签 `v4.33.1`。**两者必须严格对应**，
  否则用不了预编译缓存，只能本地全量编译（数小时）。
- `.lake/` 约 7.5 GB，已在 `.gitignore` 中。换机器后跑
  `lake exe cache get` 重新拉取。

## 网络

本机出国基本不通（Lean 官方源与 GitHub 实测 0 KB/s，国内源 6~10 MB/s）。
清华 TUNA 未镜像 Lean，交大 SJTUG 的缓存是残缺的。可用路线：

- **工具链与 Mathlib 源码**：走 `ghfast.top` 这个 GitHub 代理，约 842 KB/s。
- **Mathlib 预编译缓存**：`lakecache.blob.core.windows.net` 直连可达。

代理配置**只能用环境变量，不可写进 git config**——全局 `insteadOf` 会把
讲义仓库的 GitHub push URL 一并改写，而代理是只读的，会导致推送失败：

```bash
export GIT_CONFIG_COUNT=1
export GIT_CONFIG_KEY_0='url.https://ghfast.top/https://github.com/.insteadOf'
export GIT_CONFIG_VALUE_0='https://github.com/'
```

## 已知问题

`import Mathlib` 全量导入会撞上预编译缓存的空洞（8320/8690 个 olean）。
按需导入具体模块即可；缺失的模块用 `lake build <模块名>` 补编，通常几秒。
