import ErdosProblems.Erdos1b.Rows

/-!
# The reflected-layer lattice

A parameter `k` gives rows of width `k + 1`, with `k + 2` positions including
both endpoints. The recursive height `h` describes `h + 1` overlapping rows.
The matrix action uses incoming edges, hence the transpose convention.
-/

namespace Erdos1b

abbrev LayerVertex (k : ℕ) : ℕ → Type
  | 0 => Fin (k + 2)
  | h + 1 => LayerVertex k h ⊕ Fin (k + 1)

instance (k h : ℕ) : Fintype (LayerVertex k h) := by
  induction h with
  | zero => exact inferInstanceAs (Fintype (Fin (k + 2)))
  | succ h ih => exact inferInstanceAs (Fintype (LayerVertex k h ⊕ Fin (k + 1)))

instance (k h : ℕ) : DecidableEq (LayerVertex k h) := by
  induction h with
  | zero => exact inferInstanceAs (DecidableEq (Fin (k + 2)))
  | succ h ih => exact inferInstanceAs (DecidableEq (LayerVertex k h ⊕ Fin (k + 1)))

def entryVertex (k : ℕ) : (h : ℕ) → LayerVertex k h
  | 0 => 0
  | h + 1 => .inl (entryVertex k h)

def rootVertex (k : ℕ) : (h : ℕ) → LayerVertex k h
  | 0 => Fin.last (k + 1)
  | _ + 1 => .inr (Fin.last k)

def oldCoeffs {R : Type*} (k : ℕ) {h : ℕ}
    (z : LayerVertex k (h + 1) → R) : LayerVertex k h → R := fun i => z (.inl i)

def lastRow {R : Type*} (k : ℕ) : {h : ℕ} → (LayerVertex k h → R) → Fin (k + 2) → R
  | 0, z => z
  | h + 1, z => Fin.cases (z (.inl (rootVertex k h))) (fun j => z (.inr j))

@[simp] theorem lastRow_root {R : Type*} (k h : ℕ) (z : LayerVertex k h → R) :
    lastRow k z (Fin.last (k + 1)) = z (rootVertex k h) := by
  cases h <;> rfl

def exitFlow {R : Type*} [AddCommMonoid R] (k : ℕ) {h : ℕ}
    (z : LayerVertex k h → R) : R := ∑ i, lastRow k z i

def blockAction {R : Type*} [Ring R] (k : ℕ) :
    {h : ℕ} → (LayerVertex k h → R) → R → LayerVertex k h → R
  | 0, z, s => Fin.cases (2 * z 0 - s) (fun j => 2 * z j.succ - z j.castSucc)
  | _h + 1, z, s => Sum.elim (blockAction k (oldCoeffs k z) s)
      (fun j => 2 * z (.inr j) - lastRow k z j.castSucc -
        lastRow k (oldCoeffs k z) j.rev.castSucc)

theorem card_layerVertex (k h : ℕ) :
    Fintype.card (LayerVertex k h) = (h + 1) * (k + 1) + 1 := by
  induction h with
  | zero => simp [LayerVertex]
  | succ h ih =>
    change Fintype.card (LayerVertex k h ⊕ Fin (k + 1)) = _
    rw [Fintype.card_sum, Fintype.card_fin, ih]
    ring

@[simp] theorem blockAction_entry {R : Type*} [Ring R] (k h : ℕ)
    (z : LayerVertex k h → R) (s : R) :
    blockAction k z s (entryVertex k h) = 2 * z (entryVertex k h) - s := by
  induction h with
  | zero => rfl
  | succ h ih => exact ih (oldCoeffs k z)

theorem sum_reflected_step {R : Type*} [CommRing R] {w : ℕ}
    (a b : Fin (w + 1) → R) :
    (∑ j : Fin w, (2 * b j.succ - b j.castSucc - a j.rev.castSucc)) =
      (∑ i, b i) + b (Fin.last w) - 2 * b 0 - (∑ i, a i) + a (Fin.last w) := by
  have hr : (∑ j : Fin w, a j.rev.castSucc) = ∑ j : Fin w, a j.castSucc :=
    Equiv.sum_comp Fin.revPerm (fun j : Fin w => a j.castSucc)
  rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, hr]
  have ha := Fin.sum_univ_castSucc a
  have hb := Fin.sum_univ_castSucc b
  have hc := Fin.sum_univ_succ b
  linear_combination ha + hb - 2 * hc

theorem sum_blockAction {R : Type*} [CommRing R] (k h : ℕ)
    (z : LayerVertex k h → R) (s : R) :
    (∑ i, blockAction k z s i) = exitFlow k z + z (rootVertex k h) - s := by
  induction h with
  | zero =>
    change (∑ i : Fin (k + 2), _) = _
    rw [Fin.sum_univ_succ]
    simp only [blockAction, Fin.cases_zero, Fin.cases_succ, Finset.sum_sub_distrib,
      ← Finset.mul_sum]
    have ha := Fin.sum_univ_castSucc z
    have hb := Fin.sum_univ_succ z
    change 2 * z 0 - s +
      (2 * ∑ i : Fin (k + 1), z i.succ - ∑ i : Fin (k + 1), z i.castSucc) =
      (∑ i, z i) + z (Fin.last (k + 1)) - s
    linear_combination ha - 2 * hb
  | succ h ih =>
    change (∑ i : LayerVertex k h ⊕ Fin (k + 1), _) = _
    rw [Fintype.sum_sum_type]
    change (∑ i, blockAction k (oldCoeffs k z) s i) +
      (∑ j : Fin (k + 1), (2 * lastRow k z j.succ - lastRow k z j.castSucc -
        lastRow k (oldCoeffs k z) j.rev.castSucc)) = _
    rw [ih, sum_reflected_step]
    simp only [exitFlow, lastRow_root]
    simp only [lastRow, Fin.cases_zero, oldCoeffs]
    ring

end Erdos1b
