import ErdosProblems.Erdos1.Recurrence

/-!
# Recursive dyadic graph

A block has an entry stage, an exit to the next block, and a root marker whose
parent lies outside the block. At height zero the vertices are `x`, `y`, `w`.
A larger block joins two smaller blocks and adds their common parent marker.

`blockAction z input` is the row-lattice coordinate vector `z(2I-E)` with an
external incoming coefficient at the entry. `exitFlow z` is the coefficient
sent to the next block. Closing the graph sets `input = exitFlow z`.
-/

namespace Erdos1

abbrev DyadicVertex : ℕ → Type
  | 0 => Fin 3
  | h + 1 => (DyadicVertex h ⊕ DyadicVertex h) ⊕ Unit

instance (h : ℕ) : Fintype (DyadicVertex h) := by
  induction h with
  | zero => exact inferInstanceAs (Fintype (Fin 3))
  | succ h ih => exact inferInstanceAs (Fintype ((DyadicVertex h ⊕ DyadicVertex h) ⊕ Unit))

instance (h : ℕ) : DecidableEq (DyadicVertex h) := by
  induction h with
  | zero => exact inferInstanceAs (DecidableEq (Fin 3))
  | succ h ih => exact inferInstanceAs (DecidableEq ((DyadicVertex h ⊕ DyadicVertex h) ⊕ Unit))

def entryVertex : (h : ℕ) → DyadicVertex h
  | 0 => 0
  | h + 1 => .inl (.inl (entryVertex h))

def rootVertex : (h : ℕ) → DyadicVertex h
  | 0 => 2
  | _ + 1 => .inr ()

def leftCoeffs {R : Type*} {h : ℕ} (z : DyadicVertex (h + 1) → R) : DyadicVertex h → R :=
  fun i => z (.inl (.inl i))

def rightCoeffs {R : Type*} {h : ℕ} (z : DyadicVertex (h + 1) → R) : DyadicVertex h → R :=
  fun i => z (.inl (.inr i))

def exitFlow {R : Type*} [Add R] : {h : ℕ} → (DyadicVertex h → R) → R
  | 0, z => z 1 + z 2
  | _ + 1, z => exitFlow (rightCoeffs z) + z (.inr ())

def blockAction {R : Type*} [Ring R] :
    {h : ℕ} → (DyadicVertex h → R) → R → DyadicVertex h → R
  | 0, z, s => ![2 * z 0 - s, 2 * z 1 - z 0, 2 * z 2 - z 0 - z 1]
  | h + 1, z, s => Sum.elim
      (Sum.elim (blockAction (leftCoeffs z) s)
        (blockAction (rightCoeffs z) (exitFlow (leftCoeffs z))))
      (fun _ => 2 * z (.inr ()) - leftCoeffs z (rootVertex h) -
        rightCoeffs z (rootVertex h))

theorem card_dyadicVertex (h : ℕ) : Fintype.card (DyadicVertex h) = dyadicSize h := by
  induction h with
  | zero => norm_num [DyadicVertex, dyadicSize]
  | succ h ih =>
    change Fintype.card ((DyadicVertex h ⊕ DyadicVertex h) ⊕ Unit) = _
    simp [Fintype.card_sum, ih, dyadicSize_succ, two_mul]

@[simp] theorem blockAction_entry {R : Type*} [CommRing R] {h : ℕ}
    (z : DyadicVertex h → R) (s : R) :
    blockAction z s (entryVertex h) = 2 * z (entryVertex h) - s := by
  induction h generalizing s with
  | zero => rfl
  | succ h ih => simpa [blockAction, entryVertex, leftCoeffs] using ih (leftCoeffs z) s

theorem sum_blockAction {R : Type*} [CommRing R] {h : ℕ} (z : DyadicVertex h → R) (s : R) :
    ∑ i, blockAction z s i = exitFlow z + z (rootVertex h) - s := by
  induction h generalizing s with
  | zero => simp [blockAction, exitFlow, rootVertex, Fin.sum_univ_succ]; ring
  | succ h ih =>
    change (∑ i : (DyadicVertex h ⊕ DyadicVertex h) ⊕ Unit, _) = _
    simp only [blockAction, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr,
      Fintype.sum_unique]
    rw [ih, ih]
    simp only [exitFlow, rootVertex, leftCoeffs, rightCoeffs]
    ring

@[simp] theorem exitFlow_neg {R : Type*} [CommRing R] {h : ℕ} (z : DyadicVertex h → R) :
    exitFlow (-z) = -exitFlow z := by
  induction h with
  | zero => simp [exitFlow]; ring
  | succ h ih =>
    change exitFlow (-(rightCoeffs z)) + -z (.inr ()) = -exitFlow z
    rw [ih]
    simp [exitFlow, add_comm]

@[simp] theorem blockAction_neg {R : Type*} [CommRing R] {h : ℕ} (z : DyadicVertex h → R) (s : R) :
    blockAction (-z) (-s) = -blockAction z s := by
  induction h generalizing s with
  | zero =>
    funext i
    fin_cases i <;> simp [blockAction] <;> ring
  | succ h ih =>
    funext i
    rcases i with ((i | i) | ⟨⟩)
    · exact congrFun (ih (leftCoeffs z) s) i
    · change blockAction (-(rightCoeffs z)) (exitFlow (-(leftCoeffs z))) i = _
      rw [exitFlow_neg]
      exact congrFun (ih (rightCoeffs z) (exitFlow (leftCoeffs z))) i
    · simp [blockAction, leftCoeffs, rightCoeffs]
      ring

theorem exitFlow_nonneg {h : ℕ} (z : DyadicVertex h → ℤ)
    (hz : ∀ i, 0 ≤ z i) : 0 ≤ exitFlow z := by
  induction h with
  | zero => exact add_nonneg (hz 1) (hz 2)
  | succ h ih => exact add_nonneg (ih (rightCoeffs z) (fun i => hz _)) (hz _)

/-- Following the acyclic order propagates nonnegativity from the entry. -/
theorem block_nonneg_of_entry {h : ℕ} (z : DyadicVertex h → ℤ) (s : ℤ)
    (hp : ∀ i, -1 ≤ blockAction z s i) (he : 0 ≤ z (entryVertex h)) :
    ∀ i, 0 ≤ z i := by
  induction h generalizing s with
  | zero =>
    have hy := hp 1
    have hw := hp 2
    change -1 ≤ 2 * z 1 - z 0 at hy
    change -1 ≤ 2 * z 2 - z 0 - z 1 at hw
    change 0 ≤ z 0 at he
    intro i
    fin_cases i
    · exact he
    · change 0 ≤ z 1
      omega
    · change 0 ≤ z 2
      omega
  | succ h ih =>
    have hl : ∀ i, 0 ≤ leftCoeffs z i :=
      ih (leftCoeffs z) s (fun i => hp (.inl (.inl i))) he
    have hflow := exitFlow_nonneg (leftCoeffs z) hl
    have hre : 0 ≤ rightCoeffs z (entryVertex h) := by
      have hh := hp (.inl (.inr (entryVertex h)))
      change -1 ≤ blockAction (rightCoeffs z) (exitFlow (leftCoeffs z)) (entryVertex h) at hh
      rw [blockAction_entry] at hh
      omega
    have hr : ∀ i, 0 ≤ rightCoeffs z i :=
      ih (rightCoeffs z) (exitFlow (leftCoeffs z)) (fun i => hp (.inl (.inr i))) hre
    intro i
    rcases i with ((i | i) | u)
    · exact hl i
    · exact hr i
    · cases u
      have hh := hp (.inr ())
      change -1 ≤ 2 * z (.inr ()) - leftCoeffs z (rootVertex h) -
        rightCoeffs z (rootVertex h) at hh
      have := hl (rootVertex h)
      have := hr (rootVertex h)
      change 0 ≤ z (.inr ())
      omega

theorem block_nonpos_of_entry {h : ℕ} (z : DyadicVertex h → ℤ) (s : ℤ)
    (hp : ∀ i, blockAction z s i ≤ 1) (he : z (entryVertex h) ≤ 0) :
    ∀ i, z i ≤ 0 := by
  have hh := block_nonneg_of_entry (-z) (-s) (fun i => by
    rw [blockAction_neg]
    change -1 ≤ -blockAction z s i
    linarith [hp i]) (by simpa using he)
  intro i
  simpa using hh i

theorem block_zero_of_entry_zero {h : ℕ} (z : DyadicVertex h → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction z s i| ≤ 1) (he : z (entryVertex h) = 0) : z = 0 := by
  have hlo := block_nonneg_of_entry z s (fun i => (abs_le.mp (hp i)).1) he.ge
  have hhi := block_nonpos_of_entry z s (fun i => (abs_le.mp (hp i)).2) he.le
  funext i
  exact le_antisymm (hhi i) (hlo i)

theorem block_entry_pos_of_root_pos {h : ℕ} (z : DyadicVertex h → ℤ) (s : ℤ)
    (hp : ∀ i, blockAction z s i ≤ 1) (hr : 0 < z (rootVertex h)) :
    0 < z (entryVertex h) := by
  by_contra he
  have hh := block_nonpos_of_entry z s hp (by omega) (rootVertex h)
  omega

/-- Any positive exit forces a positive root marker. This is the dyadic covering argument. -/
theorem block_root_pos_of_exit_pos {h : ℕ} (z : DyadicVertex h → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction z s i| ≤ 1) (hz : ∀ i, 0 ≤ z i)
    (he : 0 < exitFlow z) : 0 < z (rootVertex h) := by
  induction h generalizing s with
  | zero =>
    have hy := (abs_le.mp (hp 1)).2
    have hw := (abs_le.mp (hp 2)).1
    change 2 * z 1 - z 0 ≤ 1 at hy
    change -1 ≤ 2 * z 2 - z 0 - z 1 at hw
    change 0 < z 1 + z 2 at he
    change 0 < z 2
    have := hz 0
    have := hz 1
    have := hz 2
    omega
  | succ h ih =>
    by_contra hroot
    change ¬0 < z (.inr ()) at hroot
    have hroot0 : z (.inr ()) = 0 := by have := hz (.inr ()); omega
    have hpr : ∀ i, |blockAction (rightCoeffs z) (exitFlow (leftCoeffs z)) i| ≤ 1 :=
      fun i => hp (.inl (.inr i))
    have hpl : ∀ i, |blockAction (leftCoeffs z) s i| ≤ 1 :=
      fun i => hp (.inl (.inl i))
    have hrightExit : 0 < exitFlow (rightCoeffs z) := by
      simpa [exitFlow, hroot0] using he
    have hrightRoot := ih (rightCoeffs z) (exitFlow (leftCoeffs z)) hpr
      (fun i => hz _) hrightExit
    have hrightEntry := block_entry_pos_of_root_pos (rightCoeffs z)
      (exitFlow (leftCoeffs z)) (fun i => (abs_le.mp (hpr i)).2) hrightRoot
    have hleftExit : 0 < exitFlow (leftCoeffs z) := by
      have hh := (abs_le.mp (hpr (entryVertex h))).2
      rw [blockAction_entry] at hh
      omega
    have hleftRoot := ih (leftCoeffs z) s hpl (fun i => hz _) hleftExit
    have hh := (abs_le.mp (hp (.inr ()))).1
    change -1 ≤ 2 * z (.inr ()) - leftCoeffs z (rootVertex h) -
      rightCoeffs z (rootVertex h) at hh
    omega

/-- The closed dyadic graph has no nonzero balanced ternary lattice vector. -/
theorem balanced_block_avoidance {h : ℕ} (z : DyadicVertex h → ℤ)
    (hp : ∀ i, |blockAction z (exitFlow z) i| ≤ 1)
    (hs : (∑ i, blockAction z (exitFlow z) i) = 0) : z = 0 := by
  have hroot : z (rootVertex h) = 0 := by simpa [sum_blockAction] using hs
  have hentry : z (entryVertex h) = 0 := by
    have hnonneg (w : DyadicVertex h → ℤ)
        (hw : ∀ i, |blockAction w (exitFlow w) i| ≤ 1)
        (hr : w (rootVertex h) = 0) (he : 0 < w (entryVertex h)) : False := by
      have hz := block_nonneg_of_entry w (exitFlow w) (fun i => (abs_le.mp (hw i)).1) he.le
      have hf : 0 < exitFlow w := by
        have hh := (abs_le.mp (hw (entryVertex h))).2
        rw [blockAction_entry] at hh
        omega
      have hh := block_root_pos_of_exit_pos w (exitFlow w) hw hz hf
      omega
    rcases lt_trichotomy (z (entryVertex h)) 0 with he | he | he
    · exfalso
      apply hnonneg (-z)
      · intro i
        simpa only [exitFlow_neg, blockAction_neg, Pi.neg_apply, abs_neg] using hp i
      · simpa using hroot
      · simpa using he
    · exact he
    · exact (hnonneg z hp hroot he).elim
  exact block_zero_of_entry_zero z (exitFlow z) hp hentry

end Erdos1
