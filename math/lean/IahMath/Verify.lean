import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Topology.MetricSpace.Lipschitz
import Mathlib.Tactic

/-!
# 讲义命题校验

本文件不进讲义，也不给学生。唯一用途是用 Lean 复核讲义中的断言，
尤其是人最容易写错的三类：

1. 否定断言（「不成立」「失效」「无法」）。写作时多半凭直觉否定，没真去试。
   2026-09-06 的外部审阅在前三章查出八处数学错误，其中三处属此类。
2. 写着「显然」「同理可得」的地方。人偷懒之处正是机器该顶上的地方。
3. 跨章一致性断言，需要同时引用两章内容者。

用法：`lake env lean IahMath/Verify.lean`。证不通的命题即为可疑，回讲义查。
按需导入具体模块而不写 `import Mathlib`——全量导入会撞上预编译缓存的空洞。
-/

namespace IahMath.Verify

/-- 审阅第 5 项。讲义原稿称「x 与 x² 在 [0,1] 上互有高低」，
    实为 x² ≤ x 恒成立。原稿错误，已改用 x 与 1-x。 -/
theorem sq_le_self_on_unit (x : ℝ) (h0 : 0 ≤ x) (h1 : x ≤ 1) : x ^ 2 ≤ x := by
  nlinarith

/-- 改用的例子确实互不小于对方。 -/
theorem x_and_one_sub_x_incomparable :
    ((0.9 : ℝ) > 1 - 0.9) ∧ ((0.1 : ℝ) < 1 - 0.1) := by
  norm_num

/-- 审阅第 6 项。讲义原稿称「函数越来越陡就不一致连续」。
    反例是讲义自己的习题 3.4：√x 在 0 附近斜率无界，却一致连续。
    此处证习题解答所用的关键不等式 √x − √y ≤ √(x−y)（x ≥ y ≥ 0），
    由它取 δ = ε² 即得一致连续。 -/
theorem sqrt_sub_le_sqrt_sub (x y : ℝ) (hy : 0 ≤ y) (hxy : y ≤ x) :
    Real.sqrt x - Real.sqrt y ≤ Real.sqrt (x - y) := by
  have hd : (0:ℝ) ≤ x - y := by linarith
  have hsq : x ≤ (Real.sqrt y + Real.sqrt (x - y)) ^ 2 := by
    have h1 := Real.sq_sqrt hy
    have h2 := Real.sq_sqrt hd
    nlinarith [Real.sqrt_nonneg y, Real.sqrt_nonneg (x - y)]
  have key : Real.sqrt x ≤ Real.sqrt y + Real.sqrt (x - y) := by
    calc Real.sqrt x ≤ Real.sqrt ((Real.sqrt y + Real.sqrt (x - y)) ^ 2) :=
          Real.sqrt_le_sqrt hsq
      _ = Real.sqrt y + Real.sqrt (x - y) := Real.sqrt_sq (by positivity)
  linarith

/-- 同一项。√x 不是 Lipschitz 的：对任意 K > 0 都能找到 x 使 K·x < √x，
    故不存在统一的 Lipschitz 常数。取 x = 1/(2K)² 即破。 -/
theorem sqrt_not_lipschitz_witness (K : ℝ) (hK : 0 < K) :
    ∃ x : ℝ, 0 < x ∧ K * x < Real.sqrt x := by
  refine ⟨1 / (2 * K) ^ 2, by positivity, ?_⟩
  have hx : (1 : ℝ) / (2 * K) ^ 2 = (1 / (2 * K)) ^ 2 := by ring
  rw [hx, Real.sqrt_sq (by positivity)]
  rw [show K * (1 / (2 * K)) ^ 2 = 1 / (4 * K) by field_simp; ring]
  rw [div_lt_div_iff₀ (by positivity) (by positivity)]
  nlinarith



/-- 审阅第 2 项。讲义原稿的习题 1.12 解答称三条序完备刻画在偏序集上失效。
    此处只用偏序（Mathlib 的 `PartialOrder` 不含可比较性），
    证「上确界性质 ⇒ 分隔性质」。能证通即说明原稿断言错误。 -/
theorem sup_implies_separation_on_poset {X : Type*} [PartialOrder X]
    (hsup : ∀ S : Set X, S.Nonempty → BddAbove S → ∃ u, IsLUB S u) :
    ∀ A B : Set X, A.Nonempty → B.Nonempty →
      (∀ a ∈ A, ∀ b ∈ B, a ≤ b) →
      ∃ c, (∀ a ∈ A, a ≤ c) ∧ (∀ b ∈ B, c ≤ b) := by
  intro A B hA hB hAB
  obtain ⟨b₀, hb₀⟩ := hB
  obtain ⟨c, hc⟩ := hsup A hA ⟨b₀, fun a ha => hAB a ha b₀ hb₀⟩
  exact ⟨c, fun a ha => hc.1 ha,
         fun b hb => hc.2 (fun a ha => hAB a ha b hb)⟩

#print axioms sq_le_self_on_unit
#print axioms sqrt_sub_le_sqrt_sub
#print axioms sqrt_not_lipschitz_witness
#print axioms sup_implies_separation_on_poset

end IahMath.Verify
