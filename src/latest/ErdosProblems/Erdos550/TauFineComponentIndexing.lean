import Mathlib
import ErdosProblems.Erdos550.TauFineDecompositionData

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# Finite indexing of the components in a τ-fine decomposition

The separator theorem naturally returns connected components as quotient
objects.  The embedding layer instead needs finite batches of nonempty shrubs.
This file supplies the conversion: components containing a nonseed vertex are
indexed by a finite subtype, their vertex sets partition the complement of the
seed set, and their cardinalities sum exactly to the number of nonseed vertices.
-/

open SimpleGraph Finset

namespace Erdos550


variable {α : Type} [Fintype α] [DecidableEq α]

omit [Fintype α] [DecidableEq α] in
lemma seedDeleted_not_adj_of_left_seed
    (T : SimpleGraph α) (S : Finset α) {s v : α} (hs : s ∈ S) :
    ¬ (seedDeleted T S).Adj s v := by
  classical
  exact fun h => by have := Erdos550.seedDeleted_adj_iff T S s v; aesop;

omit [Fintype α] [DecidableEq α] in
lemma seedDeleted_reachable_from_seed_iff
    (T : SimpleGraph α) (S : Finset α) {s v : α} (hs : s ∈ S) :
    (seedDeleted T S).Reachable s v ↔ v = s := by
  classical
  constructor;
  · rintro ⟨ p ⟩;
    cases p <;> simp_all +decide [ seedDeleted_not_adj_of_left_seed ];
  · aesop

omit [Fintype α] [DecidableEq α] in
lemma seedComponent_seed_supp
    (T : SimpleGraph α) (S : Finset α) {s : α} (hs : s ∈ S) :
    (seedComponent T S s).supp = {s} := by
  classical
  ext v
  simpa only [seedComponent, ConnectedComponent.mem_supp_iff, ConnectedComponent.eq,
    Set.mem_singleton_iff, SimpleGraph.reachable_comm] using
    (seedDeleted_reachable_from_seed_iff T S hs (v := v))


omit [Fintype α] [DecidableEq α] in
lemma seedComponent_supp_avoids_seeds
    (T : SimpleGraph α) (S : Finset α) {v : α} (hv : v ∉ S) :
    Disjoint (seedComponent T S v).supp (S : Set α) := by
  classical
  intro a ha; contrapose! hv; simp_all +decide [ seedComponent ] ;
  grind +suggestions

/-- The finite set of nonseed vertices in one deleted component. -/
noncomputable def componentNonseedVertices
    (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) : Finset α :=
  open scoped Classical in
  Finset.univ.filter (fun v => v ∉ S ∧ v ∈ c.supp)

lemma mem_componentNonseedVertices_iff
    (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) (v : α) :
    v ∈ componentNonseedVertices T S c ↔ v ∉ S ∧ v ∈ c.supp := by
  classical
  unfold componentNonseedVertices; aesop;

/-- The finite collection of deleted components represented by nonseed vertices. -/
noncomputable def nonseedComponents (T : SimpleGraph α) (S : Finset α) :
    Finset (seedDeleted T S).ConnectedComponent :=
  open scoped Classical in
  (Finset.univ \ S).image (seedComponent T S)

/-- A genuine shrub component, indexed by the finite collection above. -/
def NonseedComponent (T : SimpleGraph α) (S : Finset α) :=
  open scoped Classical in
  {c : (seedDeleted T S).ConnectedComponent // c ∈ nonseedComponents T S}

noncomputable instance (T : SimpleGraph α) (S : Finset α) :
    Fintype (NonseedComponent T S) :=
  open scoped Classical in
  Fintype.ofFinset (nonseedComponents T S) (fun _ => Iff.rfl)

lemma componentNonseedVertices_nonempty
    (T : SimpleGraph α) (S : Finset α)
    (c : NonseedComponent T S) :
    (componentNonseedVertices T S c.1).Nonempty := by
  classical
  -- By definition of `componentNonseedVertices`, we know that `v ∈ componentNonseedVertices T S
  -- c` if and only if `v ∈ c.supp` and `v ∉ S`.
  obtain ⟨v, hv⟩ : ∃ v : α, v ∉ S ∧ seedComponent T S v = c.val := by
    rcases c with ⟨ c, hc ⟩;
    unfold nonseedComponents at hc; aesop;
  exact ⟨ v, by rw [ componentNonseedVertices ] ; exact Finset.mem_filter.mpr ⟨Finset.mem_univ
        _,
      hv.1, by simpa [← hv.2] using! mem_seedComponent_supp T S v⟩ ⟩

lemma componentNonseedVertices_eq_supp
    (T : SimpleGraph α) (S : Finset α)
    (c : NonseedComponent T S) :
    (componentNonseedVertices T S c.1 : Set α) = c.1.supp := by
  classical
  convert! Set.ext _;
  obtain ⟨ v, hv, hv' ⟩ := Finset.mem_image.mp c.2;
  intro x; specialize hv; simp_all +decide [ componentNonseedVertices, seedComponent ] ;
  grind +suggestions

lemma componentNonseedVertices_card_eq
    (T : SimpleGraph α) (S : Finset α)
    (c : NonseedComponent T S) :
    (componentNonseedVertices T S c.1).card = Nat.card c.1.supp := by
  classical
  convert! Set.ncard_coe_finset ( componentNonseedVertices T S c.1 ) using 1;
  · rw [ Set.ncard_coe_finset ];
  · rw [ ← componentNonseedVertices_eq_supp ];
    convert! Nat.card_eq_finsetCard _

lemma componentNonseedVertices_pairwise_disjoint
    (T : SimpleGraph α) (S : Finset α) :
    Set.Pairwise (Set.univ : Set (NonseedComponent T S))
      (fun c d => Disjoint (componentNonseedVertices T S c.1)
        (componentNonseedVertices T S d.1)) := by
  classical
  intro c hc d hd hcd;
  contrapose! hcd; simp_all +decide only [Set.mem_univ, Finset.disjoint_left,
    mem_componentNonseedVertices_iff, ConnectedComponent.mem_supp_iff, not_false_eq_true,
    SetLike.coe_eq_coe, true_and, and_imp, not_forall, Decidable.not_not] ;
  exact hcd.choose_spec.2.2

lemma biUnion_componentNonseedVertices
    (T : SimpleGraph α) (S : Finset α) :
    Finset.univ.biUnion (fun c : NonseedComponent T S =>
      componentNonseedVertices T S c.1) = Finset.univ \ S := by
  classical
  ext v
  constructor
  · intro hv
    obtain ⟨c, _, hc⟩ := Finset.mem_biUnion.mp hv
    exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,
      ((mem_componentNonseedVertices_iff T S c.1 v).mp hc).1⟩
  · intro hv
    have hc : seedComponent T S v ∈ nonseedComponents T S :=
      Finset.mem_image.mpr ⟨v, hv, rfl⟩
    refine Finset.mem_biUnion.mpr ⟨⟨seedComponent T S v, hc⟩, Finset.mem_univ _, ?_⟩
    exact (mem_componentNonseedVertices_iff T S _ v).mpr
      ⟨(Finset.mem_sdiff.mp hv).2, mem_seedComponent_supp T S v⟩


/-
Exact mass identity for the shrub batch.
-/
lemma sum_componentNonseedVertices_card
    (T : SimpleGraph α) (S : Finset α) :
    (∑ c : NonseedComponent T S,
      (componentNonseedVertices T S c.1).card)
      = Fintype.card α - S.card := by
  classical
  rw [ ← Finset.card_biUnion ];
  · rw [ Erdos550.biUnion_componentNonseedVertices, Finset.card_sdiff ] ; aesop;
  · intro c hc d hd hcd; have := componentNonseedVertices_pairwise_disjoint T S; aesop;

lemma nonseed_component_size_bound
    (T : SimpleGraph α) (S : Finset α) (B : ℝ)
    (hcomp : ∀ c : (seedDeleted T S).ConnectedComponent,
      (Nat.card c.supp : ℝ) ≤ B) :
    ∀ c : NonseedComponent T S,
      ((componentNonseedVertices T S c.1).card : ℝ) ≤ B := by
  classical
  intro c
  have h_card : (Nat.card c.1.supp : ℝ) ≤ B := hcomp c.1
  have h_card_eq : (componentNonseedVertices T S c.1).card = Nat.card c.1.supp :=
      componentNonseedVertices_card_eq T S c
  rw [h_card_eq]
  exact h_card

lemma nonseed_component_attachment_bound
    (T : SimpleGraph α) (S : Finset α) (r : ℕ)
    (hatt : ∀ c : (seedDeleted T S).ConnectedComponent,
      (componentSeeds T S c).card ≤ r) :
    ∀ c : NonseedComponent T S,
      (componentSeeds T S c.1).card ≤ r := by
  classical
  exact fun c => hatt c.val

end Erdos550
