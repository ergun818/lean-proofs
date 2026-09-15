import ErdosProblems.Erdos1b.Avoidance

/-! # Linear algebra of overlapping reflected rows -/

namespace Erdos1b

open Matrix

theorem lastRow_map {R S : Type*} (f : R → S) (k h : ℕ) (z : LayerVertex k h → R) :
    lastRow k (fun i => f (z i)) = fun j => f (lastRow k z j) := by
  cases h with
  | zero => rfl
  | succ h => funext i; cases i using Fin.cases <;> rfl

@[simp] theorem lastRow_const {R : Type*} (k h : ℕ) (a : R) :
    lastRow k (fun _ : LayerVertex k h => a) = fun _ => a := by
  cases h with
  | zero => rfl
  | succ h => funext i; cases i using Fin.cases <;> rfl

variable {R S : Type*} [CommRing R] [CommRing S]

@[simp] theorem lastRow_zero (k h : ℕ) :
    lastRow k (0 : LayerVertex k h → R) = 0 := lastRow_const k h 0

theorem lastRow_add (k h : ℕ) (z v : LayerVertex k h → R) :
    lastRow k (z + v) = lastRow k z + lastRow k v := by
  cases h with
  | zero => rfl
  | succ h => funext i; cases i using Fin.cases <;> rfl

theorem lastRow_smul (k h : ℕ) (a : R) (z : LayerVertex k h → R) :
    lastRow k (a • z) = a • lastRow k z := lastRow_map (a * ·) k h z

@[simp] theorem exitFlow_zero (k h : ℕ) : exitFlow k (0 : LayerVertex k h → R) = 0 := by
  simp [exitFlow]

theorem exitFlow_add (k h : ℕ) (z v : LayerVertex k h → R) :
    exitFlow k (z + v) = exitFlow k z + exitFlow k v := by
  simp [exitFlow, lastRow_add, Finset.sum_add_distrib]

theorem exitFlow_smul (k h : ℕ) (a : R) (z : LayerVertex k h → R) :
    exitFlow k (a • z) = a * exitFlow k z := by
  simp [exitFlow, lastRow_smul, Finset.mul_sum]

theorem exitFlow_map (f : R →+* S) (k h : ℕ) (z : LayerVertex k h → R) :
    exitFlow k (fun i => f (z i)) = f (exitFlow k z) := by
  simp only [exitFlow, lastRow_map, map_sum]

@[simp] theorem blockAction_zero (k h : ℕ) :
    blockAction k (0 : LayerVertex k h → R) 0 = 0 := by
  induction h with
  | zero => funext i; cases i using Fin.cases <;> simp [blockAction]
  | succ h ih =>
    funext i
    rcases i with i | j
    · exact congrFun ih i
    · change 2 * 0 - lastRow k (0 : LayerVertex k (h + 1) → R) j.castSucc -
        lastRow k (0 : LayerVertex k h → R) j.rev.castSucc = 0
      simp

theorem blockAction_add (k h : ℕ) (z v : LayerVertex k h → R) (s t : R) :
    blockAction k (z + v) (s + t) = blockAction k z s + blockAction k v t := by
  induction h with
  | zero =>
    funext i
    cases i using Fin.cases <;> simp [blockAction] <;> ring
  | succ h ih =>
    funext i
    rcases i with i | j
    · exact congrFun (ih (oldCoeffs k z) (oldCoeffs k v)) i
    · change 2 * (z (.inr j) + v (.inr j)) - lastRow k (z + v) j.castSucc -
        lastRow k (oldCoeffs k z + oldCoeffs k v) j.rev.castSucc = _
      rw [lastRow_add, lastRow_add]
      simp only [blockAction, Sum.elim_inr, Pi.add_apply]
      ring

theorem blockAction_smul (k h : ℕ) (a : R) (z : LayerVertex k h → R) (s : R) :
    blockAction k (a • z) (a * s) = a • blockAction k z s := by
  induction h with
  | zero =>
    funext i
    cases i using Fin.cases <;> simp [blockAction] <;> ring
  | succ h ih =>
    funext i
    rcases i with i | j
    · exact congrFun (ih (oldCoeffs k z)) i
    · change 2 * (a * z (.inr j)) - lastRow k (a • z) j.castSucc -
        lastRow k (a • oldCoeffs k z) j.rev.castSucc = _
      rw [lastRow_smul, lastRow_smul]
      simp only [blockAction, Sum.elim_inr, Pi.smul_apply, smul_eq_mul]
      ring

theorem blockAction_map (f : R →+* S) (k h : ℕ) (z : LayerVertex k h → R) (s : R) :
    blockAction k (fun i => f (z i)) (f s) = fun i => f (blockAction k z s i) := by
  induction h with
  | zero =>
    funext i
    cases i using Fin.cases <;> simp [blockAction, map_ofNat]
  | succ h ih =>
    funext i
    rcases i with i | j
    · exact congrFun (ih (oldCoeffs k z)) i
    · change 2 * f (z (.inr j)) - lastRow k (fun i => f (z i)) j.castSucc -
        lastRow k (fun i => f (oldCoeffs k z i)) j.rev.castSucc = _
      simp only [lastRow_map, blockAction, Sum.elim_inr, map_sub, map_mul, map_ofNat]

def closedLinear (R : Type*) [CommRing R] (k h : ℕ) :
    (LayerVertex k h → R) →ₗ[R] (LayerVertex k h → R) where
  toFun z := blockAction k z (exitFlow k z)
  map_add' z v := by rw [exitFlow_add, blockAction_add]
  map_smul' a z := by rw [exitFlow_smul, blockAction_smul]; rfl

def openLinear (R : Type*) [CommRing R] (k h : ℕ) :
    (LayerVertex k h → R) →ₗ[R] (LayerVertex k h → R) where
  toFun z := blockAction k z 0
  map_add' z v := by simpa using blockAction_add k h z v 0 0
  map_smul' a z := by simpa using blockAction_smul k h a z 0

def closedMatrix (R : Type*) [CommRing R] (k h : ℕ) :
    Matrix (LayerVertex k h) (LayerVertex k h) R := LinearMap.toMatrix' (closedLinear R k h)

def openMatrix (R : Type*) [CommRing R] (k h : ℕ) :
    Matrix (LayerVertex k h) (LayerVertex k h) R := LinearMap.toMatrix' (openLinear R k h)

@[simp] theorem closedMatrix_mulVec (k h : ℕ) (z : LayerVertex k h → R) :
    closedMatrix R k h *ᵥ z = blockAction k z (exitFlow k z) :=
  LinearMap.toMatrix'_mulVec _ _

@[simp] theorem openMatrix_mulVec (k h : ℕ) (z : LayerVertex k h → R) :
    openMatrix R k h *ᵥ z = blockAction k z 0 := LinearMap.toMatrix'_mulVec _ _

/-- A zero entry determines a zero kernel vector when two is regular. -/
theorem block_zero_of_entry_of_two_regular (h₂ : ∀ x : R, 2 * x = 0 → x = 0)
    (k h : ℕ) (z : LayerVertex k h → R) (s : R) (hp : blockAction k z s = 0)
    (he : z (entryVertex k h) = 0) : z = 0 := by
  induction h with
  | zero =>
    funext i
    induction i using Fin.induction with
    | zero => exact he
    | succ j ih =>
      apply h₂
      have hh := congrFun hp j.succ
      change 2 * z j.succ - z j.castSucc = 0 at hh
      simpa [ih] using hh
  | succ h ih =>
    have ho : oldCoeffs k z = 0 := ih (oldCoeffs k z)
      (funext fun i => congrFun hp (.inl i)) he
    have hn : ∀ i, lastRow k z i = 0 := by
      intro i
      induction i using Fin.induction with
      | zero => exact congrFun ho (rootVertex k h)
      | succ j ih =>
        apply h₂
        have hh := congrFun hp (.inr j)
        change 2 * lastRow k z j.succ - lastRow k z j.castSucc -
          lastRow k (oldCoeffs k z) j.rev.castSucc = 0 at hh
        simpa [ho, ih] using hh
    funext i
    rcases i with i | j
    · exact congrFun ho i
    · exact hn j.succ

end Erdos1b
