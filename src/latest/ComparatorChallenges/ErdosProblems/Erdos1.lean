/-
The sum-distinctness definition is copyright 2025 the Formal Conjectures Authors,
licensed under Apache 2.0.
-/
import Mathlib

namespace Erdos1

abbrev IsSumDistinctSet (A : Finset ℕ) (N : ℕ) : Prop :=
  A ⊆ Finset.Icc 1 N ∧ (fun (⟨S, _⟩ : A.powerset) => S.sum id).Injective

theorem not_erdos_1 :
    ¬ ∃ C > (0 : ℝ), ∀ (N : ℕ) (A : Finset ℕ) (_ : IsSumDistinctSet A N),
      N ≠ 0 → C * 2 ^ A.card < N := by
  sorry

theorem erdos_1_quantitative (n : ℕ) (hn : 2 ≤ n) :
    ∃ (N : ℕ) (A : Finset ℕ), 0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
      (N : ℝ) < 2 ^ (n + 1) / Real.logb 2 n := by
  sorry

end Erdos1
