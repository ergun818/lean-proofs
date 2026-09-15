import ErdosProblems.Erdos1.Asymptotics
import ErdosProblems.Erdos1.Quantitative

/-! # Asymptotics after extending to every cardinality -/

namespace Erdos1

open Filter
open scoped Topology

theorem selectedHeight_tendsto : Tendsto selectedHeight atTop atTop := by
  apply tendsto_atTop.mpr
  intro k
  filter_upwards [eventually_ge_atTop (paddedSize k)] with n hn
  have hk : k ≤ paddedSize k := by unfold paddedSize; omega
  exact Nat.le_findGreatest (hk.trans hn) hn

theorem selectedHeight_log_bounds (n : ℕ) (hn : 13 ≤ n) :
    (selectedHeight n : ℝ) + 2 ≤ Real.logb 2 n ∧
      Real.logb 2 n < (selectedHeight n : ℝ) + 4 := by
  obtain ⟨_, hsmall, hnext⟩ := selectedHeight_spec n hn
  constructor
  · have hp : 2 ^ (selectedHeight n + 2) ≤ n := by
      apply le_trans ?_ hsmall
      rw [paddedSize_eq]
      omega
    have hh := Real.logb_le_logb_of_le (b := 2) (by norm_num)
      (show (0 : ℝ) < 2 ^ (selectedHeight n + 2) by positivity)
      (show (2 : ℝ) ^ (selectedHeight n + 2) ≤ n by exact_mod_cast hp)
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num), mul_one] at hh
    exact_mod_cast hh
  · have hh := logb_two_lt_of_lt_pow n (selectedHeight n + 4) (by omega)
      (hnext.trans (paddedSize_succ_lt _))
    exact_mod_cast hh

theorem log_div_selectedHeight_tendsto :
    Tendsto (fun n : ℕ => Real.logb 2 n / (selectedHeight n : ℝ)) atTop (𝓝 1) := by
  have hheight : Tendsto (fun n : ℕ => (selectedHeight n : ℝ)) atTop atTop :=
    tendsto_natCast_atTop_atTop.comp selectedHeight_tendsto
  have hupper : Tendsto (fun n : ℕ => 1 + 4 / (selectedHeight n : ℝ)) atTop (𝓝 1) := by
    convert tendsto_const_nhds.add (hheight.const_div_atTop 4) using 1
    norm_num
  apply tendsto_of_tendsto_of_tendsto_of_le_of_le' tendsto_const_nhds hupper
  · filter_upwards [eventually_ge_atTop 13] with n hn
    have hh := (selectedHeight_spec n hn).1
    have hpos : (0 : ℝ) < selectedHeight n := by exact_mod_cast (show 0 < _ by omega)
    apply (le_div_iff₀ hpos).mpr
    have := (selectedHeight_log_bounds n hn).1
    linarith
  · filter_upwards [eventually_ge_atTop 13] with n hn
    have hh := (selectedHeight_spec n hn).1
    have hpos : (0 : ℝ) < selectedHeight n := by exact_mod_cast (show 0 < _ by omega)
    apply (div_le_iff₀ hpos).mpr
    have he : (1 + 4 / (selectedHeight n : ℝ)) * selectedHeight n =
        (selectedHeight n : ℝ) + 4 := by field_simp
    rw [he]
    exact (selectedHeight_log_bounds n hn).2.le

/-- The maximum after the maximal-height parity extension, valid for `n ≥ 13`. -/
noncomputable def selectedMaximum (n : ℕ) : ℕ :=
  2 ^ (n - paddedSize (selectedHeight n)) * constructionMaximum (selectedHeight n)

theorem selectedMaximum_ratio (n : ℕ) (hn : 13 ≤ n) :
    (selectedMaximum n : ℝ) / 2 ^ n =
      (constructionMaximum (selectedHeight n) : ℝ) / 2 ^ paddedSize (selectedHeight n) := by
  have hh := (selectedHeight_spec n hn).2.1
  have he : (2 : ℝ) ^ n = 2 ^ (n - paddedSize (selectedHeight n)) *
      2 ^ paddedSize (selectedHeight n) := by
    rw [← pow_add]
    congr 1
    omega
  dsimp [selectedMaximum]
  push_cast
  rw [he]
  field_simp

/-- The maximal-height extensions have maximum `(2+o(1)) 2^n / log₂ n`. -/
theorem selectedMaximum_asymptotic :
    Tendsto (fun n : ℕ => Real.logb 2 n * ((selectedMaximum n : ℝ) / 2 ^ n))
      atTop (𝓝 2) := by
  have hh := log_div_selectedHeight_tendsto.mul
    (constructionMaximum_asymptotic.comp selectedHeight_tendsto)
  simp only [one_mul] at hh
  apply hh.congr'
  filter_upwards [eventually_ge_atTop 13] with n hn
  have hp : (selectedHeight n : ℝ) ≠ 0 := by
    have := (selectedHeight_spec n hn).1
    exact_mod_cast (show selectedHeight n ≠ 0 by omega)
  change Real.logb 2 n / (selectedHeight n : ℝ) *
      ((selectedHeight n : ℝ) * ((constructionMaximum (selectedHeight n) : ℝ) /
        2 ^ paddedSize (selectedHeight n))) = _
  rw [selectedMaximum_ratio n hn]
  field_simp

abbrev SelectedVertex (n : ℕ) :=
  Fin (n - paddedSize (selectedHeight n)) ⊕ PaddedVertex (selectedHeight n)

noncomputable def selectedWeights (n : ℕ) : SelectedVertex n → ℕ :=
  extendedWeights (n - paddedSize (selectedHeight n)) (constructionWeights (selectedHeight n))

noncomputable def selectedSet (n : ℕ) : Finset ℕ := Finset.univ.image (selectedWeights n)

theorem selectedSet_spec (n : ℕ) (hn : 13 ≤ n) :
    (selectedSet n).card = n ∧ IsSumDistinctSet (selectedSet n) (selectedMaximum n) := by
  have hh := (selectedHeight_spec n hn).2.1
  have hdist : SignedDistinct (selectedWeights n) :=
    (constructionWeights_signedDistinct (selectedHeight n)).extend _
  have hpos : ∀ i, 0 < selectedWeights n i :=
    extendedWeights_pos (constructionWeights_pos _) _
  have hmax : ∀ i, selectedWeights n i ≤ selectedMaximum n :=
    extendedWeights_le (constructionMaximum_pos _) (fun i => Finset.le_sup (Finset.mem_univ i)) _
  constructor
  · rw [selectedSet, Finset.card_image_of_injective _ hdist.injective, Finset.card_univ]
    rw [Fintype.card_sum, Fintype.card_fin, card_paddedVertex]
    omega
  · exact hdist.image_isSumDistinctSet hpos hmax

theorem selectedSet_maximum (n : ℕ) (hn : 13 ≤ n) :
    (selectedSet n).sup id = selectedMaximum n := by
  apply le_antisymm
  · apply Finset.sup_le
    intro a ha
    exact (Finset.mem_Icc.mp ((selectedSet_spec n hn).2.1 ha)).2
  · obtain ⟨i, _, hi⟩ := Finset.exists_mem_eq_sup
      (Finset.univ : Finset (PaddedVertex (selectedHeight n)))
      ⟨.inr (entryVertex _), Finset.mem_univ _⟩ (constructionWeights (selectedHeight n))
    have hmem : selectedWeights n (.inr i) ∈ selectedSet n :=
      Finset.mem_image.mpr ⟨.inr i, Finset.mem_univ _, rfl⟩
    have hle : selectedWeights n (.inr i) ≤ (selectedSet n).sup id :=
      Finset.le_sup (f := id) hmem
    change constructionMaximum (selectedHeight n) = constructionWeights (selectedHeight n) i at hi
    simpa [selectedWeights, extendedWeights, selectedMaximum, hi] using hle

theorem selectedHeight_paddedSize (h : ℕ) : selectedHeight (paddedSize h) = h := by
  rw [selectedHeight, Nat.findGreatest_eq_iff]
  refine ⟨?_, fun _ => le_rfl, ?_⟩
  · unfold paddedSize
    omega
  · intro k hk _
    exact not_le_of_gt (paddedSize_strictMono hk)

theorem selectedMaximum_paddedSize (h : ℕ) :
    selectedMaximum (paddedSize h) = constructionMaximum h := by
  simp [selectedMaximum, selectedHeight_paddedSize]

/-- The original dyadic maxima also have leading constant `2` when expressed using `log₂ n_h`. -/
theorem constructionMaximum_log_asymptotic :
    Tendsto (fun h : ℕ => Real.logb 2 (paddedSize h) *
      ((constructionMaximum h : ℝ) / 2 ^ paddedSize h)) atTop (𝓝 2) := by
  have hh := selectedMaximum_asymptotic.comp paddedSize_strictMono.tendsto_atTop
  simpa only [Function.comp_def, selectedMaximum_paddedSize] using hh

end Erdos1
