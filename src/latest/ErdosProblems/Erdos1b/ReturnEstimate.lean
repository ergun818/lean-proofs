import ErdosProblems.Erdos1b.GreenPotential

/-! # The quantitative even-return estimate -/

namespace Erdos1b

open Matrix ReversibleKernel

noncomputable def greenSolution (k : ℕ) : Fin (k + 2) → ℝ :=
  greenPotential k + centered 0 (stationaryZero k)

theorem mean_greenSolution (k : ℕ) : (reflectedKernel k).mean (greenSolution k) = 0 := by
  rw [greenSolution, mean_add, mean_greenPotential, mean_centered_zero, add_zero]

theorem greenSolution_equation (k : ℕ) :
    greenSolution k - (reflectedKernel k).power 2 (greenSolution k) =
      centered (0 : Fin (k + 2)) (stationaryZero k) := by
  have hp : (reflectedKernel k).power 2 (greenSolution k) = greenPotential k := by
    rw [greenSolution, ← greenPotential_equation]
    change (transition k ^ 2) *ᵥ
      inverseAct k (inverseAct k (greenPotential k)) = _
    rw [pow_two, ← Matrix.mulVec_mulVec, transition_inverseAct, transition_inverseAct]
  rw [hp, greenSolution]
  abel

theorem greenSolution_zero (k : ℕ) :
    greenSolution k 0 = greenBase k + 1 - stationaryZero k := by
  simp [greenSolution, centered]
  ring

theorem even_return_lower (k s : ℕ) :
    stationaryZero k ≤ (transition k ^ (2 * s)) 0 0 := by
  have hh := (reflectedKernel k).returnDeviation_nonneg 0 (stationaryZero k)
    (mean_centered_zero k) s
  change 0 ≤ (transition k ^ (2 * s)) 0 0 - stationaryZero k at hh
  linarith

theorem even_return_pos (k s : ℕ) : 0 < (transition k ^ (2 * s)) 0 0 :=
  lt_of_lt_of_le (by unfold stationaryZero; positivity) (even_return_lower k s)

/-- With `K = k + 2`, the bound is `1/(K+1) + K/(6(s+1))`. -/
theorem half_even_return_bound (k s : ℕ) :
    (transition k ^ (2 * s)) 0 0 / 2 ≤
      1 / ((k : ℝ) + 3) + (k + 2) / (6 * (s + 1)) := by
  have hh := (reflectedKernel k).return_bound 0 (stationaryZero k) (greenSolution k)
    (mean_centered_zero k) (mean_greenSolution k) (greenSolution_equation k) s
  change (transition k ^ (2 * s)) 0 0 ≤
    stationaryZero k + greenSolution k 0 / (s + 1) at hh
  have hu : greenSolution k 0 ≤ ((k : ℝ) + 2) / 3 := by
    rw [greenSolution_zero]
    exact (green_value_lt k).le
  calc
    (transition k ^ (2 * s)) 0 0 / 2 ≤
        (stationaryZero k + greenSolution k 0 / (s + 1)) / 2 := by linarith
    _ ≤ (stationaryZero k + (((k : ℝ) + 2) / 3) / (s + 1)) / 2 := by
      apply div_le_div_of_nonneg_right ?_ (by norm_num : (0 : ℝ) ≤ 2)
      exact add_le_add le_rfl
        (div_le_div_of_nonneg_right hu (by positivity : (0 : ℝ) ≤ s + 1))
    _ = _ := by
      unfold stationaryZero
      field_simp
      ring

end Erdos1b
