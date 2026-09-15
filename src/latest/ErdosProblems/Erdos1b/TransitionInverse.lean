import ErdosProblems.Erdos1b.Transition

/-! # The explicit inverse of the reflected transition matrix -/

namespace Erdos1b

open Matrix

def inverseAct (k : ℕ) (f : Fin (k + 2) → ℝ) : Fin (k + 2) → ℝ :=
  Fin.cases (f (Fin.last (k + 1)))
    (fun i => 2 * f i.rev.castSucc - f i.rev.succ)

def inverseLinear (k : ℕ) : (Fin (k + 2) → ℝ) →ₗ[ℝ] (Fin (k + 2) → ℝ) where
  toFun := inverseAct k
  map_add' f g := by
    funext i
    cases i using Fin.cases <;> simp [inverseAct]
    ring
  map_smul' c f := by
    funext i
    cases i using Fin.cases <;> simp [inverseAct]
    ring

def inverseMatrix (k : ℕ) : Matrix (Fin (k + 2)) (Fin (k + 2)) ℝ :=
  LinearMap.toMatrix' (inverseLinear k)

@[simp] theorem inverseMatrix_mulVec (k : ℕ) (f : Fin (k + 2) → ℝ) :
    inverseMatrix k *ᵥ f = inverseAct k f := LinearMap.toMatrix'_mulVec _ _

theorem inverseAct_transition (k : ℕ) (f : Fin (k + 2) → ℝ) :
    inverseAct k (transition k *ᵥ f) = f := by
  funext i
  cases i using Fin.cases with
  | zero => simp [inverseAct, Matrix.mulVec, dotProduct, transition_last, ite_mul]
  | succ i =>
    change 2 * (∑ j, transition k i.rev.castSucc j * f j) -
      (∑ j, transition k i.rev.succ j * f j) = f i.succ
    rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
    simp_rw [← mul_assoc, ← sub_mul, transition_recurrence]
    simp [Fin.rev_castSucc, ite_mul]

theorem inverseMatrix_mul_transition (k : ℕ) : inverseMatrix k * transition k = 1 := by
  ext i j
  have hh : inverseMatrix k *ᵥ (transition k *ᵥ Pi.single j 1) = Pi.single j 1 := by
    rw [inverseMatrix_mulVec]
    exact inverseAct_transition k (Pi.single j 1)
  rw [Matrix.mulVec_mulVec] at hh
  have hi := congrFun hh i
  simpa [Matrix.mulVec_single, Pi.single_apply, Matrix.one_apply, eq_comm] using hi

theorem transition_mul_inverseMatrix (k : ℕ) : transition k * inverseMatrix k = 1 :=
  mul_eq_one_comm.mp (inverseMatrix_mul_transition k)

theorem transition_inverseAct (k : ℕ) (f : Fin (k + 2) → ℝ) :
    transition k *ᵥ inverseAct k f = f := by
  rw [← inverseMatrix_mulVec, Matrix.mulVec_mulVec, transition_mul_inverseMatrix]
  simp

@[simp] theorem inverseAct_zero (k : ℕ) (f : Fin (k + 2) → ℝ) :
    inverseAct k f 0 = f (Fin.last (k + 1)) := rfl

@[simp] theorem inverseAct_last (k : ℕ) (f : Fin (k + 2) → ℝ) :
    inverseAct k f (Fin.last (k + 1)) = 2 * f 0 - f 1 := by
  change 2 * f (Fin.last k).rev.castSucc - f (Fin.last k).rev.succ = _
  simp

theorem inverseAct_twice_zero (k : ℕ) (f : Fin (k + 2) → ℝ) :
    inverseAct k (inverseAct k f) 0 = 2 * f 0 - f 1 := by
  rw [inverseAct_zero, inverseAct_last]

theorem inverseAct_twice_last (k : ℕ) (f : Fin (k + 2) → ℝ) :
    inverseAct k (inverseAct k f) (Fin.last (k + 1)) =
      3 * f (Fin.last (k + 1)) - 2 * f (Fin.last k).castSucc := by
  rw [inverseAct_last, inverseAct_zero]
  change 2 * f (Fin.last (k + 1)) -
    (2 * f (Fin.last k).castSucc - f (Fin.last (k + 1))) = _
  ring

theorem inverseAct_twice_interior (k : ℕ) (f : Fin (k + 2) → ℝ) (i : Fin k) :
    inverseAct k (inverseAct k f) i.castSucc.succ =
      5 * f i.castSucc.succ - 2 * f i.castSucc.castSucc - 2 * f i.succ.succ := by
  simp [inverseAct, Fin.rev_castSucc, Fin.castSucc_succ]
  ring

end Erdos1b
