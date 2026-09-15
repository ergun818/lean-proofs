import ErdosProblems.Erdos1.Flow
import ErdosProblems.Erdos1.Parity

/-! # Determinant of the dyadic graph -/

namespace Erdos1

open Matrix

variable {R : Type*} [CommRing R]

@[simp] theorem leftCoeffs_zero (h : ℕ) :
    leftCoeffs (0 : DyadicVertex (h + 1) → R) = 0 := rfl

@[simp] theorem rightCoeffs_zero (h : ℕ) :
    rightCoeffs (0 : DyadicVertex (h + 1) → R) = 0 := rfl

@[simp] theorem leftCoeffs_single_left {h : ℕ} (j : DyadicVertex h) (c : R) :
    leftCoeffs (Pi.single (.inl (.inl j)) c) = Pi.single j c := by
  ext i
  simp [leftCoeffs, Pi.single_apply]

@[simp] theorem leftCoeffs_single_right {h : ℕ} (j : DyadicVertex h) (c : R) :
    leftCoeffs (Pi.single (.inl (.inr j)) c) = 0 := by
  ext i
  simp [leftCoeffs]

@[simp] theorem rightCoeffs_single_right {h : ℕ} (j : DyadicVertex h) (c : R) :
    rightCoeffs (Pi.single (.inl (.inr j)) c) = Pi.single j c := by
  ext i
  simp [rightCoeffs, Pi.single_apply]

@[simp] theorem leftCoeffs_single_root (h : ℕ) (u : Unit) (c : R) :
    leftCoeffs (Pi.single (.inr u) c : DyadicVertex (h + 1) → R) = 0 := by
  ext i
  simp [leftCoeffs]

@[simp] theorem rightCoeffs_single_root (h : ℕ) (u : Unit) (c : R) :
    rightCoeffs (Pi.single (.inr u) c : DyadicVertex (h + 1) → R) = 0 := by
  ext i
  simp [rightCoeffs]

theorem openMatrix_det (h : ℕ) : (openMatrix R h).det = 2 ^ dyadicSize h := by
  induction h with
  | zero =>
    rw [Matrix.det_fin_three]
    simp [openMatrix, openLinear, blockAction, dyadicSize]
    ring
  | succ h ih =>
    let M := openMatrix R (h + 1)
    let C : Matrix (DyadicVertex h) (DyadicVertex h) R :=
      M.submatrix (fun i => .inl (.inr i)) (fun j => .inl (.inl j))
    let D : Matrix Unit (DyadicVertex h ⊕ DyadicVertex h) R := M.submatrix Sum.inr Sum.inl
    have hsplit : M = fromBlocks
        (fromBlocks (openMatrix R h) 0 C (openMatrix R h)) 0 D (Matrix.of fun _ _ => 2) := by
      ext i j
      rcases i with ((i | i) | u) <;> rcases j with ((j | j) | v)
      all_goals
        simp [M, C, D, openMatrix, openLinear, blockAction,
          Matrix.fromBlocks, Matrix.submatrix]
      all_goals
        simp only [leftCoeffs_single_left (h := h), leftCoeffs_single_right (h := h),
          rightCoeffs_single_right (h := h), leftCoeffs_single_root h,
          rightCoeffs_single_root h, blockAction_zero, exitFlow_zero, Pi.zero_apply,
          sub_zero]
    change M.det = _
    rw [hsplit, det_fromBlocks_zero₁₂, det_fromBlocks_zero₁₂, ih, det_unique]
    change (2 ^ dyadicSize h * 2 ^ dyadicSize h) * (2 : R) = _
    rw [dyadicSize_succ, show 2 * dyadicSize h + 1 = dyadicSize h + dyadicSize h + 1 by omega,
      pow_succ, pow_add]

/-- The sole effect of an external input is to subtract it at the entry coordinate. -/
theorem blockAction_zero_input {h : ℕ} (s : R) :
    blockAction (0 : DyadicVertex h → R) s = (-s) • Pi.single (entryVertex h) 1 := by
  induction h generalizing s with
  | zero =>
    ext i
    fin_cases i <;> simp [blockAction, entryVertex]
  | succ h ih =>
    funext i
    rcases i with ((i | i) | u)
    · simpa [blockAction, entryVertex, Pi.single_apply] using congrFun (ih s) i
    · change blockAction (0 : DyadicVertex h → R) (exitFlow 0) i = _
      simp [entryVertex]
    · simp [blockAction, entryVertex, leftCoeffs, rightCoeffs]

theorem blockAction_eq_open_sub {h : ℕ} (z : DyadicVertex h → R) (s : R) :
    blockAction z s = blockAction z 0 - s • Pi.single (entryVertex h) 1 := by
  have hh := blockAction_add z 0 0 s
  simpa [blockAction_zero_input, sub_eq_add_neg] using hh

/-- The exit functional as a one-row matrix. -/
def exitMatrix (R : Type*) [CommRing R] (h : ℕ) : Matrix Unit (DyadicVertex h) R :=
  LinearMap.toMatrix' {
    toFun := fun z _ => exitFlow z
    map_add' := fun z w => funext fun _ => exitFlow_add z w
    map_smul' := fun k z => funext fun _ => exitFlow_smul k z
  }

@[simp] theorem exitMatrix_mulVec {h : ℕ} (z : DyadicVertex h → R) :
    exitMatrix R h *ᵥ z = fun _ => exitFlow z := LinearMap.toMatrix'_mulVec _ _

def entryMatrix (R : Type*) [CommRing R] (h : ℕ) : Matrix (DyadicVertex h) Unit R :=
  Matrix.of fun i _ => (Pi.single (entryVertex h) 1 : DyadicVertex h → R) i

theorem closedMatrix_eq_open_sub (h : ℕ) :
    closedMatrix R h = openMatrix R h - entryMatrix R h * exitMatrix R h := by
  ext i j
  change blockAction (Pi.single j 1) (exitFlow (Pi.single j 1)) i = _
  rw [blockAction_eq_open_sub]
  simp [openMatrix, openLinear, entryMatrix, exitMatrix, Matrix.mul_apply, mul_comm]

noncomputable def responseMatrix (h : ℕ) : Matrix (DyadicVertex h) Unit ℝ :=
  Matrix.of fun i _ => openResponse h 1 i

theorem openMatrix_mul_response (h : ℕ) :
    openMatrix ℝ h * responseMatrix h = entryMatrix ℝ h := by
  have hh := blockAction_eq_open_sub (openResponse h 1) 1
  rw [blockAction_openResponse, one_smul] at hh
  have heq : blockAction (openResponse h 1) 0 = Pi.single (entryVertex h) 1 :=
    sub_eq_zero.mp hh.symm
  ext i u
  have hi := congrFun (openMatrix_mulVec (openResponse h 1)) i
  rw [heq] at hi
  exact hi

theorem closedMatrix_det_real (h : ℕ) :
    (closedMatrix ℝ h).det = 2 ^ dyadicSize h * ((3 / 8) * dyadicDensity h) := by
  have hfactor : closedMatrix ℝ h =
      openMatrix ℝ h * (1 - responseMatrix h * exitMatrix ℝ h) := by
    rw [closedMatrix_eq_open_sub, mul_sub, mul_one, ← Matrix.mul_assoc,
      openMatrix_mul_response]
  rw [hfactor, Matrix.det_mul, openMatrix_det, Matrix.det_one_sub_mul_comm]
  congr 1
  rw [det_unique]
  have hh := congrFun (exitMatrix_mulVec (openResponse h 1)) ()
  change (∑ i, exitMatrix ℝ h () i * openResponse h 1 i) = _ at hh
  simp only [Matrix.sub_apply, Matrix.one_apply, ite_true, Matrix.mul_apply, responseMatrix]
  change 1 - (∑ i, exitMatrix ℝ h () i * openResponse h 1 i) = _
  rw [hh, openResponse_exit]
  ring

theorem closedMatrix_det_cast (h : ℕ) :
    ((closedMatrix ℤ h).det : ℝ) = (closedMatrix ℝ h).det := by
  have hh := (Int.castRingHom ℝ).map_det (closedMatrix ℤ h)
  change ((closedMatrix ℤ h).det : ℝ) =
    ((closedMatrix ℤ h).map (Int.castRingHom ℝ)).det at hh
  rw [closedMatrix_map] at hh
  exact hh

theorem closedMatrix_det_pos (h : ℕ) : 0 < (closedMatrix ℤ h).det := by
  have hh : (0 : ℝ) < ((closedMatrix ℤ h).det : ℝ) := by
    rw [closedMatrix_det_cast, closedMatrix_det_real]
    exact mul_pos (by positivity) (mul_pos (by norm_num) (dyadicDensity_pos h))
  exact_mod_cast hh

theorem closedMatrix_det_ratio (h : ℕ) :
    ((closedMatrix ℤ h).det : ℝ) / 2 ^ dyadicSize h = (3 / 8) * dyadicDensity h := by
  rw [closedMatrix_det_cast, closedMatrix_det_real]
  field_simp

end Erdos1
