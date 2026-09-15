import ErdosProblems.Erdos1b.Asymptotics

/-! # Choosing reflected layers for every sufficiently large cardinality -/

namespace Erdos1b

open Filter
open scoped Topology

/-- The largest available construction that fits inside cardinality `n`. -/
def selectedWidth (n : ℕ) : ℕ := Nat.findGreatest (fun k => paddedSize k ≤ n) n

theorem selectedWidth_spec (n : ℕ) (hn : paddedSize 0 ≤ n) :
    paddedSize (selectedWidth n) ≤ n ∧ n < paddedSize (selectedWidth n + 1) := by
  have hs : paddedSize (selectedWidth n) ≤ n :=
    Nat.findGreatest_spec (P := fun k => paddedSize k ≤ n) (by omega : 0 ≤ n) hn
  refine ⟨hs, ?_⟩
  by_contra! h
  have hi : selectedWidth n + 1 ≤ n := (by
    have := width_le_paddedSize (selectedWidth n + 1)
    omega)
  have hh : selectedWidth n + 1 ≤ selectedWidth n := Nat.le_findGreatest hi h
  omega

theorem selectedWidth_tendsto : Tendsto selectedWidth atTop atTop := by
  apply tendsto_atTop.mpr
  intro k
  filter_upwards [eventually_ge_atTop (paddedSize k)] with n hn
  have hk : k ≤ paddedSize k := (by have := width_le_paddedSize k; omega)
  exact Nat.le_findGreatest (hk.trans hn) hn

theorem selectedSize_asymptotic :
    Tendsto (fun n : ℕ => (n : ℝ) / ((selectedWidth n : ℝ) + 2) ^ 3)
      atTop (𝓝 (2 / 3)) := by
  apply tendsto_of_tendsto_of_tendsto_of_le_of_le'
    (paddedSize_asymptotic.comp selectedWidth_tendsto)
    (next_paddedSize_asymptotic.comp selectedWidth_tendsto)
  · filter_upwards [eventually_ge_atTop (paddedSize 0)] with n hn
    apply div_le_div_of_nonneg_right ?_ (by positivity)
    exact_mod_cast (selectedWidth_spec n hn).1
  · filter_upwards [eventually_ge_atTop (paddedSize 0)] with n hn
    apply div_le_div_of_nonneg_right ?_ (by positivity)
    exact_mod_cast (selectedWidth_spec n hn).2.le

theorem selectedWidth_cuberoot_asymptotic :
    Tendsto (fun n : ℕ => (n : ℝ) ^ (1 / 3 : ℝ) / ((selectedWidth n : ℝ) + 2))
      atTop (𝓝 ((2 / 3 : ℝ) ^ (1 / 3 : ℝ))) := by
  have hh := selectedSize_asymptotic.rpow_const (p := (1 / 3 : ℝ)) (Or.inl (by norm_num))
  convert hh using 1
  funext n
  rw [Real.div_rpow (by positivity) (by positivity)]
  rw [show (1 / 3 : ℝ) = ((3 : ℕ) : ℝ)⁻¹ by norm_num,
    Real.pow_rpow_inv_natCast (by positivity) (by norm_num : (3 : ℕ) ≠ 0)]

/-- The leading constant in the cube-root upper bound. -/
noncomputable def savingConstant : ℝ := (9 / 4 : ℝ) ^ (1 / 3 : ℝ)

theorem savingConstant_pos : 0 < savingConstant := Real.rpow_pos_of_pos (by norm_num) _

theorem savingConstant_eq : savingConstant = (2 / 3 : ℝ) ^ (1 / 3 : ℝ) * (3 / 2) := by
  have hh : ((3 / 2 : ℝ) ^ 3) ^ (1 / 3 : ℝ) = 3 / 2 := by
    simpa only [one_div, Nat.cast_ofNat] using
      Real.pow_rpow_inv_natCast (by norm_num : (0 : ℝ) ≤ 3 / 2) (by norm_num : (3 : ℕ) ≠ 0)
  rw [savingConstant, ← hh, ← Real.mul_rpow (by norm_num) (by positivity)]
  norm_num

noncomputable def selectedEnvelope (n : ℕ) : ℝ :=
  (n : ℝ) ^ (1 / 3 : ℝ) * constructionEnvelope (selectedWidth n)

theorem selectedEnvelope_tendsto : Tendsto selectedEnvelope atTop (𝓝 savingConstant) := by
  have hh := selectedWidth_cuberoot_asymptotic.mul
    (constructionEnvelope_asymptotic.comp selectedWidth_tendsto)
  rw [← savingConstant_eq] at hh
  convert hh using 1
  funext n
  unfold selectedEnvelope
  dsimp only [Function.comp_apply]
  field_simp

end Erdos1b
