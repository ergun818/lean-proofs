import Mathlib

/-!
# Elementary estimates for finite reversible transition matrices

Weighted squares give the contraction estimate directly. This avoids needing
a spectral decomposition for the finite return-probability bound.
-/

namespace Erdos1b

open Matrix

structure ReversibleKernel (ι : Type*) [Fintype ι] where
  matrix : Matrix ι ι ℝ
  weight : ι → ℝ
  weight_pos : ∀ i, 0 < weight i
  nonneg : ∀ i j, 0 ≤ matrix i j
  sum_row : ∀ i, ∑ j, matrix i j = 1
  balance : ∀ i j, weight i * matrix i j = weight j * matrix j i

namespace ReversibleKernel

variable {ι : Type*} [Fintype ι] (P : ReversibleKernel ι)

def act (f : ι → ℝ) : ι → ℝ := P.matrix *ᵥ f

def pair (f g : ι → ℝ) : ℝ := ∑ i, P.weight i * f i * g i

def mean (f : ι → ℝ) : ℝ := ∑ i, P.weight i * f i

theorem mean_add (f g : ι → ℝ) : P.mean (f + g) = P.mean f + P.mean g := by
  simp [mean, mul_add, Finset.sum_add_distrib]

theorem mean_sub (f g : ι → ℝ) : P.mean (f - g) = P.mean f - P.mean g := by
  simp [mean, mul_sub, Finset.sum_sub_distrib]

theorem pair_comm (f g : ι → ℝ) : P.pair f g = P.pair g f := by
  apply Finset.sum_congr rfl
  intro i _
  ring

theorem pair_sub_left (f g v : ι → ℝ) : P.pair (f - g) v = P.pair f v - P.pair g v := by
  simp [pair, mul_sub, sub_mul, Finset.sum_sub_distrib]

theorem pair_sub_right (f g v : ι → ℝ) : P.pair f (g - v) = P.pair f g - P.pair f v := by
  simp [pair, mul_sub, Finset.sum_sub_distrib]

theorem pair_self (f : ι → ℝ) : P.pair f f = ∑ i, P.weight i * (f i) ^ 2 := by
  apply Finset.sum_congr rfl
  intro i _
  ring

theorem pair_self_nonneg (f : ι → ℝ) : 0 ≤ P.pair f f := by
  rw [pair_self]
  exact Finset.sum_nonneg fun i _ => mul_nonneg (P.weight_pos i).le (sq_nonneg _)

theorem column_mass (j : ι) : (∑ i, P.weight i * P.matrix i j) = P.weight j := by
  simp_rw [P.balance]
  rw [← Finset.mul_sum, P.sum_row, mul_one]

theorem self_adjoint (f g : ι → ℝ) : P.pair (P.act f) g = P.pair f (P.act g) := by
  simp only [pair, act, Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.sum_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  linear_combination (f i * g j) * P.balance j i

@[simp] theorem act_const (c : ℝ) : P.act (fun _ => c) = fun _ => c := by
  funext i
  simp [act, Matrix.mulVec, dotProduct, ← Finset.sum_mul, P.sum_row]

@[simp] theorem mean_act (f : ι → ℝ) : P.mean (P.act f) = P.mean f := by
  have hh := P.self_adjoint (fun _ => 1) f
  simpa [pair, mean] using hh.symm

theorem act_sq_le (f : ι → ℝ) (i : ι) :
    (P.act f i) ^ 2 ≤ ∑ j, P.matrix i j * (f j) ^ 2 := by
  have hn : 0 ≤ ∑ j, P.matrix i j * (f j - P.act f i) ^ 2 :=
    Finset.sum_nonneg fun j _ => mul_nonneg (P.nonneg i j) (sq_nonneg _)
  have he : (∑ j, P.matrix i j * (f j - P.act f i) ^ 2) =
      (∑ j, P.matrix i j * (f j) ^ 2) - (P.act f i) ^ 2 := by
    calc
      _ = (∑ j, P.matrix i j * (f j) ^ 2) -
          2 * P.act f i * (∑ j, P.matrix i j * f j) +
          (P.act f i) ^ 2 * (∑ j, P.matrix i j) := by
        simp only [Finset.mul_sum, ← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
        apply Finset.sum_congr rfl
        intro j _
        ring
      _ = _ := by
        rw [P.sum_row]
        change _ - 2 * P.act f i * P.act f i + (P.act f i) ^ 2 * 1 = _
        ring
  linarith

theorem contraction (f : ι → ℝ) : P.pair (P.act f) (P.act f) ≤ P.pair f f := by
  rw [pair_self, pair_self]
  calc
    (∑ i, P.weight i * (P.act f i) ^ 2) ≤
        ∑ i, P.weight i * (∑ j, P.matrix i j * (f j) ^ 2) :=
      Finset.sum_le_sum fun i _ => mul_le_mul_of_nonneg_left
        (P.act_sq_le f i) (P.weight_pos i).le
    _ = ∑ j, P.weight j * (f j) ^ 2 := by
      simp only [Finset.mul_sum, ← mul_assoc]
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro j _
      rw [← Finset.sum_mul, P.column_mass]

variable [DecidableEq ι]

def power (n : ℕ) (f : ι → ℝ) : ι → ℝ := (P.matrix ^ n) *ᵥ f

@[simp] theorem power_zero (f : ι → ℝ) : P.power 0 f = f := by simp [power]

@[simp] theorem power_one (f : ι → ℝ) : P.power 1 f = P.act f := by simp [power, act]

theorem power_succ (n : ℕ) (f : ι → ℝ) : P.power (n + 1) f = P.act (P.power n f) := by
  simp [power, pow_succ', act, Matrix.mulVec_mulVec]

theorem power_add (n m : ℕ) (f : ι → ℝ) : P.power (n + m) f = P.power n (P.power m f) := by
  simp [power, pow_add, Matrix.mulVec_mulVec]

theorem power_sub (n : ℕ) (f g : ι → ℝ) : P.power n (f - g) = P.power n f - P.power n g := by
  simp [power, Matrix.mulVec_sub]

@[simp] theorem power_const (n : ℕ) (c : ℝ) : P.power n (fun _ => c) = fun _ => c := by
  induction n with
  | zero => simp
  | succ n ih => rw [power_succ, ih, act_const]

@[simp] theorem mean_power (n : ℕ) (f : ι → ℝ) : P.mean (P.power n f) = P.mean f := by
  induction n with
  | zero => simp
  | succ n ih => rw [power_succ, mean_act, ih]

theorem power_self_adjoint (n : ℕ) (f g : ι → ℝ) :
    P.pair (P.power n f) g = P.pair f (P.power n g) := by
  induction n generalizing g with
  | zero => simp
  | succ n ih =>
    rw [power_succ, self_adjoint, ih, ← power_one, ← power_add]

theorem pair_power_power (n m : ℕ) (f g : ι → ℝ) :
    P.pair (P.power n f) (P.power m g) = P.pair f (P.power (n + m) g) := by
  rw [power_self_adjoint, ← power_add]

end ReversibleKernel

end Erdos1b
