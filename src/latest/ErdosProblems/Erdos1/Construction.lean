import ErdosProblems.Erdos1.Modular
import ErdosProblems.Erdos1.Padding
import ErdosProblems.Erdos1.Extension

/-! # Positive integer sets from the dyadic modular construction -/

namespace Erdos1

abbrev PaddedVertex (h : ℕ) := Fin (2 * h + 4) ⊕ DyadicVertex h

noncomputable def constructionWeights (h : ℕ) : PaddedVertex h → ℕ :=
  paddedWeights (dyadicModulus h) (2 * h + 4) (dyadicLabel h)

/-- A strict upper bound from binary padding, rounded down by one. -/
noncomputable def constructionBound (h : ℕ) : ℕ :=
  (2 ^ (2 * h + 4) + dyadicSize h + 1) * dyadicModulus h - 1

theorem card_paddedVertex (h : ℕ) : Fintype.card (PaddedVertex h) = paddedSize h := by
  simp [PaddedVertex, paddedSize, card_dyadicVertex, Nat.add_comm]

theorem constructionWeights_signedDistinct (h : ℕ) : SignedDistinct (constructionWeights h) :=
  signedDistinct_paddedWeights (dyadicModulus_pos h) _ _ (dyadicLabel_lt h)
    (balancedModular_dyadicLabel h)

theorem constructionWeights_pos (h : ℕ) (i : PaddedVertex h) :
    0 < constructionWeights h i := paddedWeights_pos (dyadicModulus_pos h) _ _ i

theorem constructionWeights_le (h : ℕ) (i : PaddedVertex h) :
    constructionWeights h i ≤ constructionBound h := by
  have hh := paddedWeights_lt (dyadicModulus_pos h) (2 * h + 4) (dyadicLabel h)
    (dyadicLabel_lt h) i
  rw [card_dyadicVertex] at hh
  exact Nat.le_sub_one_of_lt hh

theorem constructionBound_pos (h : ℕ) : 0 < constructionBound h :=
  lt_of_lt_of_le (constructionWeights_pos h (.inr (entryVertex h)))
    (constructionWeights_le h (.inr (entryVertex h)))

theorem constructionBound_lt (h : ℕ) :
    constructionBound h < (2 ^ (2 * h + 4) + dyadicSize h + 1) * dyadicModulus h := by
  apply Nat.sub_lt
  · exact Nat.mul_pos (by positivity) (dyadicModulus_pos h)
  · omega

theorem height_add_four_le_pow (h : ℕ) : h + 4 ≤ 2 ^ (h + 2) := by
  induction h with
  | zero => norm_num
  | succ h ih =>
    rw [show h + 1 + 2 = h + 2 + 1 by omega, pow_succ]
    omega

theorem padding_overhead_bound (h : ℕ) :
    ((2 : ℝ) ^ (2 * h + 4) + dyadicSize h + 1) * ((h : ℝ) + 4) ≤
      (2 : ℝ) ^ (2 * h + 4) * ((h : ℝ) + 16 / 3) := by
  have hr : (dyadicSize h : ℝ) + 1 = (2 : ℝ) ^ (h + 2) := by
    exact_mod_cast dyadicSize_add_one h
  have ht : (2 : ℝ) ^ (2 * h + 4) = ((2 : ℝ) ^ (h + 2)) ^ 2 := by
    rw [← pow_mul]
    congr 1
    omega
  have hh : (h : ℝ) + 4 ≤ (2 : ℝ) ^ (h + 2) := by
    exact_mod_cast height_add_four_le_pow h
  have hp : (0 : ℝ) ≤ 2 ^ (h + 2) := by positivity
  have hmul := mul_le_mul_of_nonneg_left hh hp
  rw [ht]
  nlinarith [sq_nonneg ((2 : ℝ) ^ (h + 2))]

/-- The padded construction has normalized maximum less than `2/(h+4)`. -/
theorem constructionBound_mul_lt (h : ℕ) :
    (constructionBound h : ℝ) * ((h : ℝ) + 4) < 2 * (2 : ℝ) ^ paddedSize h := by
  have hd : (0 : ℝ) < (h : ℝ) + 16 / 3 := by positivity
  have hp : (0 : ℝ) < (2 : ℝ) ^ dyadicSize h := by positivity
  have hq : (dyadicModulus h : ℝ) * ((h : ℝ) + 16 / 3) ≤
      2 * (2 : ℝ) ^ dyadicSize h := (div_le_div_iff₀ hp hd).mp (dyadicModulus_bound h)
  have hN : (constructionBound h : ℝ) <
      ((2 : ℝ) ^ (2 * h + 4) + dyadicSize h + 1) * dyadicModulus h := by
    exact_mod_cast constructionBound_lt h
  calc
    (constructionBound h : ℝ) * ((h : ℝ) + 4) <
        (((2 : ℝ) ^ (2 * h + 4) + dyadicSize h + 1) * dyadicModulus h) *
          ((h : ℝ) + 4) := mul_lt_mul_of_pos_right hN (by positivity)
    _ ≤ ((2 : ℝ) ^ (2 * h + 4) * ((h : ℝ) + 16 / 3)) * dyadicModulus h := by
      nlinarith [mul_le_mul_of_nonneg_right (padding_overhead_bound h)
        (Nat.cast_nonneg (dyadicModulus h))]
    _ ≤ (2 : ℝ) ^ (2 * h + 4) * (2 * (2 : ℝ) ^ dyadicSize h) := by
      nlinarith [mul_le_mul_of_nonneg_left hq
        (show (0 : ℝ) ≤ 2 ^ (2 * h + 4) by positivity)]
    _ = 2 * (2 : ℝ) ^ paddedSize h := by
      rw [paddedSize, pow_add]
      ring

theorem exists_construction_set (h : ℕ) :
    ∃ A : Finset ℕ, A.card = paddedSize h ∧ IsSumDistinctSet A (constructionBound h) := by
  obtain ⟨A, hc, hA⟩ := (constructionWeights_signedDistinct h).exists_set
    (constructionWeights_pos h) (constructionWeights_le h)
  exact ⟨A, hc.trans (card_paddedVertex h), hA⟩

/-- Extend a dyadic construction to any larger cardinality. -/
theorem exists_extended_construction (h n : ℕ) (hn : paddedSize h ≤ n) :
    ∃ (N : ℕ) (A : Finset ℕ), 0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
      (N : ℝ) * ((h : ℝ) + 4) < 2 * (2 : ℝ) ^ n := by
  let t := n - paddedSize h
  let N := 2 ^ t * constructionBound h
  have ht : paddedSize h + t = n := Nat.add_sub_of_le hn
  obtain ⟨A, hc, hA⟩ := (constructionWeights_signedDistinct h).exists_extended_set
    (constructionBound_pos h) (constructionWeights_pos h) (constructionWeights_le h) t
  refine ⟨N, A, Nat.mul_pos (by positivity) (constructionBound_pos h), ?_, hA, ?_⟩
  · rw [card_paddedVertex, ht] at hc
    exact hc
  · have hh := mul_lt_mul_of_pos_left (constructionBound_mul_lt h)
      (show (0 : ℝ) < 2 ^ t by positivity)
    have he : (2 : ℝ) ^ n = 2 ^ paddedSize h * 2 ^ t := by rw [← ht, pow_add]
    dsimp [N]
    push_cast
    rw [he]
    nlinarith

end Erdos1
