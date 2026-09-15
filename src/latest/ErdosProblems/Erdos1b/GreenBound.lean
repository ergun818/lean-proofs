import ErdosProblems.Erdos1b.Reversible

/-! # A finite Green-function bound for even return probabilities -/

namespace Erdos1b.ReversibleKernel

open Matrix

variable {ι : Type*} [Fintype ι] [DecidableEq ι] (P : ReversibleKernel ι)

def centered (a : ι) (c : ℝ) : ι → ℝ := Pi.single a 1 - fun _ => c

theorem pair_single_left (a : ι) (f : ι → ℝ) :
    P.pair (Pi.single a 1) f = P.weight a * f a := by
  simp [pair, Pi.single_apply, mul_ite, ite_mul]

omit [DecidableEq ι] in
theorem pair_const_left (c : ℝ) (f : ι → ℝ) : P.pair (fun _ => c) f = c * P.mean f := by
  simp only [pair, mean, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  ring

theorem pair_centered (a : ι) (c : ℝ) (f : ι → ℝ) :
    P.pair (centered a c) f = P.weight a * f a - c * P.mean f := by
  rw [centered, pair_sub_left, pair_single_left, pair_const_left]

theorem power_centered (a : ι) (c : ℝ) (n : ℕ) (i : ι) :
    P.power n (centered a c) i = (P.matrix ^ n) i a - c := by
  rw [centered, power_sub, power_const]
  simp [power, Matrix.mulVec_single]

theorem pair_power_even (n : ℕ) (f g : ι → ℝ) :
    P.pair (P.power n f) (P.power n g) = P.pair f (P.power (2 * n) g) := by
  simpa only [two_mul] using P.pair_power_power n n f g

def returnDeviation (a : ι) (c : ℝ) (n : ℕ) : ℝ := (P.matrix ^ (2 * n)) a a - c

theorem return_energy (a : ι) (c : ℝ) (hg : P.mean (centered a c) = 0) (n : ℕ) :
    P.pair (P.power n (centered a c)) (P.power n (centered a c)) =
      P.weight a * P.returnDeviation a c n := by
  rw [pair_power_even, pair_centered, mean_power, hg, power_centered]
  simp [returnDeviation]

theorem returnDeviation_nonneg (a : ι) (c : ℝ) (hg : P.mean (centered a c) = 0) (n : ℕ) :
    0 ≤ P.returnDeviation a c n := by
  have hh := P.pair_self_nonneg (P.power n (centered a c))
  rw [P.return_energy a c hg] at hh
  exact nonneg_of_mul_nonneg_right hh (P.weight_pos a)

theorem returnDeviation_antitone (a : ι) (c : ℝ) (hg : P.mean (centered a c) = 0) :
    Antitone (P.returnDeviation a c) := by
  apply antitone_nat_of_succ_le
  intro n
  have hh := P.contraction (P.power n (centered a c))
  rw [← power_succ, P.return_energy a c hg, P.return_energy a c hg] at hh
  exact (mul_le_mul_iff_right₀ (P.weight_pos a)).mp hh

/-- The residual term in the finite Green sum is nonnegative. -/
theorem green_remainder_nonneg (a : ι) (c : ℝ) (u : ι → ℝ)
    (hu : P.mean u = 0) (hgreen : u - P.power 2 u = centered a c) (n : ℕ) :
    0 ≤ P.power (2 * n) u a := by
  have he : P.weight a * P.power (2 * n) u a =
      P.pair (P.power n u) (P.power n u) -
        P.pair (P.power (n + 1) u) (P.power (n + 1) u) := by
    calc
      _ = P.pair (centered a c) (P.power (2 * n) u) := by
        rw [pair_centered, mean_power, hu]
        ring
      _ = P.pair u (P.power (2 * n) u) - P.pair u (P.power (2 + 2 * n) u) := by
        rw [← hgreen, pair_sub_left, power_self_adjoint, ← power_add]
      _ = _ := by
        rw [pair_power_even, pair_power_even]
        congr 3
        omega
  have hh := P.contraction (P.power n u)
  rw [← power_succ] at hh
  apply nonneg_of_mul_nonneg_right ?_ (P.weight_pos a)
  rw [he]
  exact sub_nonneg.mpr hh

theorem return_green_sum (a : ι) (c : ℝ) (u : ι → ℝ)
    (hgreen : u - P.power 2 u = centered a c) (s : ℕ) :
    (∑ j ∈ Finset.range s, P.returnDeviation a c j) = u a - P.power (2 * s) u a := by
  have hd (j : ℕ) : P.returnDeviation a c j =
      P.power (2 * j) u a - P.power (2 * (j + 1)) u a := by
    change (P.matrix ^ (2 * j)) a a - c = _
    rw [← power_centered, ← hgreen, power_sub]
    change P.power (2 * j) u a - P.power (2 * j) (P.power 2 u) a = _
    rw [← power_add, show 2 * j + 2 = 2 * (j + 1) by omega]
  induction s with
  | zero => simp
  | succ s ih => rw [Finset.sum_range_succ, ih, hd]; ring

/-- A mean-zero solution of `(I-P²)u = δ_a-c` controls all even return probabilities. -/
theorem return_bound (a : ι) (c : ℝ) (u : ι → ℝ)
    (hg : P.mean (centered a c) = 0) (hu : P.mean u = 0)
    (hgreen : u - P.power 2 u = centered a c) (s : ℕ) :
    (P.matrix ^ (2 * s)) a a ≤ c + u a / (s + 1) := by
  have hm := P.returnDeviation_antitone a c hg
  have hsum : ((s : ℝ) + 1) * P.returnDeviation a c s ≤
      ∑ j ∈ Finset.range (s + 1), P.returnDeviation a c j := by
    calc
      _ = ∑ _j ∈ Finset.range (s + 1), P.returnDeviation a c s := by simp
      _ ≤ _ := Finset.sum_le_sum fun j hj => hm (by simpa using (Finset.mem_range.mp hj))
  have hb : ((s : ℝ) + 1) * P.returnDeviation a c s ≤ u a := by
    rw [P.return_green_sum a c u hgreen] at hsum
    have ht := P.green_remainder_nonneg a c u hu hgreen (s + 1)
    linarith
  have hd : P.returnDeviation a c s ≤ u a / (s + 1) := by
    apply (le_div_iff₀ (by positivity : (0 : ℝ) < s + 1)).mpr
    nlinarith
  dsimp [returnDeviation] at hd
  linarith

end Erdos1b.ReversibleKernel
