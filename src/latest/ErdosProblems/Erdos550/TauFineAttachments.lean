import Mathlib
import ErdosProblems.Erdos550.TauFinePartition

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# Attachment structure of a τ-fine separator

The separator theorem bounds the components after deleting all edges incident to
the seed set.  This file extracts the complementary interface needed by the
multi-anchor embedding engine: every edge leaving such a component is incident
to a seed, and the set of seed attachments of a component has cardinality at
most the number of seeds.
-/

open SimpleGraph Finset

namespace Erdos550


variable {α : Type} [Fintype α] [DecidableEq α]

/-- The forest obtained by deleting every edge incident with `S`. -/
def seedDeleted (T : SimpleGraph α) (S : Finset α) : SimpleGraph α :=
  open scoped Classical in
  T.deleteEdges {e | ∃ x ∈ S, x ∈ e}

omit [Fintype α] [DecidableEq α] in
lemma seedDeleted_adj_iff (T : SimpleGraph α) (S : Finset α) (a b : α) :
    (seedDeleted T S).Adj a b ↔ T.Adj a b ∧ a ∉ S ∧ b ∉ S := by
  classical
      unfold seedDeleted;
      simp +decide;
      grind

omit [Fintype α] [DecidableEq α] in
lemma edge_is_seed_or_seedDeleted (T : SimpleGraph α) (S : Finset α)
    {a b : α} (hab : T.Adj a b) :
    a ∈ S ∨ b ∈ S ∨ (seedDeleted T S).Adj a b := by
  classical
      by_cases ha : a ∈ S <;> by_cases hb : b ∈ S <;> simp +decide [ *, seedDeleted_adj_iff ]

/-- The seeds adjacent in `T` to at least one vertex of a deleted component. -/
noncomputable def componentSeeds (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) : Finset α :=
  open scoped Classical in
  S.filter fun s => ∃ x ∈ c.supp, T.Adj s x

lemma componentSeeds_subset (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) :
    componentSeeds T S c ⊆ S := by
  classical
      exact Finset.filter_subset _ _

lemma componentSeeds_card_le (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) :
    (componentSeeds T S c).card ≤ S.card := by
  classical
      exact Finset.card_le_card ( componentSeeds_subset T S c )

lemma mem_componentSeeds_iff (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) (s : α) :
    s ∈ componentSeeds T S c ↔ s ∈ S ∧ ∃ x ∈ c.supp, T.Adj s x := by
  classical
      unfold componentSeeds; aesop;

/-
Every original-tree edge from a seed into a component is recorded by
`componentSeeds`.
-/
lemma seed_mem_componentSeeds_of_adj (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) {s x : α}
    (hs : s ∈ S) (hx : x ∈ c.supp) (hadj : T.Adj s x) :
    s ∈ componentSeeds T S c := by
  classical
      exact mem_componentSeeds_iff T S c s |>.2 ⟨ hs, x, hx, hadj ⟩

/-
A component vertex that is not a seed is closed under taking nonseed
neighbours in the original graph.
-/
omit [Fintype α] [DecidableEq α] in
lemma component_supp_closed_of_nonseed_adj (T : SimpleGraph α) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) {x y : α}
    (hx : x ∈ c.supp) (hxs : x ∉ S) (hys : y ∉ S) (hxy : T.Adj x y) :
    y ∈ c.supp := by
  classical
      obtain ⟨ z, hz ⟩ := hx;
      simp +decide only [ConnectedComponent.mem_supp_iff, ConnectedComponent.eq];
      exact
          SimpleGraph.Reachable.symm
            (SimpleGraph.Adj.reachable (seedDeleted_adj_iff T S x y |>.2 ⟨hxy, hxs, hys⟩))

/-
An edge between distinct deleted components must meet the seed set.
-/
omit [Fintype α] [DecidableEq α] in
lemma edge_between_distinct_components_meets_seed
    (T : SimpleGraph α) (S : Finset α)
    (c d : (seedDeleted T S).ConnectedComponent) (hcd : c ≠ d)
    {x y : α} (hx : x ∈ c.supp) (hy : y ∈ d.supp) (hxy : T.Adj x y) :
    x ∈ S ∨ y ∈ S := by
  classical
      contrapose! hcd;
      have := @seedDeleted_adj_iff;
      simp_all +decide only [ConnectedComponent.mem_supp_iff, connectedComponentMk] ;
      rw [ ← hx, ← hy ] ; exact
          Quot.sound (SimpleGraph.Adj.reachable <| this _ _ _ _ |>.2 ⟨hxy, hcd⟩) ;

/-
Uniform attachment bound supplied by a τ-fine partition: each component has
at most `⌊1/τ⌋` distinct seed neighbours.
-/
lemma componentSeeds_card_le_floor_inv
    (T : SimpleGraph α) (S : Finset α) (τ : ℝ)
    (hS : (S.card : ℝ) ≤ 1 / τ)
    (c : (seedDeleted T S).ConnectedComponent) :
    (componentSeeds T S c).card ≤ Nat.floor (1 / τ) := by
  classical
      exact Nat.le_floor <| hS.trans' <| mod_cast componentSeeds_card_le T S c

/-- Combined output of `tree_tau_fine`: small components and a uniform bound on
how many skeleton seeds can attach to each component. -/
theorem tree_tau_fine_with_attachments
    (T : SimpleGraph α) (hT : T.IsTree)
    (τ : ℝ) (hτ : 0 < τ)
    (hn : (1 : ℝ) ≤ τ * Fintype.card α) :
    ∃ S : Finset α,
      (S.card : ℝ) ≤ 1 / τ ∧
      (∀ c : (seedDeleted T S).ConnectedComponent,
        (Nat.card c.supp : ℝ) ≤ τ * Fintype.card α) ∧
      (∀ c : (seedDeleted T S).ConnectedComponent,
        (componentSeeds T S c).card ≤ Nat.floor (1 / τ)) := by
  classical
  obtain ⟨S, hS, hcomp⟩ := tree_tau_fine T hT τ hτ hn
  refine ⟨S, hS, ?_, ?_⟩
  · simpa only [seedDeleted] using! hcomp
  · intro c
    exact componentSeeds_card_le_floor_inv T S τ hS c

end Erdos550
