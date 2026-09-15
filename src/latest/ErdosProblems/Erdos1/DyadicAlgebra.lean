import ErdosProblems.Erdos1.Dyadic

/-! # Algebra of the recursive dyadic graph -/

namespace Erdos1

open Matrix

variable {R S : Type*} [CommRing R] [CommRing S]

@[simp] theorem exitFlow_zero (h : ℕ) : exitFlow (0 : DyadicVertex h → R) = 0 := by
  induction h with
  | zero => simp [exitFlow]
  | succ h ih =>
    change exitFlow (0 : DyadicVertex h → R) + 0 = 0
    rw [ih, add_zero]

theorem exitFlow_add {h : ℕ} (z w : DyadicVertex h → R) :
    exitFlow (z + w) = exitFlow z + exitFlow w := by
  induction h with
  | zero => simp [exitFlow]; ring
  | succ h ih =>
    change exitFlow (rightCoeffs z + rightCoeffs w) + (z (.inr ()) + w (.inr ())) = _
    rw [ih]
    simp only [exitFlow]
    ring

theorem exitFlow_smul {h : ℕ} (k : R) (z : DyadicVertex h → R) :
    exitFlow (k • z) = k * exitFlow z := by
  induction h with
  | zero => simp [exitFlow]; ring
  | succ h ih =>
    change exitFlow (k • rightCoeffs z) + k * z (.inr ()) = _
    rw [ih]
    simp only [exitFlow]
    ring

@[simp] theorem blockAction_zero (h : ℕ) :
    blockAction (0 : DyadicVertex h → R) 0 = 0 := by
  induction h with
  | zero => ext i; fin_cases i <;> simp [blockAction]
  | succ h ih =>
    funext i
    rcases i with ((i | i) | u)
    · exact congrFun ih i
    · change blockAction (0 : DyadicVertex h → R) (exitFlow 0) i = 0
      rw [exitFlow_zero, ih]
      rfl
    · simp [blockAction, leftCoeffs, rightCoeffs]

theorem blockAction_add {h : ℕ} (z w : DyadicVertex h → R) (s t : R) :
    blockAction (z + w) (s + t) = blockAction z s + blockAction w t := by
  induction h generalizing s t with
  | zero => ext i; fin_cases i <;> simp [blockAction, Pi.add_apply] <;> ring
  | succ h ih =>
    funext i
    rcases i with ((i | i) | u)
    · exact congrFun (ih (leftCoeffs z) (leftCoeffs w) s t) i
    · change blockAction (rightCoeffs z + rightCoeffs w)
        (exitFlow (leftCoeffs z + leftCoeffs w)) i = _
      rw [exitFlow_add]
      exact congrFun (ih (rightCoeffs z) (rightCoeffs w)
        (exitFlow (leftCoeffs z)) (exitFlow (leftCoeffs w))) i
    · simp [blockAction, leftCoeffs, rightCoeffs, Pi.add_apply]
      ring

theorem blockAction_smul {h : ℕ} (k : R) (z : DyadicVertex h → R) (s : R) :
    blockAction (k • z) (k * s) = k • blockAction z s := by
  induction h generalizing s with
  | zero => ext i; fin_cases i <;> simp [blockAction, Pi.smul_apply] <;> ring
  | succ h ih =>
    funext i
    rcases i with ((i | i) | u)
    · exact congrFun (ih (leftCoeffs z) s) i
    · change blockAction (k • rightCoeffs z) (exitFlow (k • leftCoeffs z)) i = _
      rw [exitFlow_smul]
      exact congrFun (ih (rightCoeffs z) (exitFlow (leftCoeffs z))) i
    · simp [blockAction, leftCoeffs, rightCoeffs, Pi.smul_apply]
      ring

theorem exitFlow_map (f : R →+* S) {h : ℕ} (z : DyadicVertex h → R) :
    exitFlow (fun i => f (z i)) = f (exitFlow z) := by
  induction h with
  | zero => simp [exitFlow]
  | succ h ih =>
    change exitFlow (fun i => f (rightCoeffs z i)) + f (z (.inr ())) = _
    rw [ih]
    simp [exitFlow]

theorem blockAction_map (f : R →+* S) {h : ℕ} (z : DyadicVertex h → R) (s : R) :
    blockAction (fun i => f (z i)) (f s) = fun i => f (blockAction z s i) := by
  induction h generalizing s with
  | zero => ext i; fin_cases i <;> simp [blockAction, map_ofNat]
  | succ h ih =>
    funext i
    rcases i with ((i | i) | u)
    · exact congrFun (ih (leftCoeffs z) s) i
    · change blockAction (fun i => f (rightCoeffs z i))
        (exitFlow (fun i => f (leftCoeffs z i))) i = _
      rw [exitFlow_map]
      exact congrFun (ih (rightCoeffs z) (exitFlow (leftCoeffs z))) i
    · simp [blockAction, leftCoeffs, rightCoeffs, map_ofNat]

/-- The transpose of `2I-E` acts on the coefficient vector `z`. -/
def closedLinear (R : Type*) [CommRing R] (h : ℕ) :
    (DyadicVertex h → R) →ₗ[R] (DyadicVertex h → R) where
  toFun z := blockAction z (exitFlow z)
  map_add' z w := by rw [exitFlow_add, blockAction_add]
  map_smul' k z := by rw [exitFlow_smul, blockAction_smul]; rfl

/-- The open block has no incoming coefficient at its entry. -/
def openLinear (R : Type*) [CommRing R] (h : ℕ) :
    (DyadicVertex h → R) →ₗ[R] (DyadicVertex h → R) where
  toFun z := blockAction z 0
  map_add' z w := by simpa using blockAction_add z w 0 0
  map_smul' k z := by simpa using blockAction_smul k z 0

def closedMatrix (R : Type*) [CommRing R] (h : ℕ) :
    Matrix (DyadicVertex h) (DyadicVertex h) R := LinearMap.toMatrix' (closedLinear R h)

def openMatrix (R : Type*) [CommRing R] (h : ℕ) :
    Matrix (DyadicVertex h) (DyadicVertex h) R := LinearMap.toMatrix' (openLinear R h)

@[simp] theorem closedMatrix_mulVec {h : ℕ} (z : DyadicVertex h → R) :
    closedMatrix R h *ᵥ z = blockAction z (exitFlow z) := LinearMap.toMatrix'_mulVec _ _

@[simp] theorem openMatrix_mulVec {h : ℕ} (z : DyadicVertex h → R) :
    openMatrix R h *ᵥ z = blockAction z 0 := LinearMap.toMatrix'_mulVec _ _

/-- If multiplication by two is injective, fixing the entry fixes the open solution. -/
theorem block_zero_of_entry_of_two_regular (h₂ : ∀ x : R, 2 * x = 0 → x = 0)
    {h : ℕ} (z : DyadicVertex h → R) (s : R) (hp : blockAction z s = 0)
    (he : z (entryVertex h) = 0) : z = 0 := by
  induction h generalizing s with
  | zero =>
    change z 0 = 0 at he
    have hy : z 1 = 0 := h₂ _ (by
      have := congrFun hp 1
      simpa [blockAction, he] using this)
    have hw : z 2 = 0 := h₂ _ (by
      have := congrFun hp 2
      simpa [blockAction, he, hy] using this)
    funext i
    fin_cases i
    · exact he
    · exact hy
    · exact hw
  | succ h ih =>
    have hl : leftCoeffs z = 0 := ih (leftCoeffs z) s
      (funext fun i => congrFun hp (.inl (.inl i))) he
    have hpr : blockAction (rightCoeffs z) (exitFlow (leftCoeffs z)) = 0 :=
      funext fun i => congrFun hp (.inl (.inr i))
    have hre : rightCoeffs z (entryVertex h) = 0 := h₂ _ (by
      have hh := congrFun hpr (entryVertex h)
      simpa [hl] using hh)
    have hr : rightCoeffs z = 0 := ih (rightCoeffs z) _ hpr hre
    have hroot : z (.inr ()) = 0 := h₂ _ (by
      have hh := congrFun hp (.inr ())
      change 2 * z (.inr ()) - leftCoeffs z (rootVertex h) -
        rightCoeffs z (rootVertex h) = 0 at hh
      simpa [hl, hr] using hh)
    funext i
    rcases i with ((i | i) | u)
    · exact congrFun hl i
    · exact congrFun hr i
    · cases u
      exact hroot

end Erdos1
