import ErdosProblems.Erdos1b.Algebra

/-! # Oddness of the reflected-layer determinant -/

namespace Erdos1b

open Matrix

variable {R : Type*} [CommRing R]

@[simp] theorem lastRow_single_root (k h : ℕ) (c : R) :
    lastRow k (Pi.single (rootVertex k h) c) = Pi.single (Fin.last (k + 1)) c := by
  cases h with
  | zero => rfl
  | succ h =>
    funext i
    cases i using Fin.cases with
    | zero => simp [lastRow, rootVertex, Pi.single_apply, Fin.ext_iff]
    | succ j => simp [lastRow, rootVertex, Pi.single_apply, Fin.ext_iff]

@[simp] theorem exitFlow_single_root (k h : ℕ) (c : R) :
    exitFlow k (Pi.single (rootVertex k h) c) = c := by
  simp [exitFlow]

/-- In characteristic two, the open kernel is supported at the final vertex. -/
theorem block_kernel_charTwo (h₂ : (2 : R) = 0) (k h : ℕ)
    (z : LayerVertex k h → R) (s : R) (hp : blockAction k z s = 0) :
    s = 0 ∧ z = Pi.single (rootVertex k h) (z (rootVertex k h)) := by
  induction h with
  | zero =>
    have hs : s = 0 := by
      have hh := congrFun hp 0
      simpa [blockAction, h₂] using hh
    have hz : ∀ j : Fin (k + 1), z j.castSucc = 0 := by
      intro j
      have hh := congrFun hp j.succ
      simpa [blockAction, h₂] using hh
    refine ⟨hs, ?_⟩
    funext i
    cases i using Fin.lastCases with
    | last => simp [rootVertex]
    | cast j => simp [rootVertex, hz j, Fin.castSucc_ne_last]
  | succ h ih =>
    have ho := ih (oldCoeffs k z) (funext fun i => congrFun hp (.inl i))
    have hr : oldCoeffs k z (rootVertex k h) = 0 := by
      have hh := congrFun hp (.inr 0)
      change 2 * z (.inr 0) - oldCoeffs k z (rootVertex k h) -
        lastRow k (oldCoeffs k z) (Fin.rev (0 : Fin (k + 1))).castSucc = 0 at hh
      rw [ho.2, lastRow_single_root] at hh
      simpa [h₂, Fin.castSucc_ne_last] using hh
    have hz : oldCoeffs k z = 0 := by simpa [hr] using ho.2
    have hn : ∀ j : Fin k, z (.inr j.castSucc) = 0 := by
      intro j
      have hh := congrFun hp (.inr j.succ)
      change 2 * z (.inr j.succ) - z (.inr j.castSucc) -
        lastRow k (oldCoeffs k z) j.succ.rev.castSucc = 0 at hh
      simpa [h₂, hz] using hh
    refine ⟨ho.1, ?_⟩
    funext i
    rcases i with i | j
    · simpa [rootVertex, oldCoeffs] using congrFun hz i
    · cases j using Fin.lastCases with
      | last => simp [rootVertex]
      | cast j => simp [rootVertex, hn j, Fin.castSucc_ne_last]

theorem closed_kernel_charTwo (h₂ : (2 : R) = 0) (k h : ℕ)
    (z : LayerVertex k h → R) (hp : blockAction k z (exitFlow k z) = 0) : z = 0 := by
  obtain ⟨hs, hz⟩ := block_kernel_charTwo h₂ k h z (exitFlow k z) hp
  have hr : z (rootVertex k h) = 0 := by rwa [hz, exitFlow_single_root] at hs
  simpa [hr] using hz

theorem closedMatrix_map {S : Type*} [CommRing S] (f : R →+* S) (k h : ℕ) :
    (closedMatrix R k h).map f = closedMatrix S k h := by
  ext i j
  have hh := congrFun (blockAction_map f k h (Pi.single j 1 : LayerVertex k h → R)
    (exitFlow k (Pi.single j 1))) i
  rw [← exitFlow_map] at hh
  have hsingle : (fun i => f ((Pi.single j 1 : LayerVertex k h → R) i)) =
      (Pi.single j 1 : LayerVertex k h → S) := by
    ext i
    by_cases hi : i = j <;> simp [hi]
  rw [hsingle] at hh
  exact hh.symm

theorem closedMatrix_det_mod_two_ne_zero (k h : ℕ) :
    (closedMatrix (ZMod 2) k h).det ≠ 0 := by
  intro hh
  obtain ⟨z, hz, hzero⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hh
  rw [closedMatrix_mulVec] at hzero
  exact hz (closed_kernel_charTwo (by decide) k h z hzero)

theorem closedMatrix_det_odd (k h : ℕ) : Odd (closedMatrix ℤ k h).det := by
  apply Int.not_even_iff_odd.mp
  intro he
  apply closedMatrix_det_mod_two_ne_zero k h
  have hmap := (Int.castRingHom (ZMod 2)).map_det (closedMatrix ℤ k h)
  change ((closedMatrix ℤ k h).det : ZMod 2) =
    ((closedMatrix ℤ k h).map (Int.castRingHom (ZMod 2))).det at hmap
  rw [closedMatrix_map] at hmap
  rw [← hmap]
  exact he.intCast_zmod_two

end Erdos1b
