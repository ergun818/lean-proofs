import ErdosProblems.Erdos1.SelectedAsymptotics
import ErdosProblems.Erdos1.Extremal

/-! # The sharpened inverse asymptotic along the original maxima -/

namespace Erdos1

open Filter
open scoped Topology

/-- The logarithm of the padded cardinality is `h + 2 + o(1)`. -/
theorem paddedSize_log_gap_tendsto :
    Tendsto (fun h : ℕ => Real.logb 2 (paddedSize h) - ((h : ℝ) + 2))
      atTop (𝓝 0) := by
  have hi := tendsto_self_mul_const_pow_of_lt_one
    (by norm_num : (0 : ℝ) ≤ 1 / 2) (by norm_num : (1 : ℝ) / 2 < 1)
  have hp := tendsto_pow_atTop_nhds_zero_of_lt_one
    (by norm_num : (0 : ℝ) ≤ 1 / 2) (by norm_num : (1 : ℝ) / 2 < 1)
  have hh := ((hi.const_mul 2).add (hp.const_mul 3)).div_const 4
  have hr : Tendsto (fun h : ℕ => (paddedSize h : ℝ) / 2 ^ (h + 2))
      atTop (𝓝 1) := by
    convert (tendsto_const_nhds (x := (1 : ℝ))).add hh using 1
    · funext h
      simp only [paddedSize_eq, Nat.cast_add, Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat,
        pow_add, one_div_pow]
      field_simp
      ring
    · norm_num
  have hl := hr.logb (b := 2) (by norm_num)
  simp only [Real.logb_one] at hl
  apply hl.congr'
  filter_upwards [] with h
  have hn : (paddedSize h : ℝ) ≠ 0 := by
    have hnNat : 0 < paddedSize h := by unfold paddedSize; omega
    exact_mod_cast hnNat.ne'
  rw [Real.logb_div hn (by positivity), Real.logb_pow,
    Real.logb_self_eq_one (by norm_num), mul_one, Nat.cast_add, Nat.cast_ofNat]

theorem construction_log_gap_tendsto :
    Tendsto (fun h : ℕ => (paddedSize h : ℝ) - Real.logb 2 (constructionMaximum h) + 1 -
      Real.logb 2 h) atTop (𝓝 0) := by
  have hh := constructionMaximum_asymptotic.logb (b := 2) (by norm_num)
  rw [Real.logb_self_eq_one (by norm_num)] at hh
  have ht := (tendsto_const_nhds (x := (1 : ℝ))).sub hh
  simp only [sub_self] at ht
  apply ht.congr'
  filter_upwards [eventually_ge_atTop 1] with h hh
  have hp : (h : ℝ) ≠ 0 := by exact_mod_cast (show h ≠ 0 by omega)
  have hN : (constructionMaximum h : ℝ) ≠ 0 := by
    exact_mod_cast (constructionMaximum_pos h).ne'
  have hpow : (2 : ℝ) ^ paddedSize h ≠ 0 := by positivity
  change 1 - Real.logb 2 ((h : ℝ) * ((constructionMaximum h : ℝ) / 2 ^ paddedSize h)) = _
  rw [Real.logb_mul hp (div_ne_zero hN hpow), Real.logb_div hN hpow,
    Real.logb_pow, Real.logb_self_eq_one (by norm_num), mul_one]
  ring

theorem paddedSize_lt_pow (h : ℕ) : paddedSize h < 2 ^ (h + 3) := by
  have hh := two_mul_add_three_lt_pow h
  rw [paddedSize_eq, show h + 3 = (h + 2) + 1 by omega, pow_succ 2 (h + 2)]
  omega

theorem pow_add_height_le_paddedSize (h : ℕ) : 2 ^ h + h ≤ paddedSize h := by
  calc
    2 ^ h + h ≤ 2 ^ (h + 2) + (2 * h + 3) :=
      Nat.add_le_add (Nat.pow_le_pow_right (by norm_num) (by omega)) (by omega)
    _ = paddedSize h := by rw [paddedSize_eq]; omega

theorem construction_log_bounds :
    ∀ᶠ h : ℕ in atTop, (2 : ℝ) ^ h ≤ Real.logb 2 (constructionMaximum h) ∧
      Real.logb 2 (constructionMaximum h) ≤ (2 : ℝ) ^ (h + 3) := by
  have hlarge : ∀ᶠ h : ℕ in atTop,
      1 < (h : ℝ) * ((constructionMaximum h : ℝ) / 2 ^ paddedSize h) :=
    constructionMaximum_asymptotic.eventually (lt_mem_nhds (by norm_num))
  filter_upwards [hlarge, eventually_ge_atTop 1] with h hlarge hh
  have hpos : (0 : ℝ) < h := by exact_mod_cast (show 0 < h by omega)
  have hNpos : (0 : ℝ) < constructionMaximum h := by
    exact_mod_cast constructionMaximum_pos h
  have hpow : (0 : ℝ) < (2 : ℝ) ^ paddedSize h := by positivity
  constructor
  · have hprod : (2 : ℝ) ^ paddedSize h < (h : ℝ) * constructionMaximum h := by
      rw [← mul_div_assoc] at hlarge
      simpa using (lt_div_iff₀ hpow).mp hlarge
    have hlog := Real.logb_lt_logb (b := 2) (by norm_num) hpow hprod
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num), mul_one,
      Real.logb_mul hpos.ne' hNpos.ne'] at hlog
    have hlogh : Real.logb 2 h < h := logb_two_lt_of_lt_pow h h (by omega) h.lt_two_pow_self
    have hsize : (2 : ℝ) ^ h + h ≤ paddedSize h := by
      exact_mod_cast pow_add_height_le_paddedSize h
    linarith
  · have hbound := constructionBound_mul_lt h
    have hle : (constructionMaximum h : ℝ) ≤ constructionBound h :=
      Nat.cast_le.mpr (constructionMaximum_le h)
    have hmul := mul_le_mul_of_nonneg_right hle
      (show (0 : ℝ) ≤ (h : ℝ) + 4 by positivity)
    have hNlt : (constructionMaximum h : ℝ) < 2 ^ paddedSize h := by nlinarith
    have hlog := Real.logb_lt_logb (b := 2) (by norm_num) hNpos hNlt
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num), mul_one] at hlog
    have hsize : (paddedSize h : ℝ) < (2 : ℝ) ^ (h + 3) := by
      exact_mod_cast paddedSize_lt_pow h
    exact (hlog.trans hsize).le

theorem construction_loglog_bounds :
    ∀ᶠ h : ℕ in atTop, (h : ℝ) ≤ Real.logb 2 (Real.logb 2 (constructionMaximum h)) ∧
      Real.logb 2 (Real.logb 2 (constructionMaximum h)) ≤ (h : ℝ) + 3 := by
  filter_upwards [construction_log_bounds] with h hh
  have hp : (0 : ℝ) < 2 ^ h := by positivity
  constructor
  · have hl := Real.logb_le_logb_of_le (b := 2) (by norm_num) hp hh.1
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num), mul_one] at hl
    exact hl
  · have hl := Real.logb_le_logb_of_le (b := 2) (by norm_num) (hp.trans_le hh.1) hh.2
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num), mul_one] at hl
    exact_mod_cast hl

theorem construction_loglog_div_height_tendsto :
    Tendsto (fun h : ℕ => Real.logb 2 (Real.logb 2 (constructionMaximum h)) / h)
      atTop (𝓝 1) := by
  have hupper : Tendsto (fun h : ℕ => 1 + 3 / (h : ℝ)) atTop (𝓝 1) := by
    convert tendsto_const_nhds.add (tendsto_const_div_atTop_nhds_zero_nat (3 : ℝ)) using 1
    norm_num
  apply tendsto_of_tendsto_of_tendsto_of_le_of_le' tendsto_const_nhds hupper
  · filter_upwards [construction_loglog_bounds, eventually_ge_atTop 1] with h hh hp
    have hpos : (0 : ℝ) < h := by exact_mod_cast (show 0 < h by omega)
    exact (le_div_iff₀ hpos).mpr (by simpa using hh.1)
  · filter_upwards [construction_loglog_bounds, eventually_ge_atTop 1] with h hh hp
    have hpos : (0 : ℝ) < h := by exact_mod_cast (show 0 < h by omega)
    apply (div_le_iff₀ hpos).mpr
    have he : (1 + 3 / (h : ℝ)) * h = (h : ℝ) + 3 := by field_simp
    rw [he]
    exact hh.2

theorem construction_triple_log_gap_tendsto :
    Tendsto (fun h : ℕ => Real.logb 2 (Real.logb 2 (Real.logb 2 (constructionMaximum h))) -
      Real.logb 2 h) atTop (𝓝 0) := by
  have hh := construction_loglog_div_height_tendsto.logb (b := 2) (by norm_num)
  simp only [Real.logb_one] at hh
  apply hh.congr'
  filter_upwards [construction_loglog_bounds, eventually_ge_atTop 1] with h hh hp
  have hpos : (0 : ℝ) < h := by exact_mod_cast (show 0 < h by omega)
  exact Real.logb_div (hpos.trans_le hh.1).ne' hpos.ne'

/-- The final `o(1)` inverse identity in the TeX, along the original maxima. -/
theorem constructionMaximum_inverse_asymptotic :
    Tendsto (fun h : ℕ => (paddedSize h : ℝ) -
      (Real.logb 2 (constructionMaximum h) +
        Real.logb 2 (Real.logb 2 (Real.logb 2 (constructionMaximum h))) - 1))
      atTop (𝓝 0) := by
  have hh := construction_log_gap_tendsto.sub construction_triple_log_gap_tendsto
  simp only [sub_zero] at hh
  convert hh using 1
  funext h
  ring

theorem paddedSize_le_maximumCard (h : ℕ) :
    paddedSize h ≤ maximumCard (constructionMaximum h) := by
  rw [← (constructionSet_spec h).1]
  exact card_le_maximumCard (constructionSet_spec h).2

end Erdos1
