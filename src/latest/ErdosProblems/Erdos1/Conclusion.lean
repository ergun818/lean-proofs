import ErdosProblems.Erdos1.Basic

/-! # Passing from the quantitative construction to the Formal Conjectures statement -/

namespace Erdos1

/-- Any construction with the requested quantitative bound disproves the uniform lower bound. -/
theorem not_uniform_bound_of_quantitative
    (hquant : ∀ n : ℕ, 2 ≤ n → ∃ (N : ℕ) (A : Finset ℕ),
      0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
        (N : ℝ) < 2 ^ (n + 1) / Real.logb 2 n) :
    ¬ ∃ C > (0 : ℝ), ∀ (N : ℕ) (A : Finset ℕ) (_ : IsSumDistinctSet A N),
      N ≠ 0 → C * 2 ^ A.card < N := by
  rintro ⟨C, hC, hbound⟩
  obtain ⟨k, hk⟩ := exists_nat_gt (max (2 / C) 1)
  have hkone : (1 : ℝ) < k := lt_of_le_of_lt (le_max_right _ _) hk
  have hkpos : 0 < k := by exact_mod_cast (show (0 : ℝ) < k by linarith)
  have hCK : 2 < C * (k : ℝ) := by
    have := (div_lt_iff₀ hC).mp (lt_of_le_of_lt (le_max_left _ _) hk)
    nlinarith
  have hn : 2 ≤ 2 ^ k := by
    calc
      2 = 2 ^ 1 := by norm_num
      _ ≤ 2 ^ k := Nat.pow_le_pow_right (by norm_num) hkpos
  obtain ⟨N, A, hN, hcard, hA, hsize⟩ := hquant (2 ^ k) hn
  have hlog : Real.logb 2 ((2 ^ k : ℕ) : ℝ) = k := by
    rw [Nat.cast_pow, Nat.cast_ofNat, Real.logb_pow]
    norm_num [Real.logb_self_eq_one]
  rw [hlog, pow_succ] at hsize
  have hlow := hbound N A hA hN.ne'
  rw [hcard] at hlow
  have hsize' := (lt_div_iff₀ (show (0 : ℝ) < k by linarith)).mp hsize
  have hpow : (0 : ℝ) < 2 ^ (2 ^ k) := by positivity
  nlinarith

end Erdos1
