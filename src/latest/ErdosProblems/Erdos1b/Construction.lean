import ErdosProblems.Erdos1b.Parameters
import ErdosProblems.Erdos1.Padding
import ErdosProblems.Erdos1.Extension

/-! # Sum-distinct positive integer sets from reflected layers -/

namespace Erdos1b

open Erdos1 (SignedDistinct IsSumDistinctSet)

abbrev GraphVertex (k : ℕ) := ReflectedVertex k (halfRows k - 1)

abbrev PaddedVertex (k : ℕ) := Fin (paddingLength k) ⊕ GraphVertex k

theorem card_graphVertex (k : ℕ) : Fintype.card (GraphVertex k) = graphSize k := by
  rw [card_reflectedVertex, reflectedSize_halfRows]

theorem card_paddedVertex (k : ℕ) : Fintype.card (PaddedVertex k) = paddedSize k := by
  rw [Fintype.card_sum, Fintype.card_fin, card_graphVertex, Nat.add_comm]
  rfl

noncomputable def constructionWeights (k : ℕ) : PaddedVertex k → ℕ :=
  Erdos1.paddedWeights (modulus k) (paddingLength k) (reflectedLabel k (halfRows k - 1))

/-- A positive integer upper bound for every padded label. -/
noncomputable def constructionBound (k : ℕ) : ℕ :=
  (2 ^ paddingLength k + graphSize k + 1) * modulus k

theorem constructionBound_pos (k : ℕ) : 0 < constructionBound k :=
  Nat.mul_pos (by positivity) (modulus_pos k)

theorem constructionWeights_signedDistinct (k : ℕ) : SignedDistinct (constructionWeights k) :=
  Erdos1.signedDistinct_paddedWeights (modulus_pos k) _ _ (reflectedLabel_lt _ _)
    (balancedModular_reflectedLabel _ _)

theorem constructionWeights_pos (k : ℕ) (i : PaddedVertex k) :
    0 < constructionWeights k i := Erdos1.paddedWeights_pos (modulus_pos k) _ _ i

theorem constructionWeights_le (k : ℕ) (i : PaddedVertex k) :
    constructionWeights k i ≤ constructionBound k := by
  have hh := Erdos1.paddedWeights_lt (modulus_pos k) (paddingLength k)
    (reflectedLabel k (halfRows k - 1)) (reflectedLabel_lt _ _) i
  rw [card_graphVertex] at hh
  exact hh.le

theorem constructionBound_ratio (k : ℕ) :
    (constructionBound k : ℝ) / 2 ^ paddedSize k =
      (1 + ((graphSize k : ℝ) + 1) / 2 ^ paddingLength k) *
        ((modulus k : ℝ) / 2 ^ graphSize k) := by
  unfold constructionBound paddedSize
  push_cast
  rw [pow_add]
  field_simp
  ring

theorem padding_overhead_bound (k : ℕ) :
    ((graphSize k : ℝ) + 1) / 2 ^ paddingLength k ≤ 2 / (graphSize k : ℝ) := by
  have hr : (0 : ℝ) < graphSize k := Nat.cast_pos.mpr (graphSize_pos k)
  have hr1 : (1 : ℝ) ≤ graphSize k := by exact_mod_cast graphSize_pos k
  have hh : (graphSize k : ℝ) ^ 2 ≤ 2 ^ paddingLength k := by
    exact_mod_cast graphSize_sq_le_padding_pow k
  apply (div_le_div_iff₀ (by positivity) hr).mpr
  nlinarith

/-- The upper envelope whose leading constant will survive parity extension. -/
noncomputable def constructionEnvelope (k : ℕ) : ℝ :=
  (1 + 2 / (graphSize k : ℝ)) * (3 / (2 * ((k : ℝ) + 2)))

theorem constructionBound_ratio_lt (k : ℕ) :
    (constructionBound k : ℝ) / 2 ^ paddedSize k < constructionEnvelope k := by
  rw [constructionBound_ratio]
  apply lt_of_le_of_lt
    (mul_le_mul_of_nonneg_right (add_le_add le_rfl (padding_overhead_bound k))
      (by positivity))
  exact mul_lt_mul_of_pos_left (modulus_bound k) (by positivity)

theorem exists_construction_set (k : ℕ) :
    ∃ A : Finset ℕ, A.card = paddedSize k ∧ IsSumDistinctSet A (constructionBound k) := by
  obtain ⟨A, hc, hA⟩ := (constructionWeights_signedDistinct k).exists_set
    (constructionWeights_pos k) (constructionWeights_le k)
  exact ⟨A, hc.trans (card_paddedVertex k), hA⟩

theorem exists_extended_construction (k n : ℕ) (hn : paddedSize k ≤ n) :
    ∃ (N : ℕ) (A : Finset ℕ), 0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
      (N : ℝ) / 2 ^ n < constructionEnvelope k := by
  let t := n - paddedSize k
  have ht : paddedSize k + t = n := Nat.add_sub_of_le hn
  obtain ⟨A, hc, hA⟩ := (constructionWeights_signedDistinct k).exists_extended_set
    (constructionBound_pos k) (constructionWeights_pos k) (constructionWeights_le k) t
  refine ⟨2 ^ t * constructionBound k, A,
    Nat.mul_pos (by positivity) (constructionBound_pos k), ?_, hA, ?_⟩
  · rw [card_paddedVertex, ht] at hc
    exact hc
  · have he : (2 : ℝ) ^ n = 2 ^ t * 2 ^ paddedSize k := by
      rw [← pow_add]
      congr 1
      omega
    have hh : ((2 ^ t * constructionBound k : ℕ) : ℝ) / 2 ^ n =
        (constructionBound k : ℝ) / 2 ^ paddedSize k := by
      push_cast
      rw [he]
      field_simp
    rw [hh]
    exact constructionBound_ratio_lt k

end Erdos1b
