-- Modified for this repository: Lean 4.33.0 port and Erdos1177 namespace.
import ErdosProblems.Erdos1177.E5Proof

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# Disjoint finite chromatic obstructions toward E5

This file strengthens the compactness infrastructure in `E5Proof`.  Inside an
uncountably chromatic triple system one can recursively place finite weak-
chromatic obstructions of every finite order on pairwise disjoint vertex sets,
even while avoiding an arbitrary countable forbidden set.  Thus a countable
edge subhypergraph can retain unbounded finite weak chromatic number.
-/

open Cardinal

namespace Erdos1177

universe u

variable {W : Type u}

/-- The vertex support of a finite family of hyperedges. -/
def finiteEdgeSupport (D : Finset (Set W)) : Set W := ⋃ e ∈ D, e

/-
A finite family of edges in a triple system has finite vertex support.
-/
theorem finite_finiteEdgeSupport (H : Hypergraph W) (htri : H.IsTripleSystem)
    (D : Finset (Set W)) (hD : ∀ e ∈ D, e ∈ H.edges) :
    (finiteEdgeSupport D).Finite := by
      have h_finite_edges : ∀ e ∈ D, Set.Finite e := by
        exact fun e he => Set.finite_of_ncard_ne_zero ( by rw [ htri e ( hD e he ) ] ; norm_num )
      exact Set.Finite.biUnion ( Finset.finite_toSet D ) h_finite_edges

/-
In particular, the support of a finite edge family is countable.
-/
theorem countable_finiteEdgeSupport (H : Hypergraph W) (htri : H.IsTripleSystem)
    (D : Finset (Set W)) (hD : ∀ e ∈ D, e ∈ H.edges) :
    (finiteEdgeSupport D).Countable := by
      exact Set.Finite.countable ( finite_finiteEdgeSupport H htri D hD )

/-
A finite obstruction can be packaged together with a finite vertex support,
chosen outside any prescribed countable set.
-/
theorem exists_supported_finite_obstruction_avoid_countable
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    (k : ℕ) [NeZero k] :
    ∃ D : Finset (Set W), ∃ V : Finset W,
      (∀ e ∈ D, e ∈ H.edges ∧ e ⊆ (V : Set W)) ∧
      (∀ x ∈ V, x ∉ S) ∧
      ¬ ∃ c : W → Fin k,
        (⟨(D : Set (Set W))⟩ : Hypergraph W).ProperColoring c := by
  classical
  obtain ⟨D, hD, hob⟩ :=
    exists_finite_edge_coloring_obstruction_avoid_countable H htri huc hS k
  have hfin := finite_finiteEdgeSupport H htri D (fun e he => (hD e he).1)
  refine ⟨D, hfin.toFinset, ?_, ?_, hob⟩
  · intro e he
    refine ⟨(hD e he).1, ?_⟩
    intro x hx
    exact hfin.mem_toFinset.mpr (Set.mem_iUnion₂.mpr ⟨e, he, hx⟩)
  · intro x hx
    obtain ⟨e, he, hxe⟩ := Set.mem_iUnion₂.mp (hfin.mem_toFinset.mp hx)
    exact (hD e he).2 hxe

/-
There is a sequence of pairwise vertex-disjoint finite edge subhypergraphs,
where the `n`th member cannot be weakly coloured with `n+1` colours.  All their
vertices may simultaneously be required to avoid a fixed countable set.
-/
theorem exists_disjoint_finite_obstruction_sequence
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable) :
    ∃ D : ℕ → Finset (Set W),
      (∀ n e, e ∈ D n → e ∈ H.edges ∧ e ⊆ Sᶜ) ∧
      (∀ ⦃m n⦄, m ≠ n →
        Disjoint (finiteEdgeSupport (D m)) (finiteEdgeSupport (D n))) ∧
      (∀ n, ¬ ∃ c : W → Fin (n + 1),
        (⟨(D n : Set (Set W))⟩ : Hypergraph W).ProperColoring c) := by
  classical
  have hstep : ∀ (n : ℕ) (U : Set W), U.Countable →
      ∃ (E : Finset W) (D : Finset (Set W)),
        (∀ e ∈ D, e ∈ H.edges ∧ e ⊆ (E : Set W)) ∧
        (∀ x ∈ E, x ∉ S) ∧ Disjoint (E : Set W) U ∧
        ¬ ∃ c : W → Fin (n + 1), (⟨(D : Set (Set W))⟩ : Hypergraph W).ProperColoring c := by
    intro n U hU
    obtain ⟨D, E, hD, hE, hob⟩ :=
      exists_supported_finite_obstruction_avoid_countable H htri huc (hS.union hU) (n + 1)
    exact ⟨E, D, hD, fun x hx hSx => hE x hx (Or.inl hSx),
      Set.disjoint_left.mpr (fun x hx hUx => hE x hx (Or.inr hUx)), hob⟩
  choose! E D hED using hstep
  let U : ℕ → Set W := fun n => Nat.recOn n ∅ (fun n U => U ∪ (E n U : Set W))
  have hU_succ (n : ℕ) : U (n + 1) = U n ∪ (E n (U n) : Set W) := rfl
  have hU_count (n : ℕ) : (U n).Countable := by
    induction n with
    | zero => exact Set.countable_empty
    | succ n ih => rw [hU_succ]; exact ih.union (Finset.countable_toSet _)
  have hU_mono {m n : ℕ} (h : m ≤ n) : U m ⊆ U n := by
    induction h with
    | refl => exact Set.Subset.rfl
    | step n ih =>
      exact ih.trans (by rw [hU_succ]; exact Set.subset_union_left)
  have hsupp (n : ℕ) : finiteEdgeSupport (D n (U n)) ⊆ (E n (U n) : Set W) := by
    intro x hx
    obtain ⟨e, he, hxe⟩ := Set.mem_iUnion₂.mp hx
    exact ((hED n (U n) (hU_count n)).1 e he).2 hxe
  have hdisj (m n : ℕ) (hmn : m < n) :
      Disjoint (finiteEdgeSupport (D m (U m))) (finiteEdgeSupport (D n (U n))) := by
    apply Set.disjoint_left.mpr
    intro x hxm hxn
    apply Set.disjoint_left.mp (hED n (U n) (hU_count n)).2.2.1 (hsupp n hxn)
    apply hU_mono (Nat.succ_le_of_lt hmn)
    rw [hU_succ]
    exact Or.inr (hsupp m hxm)
  refine ⟨fun n => D n (U n), ?_, ?_, ?_⟩
  · intro n e he
    exact ⟨((hED n (U n) (hU_count n)).1 e he).1,
      fun x hx => (hED n (U n) (hU_count n)).2.1 x
        (((hED n (U n) (hU_count n)).1 e he).2 hx)⟩
  · intro m n hmn
    rcases lt_or_gt_of_ne hmn with h | h
    · exact hdisj m n h
    · exact (hdisj n m h).symm
  · exact fun n => (hED n (U n) (hU_count n)).2.2.2

/-
The union of the disjoint obstruction sequence is a countable family of
host edges and has no proper colouring by any positive finite palette.
-/
theorem exists_countable_edge_subhypergraph_unbounded_finite_chromatic
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable) :
    ∃ A : Set (Set W),
      A.Countable ∧ A ⊆ H.edges ∧ (∀ e ∈ A, e ⊆ Sᶜ) ∧
      ∀ k : ℕ, 0 < k →
        ¬ ∃ c : W → Fin k, (⟨A⟩ : Hypergraph W).ProperColoring c := by
  obtain ⟨D, hD⟩ := exists_disjoint_finite_obstruction_sequence H htri huc hS
  refine ⟨⋃ n, (D n : Set (Set W)), Set.countable_iUnion (fun n => Finset.countable_toSet _),
    ?_, ?_, ?_⟩
  · intro e he
    obtain ⟨n, hn⟩ := Set.mem_iUnion.mp he
    exact (hD.1 n e hn).1
  · intro e he
    obtain ⟨n, hn⟩ := Set.mem_iUnion.mp he
    exact (hD.1 n e hn).2
  · intro k hk ⟨c, hc⟩
    apply hD.2.2 (k - 1)
    refine ⟨fun w => Fin.castLE (by omega : k ≤ k - 1 + 1) (c w), ?_⟩
    intro e he
    obtain ⟨x, hx, y, hy, hxy⟩ := hc e (Set.mem_iUnion.mpr ⟨k - 1, he⟩)
    exact ⟨x, hx, y, hy, fun h => hxy (Fin.castLE_injective _ h)⟩

/-
The disjoint obstruction sequence can simultaneously avoid a countable set
of vertices and a countable family of forbidden edges.
-/
theorem exists_disjoint_finite_obstruction_sequence_avoid_edges
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    {B : Set (Set W)} (hB : B.Countable) :
    ∃ D : ℕ → Finset (Set W),
      (∀ n e, e ∈ D n → e ∈ H.edges ∧ e ∉ B ∧ e ⊆ Sᶜ) ∧
      (∀ ⦃m n⦄, m ≠ n →
        Disjoint (finiteEdgeSupport (D m)) (finiteEdgeSupport (D n))) ∧
      (∀ n, ¬ ∃ c : W → Fin (n + 1),
        (⟨(D n : Set (Set W))⟩ : Hypergraph W).ProperColoring c) := by
  obtain ⟨D, hD⟩ := exists_disjoint_finite_obstruction_sequence
    (⟨{e | e ∈ H.edges ∧ e ∉ B}⟩ : Hypergraph W)
    (by exact fun e he => htri e he.1)
    (by apply uncountablyChromatic_delete_countable_edges H htri huc hB) hS;
  exact ⟨ D, fun n e he => ⟨ hD.1 n e he |>.1.1, hD.1 n e he |>.1.2, hD.1 n e he |>.2 ⟩,
    hD.2.1, hD.2.2 ⟩

/-
There is a countable vertex-supported subhypergraph, wholly outside any
prescribed countable vertex and edge sets, whose finite weak chromatic numbers
are unbounded.
-/
theorem exists_countable_supported_unbounded_chromatic_avoid
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    {B : Set (Set W)} (hB : B.Countable) :
    ∃ A : Set (Set W), ∃ V : Set W,
      A.Countable ∧ V.Countable ∧ A ⊆ H.edges ∧
      (∀ e ∈ A, e ∉ B ∧ e ⊆ V) ∧ V ⊆ Sᶜ ∧
      ∀ k : ℕ, 0 < k →
        ¬ ∃ c : W → Fin k, (⟨A⟩ : Hypergraph W).ProperColoring c := by
  obtain ⟨D, hD₁, hD₂, hD₃⟩ :=
    exists_disjoint_finite_obstruction_sequence_avoid_edges H htri huc hS hB
  refine ⟨⋃ n, (D n : Set (Set W)), ⋃ n, finiteEdgeSupport (D n),
    Set.countable_iUnion (fun n => Finset.countable_toSet _),
    Set.countable_iUnion (fun n =>
      countable_finiteEdgeSupport H htri (D n) (fun e he => (hD₁ n e he).1)), ?_, ?_, ?_, ?_⟩
  · intro e he
    obtain ⟨n, hn⟩ := Set.mem_iUnion.mp he
    exact (hD₁ n e hn).1
  · intro e he
    obtain ⟨n, hn⟩ := Set.mem_iUnion.mp he
    exact ⟨(hD₁ n e hn).2.1,
      fun x hx => Set.mem_iUnion.mpr ⟨n, Set.mem_iUnion₂.mpr ⟨e, hn, hx⟩⟩⟩
  · intro x hx
    obtain ⟨n, hn⟩ := Set.mem_iUnion.mp hx
    obtain ⟨e, he, hxe⟩ := Set.mem_iUnion₂.mp hn
    exact (hD₁ n e he).2.2 hxe
  · intro k hk ⟨c, hc⟩
    apply hD₃ (k - 1)
    refine ⟨fun w => Fin.castLE (by omega : k ≤ k - 1 + 1) (c w), ?_⟩
    intro e he
    obtain ⟨x, hx, y, hy, hxy⟩ := hc e (Set.mem_iUnion.mpr ⟨k - 1, he⟩)
    exact ⟨x, hx, y, hy, fun h => hxy (Fin.castLE_injective _ h)⟩

/-
Consequently, every uncountably chromatic triple system contains, away
from arbitrary countable forbidden vertex and edge sets, a countably
colourable subhypergraph which is not colourable by any finite palette.
-/
theorem exists_exactly_countably_chromatic_subhypergraph_avoid
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    {B : Set (Set W)} (hB : B.Countable) :
    ∃ A : Set (Set W),
      A.Countable ∧ A ⊆ H.edges ∧ (∀ e ∈ A, e ∉ B ∧ e ⊆ Sᶜ) ∧
      (⟨A⟩ : Hypergraph W).ColorableBy ℵ₀ ∧
      ∀ k : ℕ, 0 < k →
        ¬ ∃ c : W → Fin k, (⟨A⟩ : Hypergraph W).ProperColoring c := by
          obtain ⟨ A, V, hA, hV, hA_sub, hA_prop, hV_sub, hA_unbounded ⟩ :=
            exists_countable_supported_unbounded_chromatic_avoid H htri huc hS hB;
          refine ⟨ A, hA, hA_sub,
            fun e he => ⟨ hA_prop e he |>.1, hA_prop e he |>.2.trans hV_sub ⟩,
            ?_, hA_unbounded ⟩;
          convert! colorable_of_countable_edges ⟨ A ⟩ _ hA using 1;
          exact fun e he => htri e ( hA_sub he )

/-
In a linear host, the exactly countably chromatic subhypergraph supplied
above remains a linear triple system.
-/
theorem exists_linear_exactly_countably_chromatic_subhypergraph_avoid
    (H : Hypergraph W) (htri : H.IsTripleSystem) (hlin : H.Linear)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    {B : Set (Set W)} (hB : B.Countable) :
    ∃ A : Set (Set W),
      A.Countable ∧ A ⊆ H.edges ∧ (∀ e ∈ A, e ∉ B ∧ e ⊆ Sᶜ) ∧
      (⟨A⟩ : Hypergraph W).IsTripleSystem ∧
      (⟨A⟩ : Hypergraph W).Linear ∧
      (⟨A⟩ : Hypergraph W).ColorableBy ℵ₀ ∧
      ∀ k : ℕ, 0 < k →
        ¬ ∃ c : W → Fin k, (⟨A⟩ : Hypergraph W).ProperColoring c := by
          obtain ⟨ A, hA₁, hA₂, hA₃, hA₄, hA₅ ⟩ :=
            exists_exactly_countably_chromatic_subhypergraph_avoid H htri huc hS hB;
          refine ⟨ A, hA₁, hA₂, hA₃, ?_, ?_, hA₄, hA₅ ⟩;
          · exact fun e he => htri e ( hA₂ he );
          · exact fun e₁ he₁ e₂ he₂ hne => hlin e₁ ( hA₂ he₁ ) e₂ ( hA₂ he₂ ) hne

end Erdos1177
