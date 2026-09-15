import ErdosProblems.Erdos1b.TransitionInverse

/-! # The mean-zero quadratic Green potential -/

namespace Erdos1b

open ReversibleKernel

theorem sum_fin_val (n : ℕ) : (∑ i : Fin n, (i.val : ℝ)) = (n : ℝ) * (n - 1) / 2 := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.val_castSucc, Fin.val_last, ih, Nat.cast_add, Nat.cast_one]
    ring

theorem sum_fin_val_sq (n : ℕ) :
    (∑ i : Fin n, (i.val : ℝ) ^ 2) = (n : ℝ) * (n - 1) * (2 * n - 1) / 6 := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.val_castSucc, Fin.val_last, ih, Nat.cast_add, Nat.cast_one]
    ring

theorem reflected_mean (k : ℕ) (f : Fin (k + 2) → ℝ) :
    (reflectedKernel k).mean f = (∑ i, f i) + f 0 := by
  change (∑ i, rowWeight k i * f i) = _
  have hh (i : Fin (k + 2)) : rowWeight k i * f i = f i + if i = 0 then f i else 0 := by
    by_cases hi : i = 0 <;> simp [rowWeight, hi]
    ring
  simp_rw [hh]
  simp [Finset.sum_add_distrib]

theorem reflected_mean_const (k : ℕ) (c : ℝ) :
    (reflectedKernel k).mean (fun _ => c) = ((k : ℝ) + 3) * c := by
  rw [reflected_mean]
  simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul,
    Nat.cast_add, Nat.cast_ofNat]
  ring

noncomputable def stationaryZero (k : ℕ) : ℝ := 2 / ((k : ℝ) + 3)

theorem mean_centered_zero (k : ℕ) :
    (reflectedKernel k).mean (centered (0 : Fin (k + 2)) (stationaryZero k)) = 0 := by
  rw [centered, mean_sub, reflected_mean_const, reflected_mean]
  simp only [Pi.single_apply, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  unfold stationaryZero
  have hd : (k : ℝ) + 3 ≠ 0 := by positivity
  field_simp
  ring

noncomputable def greenBase (k : ℕ) : ℝ :=
  ((k : ℝ) + 2) * (k + 1) * (2 * k + 3) / (6 * (k + 3) ^ 2)

noncomputable def greenPotential (k : ℕ) (i : Fin (k + 2)) : ℝ :=
  greenBase k - (i.val : ℝ) * (2 * (k + 2) - i.val - 1) / (2 * (k + 3))

@[simp] theorem greenPotential_zero (k : ℕ) : greenPotential k 0 = greenBase k := by
  simp [greenPotential]

theorem mean_greenPotential (k : ℕ) : (reflectedKernel k).mean (greenPotential k) = 0 := by
  rw [reflected_mean, greenPotential_zero]
  have hs : (∑ i : Fin (k + 2), (i.val : ℝ) * (2 * (k + 2) - i.val - 1)) =
      (2 * ((k : ℝ) + 2) - 1) * (∑ i : Fin (k + 2), (i.val : ℝ)) -
        (∑ i : Fin (k + 2), (i.val : ℝ) ^ 2) := by
    simp only [Finset.mul_sum, ← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro i _
    ring
  simp only [greenPotential, Finset.sum_sub_distrib, ← Finset.sum_div, Finset.sum_const,
    Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
  rw [hs, sum_fin_val, sum_fin_val_sq]
  unfold greenBase
  push_cast
  have hd : (k : ℝ) + 3 ≠ 0 := by positivity
  field_simp
  ring

theorem greenPotential_equation (k : ℕ) :
    inverseAct k (inverseAct k (greenPotential k)) =
      greenPotential k + centered (0 : Fin (k + 2)) (stationaryZero k) := by
  have hd : (k : ℝ) + 3 ≠ 0 := by positivity
  funext i
  cases i using Fin.cases with
  | zero =>
    rw [inverseAct_twice_zero]
    norm_num [greenPotential, centered, stationaryZero, Pi.single_apply]
    field_simp
    ring
  | succ i =>
    cases i using Fin.lastCases with
    | last =>
      change inverseAct k (inverseAct k (greenPotential k)) (Fin.last (k + 1)) = _
      rw [inverseAct_twice_last]
      norm_num [greenPotential, centered, stationaryZero, Pi.single_apply]
      field_simp
      ring
    | cast i =>
      rw [inverseAct_twice_interior]
      norm_num [greenPotential, centered, stationaryZero, Pi.single_apply]
      field_simp
      ring

theorem green_value_lt (k : ℕ) : greenBase k + 1 - stationaryZero k < ((k : ℝ) + 2) / 3 := by
  have hd : (k : ℝ) + 3 ≠ 0 := by positivity
  have he : ((k : ℝ) + 2) / 3 - (greenBase k + 1 - stationaryZero k) =
      (((k : ℝ) + 2) ^ 2 + (k + 2) + 6) / (6 * (k + 3) ^ 2) := by
    unfold greenBase stationaryZero
    field_simp
    ring
  have hp : 0 < (((k : ℝ) + 2) ^ 2 + (k + 2) + 6) / (6 * (k + 3) ^ 2) := by
    positivity
  linarith

end Erdos1b
