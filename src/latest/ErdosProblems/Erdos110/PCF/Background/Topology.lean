import Mathlib.SetTheory.Ordinal.Topology
import Mathlib.Topology.DerivedSet
import ErdosProblems.Erdos110.PCF.Background.Ordinal

/-!
Adapted from Y. Paz, `PCF-Theory` (Apache 2.0), and ported to Mathlib v4.33.0.
-/

open Set Order Cardinal Filter
open scoped Set.Notation

universe u v

namespace Ordinal

-- Keep the ordinal order projections coherent throughout these topology lemmas.
local instance ordinalLT : LT Ordinal := Ordinal.partialOrder.toLT
local instance ordinalLE : LE Ordinal := Ordinal.partialOrder.toLE

-- Small.{u} → Small.{max u v} isn't properly synthed, so this instance is required.
instance {o : Ordinal.{u}} : Small.{max u v} (Iio o) := small_lift (Iio o)

/- Mathlib currently exposes several definitionally equal `LT`/`LE` projections for
ordinals.  These lemmas use the projection of `partialOrder`, while other order lemmas
may select a richer projection.  These
bridges make the intended coercions explicit and keep the port independent of instance
selection. -/
private theorem partial_lt_iff (a b : Ordinal) :
    (@LT.lt Ordinal Ordinal.partialOrder.toLT a b) ↔ a < b := Iff.rfl

private theorem partial_le_iff (a b : Ordinal) :
    (@LE.le Ordinal Ordinal.partialOrder.toLE a b) ↔ a ≤ b := Iff.rfl

private theorem lt_trans' {a b c : Ordinal} (hab : a < b) (hbc : b < c) : a < c := by
  apply (partial_lt_iff a c).mp
  exact @lt_trans Ordinal Ordinal.partialOrder.toPreorder a b c
    ((partial_lt_iff a b).mpr hab) ((partial_lt_iff b c).mpr hbc)

private theorem lt_trans_le' {a b c : Ordinal} (hab : a < b) (hbc : b ≤ c) : a < c := by
  apply (partial_lt_iff a c).mp
  exact @lt_of_lt_of_le Ordinal Ordinal.partialOrder.toPreorder a b c
    ((partial_lt_iff a b).mpr hab) ((partial_le_iff b c).mpr hbc)

private theorem le_trans_lt' {a b c : Ordinal} (hab : a ≤ b) (hbc : b < c) : a < c := by
  apply (partial_lt_iff a c).mp
  exact @lt_of_le_of_lt Ordinal Ordinal.partialOrder.toPreorder a b c
    ((partial_le_iff a b).mpr hab) ((partial_lt_iff b c).mpr hbc)

private theorem not_lt_of_ge' {a b : Ordinal} (h : b ≤ a) : ¬ a < b := by
  intro hab
  exact (not_lt_of_ge h) hab

/-- Accumulation in the ordinal order topology, expressed using intervals below the point. -/
theorem accPt_principal_iff (o : Ordinal) (S : Set Ordinal) :
    AccPt o (𝓟 S) ↔ o ≠ 0 ∧ ∀ p < o, (S ∩ Ioo p o).Nonempty := by
  simpa using (SuccOrder.accPt_principal (a := o) (s := S))

/-- Closedness in an initial segment is closure under accumulation points in that segment. -/
theorem isClosed_Iio_iff {S : Set Ordinal} {o : Ordinal} :
    IsClosed (Iio o ↓∩ S) ↔ ∀ p < o, AccPt p (𝓟 S) → p ∈ S := by
  simp [isClosed_iff_accPt, ← comap_principal,
    isOpen_Iio.isOpenEmbedding_subtypeVal.accPt_comap_iff]

theorem accPt_inter_Ioi {o p : Ordinal} {S : Set Ordinal} (h : AccPt o (𝓟 S)) (hp : p < o) :
    AccPt o (𝓟 (S ∩ Ioi p)) := by
  rw [accPt_principal_iff]
  refine ⟨h.isSuccLimit.pos.ne.symm, fun q hq ↦ ?_⟩
  by_cases hpq : p ≤ q
  · obtain ⟨x, hx⟩ := (SuccOrder.accPt_principal.mp h).2 q hq
    exact ⟨x, ⟨⟨hx.1, hpq.trans_lt hx.2.1⟩, hx.2⟩⟩
  · obtain ⟨x, hx⟩ := (SuccOrder.accPt_principal.mp h).2 p ((partial_lt_iff p o).mpr hp)
    exact ⟨x, ⟨⟨hx.1, (partial_lt_iff p x).mp hx.2.1⟩,
      lt_trans' (lt_of_not_ge hpq) ((partial_lt_iff p x).mp hx.2.1),
      (partial_lt_iff x o).mp hx.2.2⟩⟩

theorem isAcc_iSup {o : Ordinal.{u}} {α : Iio o} (ho : IsSuccLimit o)
    (f : Iio o → Ordinal.{v})
    [Small.{v} (Iio o)] (hf : ∀ α β, α < β → f α < f β)
    {S : Set Ordinal} (hp : ∀ β, α < β → f β ∈ S) :
    AccPt (iSup f) (𝓟 S) := by
  let next : Iio o → Iio o := fun i ↦
    ⟨succ i.1, (partial_lt_iff _ _).mp
      (ho.isSuccPrelimit.succ_lt ((partial_lt_iff _ _).mpr i.2))⟩
  have next_gt (i : Iio o) : i < next i := by
    change i.1 < succ i.1
    exact (partial_lt_iff _ _).mp (lt_succ i.1)
  let : Nonempty (Iio o) := ⟨α⟩
  rw [accPt_principal_iff]
  constructor
  · have flt := hf (next α) (next (next α)) (next_gt (next α))
    have lesup := le_ciSup (f := f) bddAbove_of_small (next (next α))
    intro h
    have := h ▸ bot_lt_of_lt (lt_trans_le' flt lesup)
    exact not_lt_bot this
  · intro β hβ
    obtain ⟨γ, hγ⟩ := (lt_ciSup_iff bddAbove_of_small).mp hβ
    let m : Iio o := if α ≤ γ then γ else α
    have hαm : α ≤ m := by
      dsimp [m]
      split_ifs with h
      · exact h
      · exact le_rfl
    have hγm : γ ≤ m := by
      dsimp [m]
      split_ifs with h
      · exact le_rfl
      · exact le_of_not_ge h
    let δ : Iio o := next m
    use f δ
    constructor
    · exact hp δ (hαm.trans_lt (next_gt m))
    · constructor
      · exact lt_trans' hγ (hf _ _ (hγm.trans_lt (next_gt m)))
      · apply (lt_ciSup_iff bddAbove_of_small).mpr
        use next δ
        change f δ < f (next δ)
        exact hf _ _ (next_gt δ)

theorem mk_derivedSet_le (S : Set Ordinal) : #(derivedSet S) ≤ #S := by
  classical
  by_cases hS : S.Finite
  · exact mk_le_mk_of_subset <| (isClosed_iff_derivedSet_subset _).mp hS.isClosed
  /- `f` sends each accumulation point of `S` to the smallest element of `S` above it,
  if it exists. This is an injection from the accumulation points to `Option S`. -/
  let f : derivedSet S → Option S := fun δ ↦ if h : (S ∩ Ioi δ).Nonempty then
    some ⟨sInf (S ∩ Ioi δ.1), inter_subset_left (csInf_mem h)⟩
    else none
  suffices hf : Function.Injective f by
    convert mk_le_of_injective hf using 1
    rw [mk_option]
    refine (add_one_of_aleph0_le ?_).symm
    exact infinite_iff.mp (infinite_coe_iff.mpr hS)
  intro a b hab
  by_cases hemp : ¬(S ∩ Ioi a.1).Nonempty ∨ ¬(S ∩ Ioi b.1).Nonempty
  · have hnone : ¬(S ∩ Ioi a.1).Nonempty ∧ ¬(S ∩ Ioi b.1).Nonempty := by
      rcases hemp with ha | hb
      · refine ⟨ha, ?_⟩
        by_contra hb
        unfold f at hab
        simp [ha, hb] at hab
      · refine ⟨?_, hb⟩
        by_contra ha
        unfold f at hab
        simp [ha, hb] at hab
    apply Subtype.ext
    apply le_antisymm
    · apply not_lt.mp
      intro hba
      obtain ⟨x, hx⟩ := (SuccOrder.accPt_principal.mp a.2).2 b.1 hba
      exact hnone.2 ⟨x, ⟨hx.1, hx.2.1⟩⟩
    · apply not_lt.mp
      intro hab'
      obtain ⟨x, hx⟩ := (SuccOrder.accPt_principal.mp b.2).2 a.1 hab'
      exact hnone.1 ⟨x, ⟨hx.1, hx.2.1⟩⟩
  push Not at hemp
  unfold f at hab
  rw [dif_pos hemp.1, dif_pos hemp.2, Option.some_inj] at hab
  have hsInf : sInf (S ∩ Ioi a.1) = sInf (S ∩ Ioi b.1) :=
    congrArg Subtype.val hab
  have hnab : ¬ a.1 < b.1 := by
    intro altb
    have blt : b.1 ≤ sInf (S ∩ Ioi b.1) :=
      le_csInf hemp.2 fun _ ⟨_, h⟩ ↦ h.le
    have ltb : sInf (S ∩ Ioi a.1) < b.1 := by
      obtain ⟨x, hx⟩ := (SuccOrder.accPt_principal.mp b.2).2 a.1 altb
      exact csInf_lt_of_lt (a := x) (OrderBot.bddBelow _) ⟨hx.1, hx.2.1⟩ hx.2.2
    have : sInf (S ∩ Ioi b.1) < b.1 := hsInf ▸ ltb
    exact (not_lt_of_ge blt) this
  have hnba : ¬ b.1 < a.1 := by
    intro blta
    have alt : a.1 ≤ sInf (S ∩ Ioi a.1) :=
      le_csInf hemp.1 fun _ ⟨_, h⟩ ↦ h.le
    have lta : sInf (S ∩ Ioi b.1) < a.1 := by
      obtain ⟨x, hx⟩ := (SuccOrder.accPt_principal.mp a.2).2 b.1 blta
      exact csInf_lt_of_lt (a := x) (OrderBot.bddBelow _) ⟨hx.1, hx.2.1⟩ hx.2.2
    have : sInf (S ∩ Ioi a.1) < a.1 := hsInf.symm ▸ lta
    exact (not_lt_of_ge alt) this
  apply Subtype.ext
  exact le_antisymm (not_lt.mp hnba) (not_lt.mp hnab)


theorem isClosedBelow_derivedSet {S : Set Ordinal} :
    ∀ o, IsClosed (Iio o ↓∩ (S ∪ derivedSet S)) := fun o ↦ by
  rw [isClosed_Iio_iff]
  intro p plto pacc
  right
  apply (accPt_principal_iff _ _).mpr
  refine ⟨pacc.isSuccLimit.pos.ne.symm, ?_⟩
  intro q qltp
  obtain ⟨x, hx⟩ := (SuccOrder.accPt_principal.mp pacc).2 q qltp
  rcases hx.1 with xs | xds
  · exact ⟨x, ⟨xs, hx.2⟩⟩
  · obtain ⟨y, hy⟩ := (SuccOrder.accPt_principal.mp xds).2 q hx.2.1
    exact ⟨y, ⟨hy.1, ⟨hy.2.1, hy.2.2.trans hx.2.2⟩⟩⟩

end Ordinal
