/-
The sum-distinctness definition is copyright 2025 the Formal Conjectures Authors,
licensed under Apache 2.0.
-/
import Mathlib

open Filter

namespace Erdos1

abbrev IsSumDistinctSet (A : Finset ℕ) (N : ℕ) : Prop :=
  A ⊆ Finset.Icc 1 N ∧ (fun (⟨S, _⟩ : A.powerset) => S.sum id).Injective

end Erdos1

namespace Erdos1b

theorem erdos_1 (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ n : ℕ in atTop, ∃ (N : ℕ) (A : Finset ℕ),
      0 < N ∧ A.card = n ∧ Erdos1.IsSumDistinctSet A N ∧
        (N : ℝ) < ((9 / 4 : ℝ) ^ (1 / 3 : ℝ) + ε) * 2 ^ n /
          (n : ℝ) ^ (1 / 3 : ℝ) := by
  sorry

end Erdos1b
