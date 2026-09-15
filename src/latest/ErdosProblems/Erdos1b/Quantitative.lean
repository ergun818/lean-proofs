import ErdosProblems.Erdos1b.Selection
import ErdosProblems.Erdos1.Extremal

/-! # The cube-root upper bound for distinct subset sums -/

namespace Erdos1b

open Filter
open scoped Topology
open Erdos1 (IsSumDistinctSet minimumBound)

/-- The reflected construction, with its precise leading constant. -/
theorem exists_power_saving (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ n : ℕ in atTop, ∃ (N : ℕ) (A : Finset ℕ),
      0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
        (N : ℝ) < (savingConstant + ε) * 2 ^ n / (n : ℝ) ^ (1 / 3 : ℝ) := by
  have he := selectedEnvelope_tendsto.eventually
    (gt_mem_nhds (show savingConstant < savingConstant + ε by linarith))
  filter_upwards [he, eventually_ge_atTop (paddedSize 0), eventually_ge_atTop 1] with n he hn hn1
  obtain ⟨N, A, hN, hc, hA, hb⟩ := exists_extended_construction (selectedWidth n) n
    (selectedWidth_spec n hn).1
  refine ⟨N, A, hN, hc, hA, ?_⟩
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn1
  have hr : (0 : ℝ) < (n : ℝ) ^ (1 / 3 : ℝ) := Real.rpow_pos_of_pos hnpos _
  have hh := mul_lt_mul_of_pos_left hb hr
  change (n : ℝ) ^ (1 / 3 : ℝ) * ((N : ℝ) / 2 ^ n) < selectedEnvelope n at hh
  have hh' := hh.trans he
  rw [← mul_div_assoc] at hh'
  have hm := (div_lt_iff₀ (show (0 : ℝ) < 2 ^ n by positivity)).mp hh'
  apply (lt_div_iff₀ hr).mpr
  simpa only [mul_comm] using hm

/-- The extremal function satisfies the same eventual bound. -/
theorem minimumBound_power_saving (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ n : ℕ in atTop, (minimumBound n : ℝ) <
      (savingConstant + ε) * 2 ^ n / (n : ℝ) ^ (1 / 3 : ℝ) := by
  filter_upwards [exists_power_saving ε hε] with n hn
  obtain ⟨N, A, _, hc, hA, hb⟩ := hn
  exact (Nat.cast_le.mpr (Erdos1.minimumBound_le hc hA)).trans_lt hb

theorem log_div_cuberoot_tendsto_zero :
    Tendsto (fun n : ℕ => Real.logb 2 n / (n : ℝ) ^ (1 / 3 : ℝ)) atTop (𝓝 0) := by
  have hlog := isLittleO_log_rpow_atTop (by norm_num : (0 : ℝ) < 1 / 3)
  have hh := hlog.tendsto_div_nhds_zero.comp tendsto_natCast_atTop_atTop
  have hh' := hh.div_const (Real.log 2)
  convert hh' using 1
  · funext n
    simp only [Real.logb, Function.comp_apply]
    ring
  · simp

/-- The cube-root saving improves the earlier logarithmic scale by a factor tending to zero. -/
theorem minimumBound_log_ratio_tendsto_zero :
    Tendsto (fun n : ℕ => (minimumBound n : ℝ) / (2 ^ n / Real.logb 2 n))
      atTop (𝓝 0) := by
  have hh : Tendsto
      (fun n : ℕ => (savingConstant + 1) * (Real.logb 2 n / (n : ℝ) ^ (1 / 3 : ℝ)))
      atTop (𝓝 0) := by
    simpa only [mul_zero] using
      log_div_cuberoot_tendsto_zero.const_mul (savingConstant + 1)
  apply squeeze_zero' ?_ ?_ hh
  · filter_upwards [eventually_ge_atTop 2] with n hn
    have hl := (Erdos1.logb_two_pos n hn).le
    positivity
  · filter_upwards [minimumBound_power_saving 1 (by norm_num), eventually_ge_atTop 2] with n hn hn2
    have hl := (Erdos1.logb_two_pos n hn2).le
    have hh := mul_le_mul_of_nonneg_right hn.le hl
    have hp : (0 : ℝ) < 2 ^ n := by positivity
    have hb := div_le_div_of_nonneg_right hh hp.le
    have he : (((savingConstant + 1) * 2 ^ n / (n : ℝ) ^ (1 / 3 : ℝ)) *
        Real.logb 2 n) / 2 ^ n =
        (savingConstant + 1) * (Real.logb 2 n / (n : ℝ) ^ (1 / 3 : ℝ)) := by
      field_simp
    rw [he] at hb
    simpa only [div_div_eq_mul_div] using hb

/-- `f(n) = o(2^n / log₂ n)`. -/
theorem minimumBound_isLittleO_log :
    (fun n : ℕ => (minimumBound n : ℝ)) =o[atTop]
      (fun n : ℕ => 2 ^ n / Real.logb 2 n) := by
  apply Asymptotics.isLittleO_of_tendsto' ?_ minimumBound_log_ratio_tendsto_zero
  filter_upwards [eventually_ge_atTop 2] with n hn
  intro hz
  exact ((div_ne_zero (by positivity : (2 : ℝ) ^ n ≠ 0)
    (Erdos1.logb_two_pos n hn).ne') hz).elim

end Erdos1b
