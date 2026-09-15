import ErdosProblems.Erdos1.DyadicAlgebra

/-! # Invertibility of the dyadic graph in characteristic two -/

namespace Erdos1

open Matrix

variable {R : Type*} [CommRing R]

@[simp] theorem exitFlow_single_root (h : ℕ) (c : R) :
    exitFlow (Pi.single (rootVertex h) c) = c := by
  induction h with
  | zero => simp [exitFlow, rootVertex]
  | succ h ih =>
    have hr : rightCoeffs (Pi.single (rootVertex (h + 1)) c) = 0 := by
      funext i
      simp [rightCoeffs, rootVertex]
    change exitFlow (rightCoeffs (Pi.single (rootVertex (h + 1)) c)) +
      (Pi.single (rootVertex (h + 1)) c : DyadicVertex (h + 1) → R) (.inr ()) = c
    rw [hr, exitFlow_zero]
    simp [rootVertex]

/-- In characteristic two, an open kernel vector is supported at its root. -/
theorem block_kernel_charTwo (h₂ : (2 : R) = 0) {h : ℕ}
    (z : DyadicVertex h → R) (s : R) (hp : blockAction z s = 0) :
    s = 0 ∧ z = Pi.single (rootVertex h) (z (rootVertex h)) := by
  induction h generalizing s with
  | zero =>
    have hs : s = 0 := by
      have := congrFun hp 0
      simpa [blockAction, h₂] using this
    have hx : z 0 = 0 := by
      have := congrFun hp 1
      simpa [blockAction, h₂] using this
    have hy : z 1 = 0 := by
      have := congrFun hp 2
      simpa [blockAction, h₂, hx] using this
    refine ⟨hs, ?_⟩
    funext i
    fin_cases i <;> simp [rootVertex, hx, hy]
  | succ h ih =>
    have hl := ih (leftCoeffs z) s (funext fun i => congrFun hp (.inl (.inl i)))
    have hr := ih (rightCoeffs z) (exitFlow (leftCoeffs z))
      (funext fun i => congrFun hp (.inl (.inr i)))
    have hlroot : leftCoeffs z (rootVertex h) = 0 := by
      have := hr.1
      rwa [hl.2, exitFlow_single_root] at this
    have hlzero : leftCoeffs z = 0 := by simpa [hlroot] using hl.2
    have hrroot : rightCoeffs z (rootVertex h) = 0 := by
      have hh := congrFun hp (.inr ())
      change 2 * z (.inr ()) - leftCoeffs z (rootVertex h) -
        rightCoeffs z (rootVertex h) = 0 at hh
      simpa [h₂, hlroot] using hh
    have hrzero : rightCoeffs z = 0 := by simpa [hrroot] using hr.2
    refine ⟨hl.1, ?_⟩
    funext i
    rcases i with ((i | i) | u)
    · simpa [leftCoeffs, rootVertex, Pi.single_apply] using congrFun hlzero i
    · simpa [rightCoeffs, rootVertex, Pi.single_apply] using congrFun hrzero i
    · cases u
      simp [rootVertex]

theorem closed_kernel_charTwo (h₂ : (2 : R) = 0) {h : ℕ}
    (z : DyadicVertex h → R) (hp : blockAction z (exitFlow z) = 0) : z = 0 := by
  obtain ⟨hs, hz⟩ := block_kernel_charTwo h₂ z (exitFlow z) hp
  have hr : z (rootVertex h) = 0 := by
    rwa [hz, exitFlow_single_root] at hs
  simpa [hr] using hz

theorem closedMatrix_map {S : Type*} [CommRing S] (f : R →+* S) (h : ℕ) :
    (closedMatrix R h).map f = closedMatrix S h := by
  ext i j
  have hh := congrFun (blockAction_map f (Pi.single j 1 : DyadicVertex h → R)
    (exitFlow (Pi.single j 1))) i
  rw [← exitFlow_map] at hh
  have hsingle : (fun k => f ((Pi.single j 1 : DyadicVertex h → R) k)) =
      (Pi.single j 1 : DyadicVertex h → S) := by
    ext k
    by_cases hk : k = j <;> simp [hk]
  rw [hsingle] at hh
  exact hh.symm

theorem closedMatrix_det_mod_two_ne_zero (h : ℕ) :
    (closedMatrix (ZMod 2) h).det ≠ 0 := by
  intro hh
  obtain ⟨z, hz, hzero⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hh
  rw [closedMatrix_mulVec] at hzero
  exact hz (closed_kernel_charTwo (by decide) z hzero)

theorem closedMatrix_det_odd (h : ℕ) : Odd (closedMatrix ℤ h).det := by
  apply Int.not_even_iff_odd.mp
  intro he
  apply closedMatrix_det_mod_two_ne_zero h
  have hmap := (Int.castRingHom (ZMod 2)).map_det (closedMatrix ℤ h)
  change ((closedMatrix ℤ h).det : ZMod 2) =
    ((closedMatrix ℤ h).map (Int.castRingHom (ZMod 2))).det at hmap
  rw [closedMatrix_map] at hmap
  rw [← hmap]
  exact he.intCast_zmod_two

end Erdos1
