import ErdosProblems.Erdos1b.GreenBound

/-! # The transition matrix between reflected rows -/

namespace Erdos1b

open Matrix

/-- There are `k + 2` positions, including the shared endpoint. -/
noncomputable def transition (k : ℕ) : Matrix (Fin (k + 2)) (Fin (k + 2)) ℝ :=
  Matrix.of fun i j =>
    if j = 0 then (2 : ℝ) ^ i.val / 2 ^ (k + 1)
    else if i.val + j.val ≤ k + 1 then (2 : ℝ) ^ (i.val + j.val) / 2 ^ (k + 2)
    else 0

def rowWeight (k : ℕ) (i : Fin (k + 2)) : ℝ := if i = 0 then 2 else 1

theorem rowWeight_pos (k : ℕ) (i : Fin (k + 2)) : 0 < rowWeight k i := by
  unfold rowWeight
  split_ifs <;> norm_num

theorem transition_nonneg (k : ℕ) (i j : Fin (k + 2)) : 0 ≤ transition k i j := by
  change 0 ≤ if j = 0 then (2 : ℝ) ^ i.val / 2 ^ (k + 1)
    else if i.val + j.val ≤ k + 1 then (2 : ℝ) ^ (i.val + j.val) / 2 ^ (k + 2)
    else 0
  split_ifs <;> positivity

@[simp] theorem transition_zero_col (k : ℕ) (i : Fin (k + 2)) :
    transition k i 0 = (2 : ℝ) ^ i.val / 2 ^ (k + 1) := by simp [transition]

theorem transition_last (k : ℕ) (j : Fin (k + 2)) :
    transition k (Fin.last (k + 1)) j = if j = 0 then 1 else 0 := by
  by_cases hj : j = 0
  · simp [transition, hj]
  · have hjpos : 0 < j.val := by
      have : j.val ≠ 0 := by simpa using hj
      omega
    simp [transition, hj, show ¬k + 1 + j.val ≤ k + 1 by omega]

/-- The inverse matrix is obtained by reversing a bidiagonal difference operator. -/
theorem transition_recurrence (k : ℕ) (i : Fin (k + 1)) (j : Fin (k + 2)) :
    2 * transition k i.castSucc j - transition k i.succ j =
      if j = i.castSucc.rev then 1 else 0 := by
  have hd : (j = i.castSucc.rev) ↔ i.val + j.val = k + 1 := by
    rw [Fin.ext_iff]
    simp only [Fin.val_rev, Fin.val_castSucc]
    omega
  simp only [hd]
  by_cases hj : j = 0
  · subst j
    change 2 * ((2 : ℝ) ^ i.val / 2 ^ (k + 1)) - 2 ^ (i.val + 1) / 2 ^ (k + 1) =
      if i.val = k + 1 then 1 else 0
    rw [if_neg (ne_of_lt i.isLt), pow_succ]
    ring
  · simp only [transition, Matrix.of_apply, if_neg hj, Fin.val_castSucc, Fin.val_succ]
    rcases lt_trichotomy (i.val + j.val) (k + 1) with hh | hh | hh
    · rw [if_pos hh.le, if_pos (show i.val + 1 + j.val ≤ k + 1 by omega),
        if_neg hh.ne, show i.val + 1 + j.val = (i.val + j.val) + 1 by omega, pow_succ]
      ring
    · rw [if_pos hh.le, if_neg (show ¬i.val + 1 + j.val ≤ k + 1 by omega), if_pos hh, hh]
      rw [pow_succ (2 : ℝ) (k + 1)]
      field_simp
      ring
    · rw [if_neg (by omega : ¬i.val + j.val ≤ k + 1),
        if_neg (by omega : ¬i.val + 1 + j.val ≤ k + 1), if_neg hh.ne']
      norm_num

theorem transition_sum_row (k : ℕ) (i : Fin (k + 2)) : ∑ j, transition k i j = 1 := by
  induction i using Fin.reverseInduction with
  | last => simp [transition_last]
  | cast i ih =>
    have hh := Finset.sum_congr (s₁ := Finset.univ) (s₂ := Finset.univ) rfl
      (fun j _ => transition_recurrence k i j)
    simp only [Finset.sum_sub_distrib, ← Finset.mul_sum, ih, Finset.sum_ite_eq',
      Finset.mem_univ, if_true] at hh
    linarith

theorem transition_balance (k : ℕ) (i j : Fin (k + 2)) :
    rowWeight k i * transition k i j = rowWeight k j * transition k j i := by
  have hpow (m : ℕ) : 2 * ((2 : ℝ) ^ m / 2 ^ (k + 2)) = 2 ^ m / 2 ^ (k + 1) := by
    rw [pow_succ (2 : ℝ) (k + 1)]
    field_simp
  by_cases hi : i = 0 <;> by_cases hj : j = 0
  · subst i
    subst j
    rfl
  · subst i
    have hle : j.val ≤ k + 1 := by omega
    simpa [rowWeight, transition, hj, hle] using hpow j.val
  · subst j
    have hle : i.val ≤ k + 1 := by omega
    simpa [rowWeight, transition, hi, hle] using (hpow i.val).symm
  · simp [rowWeight, hi, hj, transition, Nat.add_comm]

noncomputable def reflectedKernel (k : ℕ) : ReversibleKernel (Fin (k + 2)) where
  matrix := transition k
  weight := rowWeight k
  weight_pos := rowWeight_pos k
  nonneg := transition_nonneg k
  sum_row := transition_sum_row k
  balance := transition_balance k

end Erdos1b
