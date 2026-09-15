import ErdosProblems.Erdos1.Construction

/-! # The quantitative bound at every cardinality -/

namespace Erdos1

/-- Largest usable dyadic height. -/
def selectedHeight (n : ℕ) : ℕ := Nat.findGreatest (fun k => paddedSize k ≤ n) n

theorem selectedHeight_spec (n : ℕ) (hn : 13 ≤ n) :
    1 ≤ selectedHeight n ∧ paddedSize (selectedHeight n) ≤ n ∧
      n < paddedSize (selectedHeight n + 1) := by
  let h := selectedHeight n
  have hstart : paddedSize 1 ≤ n := by simpa using hn
  have hh : 1 ≤ h := Nat.le_findGreatest (by omega) hstart
  have hsmall : paddedSize h ≤ n :=
    Nat.findGreatest_spec (P := fun k => paddedSize k ≤ n) (by omega : 1 ≤ n) hstart
  refine ⟨hh, hsmall, ?_⟩
  by_contra hnext
  have hp : paddedSize (h + 1) ≤ n := le_of_not_gt hnext
  have hindex : h + 1 ≤ n := by
    calc
      h + 1 ≤ 2 * (h + 1) + 3 := by omega
      _ ≤ 2 ^ (h + 1 + 2) + (2 * (h + 1) + 3) := Nat.le_add_left _ _
      _ = paddedSize (h + 1) := by rw [paddedSize_eq]; omega
      _ ≤ n := hp
  have hlarge : h + 1 ≤ h := Nat.le_findGreatest hindex hp
  omega

theorem exists_height (n : ℕ) (hn : 13 ≤ n) :
    ∃ h : ℕ, 1 ≤ h ∧ paddedSize h ≤ n ∧ n < paddedSize (h + 1) :=
  ⟨selectedHeight n, selectedHeight_spec n hn⟩

theorem logb_two_pos (n : ℕ) (hn : 2 ≤ n) : 0 < Real.logb 2 n :=
  Real.logb_pos (by norm_num) (by exact_mod_cast (show 1 < n by omega))

theorem logb_two_lt_of_lt_pow (n k : ℕ) (hn : 0 < n) (hk : n < 2 ^ k) :
    Real.logb 2 n < k := by
  have hh := Real.logb_lt_logb (b := 2) (by norm_num)
    (show (0 : ℝ) < n by exact_mod_cast hn)
    (show (n : ℝ) < (2 : ℝ) ^ k by exact_mod_cast hk)
  rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num), mul_one] at hh
  exact hh

theorem exists_quantitative_large (n : ℕ) (hn : 13 ≤ n) :
    ∃ (N : ℕ) (A : Finset ℕ), 0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
      (N : ℝ) < 2 ^ (n + 1) / Real.logb 2 n := by
  obtain ⟨h, _, hsmall, hnext⟩ := exists_height n hn
  obtain ⟨N, A, hN, hcard, hA, hbound⟩ := exists_extended_construction h n hsmall
  refine ⟨N, A, hN, hcard, hA, ?_⟩
  have hlog : Real.logb 2 n < (h : ℝ) + 4 := by
    have hh := logb_two_lt_of_lt_pow n (h + 4) (by omega)
      (hnext.trans (paddedSize_succ_lt h))
    exact_mod_cast hh
  apply (lt_div_iff₀ (logb_two_pos n (by omega))).mpr
  have hh := mul_lt_mul_of_pos_left hlog (show (0 : ℝ) < N by exact_mod_cast hN)
  rw [pow_succ]
  nlinarith

theorem exists_quantitative_small (n : ℕ) (hn : 2 ≤ n) (hsmall : n < 13) :
    ∃ (N : ℕ) (A : Finset ℕ), 0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
      (N : ℝ) < 2 ^ (n + 1) / Real.logb 2 n := by
  have hpos (i : Fin n) : 0 < 2 ^ i.val := by positivity
  have hmax (i : Fin n) : 2 ^ i.val ≤ 2 ^ (n - 1) :=
    Nat.pow_le_pow_right (by norm_num) (by omega)
  obtain ⟨A, hc, hA⟩ := (signedDistinct_binary n).exists_set hpos hmax
  refine ⟨2 ^ (n - 1), A, by positivity, by simpa using hc, hA, ?_⟩
  have hlog : Real.logb 2 n < 4 :=
    logb_two_lt_of_lt_pow n 4 (by omega) (by norm_num; omega)
  have hp : (0 : ℝ) < (2 : ℝ) ^ (n - 1) := by positivity
  have he : (2 : ℝ) ^ (n + 1) = 2 ^ (n - 1) * 4 := by
    rw [show n + 1 = (n - 1) + 2 by omega, pow_add]
    norm_num
  apply (lt_div_iff₀ (logb_two_pos n hn)).mpr
  push_cast
  rw [he]
  exact mul_lt_mul_of_pos_left hlog hp

/-- The unconditional cardinality-by-cardinality construction. -/
theorem exists_quantitative (n : ℕ) (hn : 2 ≤ n) :
    ∃ (N : ℕ) (A : Finset ℕ), 0 < N ∧ A.card = n ∧ IsSumDistinctSet A N ∧
      (N : ℝ) < 2 ^ (n + 1) / Real.logb 2 n := by
  by_cases hlarge : 13 ≤ n
  · exact exists_quantitative_large n hlarge
  · exact exists_quantitative_small n hn (by omega)

end Erdos1
