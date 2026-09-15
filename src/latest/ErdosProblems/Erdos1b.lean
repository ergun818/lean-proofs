import ErdosProblems.Erdos1b.Quantitative

/-!
# Erdős Problem 1: a cube-root saving

Reflected layers, an explicit return-probability bound, and binary padding give
sum-distinct sets with maximum at most `((9/4)^(1/3) + o(1)) 2^n / n^(1/3)`.
The predicate and extremal function are shared with `Erdos1`.
-/

namespace Erdos1b

open Filter
open scoped Topology
open Erdos1 (IsSumDistinctSet minimumBound)

/-- For every positive error tolerance, all sufficiently large cardinalities have
a sum-distinct set with the cube-root saving and leading constant `(9/4)^(1/3)`. -/
theorem erdos_1 (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ n : ℕ in atTop, ∃ (N : ℕ) (A : Finset ℕ),
      0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
        (N : ℝ) < ((9 / 4 : ℝ) ^ (1 / 3 : ℝ) + ε) * 2 ^ n /
          (n : ℝ) ^ (1 / 3 : ℝ) :=
  exists_power_saving ε hε

/-- The least possible maximum is `o(2^n / log₂ n)`. -/
theorem erdos_1b_asymptotic :
    (fun n : ℕ => (minimumBound n : ℝ)) =o[atTop]
      (fun n : ℕ => 2 ^ n / Real.logb 2 n) :=
  minimumBound_isLittleO_log

/-- Even the logarithmically reduced scale has no positive uniform lower constant. -/
theorem erdos_1b : ¬ ∃ C > (0 : ℝ),
    ∀ (N : ℕ) (A : Finset ℕ) (_ : IsSumDistinctSet A N),
      N ≠ 0 → C * 2 ^ A.card / Real.logb 2 A.card < N := by
  rintro ⟨C, hC, hbound⟩
  have he := minimumBound_log_ratio_tendsto_zero.eventually (gt_mem_nhds hC)
  obtain ⟨n, hn, hn2⟩ := (he.and (eventually_ge_atTop 2)).exists
  obtain ⟨A, hc, hA⟩ := Erdos1.minimumBound_spec n
  have hN : minimumBound n ≠ 0 := by
    obtain ⟨a, ha⟩ := Finset.card_pos.mp (show 0 < A.card by omega)
    have hh := Finset.mem_Icc.mp (hA.1 ha)
    omega
  have hl := hbound (minimumBound n) A hA hN
  rw [hc, mul_div_assoc] at hl
  have hu := (div_lt_iff₀ (div_pos (by positivity) (Erdos1.logb_two_pos n hn2))).mp hn
  linarith

end Erdos1b
