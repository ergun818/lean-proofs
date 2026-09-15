/-
The binary-sum and indexed-set proofs are adapted from the Apache-2.0-licensed
`tadamcz/erdos1`, commit 0e395153306f34b3829d118b85bdd704136f2843,
`Erdos1/Resolutions/Erdos1_219usd_38h.lean`. This file modifies those proofs.
The upstream `IsSumDistinctSet` definition is copyright 2025 the Formal
Conjectures Authors, also licensed under Apache 2.0.
-/
import Mathlib

/-!
# Distinct subset sums and signed relations

Foundations for the construction in `tex/Erdos1.tex`.
`IsSumDistinctSet` is the definition used by the Formal Conjectures statement:
https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1.lean
-/

namespace Erdos1

/-- A set of positive integers at most `N` whose subset sums are distinct. -/
abbrev IsSumDistinctSet (A : Finset ℕ) (N : ℕ) : Prop :=
  A ⊆ Finset.Icc 1 N ∧ (fun (⟨S, _⟩ : A.powerset) => S.sum id).Injective

/-- An indexed family has no nonzero relation with coefficients in `{-1,0,1}`. -/
def SignedDistinct {ι : Type*} [Fintype ι] (a : ι → ℕ) : Prop :=
  ∀ e : ι → ℤ, (∀ i, |e i| ≤ 1) → (∑ i, e i * (a i : ℤ)) = 0 → e = 0

/-- Balanced signed relations among the labels cannot vanish modulo `q`. -/
def BalancedModular {ι : Type*} [Fintype ι] (q : ℕ) (c : ι → ℕ) : Prop :=
  ∀ e : ι → ℤ, (∀ i, |e i| ≤ 1) → (∑ i, e i) = 0 →
    (q : ℤ) ∣ (∑ i, e i * (c i : ℤ)) → e = 0

/-- The signed formulation separates equal-cardinality subsets modulo `q`. -/
theorem BalancedModular.subsets_eq {ι : Type*} [Fintype ι] {q : ℕ} {c : ι → ℕ}
    (hc : BalancedModular q c) {s t : Finset ι} (hcard : s.card = t.card)
    (hdiv : (q : ℤ) ∣ ((s.sum c : ℕ) : ℤ) - ((t.sum c : ℕ) : ℤ)) : s = t := by
  classical
  let e : ι → ℤ := fun i => (if i ∈ s then 1 else 0) - (if i ∈ t then 1 else 0)
  have he : ∀ i, |e i| ≤ 1 := by
    intro i
    dsimp [e]
    split_ifs <;> norm_num
  have hbal : (∑ i, e i) = 0 := by simp [e, Finset.sum_sub_distrib, hcard]
  have hrel : (q : ℤ) ∣ ∑ i, e i * (c i : ℤ) := by
    simpa [e, sub_mul, ite_mul, Finset.sum_sub_distrib] using hdiv
  have hz := hc e he hbal hrel
  ext i
  have hi : e i = 0 := congrFun hz i
  by_cases his : i ∈ s <;> by_cases hit : i ∈ t <;> simp [e, his, hit] at hi ⊢

theorem BalancedModular.injective {ι : Type*} [Fintype ι] {q : ℕ} {c : ι → ℕ}
    (hc : BalancedModular q c) : Function.Injective c := by
  classical
  intro i j hij
  have hh : ({i} : Finset ι) = {j} := hc.subsets_eq (by simp) (by simp [hij])
  simpa using hh

theorem binary_sum_abs_lt (t : ℕ) (e : Fin t → ℤ)
    (he : ∀ i, |e i| ≤ 1) :
    |∑ i, e i * (2 : ℤ) ^ i.val| < (2 : ℤ) ^ t := by
  induction t with
  | zero => simp
  | succ t ih =>
    have hsmall := ih (fun i => e i.castSucc) (fun i => he i.castSucc)
    have hp : 0 < (2 : ℤ) ^ t := by positivity
    have hlast : |e (Fin.last t) * (2 : ℤ) ^ t| ≤ (2 : ℤ) ^ t := by
      rw [abs_mul, abs_of_pos hp]
      simpa using mul_le_mul_of_nonneg_right (he (Fin.last t)) hp.le
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.val_castSucc, Fin.val_last]
    calc
      |(∑ i : Fin t, e i.castSucc * (2 : ℤ) ^ i.val) +
          e (Fin.last t) * (2 : ℤ) ^ t|
          ≤ |∑ i : Fin t, e i.castSucc * (2 : ℤ) ^ i.val| +
            |e (Fin.last t) * (2 : ℤ) ^ t| := abs_add_le _ _
      _ < (2 : ℤ) ^ t + (2 : ℤ) ^ t := add_lt_add_of_lt_of_le hsmall hlast
      _ = (2 : ℤ) ^ (t + 1) := by ring

theorem binary_sum_eq_zero (t : ℕ) (e : Fin t → ℤ)
    (he : ∀ i, |e i| ≤ 1)
    (hs : (∑ i, e i * (2 : ℤ) ^ i.val) = 0) : e = 0 := by
  induction t with
  | zero => exact Subsingleton.elim _ _
  | succ t ih =>
    have hp : 0 < (2 : ℤ) ^ t := by positivity
    have hsmall := binary_sum_abs_lt t (fun i => e i.castSucc) (fun i => he i.castSucc)
    rw [Fin.sum_univ_castSucc] at hs
    simp only [Fin.val_castSucc, Fin.val_last] at hs
    have hneg : (∑ i : Fin t, e i.castSucc * (2 : ℤ) ^ i.val) =
        -(e (Fin.last t) * (2 : ℤ) ^ t) := by omega
    have hlast : e (Fin.last t) = 0 := by
      rw [hneg, abs_neg, abs_mul, abs_of_pos hp] at hsmall
      have habs : |e (Fin.last t)| < 1 := by nlinarith
      have := abs_lt.mp habs
      omega
    have hrest := ih (fun i => e i.castSucc) (fun i => he i.castSucc)
      (by simpa [hlast] using hs)
    funext i
    exact Fin.lastCases hlast (fun j => congrFun hrest j) i

theorem signedDistinct_binary (t : ℕ) : SignedDistinct (fun i : Fin t => 2 ^ i.val) := by
  intro e he hs
  apply binary_sum_eq_zero t e he
  simpa only [Nat.cast_pow, Nat.cast_ofNat] using hs

theorem SignedDistinct.sum_injective {ι : Type*} [Fintype ι] {a : ι → ℕ}
    (ha : SignedDistinct a) : Function.Injective (fun s : Finset ι => s.sum a) := by
  classical
  intro s t hst
  let e : ι → ℤ := fun i => (if i ∈ s then 1 else 0) - (if i ∈ t then 1 else 0)
  have he : ∀ i, |e i| ≤ 1 := by
    intro i
    dsimp [e]
    split_ifs <;> norm_num
  have hs : (∑ i ∈ s, (a i : ℤ)) = ∑ i ∈ t, (a i : ℤ) := by exact_mod_cast hst
  have hz : e = 0 := ha e he (by
    simpa [e, sub_mul, ite_mul, Finset.sum_sub_distrib] using sub_eq_zero.mpr hs)
  ext i
  have hi : e i = 0 := congrFun hz i
  by_cases his : i ∈ s <;> by_cases hit : i ∈ t <;> simp [e, his, hit] at hi ⊢

theorem SignedDistinct.injective {ι : Type*} [Fintype ι] {a : ι → ℕ}
    (ha : SignedDistinct a) : Function.Injective a := by
  classical
  intro i j hij
  have : ({i} : Finset ι) = {j} := ha.sum_injective (by simpa using hij)
  simpa using this

/-- The image of a positive bounded signed-distinct family is sum-distinct. -/
theorem SignedDistinct.image_isSumDistinctSet {ι : Type*} [Fintype ι] {a : ι → ℕ}
    (ha : SignedDistinct a) {N : ℕ} (hpos : ∀ i, 0 < a i) (hbound : ∀ i, a i ≤ N) :
    IsSumDistinctSet (Finset.univ.image a) N := by
  classical
  let A := Finset.univ.image a
  refine ⟨?_, ?_⟩
  · intro x hx
    obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hx
    exact Finset.mem_Icc.mpr ⟨hpos i, hbound i⟩
  · intro s t hst
    obtain ⟨S, hS⟩ := Finset.subset_univ_image_iff.mp (Finset.mem_powerset.mp s.property)
    obtain ⟨T, hT⟩ := Finset.subset_univ_image_iff.mp (Finset.mem_powerset.mp t.property)
    have himage (U : Finset ι) : (U.image a).sum id = U.sum a :=
      Finset.sum_image (fun _ _ _ _ h => ha.injective h)
    have hST : S = T := ha.sum_injective (by
      change S.sum a = T.sum a
      rw [← himage S, ← himage T, hS, hT]
      exact hst)
    exact Subtype.ext (hS.symm.trans ((congrArg (Finset.image a) hST).trans hT))

/-- Passing from an indexed family to a finite set preserves the exact cardinality. -/
theorem SignedDistinct.exists_set {ι : Type*} [Fintype ι] {a : ι → ℕ}
    (ha : SignedDistinct a) {N : ℕ} (hpos : ∀ i, 0 < a i) (hbound : ∀ i, a i ≤ N) :
    ∃ A : Finset ℕ, A.card = Fintype.card ι ∧ IsSumDistinctSet A N := by
  classical
  exact ⟨Finset.univ.image a, by simp [Finset.card_image_of_injective _ ha.injective],
    ha.image_isSumDistinctSet hpos hbound⟩

end Erdos1
