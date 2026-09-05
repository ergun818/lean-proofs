-- Modified for this repository: Lean 4.33.0 port and Erdos1177 namespace.
import ErdosProblems.Erdos1177.DecompRestrict

set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

/-!
# Reconstruction from a separation

Given a finite triple system `F` and a partition of its edges into `S` and its
complement, we reconstruct `F` (up to isomorphism) as a disjoint union or a
one-point amalgamation of the two restrictions, according to whether the two
sides share `0` or exactly `1` vertex.
-/

open Cardinal

namespace Erdos1177


universe u

variable {F : FTS} (S : Finset {e : Finset F.V // e ∈ F.edges})

/-- The vertex predicate "incident to an edge of `S`". -/
abbrev IncS (v : F.V) : Prop := ∃ e ∈ S, v ∈ e.1

open Classical in
/-- The separation equivalence classifying each vertex by the side it lies on. -/
noncomputable def sepEquiv
    (hcov : ∀ v : F.V, IncS S v ∨ (∃ e ∈ Sᶜ, v ∈ e.1))
    (hsep : ∀ v : F.V, IncS S v → (∃ e ∈ Sᶜ, v ∈ e.1) → False) :
    F.V ≃ (F.restrict S).V ⊕ (F.restrict Sᶜ).V where
  toFun v := if hv : IncS S v then Sum.inl ⟨v, hv⟩ else Sum.inr ⟨v, (hcov v).resolve_left hv⟩
  invFun := Sum.elim Subtype.val Subtype.val
  left_inv := by
    intro v; by_cases hv : IncS S v <;> simp [hv]
  right_inv := by
    rintro (⟨v, hv⟩ | ⟨v, hv⟩)
    · simp only [Sum.elim_inl]; rw [dif_pos hv]
    · simp only [Sum.elim_inr]
      rw [dif_neg (fun hS => hsep v hS hv)]

@[simp] theorem sepEquiv_inl {hcov hsep} {v : F.V} (hv : IncS S v) :
    sepEquiv S hcov hsep v = Sum.inl ⟨v, hv⟩ := by
  classical
  simp only [sepEquiv, Equiv.coe_fn_mk]; rw [dif_pos hv]

theorem sepEquiv_inr {hcov hsep} {v : F.V} (hv : ¬ IncS S v)
    (hv' : ∃ e ∈ Sᶜ, v ∈ e.1) :
    sepEquiv S hcov hsep v = Sum.inr ⟨v, hv'⟩ := by
  classical
  simp only [sepEquiv, Equiv.coe_fn_mk]; rw [dif_neg hv]

/-
An `S`-edge is sent by `sepEquiv` to the corresponding restricted edge on the
left.
-/
theorem sepEquiv_map_left {hcov hsep} {e : Finset F.V} (he : ∀ v ∈ e, IncS S v) :
    e.map (sepEquiv S hcov hsep).toEmbedding =
      (Finset.subtype (fun v => IncS S v) e).map Function.Embedding.inl := by
  classical
  ext x
  constructor
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    exact Finset.mem_map.mpr ⟨⟨v, he v hv⟩, Finset.mem_subtype.mpr hv,
      (sepEquiv_inl S (he v hv)).symm⟩
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    exact Finset.mem_map.mpr ⟨v.1, Finset.mem_subtype.mp hv, sepEquiv_inl S v.2⟩

/-
A `Sᶜ`-edge is sent by `sepEquiv` to the corresponding restricted edge on the
right.
-/
theorem sepEquiv_map_right {hcov hsep} {e : Finset F.V} (he : ∀ v ∈ e, ¬ IncS S v)
    (he' : ∀ v ∈ e, ∃ e' ∈ Sᶜ, v ∈ e'.1) :
    e.map (sepEquiv S hcov hsep).toEmbedding =
      (Finset.subtype (fun v => ∃ e' ∈ Sᶜ, v ∈ e'.1) e).map Function.Embedding.inr := by
  classical
  ext x
  constructor
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    exact Finset.mem_map.mpr ⟨⟨v, he' v hv⟩, Finset.mem_subtype.mpr hv,
      (sepEquiv_inr S (he v hv) (he' v hv)).symm⟩
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    have hve := Finset.mem_subtype.mp hv
    exact Finset.mem_map.mpr ⟨v.1, hve, sepEquiv_inr S (he v.1 hve) v.2⟩

/-
**Disjoint-union reconstruction.**  If the edges split into two parts `S` and
`Sᶜ` sharing no vertex (and covering all vertices), then `F` is the disjoint
union of the two restrictions.
-/
theorem recon_disjUnion
    (hcov : ∀ v : F.V, IncS S v ∨ (∃ e ∈ Sᶜ, v ∈ e.1))
    (hsep : ∀ v : F.V, IncS S v → (∃ e ∈ Sᶜ, v ∈ e.1) → False) :
    FTS.Iso F (FTS.disjUnion (F.restrict S) (F.restrict Sᶜ)) := by
  classical
  refine ⟨sepEquiv S hcov hsep, ?_⟩
  intro e;
  constructor <;> intro he;
  · simp only [FTS.disjUnion, Finset.mem_union, Finset.mem_image]
    by_cases h : ⟨e, he⟩ ∈ S
    · exact Or.inl ⟨Finset.subtype (IncS S) e,
        FTS.mem_restrict_edges.mpr ⟨⟨e, he⟩, h, rfl⟩,
        (sepEquiv_map_left S (fun v hv => ⟨⟨e, he⟩, h, hv⟩)).symm⟩
    · have hT : ⟨e, he⟩ ∈ Sᶜ := Finset.mem_compl.mpr h
      exact Or.inr ⟨Finset.subtype (fun v => ∃ e' ∈ Sᶜ, v ∈ e'.1) e,
        FTS.mem_restrict_edges.mpr ⟨⟨e, he⟩, hT, rfl⟩,
        (sepEquiv_map_right S (fun v hv hS => hsep v hS ⟨⟨e, he⟩, hT, hv⟩)
          (fun v hv => ⟨⟨e, he⟩, hT, hv⟩)).symm⟩
  · rcases Finset.mem_union.mp he with he | he
    · obtain ⟨ d, hd, hd' ⟩ := Finset.mem_image.mp he;
      obtain ⟨ e₀, he₀, rfl ⟩ := FTS.mem_restrict_edges.mp hd;
      have h_eq : e₀.1.map (sepEquiv S hcov hsep).toEmbedding = e.map (sepEquiv S hcov
        hsep).toEmbedding := by
        convert! hd' using 1;
        convert! sepEquiv_map_left S ( fun v hv => ⟨ e₀, he₀, hv ⟩ ) using 1;
      have := Finset.map_injective ( sepEquiv S hcov hsep ).toEmbedding h_eq; aesop;
    · obtain ⟨ d, hd, hd' ⟩ := Finset.mem_image.mp he;
      obtain ⟨ e₀, he₀, rfl ⟩ := FTS.mem_restrict_edges.mp hd;
      convert! e₀.2 using 1;
      apply Finset.map_injective (sepEquiv S hcov hsep).toEmbedding;
      convert! hd'.symm using 1;
      convert! sepEquiv_map_right S _ _ using 1;
      · exact fun v hv => fun hv' => hsep v hv' ⟨ e₀, he₀, hv ⟩;
      · exact fun v hv => ⟨ e₀, he₀, hv ⟩

/-! ### Amalgamation reconstruction -/

variable (g : F.V)

open Classical in
/-- The amalgamation equivalence: classify each vertex by side, sending the glue
vertex `g` to the left copy. -/
noncomputable def amalgEquiv
    (hcov : ∀ v : F.V, IncS S v ∨ (∃ e ∈ Sᶜ, v ∈ e.1))
    (hsep : ∀ v : F.V, IncS S v → (∃ e ∈ Sᶜ, v ∈ e.1) → v = g)
    (hgS : IncS S g) (hgT : ∃ e ∈ Sᶜ, g ∈ e.1) :
    F.V ≃ (F.restrict S).V ⊕ {b : (F.restrict Sᶜ).V // b ≠ ⟨g, hgT⟩} where
  toFun v := if hv : IncS S v then Sum.inl ⟨v, hv⟩
    else Sum.inr ⟨⟨v, (hcov v).resolve_left hv⟩, by
      intro heq
      apply hv
      have hvg : v = g := congrArg Subtype.val heq
      rw [hvg]; exact hgS⟩
  invFun := Sum.elim Subtype.val (fun b => b.1.1)
  left_inv := by
    intro v; by_cases hv : IncS S v <;> simp [hv]
  right_inv := by
    rintro (⟨v, hv⟩ | ⟨⟨v, hv⟩, hne⟩)
    · simp only [Sum.elim_inl]; rw [dif_pos hv]
    · simp only [Sum.elim_inr]
      have hvS : ¬ IncS S v := by
        intro hS; exact hne (by rw [Subtype.ext_iff]; exact hsep v hS hv)
      rw [dif_neg hvS]

@[simp] theorem amalgEquiv_inl {hcov hsep hgS hgT} {v : F.V} (hv : IncS S v) :
    amalgEquiv S g hcov hsep hgS hgT v = Sum.inl ⟨v, hv⟩ := by
  classical
  simp only [amalgEquiv, Equiv.coe_fn_mk]; rw [dif_pos hv]

theorem amalgEquiv_inr {hcov hsep hgS hgT} {v : F.V} (hv : ¬ IncS S v)
    (hv' : ∃ e ∈ Sᶜ, v ∈ e.1) (hne : v ≠ g) :
    amalgEquiv S g hcov hsep hgS hgT v = Sum.inr ⟨⟨v, hv'⟩, by
      intro heq; exact hne (congrArg Subtype.val heq)⟩ := by
  classical
  simp only [amalgEquiv, Equiv.coe_fn_mk]; rw [dif_neg hv]

/-
An `S`-edge maps to a left restricted edge under `amalgEquiv`.
-/
theorem amalgEquiv_map_left {hcov hsep hgS hgT} {e : Finset F.V} (he : ∀ v ∈ e, IncS S v) :
    e.map (amalgEquiv S g hcov hsep hgS hgT).toEmbedding =
      (Finset.subtype (fun v => IncS S v) e).map Function.Embedding.inl := by
  classical
  ext x
  constructor
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    exact Finset.mem_map.mpr ⟨⟨v, he v hv⟩, Finset.mem_subtype.mpr hv,
      (amalgEquiv_inl S g (he v hv)).symm⟩
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    exact Finset.mem_map.mpr ⟨v.1, Finset.mem_subtype.mp hv, amalgEquiv_inl S g v.2⟩

/-
A `Sᶜ`-edge maps to a right restricted edge under `amalgEquiv`, via the
amalgamation embedding `amalgEmbG`.
-/
theorem amalgEquiv_map_amalg {hcov hsep hgS hgT} {e : Finset F.V}
    (he' : ∀ v ∈ e, ∃ e' ∈ Sᶜ, v ∈ e'.1) :
    e.map (amalgEquiv S g hcov hsep hgS hgT).toEmbedding =
      (Finset.subtype (fun v => ∃ e' ∈ Sᶜ, v ∈ e'.1) e).map
        (amalgEmbG (F.restrict S) (F.restrict Sᶜ) ⟨g, hgS⟩ ⟨g, hgT⟩) := by
  classical
  have hmap (v : F.V) (hv : v ∈ e) :
      amalgEquiv S g hcov hsep hgS hgT v =
        amalgEmbG (F.restrict S) (F.restrict Sᶜ) ⟨g, hgS⟩ ⟨g, hgT⟩ ⟨v, he' v hv⟩ := by
    by_cases hvS : IncS S v
    · have hvg := hsep v hvS (he' v hv)
      subst v
      rw [amalgEquiv_inl S g hgS]
      simp only [amalgEmbG, Function.Embedding.coeFn_mk, dite_true]
    · have hvg : v ≠ g := by
        intro h
        subst v
        exact hvS hgS
      have hne : (⟨v, he' v hv⟩ : (F.restrict Sᶜ).V) ≠ ⟨g, hgT⟩ :=
        fun h => hvg (congrArg Subtype.val h)
      rw [amalgEquiv_inr S g hvS (he' v hv) hvg]
      simp only [amalgEmbG, Function.Embedding.coeFn_mk, dif_neg hne]
  ext x
  constructor
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    exact Finset.mem_map.mpr ⟨⟨v, he' v hv⟩, Finset.mem_subtype.mpr hv, (hmap v hv).symm⟩
  · intro hx
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hx
    exact Finset.mem_map.mpr ⟨v.1, Finset.mem_subtype.mp hv, hmap v.1 (Finset.mem_subtype.mp hv)⟩

/-
**Amalgamation reconstruction.**  If the edges split into two parts `S` and
`Sᶜ` whose only shared vertex is the glue vertex `g` (and covering all vertices),
then `F` is the one-point amalgamation of the two restrictions at `g`.
-/
theorem recon_amalg
    (hcov : ∀ v : F.V, IncS S v ∨ (∃ e ∈ Sᶜ, v ∈ e.1))
    (hsep : ∀ v : F.V, IncS S v → (∃ e ∈ Sᶜ, v ∈ e.1) → v = g)
    (hgS : IncS S g) (hgT : ∃ e ∈ Sᶜ, g ∈ e.1) :
    FTS.Iso F (FTS.amalgamate (F.restrict S) (F.restrict Sᶜ) ⟨g, hgS⟩ ⟨g, hgT⟩) := by
  classical
  refine ⟨amalgEquiv S g hcov hsep hgS hgT, ?_⟩
  intro e;
  constructor;
  · intro he
    by_cases h : ⟨ e, he ⟩ ∈ S;
    · refine Finset.mem_union_left _
        (Finset.mem_image.mpr ⟨Finset.subtype (IncS S) e, ?_, ?_⟩)
      · exact FTS.mem_restrict_edges.mpr ⟨ ⟨ e, he ⟩, h, rfl ⟩;
      · exact (amalgEquiv_map_left S g (fun v hv => ⟨⟨e, he⟩, h, hv⟩)).symm
    · refine Finset.mem_union_right _
        ( Finset.mem_image.mpr ⟨ Finset.subtype ( fun v => ∃ e' ∈ Sᶜ, v ∈ e'.1 ) e, ?_, ?_ ⟩ );
      · exact FTS.mem_restrict_edges.mpr ⟨ ⟨ e, he ⟩, Finset.mem_compl.mpr h, rfl ⟩;
      · exact (amalgEquiv_map_amalg S g
          (fun v hv => ⟨⟨e, he⟩, Finset.mem_compl.mpr h, hv⟩)).symm
  · intro he
    rcases Finset.mem_union.mp he with he | he
    · obtain ⟨a, ha, ha'⟩ := Finset.mem_image.mp he
      obtain ⟨e₀, he₀, rfl⟩ := FTS.mem_restrict_edges.mp ha
      have h_eq : e = e₀.1 := by
        apply Finset.map_injective (amalgEquiv S g hcov hsep hgS hgT).toEmbedding
        exact ha'.symm.trans
          (amalgEquiv_map_left S g (fun v hv => ⟨e₀, he₀, hv⟩)).symm
      rw [h_eq]
      exact e₀.2
    · obtain ⟨a, ha, ha'⟩ := Finset.mem_image.mp he
      obtain ⟨e₀, he₀, rfl⟩ := FTS.mem_restrict_edges.mp ha
      have h_eq : e = e₀.1 := by
        apply Finset.map_injective (amalgEquiv S g hcov hsep hgS hgT).toEmbedding
        exact ha'.symm.trans
          (amalgEquiv_map_amalg S g (fun v hv => ⟨e₀, he₀, hv⟩)).symm
      rw [h_eq]
      exact e₀.2

end Erdos1177
