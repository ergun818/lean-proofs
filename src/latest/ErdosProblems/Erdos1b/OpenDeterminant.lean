import ErdosProblems.Erdos1b.Parity

/-! # The open matrix has determinant a power of two -/

namespace Erdos1b

open Matrix

variable {R : Type*} [CommRing R]

def chainMatrix (R : Type*) [CommRing R] (n : ℕ) : Matrix (Fin (n + 1)) (Fin (n + 1)) R :=
  Matrix.of fun i j => Fin.cases (2 * (Pi.single j 1 : Fin (n + 1) → R) 0)
    (fun a => 2 * (Pi.single j 1 : Fin (n + 1) → R) a.succ -
      (Pi.single j 1 : Fin (n + 1) → R) a.castSucc) i

theorem chainMatrix_lower (n : ℕ) : (chainMatrix R n).IsLowerTriangular := by
  intro i j hij
  change i < j at hij
  cases i using Fin.cases with
  | zero =>
    have hj : (0 : Fin (n + 1)) ≠ j := ne_of_lt hij
    simp [chainMatrix, Pi.single_apply, hj]
  | succ i =>
    have hi : i.succ ≠ j := ne_of_lt hij
    have hi' : i.castSucc ≠ j := ne_of_lt (Fin.castSucc_lt_succ.trans hij)
    simp [chainMatrix, Pi.single_apply, hi, hi']

@[simp] theorem chainMatrix_diag (n : ℕ) (i : Fin (n + 1)) : chainMatrix R n i i = 2 := by
  cases i using Fin.cases with
  | zero => simp [chainMatrix]
  | succ i => simp [chainMatrix, Pi.single_apply, Fin.castSucc_lt_succ.ne]

theorem chainMatrix_det (n : ℕ) : (chainMatrix R n).det = 2 ^ (n + 1) := by
  rw [Matrix.det_of_isLowerTriangular _ (chainMatrix_lower n)]
  simp

@[simp] theorem oldCoeffs_single_left (k h : ℕ) (j : LayerVertex k h) (c : R) :
    oldCoeffs k (Pi.single (.inl j) c) = Pi.single j c := by
  funext i
  simp [oldCoeffs, Pi.single_apply]

@[simp] theorem oldCoeffs_single_right (k h : ℕ) (j : Fin (k + 1)) (c : R) :
    oldCoeffs k (Pi.single (.inr j) c : LayerVertex k (h + 1) → R) = 0 := by
  funext i
  simp [oldCoeffs]

theorem lastRow_single_right (k h : ℕ) (j : Fin (k + 1)) (c : R) :
    lastRow k (Pi.single (.inr j) c : LayerVertex k (h + 1) → R) =
      Fin.cases 0 (Pi.single j c) := by
  funext i
  cases i using Fin.cases <;> simp [lastRow, Pi.single_apply]

theorem openMatrix_base (k : ℕ) : openMatrix R k 0 = chainMatrix R (k + 1) := by
  ext i j
  cases i using Fin.cases <;> simp [openMatrix, openLinear, blockAction, chainMatrix]

theorem openMatrix_det (k h : ℕ) :
    (openMatrix R k h).det = 2 ^ ((h + 1) * (k + 1) + 1) := by
  induction h with
  | zero => simpa [openMatrix_base] using chainMatrix_det (R := R) (k + 1)
  | succ h ih =>
    let M := openMatrix R k (h + 1)
    let C : Matrix (Fin (k + 1)) (LayerVertex k h) R := M.submatrix Sum.inr Sum.inl
    have hsplit : M = fromBlocks (openMatrix R k h) 0 C (chainMatrix R k) := by
      ext i j
      rcases i with i | i <;> rcases j with j | j
      · simp [M, openMatrix, openLinear, blockAction, Matrix.fromBlocks,
          oldCoeffs_single_left k h]
      · simp [M, openMatrix, openLinear, blockAction, Matrix.fromBlocks,
          oldCoeffs_single_right k h]
      · rfl
      · cases i using Fin.cases <;>
          simp [M, openMatrix, openLinear, blockAction, Matrix.fromBlocks,
            oldCoeffs_single_right k h, lastRow_single_right k h, chainMatrix, Pi.single_apply]
    change M.det = _
    rw [hsplit, Matrix.det_fromBlocks_zero₁₂, ih, chainMatrix_det, ← pow_add]
    congr 1
    ring

end Erdos1b
