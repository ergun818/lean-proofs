-- Modified for this repository: Lean 4.33.0 port and Erdos1177 namespace.
import ErdosProblems.Erdos1177.E5Obstructions

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# A two-dimensional array of disjoint finite obstructions toward E5

The one-dimensional obstruction sequence can be reindexed so that every finite
chromatic threshold occurs infinitely often, while all supports remain pairwise
disjoint.  This is useful for infinitary thinning arguments: discarding
arbitrarily many previously selected finite blocks never exhausts the supply at
any fixed threshold.
-/

open Cardinal

namespace Erdos1177

universe u

variable {W : Type u}

/-
Every uncountably chromatic triple system contains a pairwise
vertex-disjoint grid of finite edge systems.  The block in row `k` cannot be
weakly coloured with `k+1` colours, and the whole grid avoids any prescribed
countable vertex set.
-/
theorem exists_disjoint_finite_obstruction_grid
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable) :
    ∃ D : ℕ → ℕ → Finset (Set W),
      (∀ k r e, e ∈ D k r → e ∈ H.edges ∧ e ⊆ Sᶜ) ∧
      (∀ ⦃k r l s⦄, (k, r) ≠ (l, s) →
        Disjoint (finiteEdgeSupport (D k r)) (finiteEdgeSupport (D l s))) ∧
      (∀ k r, ¬ ∃ c : W → Fin (k + 1),
        (⟨(D k r : Set (Set W))⟩ : Hypergraph W).ProperColoring c) := by
  obtain ⟨E, hE⟩ := exists_disjoint_finite_obstruction_sequence H htri huc hS
  refine ⟨fun k r => E (Nat.pair k r), ?_, ?_, ?_⟩
  · exact fun k r e he => hE.1 _ _ he
  · intro k r l s hne
    apply hE.2.1
    intro hpair
    exact hne (Prod.ext (Nat.pair_eq_pair.mp hpair).1 (Nat.pair_eq_pair.mp hpair).2)
  · intro k r ⟨c, hc⟩
    apply hE.2.2 (Nat.pair k r)
    refine ⟨fun w => Fin.castLE (Nat.add_le_add_right (Nat.left_le_pair k r) 1) (c w), ?_⟩
    intro e he
    obtain ⟨x, hx, y, hy, hxy⟩ := hc e he
    exact ⟨x, hx, y, hy, fun h => hxy (Fin.castLE_injective _ h)⟩

/-
The union of each row of the obstruction grid is a countable host-edge
family, supported away from the forbidden set, and still fails the row's finite
palette.
-/
theorem exists_disjoint_countable_obstruction_rows
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable) :
    ∃ A : ℕ → Set (Set W),
      (∀ k, (A k).Countable ∧ A k ⊆ H.edges ∧ ∀ e ∈ A k, e ⊆ Sᶜ) ∧
      (∀ ⦃k l⦄, k ≠ l →
        Disjoint (⋃ e ∈ A k, e) (⋃ e ∈ A l, e)) ∧
      (∀ k, ¬ ∃ c : W → Fin (k + 1),
        (⟨A k⟩ : Hypergraph W).ProperColoring c) := by
  obtain ⟨D, hD₁, hD₂, hD₃⟩ := exists_disjoint_finite_obstruction_grid H htri huc hS
  refine ⟨fun k => ⋃ r, (D k r : Set (Set W)), ?_, ?_, ?_⟩
  · intro k
    refine ⟨Set.countable_iUnion (fun r => Finset.countable_toSet _), ?_, ?_⟩
    · intro e he
      obtain ⟨r, hr⟩ := Set.mem_iUnion.mp he
      exact (hD₁ k r e hr).1
    · intro e he
      obtain ⟨r, hr⟩ := Set.mem_iUnion.mp he
      exact (hD₁ k r e hr).2
  · intro k l hkl
    apply Set.disjoint_left.mpr
    intro x hx hy
    obtain ⟨e, he, hxe⟩ := Set.mem_iUnion₂.mp hx
    obtain ⟨r, hr⟩ := Set.mem_iUnion.mp he
    obtain ⟨f, hf, hxf⟩ := Set.mem_iUnion₂.mp hy
    obtain ⟨s, hs⟩ := Set.mem_iUnion.mp hf
    exact Set.disjoint_left.mp (hD₂ (fun h => hkl (congrArg Prod.fst h)))
      (Set.mem_iUnion₂.mpr ⟨e, hr, hxe⟩) (Set.mem_iUnion₂.mpr ⟨f, hs, hxf⟩)
  · intro k ⟨c, hc⟩
    exact hD₃ k 0 ⟨c, fun e he => hc e (Set.mem_iUnion.mpr ⟨0, he⟩)⟩

/-
There are countably many pairwise vertex-disjoint, countable edge
subhypergraphs with unbounded finite weak chromatic number.
-/
theorem exists_disjoint_countable_unbounded_chromatic_family
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable) :
    ∃ A : ℕ → Set (Set W),
      (∀ r, (A r).Countable ∧ A r ⊆ H.edges ∧ ∀ e ∈ A r, e ⊆ Sᶜ) ∧
      (∀ ⦃r s⦄, r ≠ s →
        Disjoint (⋃ e ∈ A r, e) (⋃ e ∈ A s, e)) ∧
      (∀ r k, 0 < k → ¬ ∃ c : W → Fin k,
        (⟨A r⟩ : Hypergraph W).ProperColoring c) := by
  obtain ⟨D, hD₁, hD₂, hD₃⟩ := exists_disjoint_finite_obstruction_grid H htri huc hS
  refine ⟨fun r => ⋃ k, (D k r : Set (Set W)), ?_, ?_, ?_⟩
  · intro r
    refine ⟨Set.countable_iUnion (fun k => Finset.countable_toSet _), ?_, ?_⟩
    · intro e he
      obtain ⟨k, hk⟩ := Set.mem_iUnion.mp he
      exact (hD₁ k r e hk).1
    · intro e he
      obtain ⟨k, hk⟩ := Set.mem_iUnion.mp he
      exact (hD₁ k r e hk).2
  · intro r s hrs
    apply Set.disjoint_left.mpr
    intro x hx hy
    obtain ⟨e, he, hxe⟩ := Set.mem_iUnion₂.mp hx
    obtain ⟨k, hk⟩ := Set.mem_iUnion.mp he
    obtain ⟨f, hf, hxf⟩ := Set.mem_iUnion₂.mp hy
    obtain ⟨l, hl⟩ := Set.mem_iUnion.mp hf
    exact Set.disjoint_left.mp (hD₂ (fun h => hrs (congrArg Prod.snd h)))
      (Set.mem_iUnion₂.mpr ⟨e, hk, hxe⟩) (Set.mem_iUnion₂.mpr ⟨f, hl, hxf⟩)
  · intro r k hk ⟨c, hc⟩
    apply hD₃ (k - 1) r
    refine ⟨fun w => Fin.castLE (by omega : k ≤ k - 1 + 1) (c w), ?_⟩
    intro e he
    obtain ⟨x, hx, y, hy, hxy⟩ := hc e (Set.mem_iUnion.mpr ⟨k - 1, he⟩)
    exact ⟨x, hx, y, hy, fun h => hxy (Fin.castLE_injective _ h)⟩

/-
In a linear host, each member of the preceding disjoint family remains a
linear triple system, is countably colourable, and is not colourable by any
finite positive palette.
-/
theorem exists_disjoint_linear_exactly_countably_chromatic_family
    (H : Hypergraph W) (htri : H.IsTripleSystem) (hlin : H.Linear)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable) :
    ∃ A : ℕ → Set (Set W),
      (∀ r, (A r).Countable ∧ A r ⊆ H.edges ∧ (∀ e ∈ A r, e ⊆ Sᶜ) ∧
        (⟨A r⟩ : Hypergraph W).IsTripleSystem ∧
        (⟨A r⟩ : Hypergraph W).Linear ∧
        (⟨A r⟩ : Hypergraph W).ColorableBy ℵ₀ ∧
        ∀ k, 0 < k → ¬ ∃ c : W → Fin k,
          (⟨A r⟩ : Hypergraph W).ProperColoring c) ∧
      (∀ ⦃r s⦄, r ≠ s →
        Disjoint (⋃ e ∈ A r, e) (⋃ e ∈ A s, e)) := by
  obtain ⟨A, hA⟩ := exists_disjoint_countable_unbounded_chromatic_family H htri huc hS;
  refine ⟨ A, ?_, ?_ ⟩;
  · intro r
    obtain ⟨hA_countable, hA_subset, hA_avoid⟩ := hA.left r
    have hA_linear : (⟨A r⟩ : Hypergraph W).Linear := by
      exact fun e he f hf hef => hlin e ( hA_subset he ) f ( hA_subset hf ) hef
    have hA_colorable : (⟨A r⟩ : Hypergraph W).ColorableBy ℵ₀ := by
      exact colorable_of_countable_edges _
        ( show ( ⟨ A r ⟩ : Hypergraph W ).IsTripleSystem from fun e he => htri e ( hA_subset he ) )
        hA_countable
    exact ⟨hA_countable, hA_subset, hA_avoid, by
      exact fun e he => htri e ( hA_subset he ), hA_linear, hA_colorable, hA.right.right r⟩;
  · exact hA.2.1

/-
The obstruction grid can simultaneously avoid a prescribed countable
family of host edges.
-/
theorem exists_disjoint_finite_obstruction_grid_avoid_edges
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    {B : Set (Set W)} (hB : B.Countable) :
    ∃ D : ℕ → ℕ → Finset (Set W),
      (∀ k r e, e ∈ D k r → e ∈ H.edges ∧ e ∉ B ∧ e ⊆ Sᶜ) ∧
      (∀ ⦃k r l s⦄, (k, r) ≠ (l, s) →
        Disjoint (finiteEdgeSupport (D k r)) (finiteEdgeSupport (D l s))) ∧
      (∀ k r, ¬ ∃ c : W → Fin (k + 1),
        (⟨(D k r : Set (Set W))⟩ : Hypergraph W).ProperColoring c) := by
  obtain ⟨H', hH'⟩ : ∃ H' : Hypergraph W, H'.edges = {e ∈ H.edges | e ∉ B} ∧ H'.IsTripleSystem ∧
    H'.UncountablyChromatic := by
    refine ⟨ ⟨ { e | e ∈ H.edges ∧ e ∉ B } ⟩, rfl, ?_, ?_ ⟩;
    · exact fun e he => htri e he.1;
    · exact uncountablyChromatic_delete_countable_edges H htri huc hB;
  convert! exists_disjoint_finite_obstruction_grid H' hH'.2.1 hH'.2.2 hS using 1;
  simp +decide [ hH'.1, and_assoc ]

/-
Even after forbidding countably many vertices and countably many edges,
there remain countably many mutually vertex-disjoint countable subhypergraphs,
each of unbounded finite weak chromatic number.
-/
theorem exists_disjoint_countable_unbounded_chromatic_family_avoid
    (H : Hypergraph W) (htri : H.IsTripleSystem)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    {B : Set (Set W)} (hB : B.Countable) :
    ∃ A : ℕ → Set (Set W),
      (∀ r, (A r).Countable ∧ A r ⊆ H.edges ∧
        (∀ e ∈ A r, e ∉ B ∧ e ⊆ Sᶜ)) ∧
      (∀ ⦃r s⦄, r ≠ s →
        Disjoint (⋃ e ∈ A r, e) (⋃ e ∈ A s, e)) ∧
      (∀ r k, 0 < k → ¬ ∃ c : W → Fin k,
        (⟨A r⟩ : Hypergraph W).ProperColoring c) := by
  -- Use the edge-avoiding grid to define the family A.
  obtain ⟨D, hD⟩ := exists_disjoint_finite_obstruction_grid_avoid_edges H htri huc hS hB;
  refine ⟨ fun r => ⋃ k, D k r, ?_, ?_, ?_ ⟩;
  · exact fun r => ⟨ Set.countable_iUnion fun k => Finset.countable_toSet _,
      Set.iUnion_subset fun k => fun e he => hD.1 k r e he |>.1, fun e he => by
        obtain ⟨ k, hk ⟩ := Set.mem_iUnion.mp he; exact hD.1 k r e hk |>.2 ⟩;
  · simp +contextual [ Set.disjoint_left, finiteEdgeSupport ] at hD ⊢;
    grind;
  · intro r k hk;
    rintro ⟨ c, hc ⟩;
    refine hD.2.2 ( k - 1 ) r ⟨ fun x => Fin.castLE ( by omega ) ( c x ), ?_ ⟩;
    intro e he; specialize hc e; aesop;

/-
In a linear host the preceding edge-avoiding family consists of linear,
exactly countably chromatic triple systems.
-/
theorem exists_disjoint_linear_exactly_countably_chromatic_family_avoid
    (H : Hypergraph W) (htri : H.IsTripleSystem) (hlin : H.Linear)
    (huc : H.UncountablyChromatic) {S : Set W} (hS : S.Countable)
    {B : Set (Set W)} (hB : B.Countable) :
    ∃ A : ℕ → Set (Set W),
      (∀ r, (A r).Countable ∧ A r ⊆ H.edges ∧
        (∀ e ∈ A r, e ∉ B ∧ e ⊆ Sᶜ) ∧
        (⟨A r⟩ : Hypergraph W).IsTripleSystem ∧
        (⟨A r⟩ : Hypergraph W).Linear ∧
        (⟨A r⟩ : Hypergraph W).ColorableBy ℵ₀ ∧
        ∀ k, 0 < k → ¬ ∃ c : W → Fin k,
          (⟨A r⟩ : Hypergraph W).ProperColoring c) ∧
      (∀ ⦃r s⦄, r ≠ s →
        Disjoint (⋃ e ∈ A r, e) (⋃ e ∈ A s, e)) := by
  have h_linear : ∀ (A : Set (Set W)), A ⊆ H.edges → (⟨A⟩ : Hypergraph W).Linear := by
    intro A hA e₁ he₁ e₂ he₂ hne
    exact hlin _ (hA he₁) _ (hA he₂) hne
  obtain ⟨A, hA⟩ := exists_disjoint_countable_unbounded_chromatic_family_avoid H htri huc hS hB;
  refine ⟨ A, ?_, ?_ ⟩;
  · intro r
    obtain ⟨hA_countable, hA_subset, hA_avoid⟩ := hA.left r
    exact ⟨hA_countable, hA_subset, hA_avoid, by
      exact fun e he => htri e ( hA_subset he ), by
      exact h_linear _ hA_subset, by
      exact colorable_of_countable_edges ⟨ A r ⟩ ( fun e he => htri e ( hA_subset he ) )
        hA_countable, by
      exact hA.2.2 r⟩;
  · exact hA.2.1

end Erdos1177
