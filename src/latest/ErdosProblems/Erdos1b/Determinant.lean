import ErdosProblems.Erdos1b.Flow
import ErdosProblems.Erdos1b.ReturnEstimate

/-! # The determinant as an even return probability -/

namespace Erdos1b

open Matrix

variable {R : Type*} [CommRing R]

theorem blockAction_zero_input (k h : ℕ) (s : R) :
    blockAction k (0 : LayerVertex k h → R) s = (-s) • Pi.single (entryVertex k h) 1 := by
  induction h with
  | zero =>
    funext i
    cases i using Fin.cases <;> simp [blockAction, entryVertex]
  | succ h ih =>
    funext i
    rcases i with i | j
    · change blockAction k (0 : LayerVertex k h → R) s i = _
      simpa [entryVertex, Pi.single_apply] using congrFun ih i
    · change 2 * 0 - lastRow k (0 : LayerVertex k (h + 1) → R) j.castSucc -
        lastRow k (0 : LayerVertex k h → R) j.rev.castSucc = _
      simp [entryVertex]

theorem blockAction_eq_open_sub (k h : ℕ) (z : LayerVertex k h → R) (s : R) :
    blockAction k z s = blockAction k z 0 - s • Pi.single (entryVertex k h) 1 := by
  have hh := blockAction_add k h z 0 0 s
  simpa [blockAction_zero_input, sub_eq_add_neg] using hh

def exitMatrix (R : Type*) [CommRing R] (k h : ℕ) : Matrix Unit (LayerVertex k h) R :=
  LinearMap.toMatrix' {
    toFun := fun z _ => exitFlow k z
    map_add' := fun z v => funext fun _ => exitFlow_add k h z v
    map_smul' := fun a z => funext fun _ => exitFlow_smul k h a z
  }

@[simp] theorem exitMatrix_mulVec (k h : ℕ) (z : LayerVertex k h → R) :
    exitMatrix R k h *ᵥ z = fun _ => exitFlow k z := LinearMap.toMatrix'_mulVec _ _

def entryMatrix (R : Type*) [CommRing R] (k h : ℕ) : Matrix (LayerVertex k h) Unit R :=
  Matrix.of fun i _ => (Pi.single (entryVertex k h) 1 : LayerVertex k h → R) i

theorem closedMatrix_eq_open_sub (k h : ℕ) :
    closedMatrix R k h = openMatrix R k h - entryMatrix R k h * exitMatrix R k h := by
  ext i j
  change blockAction k (Pi.single j 1) (exitFlow k (Pi.single j 1)) i = _
  rw [blockAction_eq_open_sub]
  simp [openMatrix, openLinear, entryMatrix, exitMatrix, Matrix.mul_apply, mul_comm]

noncomputable def responseMatrix (k h : ℕ) : Matrix (LayerVertex k h) Unit ℝ :=
  Matrix.of fun i _ => response k h 1 i

theorem openMatrix_mul_response (k h : ℕ) :
    openMatrix ℝ k h * responseMatrix k h = entryMatrix ℝ k h := by
  have hh := blockAction_eq_open_sub k h (response k h 1) 1
  rw [blockAction_response, one_smul] at hh
  have heq : blockAction k (response k h 1) 0 = Pi.single (entryVertex k h) 1 :=
    sub_eq_zero.mp hh.symm
  ext i u
  have hi := congrFun (openMatrix_mulVec k h (response k h 1)) i
  rw [heq] at hi
  exact hi

theorem closedMatrix_det_real (k h : ℕ) :
    (closedMatrix ℝ k h).det =
      2 ^ ((h + 1) * (k + 1) + 1) * ((transition k ^ (h + 1)) 0 0 / 2) := by
  have hfactor : closedMatrix ℝ k h =
      openMatrix ℝ k h * (1 - responseMatrix k h * exitMatrix ℝ k h) := by
    rw [closedMatrix_eq_open_sub, mul_sub, mul_one, ← Matrix.mul_assoc,
      openMatrix_mul_response]
  rw [hfactor, Matrix.det_mul, openMatrix_det, Matrix.det_one_sub_mul_comm]
  congr 1
  rw [det_unique]
  have hh := congrFun (exitMatrix_mulVec k h (response k h 1)) ()
  change (∑ i, exitMatrix ℝ k h () i * response k h 1 i) = _ at hh
  simp only [Matrix.sub_apply, Matrix.one_apply, ite_true, Matrix.mul_apply, responseMatrix]
  change 1 - (∑ i, exitMatrix ℝ k h () i * response k h 1 i) = _
  rw [hh]
  have hm := response_mass k h 1
  rw [response_root] at hm
  linarith

theorem closedMatrix_det_cast (k h : ℕ) :
    ((closedMatrix ℤ k h).det : ℝ) = (closedMatrix ℝ k h).det := by
  have hh := (Int.castRingHom ℝ).map_det (closedMatrix ℤ k h)
  change ((closedMatrix ℤ k h).det : ℝ) =
    ((closedMatrix ℤ k h).map (Int.castRingHom ℝ)).det at hh
  rw [closedMatrix_map] at hh
  exact hh

theorem closedMatrix_det_ratio (k h : ℕ) :
    ((closedMatrix ℤ k h).det : ℝ) / 2 ^ ((h + 1) * (k + 1) + 1) =
      (transition k ^ (h + 1)) 0 0 / 2 := by
  rw [closedMatrix_det_cast, closedMatrix_det_real]
  field_simp

theorem closedMatrix_even_rows_pos (k s : ℕ) : 0 < (closedMatrix ℤ k (2 * s + 1)).det := by
  have hp : (0 : ℝ) < ((closedMatrix ℤ k (2 * s + 1)).det : ℝ) := by
    rw [closedMatrix_det_cast, closedMatrix_det_real]
    apply mul_pos (by positivity)
    apply div_pos ?_ (by norm_num)
    convert even_return_pos k (s + 1) using 1 <;> congr 2
  exact_mod_cast hp

end Erdos1b
