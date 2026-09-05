import Mathlib
import ErdosProblems.Erdos550.TauFineIndexedBounds
import ErdosProblems.Erdos550.ReducedGraphTreeEmbedding

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# Rooting the indexed τ-fine components

Each deleted component is itself a finite tree.  This file proves that fact and
applies the project's rooted-edge-structure theorem componentwise.  It therefore
supplies the parent/rank data required by the routed forest embedding engine,
while retaining the canonical inclusion of every component vertex into the
original tree.
-/

open SimpleGraph Finset

namespace Erdos550


variable {α : Type} [Fintype α] [DecidableEq α]

omit [Fintype α] [DecidableEq α] in
lemma seedDeleted_le (T : SimpleGraph α) (S : Finset α) :
    seedDeleted T S ≤ T := by
  classical
  intro v w hvw;
  grind +suggestions

omit [Fintype α] [DecidableEq α] in
lemma seedDeleted_isAcyclic
    (T : SimpleGraph α) (hT : T.IsTree) (S : Finset α) :
    (seedDeleted T S).IsAcyclic := by
  classical
  convert! hT.2.anti ( seedDeleted_le T S ) using 1

omit [Fintype α] [DecidableEq α] in
lemma seedDeleted_component_isTree
    (T : SimpleGraph α) (hT : T.IsTree) (S : Finset α)
    (c : (seedDeleted T S).ConnectedComponent) :
    c.toSimpleGraph.IsTree := by
  classical
  convert! seedDeleted_isAcyclic T hT S |> fun h => h.isTree_connectedComponent c

lemma nonseedComponent_isTree
    (T : SimpleGraph α) (hT : T.IsTree) (S : Finset α)
    (c : NonseedComponent T S) :
    c.1.toSimpleGraph.IsTree := by
  classical
  convert! seedDeleted_component_isTree T hT S c.1

lemma component_toSimpleGraph_adj_original
    (T : SimpleGraph α) (S : Finset α)
    (c : NonseedComponent T S) {v w : c.1.supp} :
    c.1.toSimpleGraph.Adj v w → T.Adj v.1 w.1 := by
  classical
  intro h;
  convert! seedDeleted_le T S _;
  convert! h

/-
Every indexed shrub component admits parent/rank data whose links are
actual original-tree edges and which classify every component edge.
-/
theorem exists_nonseedComponent_rooted_structure
    (T : SimpleGraph α) (hT : T.IsTree)
    (S : Finset α) (c : NonseedComponent T S) :
    ∃ (parent : c.1.supp → Option c.1.supp) (rank : c.1.supp → ℕ),
      (∀ a b, parent a = some b → rank b < rank a) ∧
      (∀ a b, parent a = some b → T.Adj a.1 b.1) ∧
      (∀ a b, c.1.toSimpleGraph.Adj a b →
        parent a = some b ∨ parent b = some a) := by
  classical
  obtain ⟨parent, rank, hparent, hrank⟩ :=
      IsTree.exists_rooted_edge_structure c.1.toSimpleGraph (nonseedComponent_isTree T hT S c);
  refine ⟨ parent, rank, hparent, ?_, hrank.2 ⟩;
  exact fun a b hab => component_toSimpleGraph_adj_original T S c ( hrank.1 a b hab )

/-
Componentwise proper two-colouring, compatible with the rooted structure.
-/
theorem exists_nonseedComponent_rooted_two_colouring
    (T : SimpleGraph α) (hT : T.IsTree)
    (S : Finset α) (c : NonseedComponent T S) :
    ∃ (parent : c.1.supp → Option c.1.supp)
      (rank : c.1.supp → ℕ) (col : c.1.supp → Bool),
      (∀ a b, parent a = some b → rank b < rank a) ∧
      (∀ a b, parent a = some b → T.Adj a.1 b.1) ∧
      (∀ a b, c.1.toSimpleGraph.Adj a b →
        parent a = some b ∨ parent b = some a) ∧
      (∀ a b, parent a = some b → col a ≠ col b) := by
  classical
  obtain ⟨parent, rank, hrank, hparent, hedge⟩ :=
    IsTree.exists_rooted_edge_structure c.1.toSimpleGraph (nonseedComponent_isTree T hT S c)
  obtain ⟨color, hcolor⟩ := IsTree.colorable_two c.1.toSimpleGraph
    (nonseedComponent_isTree T hT S c)
  have hcol : ∀ a b, c.1.toSimpleGraph.Adj a b →
      decide (color a = 1) ≠ decide (color b = 1) := by
    intro a b hab
    have := hcolor hab
    have := Fin.exists_fin_two.mp ⟨color a, rfl⟩
    have := Fin.exists_fin_two.mp ⟨color b, rfl⟩
    aesop
  refine ⟨parent, rank, fun a => decide (color a = 1), hrank, ?_, hedge, ?_⟩
  · exact fun a b hab => component_toSimpleGraph_adj_original T S c (hparent a b hab)
  · exact fun a b hab => hcol a b (hparent a b hab)

end Erdos550
