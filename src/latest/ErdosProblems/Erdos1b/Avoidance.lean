import ErdosProblems.Erdos1b.ReflectedGraph

/-! # Excluding balanced ternary vectors from the reflected-layer lattice -/

namespace Erdos1b

theorem follows_lastRow (k h : ℕ) (z : LayerVertex k (h + 1) → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction k z s i| ≤ 1) :
    FollowsRow (lastRow k (oldCoeffs k z)) (lastRow k z) := by
  refine ⟨?_, fun j => hp (.inr j)⟩
  rw [lastRow_root]
  rfl

theorem lastRow_nonneg (k h : ℕ) (z : LayerVertex k h → ℤ)
    (hz : ∀ i, 0 ≤ z i) : ∀ i, 0 ≤ lastRow k z i := by
  cases h with
  | zero => exact hz
  | succ h =>
    intro i
    cases i using Fin.cases with
    | zero => exact hz _
    | succ j => exact hz _

theorem block_nonneg_of_entry (k h : ℕ) (z : LayerVertex k h → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction k z s i| ≤ 1) (he : 0 ≤ z (entryVertex k h)) :
    ∀ i, 0 ≤ z i := by
  induction h with
  | zero => exact firstRow_nonneg z (fun j => hp j.succ) he
  | succ h ih =>
    have ho := ih (oldCoeffs k z) (fun i => hp (.inl i)) he
    have hn := (follows_lastRow k h z s hp).nonneg
      (lastRow_nonneg k h (oldCoeffs k z) ho)
    intro i
    rcases i with i | j
    · exact ho i
    · exact hn j.succ

@[simp] theorem lastRow_neg {R : Type*} [Neg R] (k h : ℕ)
    (z : LayerVertex k h → R) : lastRow k (-z) = -lastRow k z := by
  cases h with
  | zero => rfl
  | succ h =>
    funext i
    cases i using Fin.cases <;> rfl

@[simp] theorem exitFlow_neg {R : Type*} [AddCommGroup R] (k h : ℕ)
    (z : LayerVertex k h → R) : exitFlow k (-z) = -exitFlow k z := by
  simp only [exitFlow, lastRow_neg, Pi.neg_apply, Finset.sum_neg_distrib]

@[simp] theorem blockAction_neg {R : Type*} [CommRing R] (k h : ℕ)
    (z : LayerVertex k h → R) (s : R) : blockAction k (-z) (-s) = -blockAction k z s := by
  induction h with
  | zero =>
    funext i
    cases i using Fin.cases with
    | zero => simp [blockAction]; ring
    | succ j => simp [blockAction]; ring
  | succ h ih =>
    funext i
    rcases i with i | j
    · exact congrFun (ih (oldCoeffs k z)) i
    · change 2 * -z (.inr j) - lastRow k (-z) j.castSucc -
        lastRow k (-(oldCoeffs k z)) j.rev.castSucc = _
      rw [lastRow_neg, lastRow_neg]
      change 2 * -z (.inr j) - -lastRow k z j.castSucc -
        -lastRow k (oldCoeffs k z) j.rev.castSucc =
        -(2 * z (.inr j) - lastRow k z j.castSucc -
          lastRow k (oldCoeffs k z) j.rev.castSucc)
      ring

theorem block_nonpos_of_entry (k h : ℕ) (z : LayerVertex k h → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction k z s i| ≤ 1) (he : z (entryVertex k h) ≤ 0) :
    ∀ i, z i ≤ 0 := by
  have hh := block_nonneg_of_entry k h (-z) (-s)
    (fun i => by simpa only [blockAction_neg, Pi.neg_apply, abs_neg] using hp i)
    (by simpa using he)
  intro i
  simpa using hh i

theorem block_zero_of_entry_zero (k h : ℕ) (z : LayerVertex k h → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction k z s i| ≤ 1) (he : z (entryVertex k h) = 0) : z = 0 := by
  have hlo := block_nonneg_of_entry k h z s hp he.ge
  have hhi := block_nonpos_of_entry k h z s hp he.le
  funext i
  exact le_antisymm (hhi i) (hlo i)

theorem lastRow_support (k h : ℕ) (z : LayerVertex k h → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction k z s i| ≤ 1) :
    (Even h → Antitone (fun i => 0 < lastRow k z i)) ∧
      (Odd h → Monotone (fun i => 0 < lastRow k z i)) := by
  induction h with
  | zero =>
    refine ⟨fun _ => firstRow_antitone z (fun j => hp j.succ), ?_⟩
    simp
  | succ h ih =>
    have ho := ih (oldCoeffs k z) (fun i => hp (.inl i))
    have hf := follows_lastRow k h z s hp
    constructor
    · intro he
      apply hf.antitone_of_monotone
      exact ho.2 (by simpa [Nat.even_add_one] using he)
    · intro he
      apply hf.monotone_of_antitone
      exact ho.1 (by simpa [Nat.odd_add_one] using he)

/-- An even number of rows leaves a final interval at the exit. -/
theorem block_root_pos_of_exit_pos (k h : ℕ) (hh : Odd h)
    (z : LayerVertex k h → ℤ) (s : ℤ)
    (hp : ∀ i, |blockAction k z s i| ≤ 1) (he : 0 < exitFlow k z) :
    0 < z (rootVertex k h) := by
  have hi : ∃ i, 0 < lastRow k z i := by
    by_contra! hn
    have hh : exitFlow k z ≤ 0 := Finset.sum_nonpos (fun i _ => hn i)
    omega
  obtain ⟨i, hi⟩ := hi
  have hm := (lastRow_support k h z s hp).2 hh
  simpa only [lastRow_root] using hm (Fin.le_last i) hi

/-- The closed reflected graph has no nonzero balanced ternary lattice vector. -/
theorem balanced_block_avoidance (k h : ℕ) (hh : Odd h)
    (z : LayerVertex k h → ℤ)
    (hp : ∀ i, |blockAction k z (exitFlow k z) i| ≤ 1)
    (hs : (∑ i, blockAction k z (exitFlow k z) i) = 0) : z = 0 := by
  have hroot : z (rootVertex k h) = 0 := by simpa [sum_blockAction] using hs
  have hnonneg (v : LayerVertex k h → ℤ)
      (hv : ∀ i, |blockAction k v (exitFlow k v) i| ≤ 1)
      (hr : v (rootVertex k h) = 0) (he : 0 < v (entryVertex k h)) : False := by
    have hf : 0 < exitFlow k v := by
      have hh := (abs_le.mp (hv (entryVertex k h))).2
      rw [blockAction_entry] at hh
      omega
    have hh := block_root_pos_of_exit_pos k h hh v (exitFlow k v) hv hf
    omega
  have hentry : z (entryVertex k h) = 0 := by
    rcases lt_trichotomy (z (entryVertex k h)) 0 with he | he | he
    · exfalso
      apply hnonneg (-z)
      · intro i
        simpa only [exitFlow_neg, blockAction_neg, Pi.neg_apply, abs_neg] using hp i
      · simpa using hroot
      · simpa using he
    · exact he
    · exact (hnonneg z hp hroot he).elim
  exact block_zero_of_entry_zero k h z (exitFlow k z) hp hentry

end Erdos1b
