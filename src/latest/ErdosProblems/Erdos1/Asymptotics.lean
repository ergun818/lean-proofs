import ErdosProblems.Erdos1.Construction

/-! # Asymptotics of the dyadic recurrence and determinant -/

namespace Erdos1

open Filter
open scoped Topology

theorem dyadicDensity_tendsto_zero : Tendsto dyadicDensity atTop (𝓝 0) := by
  have hh : Tendsto (fun h : ℕ => 1 / (1 + 3 * (h : ℝ) / 16)) atTop (𝓝 0) := by
    convert (tendsto_mul_add_inv_atTop_nhds_zero (3 / 16) 1 (by norm_num)).comp
      tendsto_natCast_atTop_atTop using 1
    funext h
    dsimp only [Function.comp_apply]
    rw [one_div]
    congr 1
    ring
  exact squeeze_zero (fun h => (dyadicDensity_pos h).le) dyadicDensity_upper hh

theorem dyadicDensity_inv_increments_tendsto :
    Tendsto (fun h => 1 / dyadicDensity (h + 1) - 1 / dyadicDensity h)
      atTop (𝓝 (3 / 16)) := by
  simp_rw [dyadicDensity_inv_succ]
  convert (tendsto_const_nhds (x := (3 / 16 : ℝ))).div
    (tendsto_const_nhds.sub (dyadicDensity_tendsto_zero.const_mul (3 / 16)))
    (by norm_num : (1 : ℝ) - (3 / 16) * 0 ≠ 0) using 1
  · funext h
    rfl
  · norm_num

/-- Equivalently, `u_h ∼ 16/(3h)`. -/
theorem dyadicDensity_asymptotic :
    Tendsto (fun h : ℕ => (h : ℝ) * dyadicDensity h) atTop (𝓝 (16 / 3)) := by
  have hc := dyadicDensity_inv_increments_tendsto.cesaro
  have htel (n : ℕ) :
      (∑ i ∈ Finset.range n, (1 / dyadicDensity (i + 1) - 1 / dyadicDensity i)) =
        1 / dyadicDensity n - 1 := by
    induction n with
    | zero => simp
    | succ n ih => rw [Finset.sum_range_succ, ih]; ring
  change Tendsto (fun n : ℕ => (n : ℝ)⁻¹ *
    ∑ i ∈ Finset.range n, (1 / dyadicDensity (i + 1) - 1 / dyadicDensity i))
    atTop (𝓝 (3 / 16)) at hc
  simp_rw [htel] at hc
  have hi : Tendsto (fun h : ℕ => ((h : ℝ) * dyadicDensity h)⁻¹)
      atTop (𝓝 (3 / 16)) := by
    convert hc.add (tendsto_inv_atTop_nhds_zero_nat (𝕜 := ℝ)) using 1
    · funext h
      simp only [mul_inv_rev, one_div]
      ring
    · norm_num
  convert hi.inv₀ (by norm_num : (3 / 16 : ℝ) ≠ 0) using 1 <;> simp

/-- The positive integer moduli have `q_h / 2^r_h ∼ 2/h`. -/
theorem dyadicModulus_asymptotic :
    Tendsto (fun h : ℕ => (h : ℝ) * ((dyadicModulus h : ℝ) / 2 ^ dyadicSize h))
      atTop (𝓝 2) := by
  simp_rw [dyadicModulus_ratio]
  convert dyadicDensity_asymptotic.const_mul (3 / 8) using 1
  · funext h
    ring
  · norm_num

/-- The actual maximum of the dyadic family after binary padding. -/
noncomputable def constructionMaximum (h : ℕ) : ℕ := Finset.univ.sup (constructionWeights h)

theorem constructionMaximum_le (h : ℕ) : constructionMaximum h ≤ constructionBound h :=
  Finset.sup_le (fun i _ => constructionWeights_le h i)

theorem constructionMaximum_lower (h : ℕ) :
    2 ^ (2 * h + 4) * dyadicModulus h ≤ constructionMaximum h := by
  have hh : constructionWeights h (.inr (entryVertex h)) ≤ constructionMaximum h :=
    Finset.le_sup (Finset.mem_univ _)
  apply le_trans ?_ hh
  dsimp [constructionWeights, paddedWeights, paddingOffset]
  nlinarith

theorem constructionMaximum_pos (h : ℕ) : 0 < constructionMaximum h :=
  lt_of_lt_of_le (Nat.mul_pos (by positivity) (dyadicModulus_pos h))
    (constructionMaximum_lower h)

/-- The sets in the TeX have normalized maxima asymptotic to `2/h`. -/
theorem constructionMaximum_asymptotic :
    Tendsto (fun h : ℕ => (h : ℝ) * ((constructionMaximum h : ℝ) / 2 ^ paddedSize h))
      atTop (𝓝 2) := by
  apply tendsto_of_tendsto_of_tendsto_of_le_of_le dyadicModulus_asymptotic tendsto_const_nhds
  · intro h
    apply mul_le_mul_of_nonneg_left ?_ (Nat.cast_nonneg h)
    apply (div_le_div_iff₀ (by positivity) (by positivity)).mpr
    have hh : (2 : ℝ) ^ (2 * h + 4) * dyadicModulus h ≤ constructionMaximum h := by
      exact_mod_cast constructionMaximum_lower h
    have hm := mul_le_mul_of_nonneg_left hh
      (show (0 : ℝ) ≤ (2 : ℝ) ^ dyadicSize h by positivity)
    rw [paddedSize, pow_add]
    nlinarith
  · intro h
    have hh := constructionBound_mul_lt h
    have hN : (constructionMaximum h : ℝ) ≤ constructionBound h :=
      Nat.cast_le.mpr (constructionMaximum_le h)
    have hm := mul_le_mul_of_nonneg_right hN (Nat.cast_nonneg (α := ℝ) h)
    have hB : (0 : ℝ) ≤ constructionBound h := Nat.cast_nonneg _
    change (h : ℝ) * ((constructionMaximum h : ℝ) / 2 ^ paddedSize h) ≤ 2
    rw [← mul_div_assoc]
    apply (div_le_iff₀ (show (0 : ℝ) < (2 : ℝ) ^ paddedSize h by positivity)).mpr
    nlinarith

/-- The concrete sets whose actual maxima occur in the asymptotic theorem. -/
noncomputable def constructionSet (h : ℕ) : Finset ℕ :=
  Finset.univ.image (constructionWeights h)

theorem constructionSet_spec (h : ℕ) :
    (constructionSet h).card = paddedSize h ∧
      IsSumDistinctSet (constructionSet h) (constructionMaximum h) := by
  constructor
  · rw [constructionSet, Finset.card_image_of_injective _
      (constructionWeights_signedDistinct h).injective, Finset.card_univ, card_paddedVertex]
  · exact (constructionWeights_signedDistinct h).image_isSumDistinctSet
      (constructionWeights_pos h) (fun i => Finset.le_sup (Finset.mem_univ i))

theorem constructionSet_maximum (h : ℕ) : (constructionSet h).sup id = constructionMaximum h := by
  simp [constructionSet, constructionMaximum, Finset.sup_image]

end Erdos1
