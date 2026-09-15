import ErdosProblems.Erdos1.InverseAsymptotics
import ErdosProblems.Erdos1.Conclusion

/-!
# Erdős Problem 1

An unconditional formalization of the dyadic construction in `tex/Erdos1.tex`.
The main statement and `IsSumDistinctSet` follow the Formal Conjectures formulation:
https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1.lean
-/

namespace Erdos1

/-- For every `n ≥ 2`, there is a sum-distinct set of `n` positive integers
whose maximum is strictly less than `2^(n+1) / log₂ n`. -/
theorem erdos_1_quantitative (n : ℕ) (hn : 2 ≤ n) :
    ∃ (N : ℕ) (A : Finset ℕ), 0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
      (N : ℝ) < 2 ^ (n + 1) / Real.logb 2 n :=
  exists_quantitative n hn

/-- The proposed positive absolute lower constant does not exist. -/
theorem erdos_1 : ¬ ∃ C > (0 : ℝ), ∀ (N : ℕ) (A : Finset ℕ) (_ : IsSumDistinctSet A N),
    N ≠ 0 → C * 2 ^ A.card < N :=
  not_uniform_bound_of_quantitative erdos_1_quantitative

/-- The negative answer, named for the independent Comparator challenge. -/
theorem not_erdos_1 : ¬ ∃ C > (0 : ℝ), ∀ (N : ℕ) (A : Finset ℕ) (_ : IsSumDistinctSet A N),
    N ≠ 0 → C * 2 ^ A.card < N :=
  erdos_1

end Erdos1
