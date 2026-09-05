import Mathlib
import ErdosProblems.Erdos550.ReducedGraphTreeEmbedding

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# τ-fine tree partition (Hladký–Piguet, Lemma 5.3 / Def 5.2), separator form

The tree-side separator used by the direct off--Turán embedding.

> For every finite tree `T` on `n` vertices and every `τ > 0` with `τ·n ≥ 1`
> there is a set `S` of at most `1/τ` "seed" vertices whose deletion (removing all
> edges incident to `S`) breaks `T` into connected pieces ("shrubs") each of size
> at most `τ·n`.

Root the tree; process from the leaves down keeping a running residual subtree
size (`resAux`); a vertex becomes a seed exactly when its residual would exceed
`τ·n`.  `shrubF v` is the explicit Finset of clean (seed-free) descendants of `v`.
-/

open SimpleGraph Finset

namespace Erdos550

variable {α : Type} [Fintype α] [DecidableEq α]

/-- Residual subtree-size function driving the greedy seed selection. -/
noncomputable def resAux (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (τn : ℝ) :
    α → ℕ := fun v =>
  let A := 1 + ∑ c ∈ (Finset.univ.filter
      (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M)).attach,
      resAux parent rank M τn c.1
  if (A : ℝ) ≤ τn then A else 0
  termination_by v => M - rank v
  decreasing_by
    have hc := c.2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hc
    omega

/-- Defining equation for `resAux`. -/
lemma resAux_eq (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (τn : ℝ) (v : α) :
    resAux parent rank M τn v =
      (if ((1 + ∑ c ∈ (Finset.univ.filter
            (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M)).attach,
            resAux parent rank M τn c.1 : ℕ) : ℝ) ≤ τn
       then (1 + ∑ c ∈ (Finset.univ.filter
            (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M)).attach,
            resAux parent rank M τn c.1)
       else 0) := by
  rw [resAux]

/-- The explicit Finset of clean (seed-free) descendants of `v`. -/
noncomputable def shrubF (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (S : Finset α) :
    α → Finset α := fun v =>
  insert v ((Finset.univ.filter
      (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M ∧ c ∉ S)).attach.biUnion
      (fun c => shrubF parent rank M S c.1))
  termination_by v => M - rank v
  decreasing_by
    have hc := c.2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hc
    omega

/-- Defining equation for `shrubF`. -/
lemma shrubF_eq (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (S : Finset α) (v : α) :
    shrubF parent rank M S v =
      insert v ((Finset.univ.filter
      (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M ∧ c ∉ S)).attach.biUnion
      (fun c => shrubF parent rank M S c.1)) := by
  rw [shrubF]

/-- Membership unfolding for `shrubF`. -/
lemma mem_shrubF (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (S : Finset α) (v w : α) :
    w ∈ shrubF parent rank M S v ↔
      w = v ∨ ∃ c, (parent c = some v ∧ rank v < rank c ∧ rank c ≤ M ∧ c ∉ S) ∧
        w ∈ shrubF parent rank M S c := by
  rw [shrubF_eq]
  simp only [Finset.mem_insert, Finset.mem_biUnion, Finset.mem_attach, true_and,
    Subtype.exists, Finset.mem_filter, Finset.mem_univ]
  tauto

section Foundational
variable (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (S : Finset α)

/-
Every vertex of `shrubF v` has rank ≥ rank v.
-/
lemma shrubF_rank_le
    (v w : α) (hw : w ∈ shrubF parent rank M S v) : rank v ≤ rank w := by
  induction k : M - rank v using Nat.strong_induction_on generalizing v w;
  grind +suggestions

/-
`v` itself is the only rank-minimal element; more precisely no element of a
child's shrub can equal `v`.
-/
lemma shrubF_mem_notMem_S (v w : α) (hv : v ∉ S)
    (hw : w ∈ shrubF parent rank M S v) : w ∉ S := by
  induction k : M - rank v using Nat.strong_induction_on generalizing v;
  grind +suggestions

/-
Following `parent` from any element of `shrubF v` reaches `v`.
-/
lemma shrubF_chain
    (v w : α) (hw : w ∈ shrubF parent rank M S v) :
    Relation.ReflTransGen (fun a b => parent a = some b) w v := by
  induction k : M - rank v using Nat.strong_induction_on generalizing v w;
  grind +suggestions

/-
Shrubs of two distinct children of the same vertex are disjoint.
-/
lemma shrubF_disjoint_children (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (v c₁ c₂ : α) (h1 : parent c₁ = some v) (h2 : parent c₂ = some v) (hne : c₁ ≠ c₂) :
    Disjoint (shrubF parent rank M S c₁) (shrubF parent rank M S c₂) := by
  -- Assume for contradiction that there exists a vertex $w$ in both shrubs.
  by_contra h_contra
  obtain ⟨w, hw1, hw2⟩ : ∃ w, w ∈ shrubF parent rank M S c₁ ∧ w ∈ shrubF parent rank M S c₂ := by
    exact Finset.not_disjoint_iff.mp h_contra;
  -- By `shrubF_chain` we get two `Relation.ReflTransGen (fun a b => parent a = some b)` chains:
  -- `w ⟶* c₁` and `w ⟶* c₂`.
  have h_chain1 : Relation.ReflTransGen (fun a b => parent a = some b) w c₁ := by
    apply shrubF_chain;
    exact hw1
  have h_chain2 : Relation.ReflTransGen (fun a b => parent a = some b) w c₂ := by
    apply shrubF_chain parent rank M S c₂ w hw2;
  -- Since `pstep` is a partial function, any two vertices reachable from the same `w` are
  -- comparable.
  have h_comparable :
      ∀ {a b : α},
        Relation.ReflTransGen (fun a b => parent a = some b) w a →
          Relation.ReflTransGen (fun a b => parent a = some b) w b →
            Relation.ReflTransGen (fun a b => parent a = some b) a b ∨
              Relation.ReflTransGen (fun a b => parent a = some b) b a := by
    intros a b ha hb;
    induction ha generalizing hb;
    · exact Or.inl hb;
    · grind +suggestions;
  cases h_comparable h_chain1 h_chain2 <;> simp_all +decide;
  · have h_rank :
      ∀ {a b : α},
        Relation.ReflTransGen (fun a b => parent a = some b) a b → a ≠ b → rank b < rank a := by
      intros a b hab hne; induction hab <;> simp_all +decide ;
      grind;
    grind +suggestions;
  · have h_rank_le :
      ∀ {a b : α},
        Relation.ReflTransGen (fun a b => parent a = some b) a b → a ≠ b → rank b < rank a := by
      intros a b hab hne; induction hab <;> simp_all +decide ;
      grind;
    grind +suggestions

/-
The cardinality identity: for a non-seed vertex, the shrub size equals the
residual `resAux`.  Here `S` is the seed set `{v | resAux … v = 0}`.
-/
lemma shrubF_card_eq_resAux (τn : ℝ) (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (_hM : ∀ v, rank v ≤ M) (hS : S = Finset.univ.filter (fun v => resAux parent rank M τn v = 0))
    (v : α) (hv : resAux parent rank M τn v ≠ 0) :
    (shrubF parent rank M S v).card = resAux parent rank M τn v := by
  classical
  induction hk : M - rank v using Nat.strong_induction_on generalizing v with
  | h n ih =>
    let C := Finset.univ.filter
      (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M)
    let D := C.filter (fun c => c ∉ S)
    have hshrub : shrubF parent rank M S v =
        insert v (D.biUnion (fun c => shrubF parent rank M S c)) := by
      rw [shrubF_eq]
      ext w
      simp [C, D, Finset.mem_biUnion, Finset.mem_attach, and_assoc]
    have hroot : v ∉ D.biUnion (fun c => shrubF parent rank M S c) := by
      intro hv'
      obtain ⟨c, hc, hvc⟩ := Finset.mem_biUnion.mp hv'
      have hc' := (Finset.mem_filter.mp (Finset.mem_filter.mp hc).1).2
      exact not_lt_of_ge (shrubF_rank_le parent rank M S c v hvc) hc'.2.1
    have hdisj : ∀ c ∈ D, ∀ d ∈ D, c ≠ d →
        Disjoint (shrubF parent rank M S c) (shrubF parent rank M S d) := by
      intro c hc d hd hcd
      have hc' := (Finset.mem_filter.mp (Finset.mem_filter.mp hc).1).2
      have hd' := (Finset.mem_filter.mp (Finset.mem_filter.mp hd).1).2
      exact shrubF_disjoint_children parent rank M S hr1 v c d hc'.1 hd'.1 hcd
    have hcard : (shrubF parent rank M S v).card =
        1 + ∑ c ∈ D, (shrubF parent rank M S c).card := by
      rw [hshrub, Finset.card_insert_of_notMem hroot, Finset.card_biUnion hdisj]
      omega
    have hchild : ∀ c ∈ D,
        (shrubF parent rank M S c).card = resAux parent rank M τn c := by
      intro c hc
      have hc' := (Finset.mem_filter.mp (Finset.mem_filter.mp hc).1).2
      have hc0 : resAux parent rank M τn c ≠ 0 := by
        intro hz
        apply (Finset.mem_filter.mp hc).2
        rw [hS]
        exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hz⟩
      have hlt : M - rank c < n := by omega
      exact ih (M - rank c) hlt c hc0 rfl
    have hsum : ∑ c ∈ D, (shrubF parent rank M S c).card =
        ∑ c ∈ C, resAux parent rank M τn c := by
      calc
        _ = ∑ c ∈ D, resAux parent rank M τn c :=
          Finset.sum_congr rfl hchild
        _ = ∑ c ∈ C, resAux parent rank M τn c := by
          apply Finset.sum_subset (Finset.filter_subset _ _)
          intro c hc hnot
          have hcS : c ∈ S := by
            by_contra hcS
            exact hnot (Finset.mem_filter.mpr ⟨hc, hcS⟩)
          simpa only [hS, Finset.mem_filter, Finset.mem_univ, true_and] using hcS
    have hres : resAux parent rank M τn v =
        if ((1 + ∑ c ∈ C, resAux parent rank M τn c : ℕ) : ℝ) ≤ τn
        then 1 + ∑ c ∈ C, resAux parent rank M τn c else 0 := by
      simpa only [C, Finset.sum_attach] using resAux_eq parent rank M τn v
    rw [hcard, hsum, hres]
    split_ifs with hsmall
    · rfl
    · exact False.elim (hv (hres.trans (if_neg hsmall)))


/-
Clean chain characterization of shrub membership: `w ∈ shrubF v` iff there is a
`parent`-chain from `w` up to `v` all of whose *sources* (every vertex except `v`)
are non-seeds.
-/
lemma mem_shrubF_iff_chain (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (hM : ∀ v, rank v ≤ M) (v w : α) :
    w ∈ shrubF parent rank M S v ↔
      Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) w v := by
  constructor;
  · intro hw
    induction k : M - rank v using Nat.strong_induction_on generalizing v w;
    grind +suggestions;
  · intro h;
    induction h;
    · exact mem_shrubF _ _ _ _ _ _ |>.2 ( Or.inl rfl );
    · grind +suggestions;

/-
Shrubs are transitive: if `x ∈ shrubF v` then `shrubF x ⊆ shrubF v`.
-/
lemma shrubF_trans (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (hM : ∀ v, rank v ≤ M) (v x : α) (hx : x ∈ shrubF parent rank M S v) :
    shrubF parent rank M S x ⊆ shrubF parent rank M S v := by
  have := @mem_shrubF_iff_chain;
  intro w hw; specialize this parent rank M S hr1 hM; simp_all +decide only ;
  exact hw.trans hx

/-
If `x ∈ shrubF v` and `x ≠ v`, then the parent of `x` is also in `shrubF v`.
-/
lemma shrubF_parent_mem (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (hM : ∀ v, rank v ≤ M) (v x y : α) (hx : x ∈ shrubF parent rank M S v) (hxv : x ≠ v)
    (hpar : parent x = some y) : y ∈ shrubF parent rank M S v := by
  have := mem_shrubF_iff_chain (parent := parent) (rank := rank) (M := M) (S := S) hr1 hM v x;
  simp_all +decide only [ne_eq, iff_true] ;
  have := hx.cases_head; simp_all +decide only [Option.some.injEq, ↓existsAndEq, true_and,
    false_or] ;
  exact
      mem_shrubF_iff_chain (parent := parent) (rank := rank) (M := M) (S := S) hr1 hM v y |>.2
        this.2

/-
The shrub cardinality equals the running residual sum `A v`, for *every* `v`
(whether or not `v` is a seed).  Here `S` is the seed set.
-/
lemma shrubF_card_eq_A (τn : ℝ) (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (hM : ∀ v, rank v ≤ M) (hS : S = Finset.univ.filter (fun v => resAux parent rank M τn v = 0))
    (v : α) :
    (shrubF parent rank M S v).card
      = 1 + ∑ c ∈ (Finset.univ.filter
          (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M)).attach,
          resAux parent rank M τn c.1 := by
  -- Substitute the children definition into the shrubF expression.
  have h_subst :
      shrubF parent rank M S v =
        insert v
          (Finset.biUnion
            (Finset.filter (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M ∧ c ∉ S)
              Finset.univ)
            (fun c => shrubF parent rank M S c)) := by
    rw [shrubF_eq];
    ext; simp [Finset.mem_biUnion, Finset.mem_attach];
  rw [ h_subst, Finset.card_insert_of_notMem, Finset.card_biUnion ];
  · rw [ add_comm, Finset.sum_attach ];
    rw [←
        Finset.sum_subset
          (show
            Finset.filter (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M ∧ c ∉ S)
                Finset.univ ⊆
              Finset.filter (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M)
                Finset.univ
            from fun x hx => by aesop)];
    · refine congr rfl ( Finset.sum_congr rfl fun x hx => ?_ );
      grind +suggestions;
    · grind +suggestions;
  · intros c hc d hd hcd;
      exact shrubF_disjoint_children parent rank M S hr1 v c d (by aesop) (by aesop) (by aesop);
  · grind +suggestions

/-
Shrubs of two distinct seeds are disjoint.
-/
lemma shrubF_disjoint_seeds (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (hM : ∀ v, rank v ≤ M) (s₁ s₂ : α) (h1 : s₁ ∈ S) (h2 : s₂ ∈ S) (hne : s₁ ≠ s₂) :
    Disjoint (shrubF parent rank M S s₁) (shrubF parent rank M S s₂) := by
  apply Finset.disjoint_left.mpr; intro w hw1 hw2; exact (by
  have h_chain1 : Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) w s₁ := by
    exact mem_shrubF_iff_chain parent rank M S hr1 hM s₁ w |>.1 hw1
  have h_chain2 : Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) w s₂ := by
    exact
          mem_shrubF_iff_chain (parent := parent) (rank := rank) (M := M) (S := S) hr1 hM s₂
              w |>.1
            hw2;
  have h_comparable :
      ∀ {a b : α},
        Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) w a →
          Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) w b →
            Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) a b ∨
              Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) b a := by
    intros a b ha hb
    induction ha generalizing hb
    · aesop
    · grind +suggestions
  cases h_comparable h_chain1 h_chain2 <;> simp_all +decide;
  · have := ‹Relation.ReflTransGen (fun a b => parent a = some b ∧ a ∉ S) s₁ s₂›.cases_head;
      simp_all +decide;
  · grind +revert);

end Foundational

/-
`resAux v ≠ 0` gives the value `≤ τn`.
-/
lemma resAux_le (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (τn : ℝ) (v : α)
    (hv : resAux parent rank M τn v ≠ 0) :
    (resAux parent rank M τn v : ℝ) ≤ τn := by
  rw [ resAux_eq ] at hv ⊢;
  split_ifs at hv ⊢ <;> norm_cast at *

/-
The residual `A v` (sum form) of a seed strictly exceeds `τn`.
-/
lemma resAux_zero_lt (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (τn : ℝ) (v : α)
    (hv : resAux parent rank M τn v = 0) :
    τn < ((1 + ∑ c ∈ (Finset.univ.filter
        (fun c => parent c = some v ∧ rank v < rank c ∧ rank c ≤ M)).attach,
        resAux parent rank M τn c.1 : ℕ) : ℝ) := by
  rw [ resAux_eq ] at hv;
  grind

omit [Fintype α] [DecidableEq α] in
/-- The `deleteEdges`-incident adjacency characterization. -/
lemma deleteEdges_incident_adj (T : SimpleGraph α) (S : Finset α) (a b : α) :
    (T.deleteEdges {e | ∃ x ∈ S, x ∈ e}).Adj a b ↔ (T.Adj a b ∧ a ∉ S ∧ b ∉ S) := by
  rw [SimpleGraph.deleteEdges_adj]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨h1, fun h => h2 ⟨a, h, by simp⟩, fun h => h2 ⟨b, h, by simp⟩⟩
  · rintro ⟨h1, h2, h3⟩
    refine ⟨h1, ?_⟩
    rintro ⟨x, hx, hxe⟩
    simp only [Sym2.mem_iff] at hxe
    rcases hxe with rfl | rfl
    · exact h2 hx
    · exact h3 hx

/-
**Component bound.**  With the seed set `S := {v | resAux … v = 0}`, every
connected component of `T` with `S`-incident edges deleted has `≤ τn` vertices.
-/
set_option maxHeartbeats 1600000 in
-- The tree induction tracks the separator and the size bound for every remaining component.
lemma tree_tau_fine_components
    (T : SimpleGraph α)
    (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (τn : ℝ)
    (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (hr2 : ∀ a b, parent a = some b → T.Adj a b)
    (hr3 : ∀ a b, T.Adj a b → parent a = some b ∨ parent b = some a)
    (hM : ∀ v, rank v ≤ M) (h1 : (1 : ℝ) ≤ τn)
    (S : Finset α) (hS : S = Finset.univ.filter (fun v => resAux parent rank M τn v = 0)) :
    ∀ c : (T.deleteEdges {e | ∃ x ∈ S, x ∈ e}).ConnectedComponent,
      (Nat.card c.supp : ℝ) ≤ τn := by
  classical
  intro c
  obtain ⟨v, hv⟩ : ∃ v ∈ c.supp, ∀ w ∈ c.supp, rank v ≤ rank w := by
    apply_rules [ Set.exists_min_image ];
    · exact Set.toFinite _;
    · obtain ⟨ v, hv ⟩ := c.exists_rep; use v; aesop;
  by_cases hvS : v ∈ S;
  · have h_singleton : ∀ w, (T.deleteEdges {e | ∃ x ∈ S, x ∈ e}).Reachable v w → w = v := by
      rintro w ⟨ p ⟩;
      cases p <;> simp_all +decide;
      lia;
    rw [ show c.supp = { v } from _ ];
    · norm_num [ h1 ];
    · ext w; simp;
      grind +suggestions;
  · -- Since $v$ is not in $S$, $v$ is a *top*: $parent v = none ∨ ∃ p, parent v = some p ∧ p ∈ S$.
    have hv_top : parent v = none ∨ ∃ p, parent v = some p ∧ p ∈ S := by
      by_cases h : ∃ p, parent v = some p ∧ p ∉ S;
      · obtain ⟨w, hp, hwS⟩ := h
        have hadj := (deleteEdges_incident_adj T S v w).mpr ⟨hr2 v w hp, hvS, hwS⟩
        have hw := c.mem_supp_of_adj_mem_supp hv.1 hadj
        exact False.elim (not_lt_of_ge (hv.2 w hw) (hr1 v w hp))
      · cases h' : parent v <;> aesop;
    -- For all `x y`, `x ∈ shrubF parent rank M S v → G.Adj x y → y ∈ shrubF parent rank M S v`.
    have h_closure :
        ∀ x y,
          x ∈ shrubF parent rank M S v →
            (T.deleteEdges {e | ∃ x ∈ S, x ∈ e}).Adj x y → y ∈ shrubF parent rank M S v := by
      intros x y hx hy
      have hxy : T.Adj x y ∧ x ∉ S ∧ y ∉ S := by
        grind +suggestions;
      cases hr3 x y hxy.1 <;> simp_all +decide only [ConnectedComponent.mem_supp_iff,
        mem_filter, mem_univ, true_and, deleteEdges_adj, Set.mem_ofPred_eq, Sym2.mem_iff,
        not_exists, not_and, not_or];
      · by_cases hxv : x = v;
        · grind;
        · exact
              shrubF_parent_mem parent rank M {v | resAux parent rank M τn v = 0} hr1 hM v x y
                hx hxv ‹_›;
      · apply shrubF_trans parent rank M {v | resAux parent rank M τn v = 0} hr1 hM v x hx;
        rw [ mem_shrubF ];
        refine Or.inr ⟨y, ⟨by assumption, hr1 _ _ ‹_›, hM _, by aesop⟩, ?_⟩
        rw [mem_shrubF]
        exact Or.inl rfl
    -- Therefore, `c.supp ⊆ (↑(shrubF parent rank M S v) : Set α)`.
    have h_subset : c.supp ⊆ (shrubF parent rank M S v : Set α) := by
      intro w hw; exact (by
      have h_reachable : (T.deleteEdges {e | ∃ x ∈ S, x ∈ e}).Reachable v w := by
        grind +suggestions;
      have h_reachable :
          ∀ {x y : α},
            (T.deleteEdges {e | ∃ x ∈ S, x ∈ e}).Reachable x y →
              x ∈ shrubF parent rank M S v → y ∈ shrubF parent rank M S v := by
        rintro x y ⟨p⟩
        induction p with
        | nil => exact id
        | cons h p ih => exact fun hx => ih (h_closure _ _ hx h)
      exact h_reachable ‹_› ( by rw [ mem_shrubF ] ; exact Or.inl rfl ));
    refine le_trans ?_ ( resAux_le parent rank M τn v ?_ );
    · refine
        le_trans ?_
          (Nat.cast_le.mpr
            (show (shrubF parent rank M S v |> Finset.card) ≤ resAux parent rank M τn v from
              ?_));
      · exact_mod_cast
            Set.ncard_le_ncard h_subset |> le_trans <| by
              simp +decide [Set.ncard_eq_toFinset_card'];
      · exact
            le_of_eq
              (shrubF_card_eq_resAux parent rank M S τn hr1 hM hS v (by simpa [hS] using hvS))
    · simpa [hS] using hvS

/-
**Seed-count bound.**  `|S| · τn < n`, hence `|S| ≤ n/τn`.
-/
lemma tree_tau_fine_seedcard
    (parent : α → Option α) (rank : α → ℕ) (M : ℕ) (τn : ℝ)
    (hr1 : ∀ a b, parent a = some b → rank b < rank a)
    (hM : ∀ v, rank v ≤ M)
    (S : Finset α) (hS : S = Finset.univ.filter (fun v => resAux parent rank M τn v = 0)) :
    (S.card : ℝ) * τn ≤ (Fintype.card α : ℝ) := by
  have htotal : ∑ s ∈ S, (shrubF parent rank M S s).card ≤ Fintype.card α := by
    rw [ ← Finset.card_biUnion ];
    · exact Finset.card_le_univ _;
    · intros s hs t ht hst;
        exact shrubF_disjoint_seeds parent rank M S hr1 hM s t (by aesop) (by aesop) hst;
  have h_sum : ∑ s ∈ S, (shrubF parent rank M S s).card ≥ ∑ s ∈ S, τn := by
    have h_sum : ∀ s ∈ S, (shrubF parent rank M S s).card ≥ τn := by
      intro s hs; subst hS; simp_all +decide only [ge_iff_le] ;
      convert! resAux_zero_lt parent rank M τn s (Finset.mem_filter.mp hs).2 |> le_of_lt using 1;
      rw [ shrubF_card_eq_A ];
      · assumption;
      · assumption;
      · convert! rfl;
    simpa using! Finset.sum_le_sum h_sum;
  simp +zetaDelta only [ge_iff_le] at *;
  simpa [Finset.sum_const, nsmul_eq_mul] using
    h_sum.trans (by exact_mod_cast htotal)

omit [DecidableEq α] in
/-- **τ-fine tree partition (separator form).**  Any finite tree `T` on `n`
vertices, for any `τ > 0` with `1 ≤ τ·n`, has a seed set `S` with `|S| ≤ 1/τ`
such that every connected component of `T` with the seeds deleted (all edges
incident to `S` removed) has at most `τ·n` vertices. -/
theorem tree_tau_fine
    (T : SimpleGraph α) (hT : T.IsTree) (τ : ℝ) (hτ : 0 < τ)
    (hn : (1 : ℝ) ≤ τ * Fintype.card α) :
    ∃ S : Finset α, (S.card : ℝ) ≤ 1 / τ ∧
      ∀ c : (T.deleteEdges {e | ∃ x ∈ S, x ∈ e}).ConnectedComponent,
        (Nat.card c.supp : ℝ) ≤ τ * Fintype.card α := by
  classical
  have hcard_pos : 0 < Fintype.card α := by
    rcases Nat.eq_zero_or_pos (Fintype.card α) with h | h
    · rw [h] at hn; norm_num at hn
    · exact h
  obtain ⟨parent, rank, hr1, hr2, hr3⟩ := IsTree.exists_rooted_edge_structure T hT
  set M := Finset.univ.sup rank with hM_def
  have hM : ∀ v, rank v ≤ M := fun v => Finset.le_sup (Finset.mem_univ v)
  set τn := τ * (Fintype.card α : ℝ) with hτn_def
  have hτn_pos : 0 < τn := by rw [hτn_def]; positivity
  set S := Finset.univ.filter (fun v => resAux parent rank M τn v = 0) with hS_def
  have hc : (0:ℝ) < (Fintype.card α:ℝ) := by exact_mod_cast hcard_pos
  refine ⟨S, ?_, ?_⟩
  · -- |S| ≤ 1/τ from |S|·τn ≤ n and τn = τ·n
    have hseed := tree_tau_fine_seedcard parent rank M τn hr1 hM S hS_def
    have hST : (S.card:ℝ) * τ ≤ 1 := by
      have h := hseed
      rw [show (S.card:ℝ) * τn = ((S.card:ℝ) * τ) * (Fintype.card α:ℝ) by rw [hτn_def]; ring] at h
      exact le_of_mul_le_mul_right (by linarith [h]) hc
    rw [le_div_iff₀ hτ]
    linarith [hST]
  · have hcomp := tree_tau_fine_components T parent rank M τn hr1 hr2 hr3 hM
      (by rw [hτn_def]; exact hn) S hS_def
    intro c
    have := hcomp c
    rw [hτn_def] at this
    exact this

end Erdos550
