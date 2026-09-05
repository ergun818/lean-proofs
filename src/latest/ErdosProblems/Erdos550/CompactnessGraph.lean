import Mathlib
import ErdosProblems.Erdos550.Compactness
import ErdosProblems.Erdos550.BlockerInequalities

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# Graph-native form of null-blocker compactness

`null_blocker_compactness` (file `Compactness.lean`) is stated in terms of
abstract probability spaces and measures.  In the application (Section 10 of the
paper) the probability spaces are the reservoirs `W i` equipped with the uniform
measure, and the events `A i x` are the red neighbourhoods of `x` inside `W i`,
so that the density `ρ_i(x)` equals `|commonRedNbhd Gr {x} (W i)| / |W i|`.

This file performs that measure-theoretic bridge once and for all, packaging
`null_blocker_compactness` as a purely graph-theoretic statement
`null_blocker_compactness_graph` whose hypotheses and conclusion only mention the
finset densities `|commonRedNbhd Gr S (W i)| / |W i|`.  The final assembly then
uses this corollary directly, never touching measures.
-/

open MeasureTheory Finset
open scoped ENNReal

namespace Erdos550

/-
**Density identity.**  For a nonempty reservoir `W` with the uniform
probability measure on the subtype `{w // w ∈ W}`, the measure of the event
"`w` is red-adjacent to every vertex of `T`" equals the finset density
`|commonRedNbhd Gr T W| / |W|`.
-/
theorem dens_uniform_commonRedNbhd {V : Type} [DecidableEq V]
    (Gr : SimpleGraph V) [DecidableRel Gr.Adj] (W : Finset V) (hW : W.Nonempty)
    (T : Finset V) :
    haveI : Nonempty {w // w ∈ W} := ⟨⟨hW.choose, hW.choose_spec⟩⟩
    letI : MeasurableSpace {w // w ∈ W} := ⊤
    (((PMF.uniformOfFintype {w // w ∈ W}).toMeasure
        {w : {w // w ∈ W} | ∀ x ∈ T, Gr.Adj x w.val}).toReal)
      = ((commonRedNbhd Gr T W).card : ℝ) / (W.card : ℝ) := by
  classical
  let : Nonempty {w // w ∈ W} := ⟨⟨hW.choose, hW.choose_spec⟩⟩
  let : MeasurableSpace {w // w ∈ W} := ⊤
  change (((PMF.uniformOfFintype W).toMeasure
    {w : W | ∀ x ∈ T, Gr.Adj x w.val}).toReal) = _
  let e : ↥({w : W | ∀ x ∈ T, Gr.Adj x w.val} : Set W) ≃ commonRedNbhd Gr T W :=
    { toFun := fun w => ⟨w.1.1, by
        simp only [commonRedNbhd, Finset.mem_filter]
        exact ⟨w.1.2, fun x hx => w.2 x hx⟩⟩
      invFun := fun w => by
        have hw := w.2
        simp only [commonRedNbhd, Finset.mem_filter] at hw
        exact ⟨⟨w.1, hw.1⟩, hw.2⟩
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  have hcard : Fintype.card ↥({w : W | ∀ x ∈ T, Gr.Adj x w.val} : Set W) =
      (commonRedNbhd Gr T W).card :=
    (Fintype.card_congr e).trans (Fintype.card_coe _)
  rw [PMF.toMeasure_uniformOfFintype_apply _ MeasurableSpace.measurableSet_top,
    ENNReal.toReal_div]
  simp only [ENNReal.toReal_natCast, hcard, Fintype.card_coe]

/-
**Null-blocker compactness, graph-native form.**

Fix `q ≥ 2`, `a ≥ 1`, and a rank bound `rStar ≥ 1`.  There is a threshold
`ε₀ > 0` such that for every finite graph `Gr` with reservoirs `W i` (all
nonempty), a remainder set `Xs`, hypergraphs `C i` of nonempty edges of size
`≤ rStar` contained in `Xs`, and slack `0 ≤ ε ≤ ε₀` satisfying

* (A1) `∑ᵢ |commonRedNbhd Gr {x} (W i)| / |W i| ≥ q - 1 - ε` for all `x ∈ Xs`,
* (A2) for every `a`-set `S ⊆ Xs`, some `i` has `|commonRedNbhd Gr S (W i)| / |W i| ≤ ε`,
* (A3) for every `i` and `E ∈ C i`, some `j ≠ i` has `|commonRedNbhd Gr E (W j)| / |W j| ≤ ε`,

there are a deletion set `Z ⊆ Xs` with `|Z| ≤ a - 1` and a colouring
`φ : V → Fin q` such that no edge `E ∈ C i` is monochromatic in colour `i` with
all vertices undeleted.
-/
set_option maxHeartbeats 1000000 in
-- The compactness argument transports the finite blocker constraints through the limit.
theorem null_blocker_compactness_graph
    (q : ℕ) (hq : 2 ≤ q) (a : ℕ) (ha : 1 ≤ a) (rStar : ℕ) (hr : 1 ≤ rStar) :
    ∃ ε₀ : ℝ, 0 < ε₀ ∧
      ∀ {V : Type} [Fintype V] [DecidableEq V]
        (Gr : SimpleGraph V) [DecidableRel Gr.Adj]
        (W : Fin q → Finset V) (Xs : Finset V)
        (C : Fin q → Set (Finset V)) (ε : ℝ),
        0 ≤ ε → ε ≤ ε₀ →
        (∀ i, (W i).Nonempty) →
        (∀ i, ∀ E ∈ C i, E.Nonempty ∧ E.card ≤ rStar ∧ E ⊆ Xs) →
        (∀ x ∈ Xs, (q : ℝ) - 1 - ε ≤
          ∑ i, ((commonRedNbhd Gr {x} (W i)).card : ℝ) / (W i).card) →
        (∀ S : Finset V, S ⊆ Xs → S.card = a →
          ∃ i, ((commonRedNbhd Gr S (W i)).card : ℝ) / (W i).card ≤ ε) →
        (∀ i : Fin q, ∀ E ∈ C i, ∃ j, j ≠ i ∧
          ((commonRedNbhd Gr E (W j)).card : ℝ) / (W j).card ≤ ε) →
        ∃ (Z : Finset V) (φ : V → Fin q), Z ⊆ Xs ∧ Z.card ≤ a - 1 ∧
          ∀ i : Fin q, ∀ E ∈ C i, ¬ (∀ x ∈ E, x ∉ Z ∧ φ x = i) := by
  classical
  obtain ⟨ε₀, hε₀, H⟩ := null_blocker_compactness q hq a ha rStar hr
  refine ⟨ε₀, hε₀, ?_⟩
  intro V _ _ Gr _ W Xs C ε hε₀ hε₁ hWne hCrank hA1 hA2 hA3
  let : ∀ i, MeasurableSpace {w // w ∈ W i} := fun _ => ⊤
  have : ∀ i, Nonempty {w // w ∈ W i} :=
    fun i => ⟨⟨(hWne i).choose, (hWne i).choose_spec⟩⟩
  let μ (i : Fin q) : Measure (W i) := (PMF.uniformOfFintype (W i)).toMeasure
  let A (i : Fin q) (x : Xs) : Set (W i) := {w | Gr.Adj x.val w.val}
  have hmeasure (i : Fin q) (S : Finset Xs) :
      (μ i (⋂ x ∈ S, A i x)).toReal =
        ((commonRedNbhd Gr (S.image Subtype.val) (W i)).card : ℝ) / (W i).card := by
    have hevent : (⋂ x ∈ S, A i x) =
        {w : W i | ∀ x ∈ S.image Subtype.val, Gr.Adj x w.val} := by
      ext w
      simp [A]
    rw [hevent]
    exact dens_uniform_commonRedNbhd Gr (W i) (hWne i) (S.image Subtype.val)
  obtain ⟨Z, φ, hZ, hφ⟩ :=
    H Xs (fun i => W i) μ A (fun _ _ => MeasurableSpace.measurableSet_top)
      (fun i => {E : Finset Xs | E.image Subtype.val ∈ C i}) ε hε₀ hε₁
      (by
        intro i E hE
        have h := hCrank i (E.image Subtype.val) hE
        refine ⟨Finset.image_nonempty.mp h.1, ?_⟩
        simpa only [Finset.card_image_of_injective _ Subtype.coe_injective] using h.2.1)
      (by
        intro x
        calc
          (q : ℝ) - 1 - ε ≤
              ∑ i, ((commonRedNbhd Gr {x.val} (W i)).card : ℝ) / (W i).card :=
            hA1 x.val x.property
          _ = ∑ i, dens μ A i x := by
            apply Finset.sum_congr rfl
            intro i _
            simpa [dens] using (hmeasure i {x}).symm)
      (by
        intro S hS
        obtain ⟨i, hi⟩ := hA2 (S.image Subtype.val)
          (Finset.image_subset_iff.mpr fun x _ => x.property)
          (by simpa only [Finset.card_image_of_injective _ Subtype.coe_injective] using hS)
        exact ⟨i, (hmeasure i S).trans_le hi⟩)
      (by
        intro i E hE
        obtain ⟨j, hji, hj⟩ := hA3 i (E.image Subtype.val) hE
        exact ⟨j, hji, (hmeasure j E).trans_le hj⟩)
  refine ⟨Z.image Subtype.val,
    fun v => if hv : v ∈ Xs then φ ⟨v, hv⟩ else ⟨0, by omega⟩, ?_, ?_, ?_⟩
  · exact Finset.image_subset_iff.mpr fun x _ => x.property
  · simpa only [Finset.card_image_of_injective _ Subtype.coe_injective] using hZ
  · intro i E hE hmono
    let E' : Finset Xs := E.subtype (fun x => x ∈ Xs)
    have himage : E'.image Subtype.val = E := by
      ext x
      simp only [E', Finset.mem_image, Finset.mem_subtype, Subtype.exists,
        exists_and_left, exists_prop, exists_eq_right_right, and_iff_left_iff_imp]
      exact fun hx => (hCrank i E hE).2.2 hx
    apply hφ i E' (by change E'.image Subtype.val ∈ C i; rwa [himage])
    intro x hx
    have hxE : x.val ∈ E := Finset.mem_subtype.mp hx
    have h := hmono x.val hxE
    refine ⟨?_, ?_⟩
    · intro hxZ
      exact h.1 (Finset.mem_image.mpr ⟨x, hxZ, rfl⟩)
    · simpa only [dif_pos x.property] using h.2

end Erdos550
