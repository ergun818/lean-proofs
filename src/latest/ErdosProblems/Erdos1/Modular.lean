import ErdosProblems.Erdos1.Determinant
import ErdosProblems.Erdos1.Basic

/-!
# Modular labels from the dyadic lattice

The adjugate provides one congruence defining the integer lattice. Oddness of
the determinant and the triangular block equations show that this congruence
is sufficient, without an appeal to a lattice-index formula.
-/

namespace Erdos1

open Matrix

/-- The positive determinant used as the modulus. -/
noncomputable def dyadicModulus (h : ℕ) : ℕ := (closedMatrix ℤ h).det.toNat

theorem dyadicModulus_pos (h : ℕ) : 0 < dyadicModulus h := by
  have := closedMatrix_det_pos h
  dsimp [dyadicModulus]
  omega

instance (h : ℕ) : NeZero (dyadicModulus h) := ⟨(dyadicModulus_pos h).ne'⟩

@[simp] theorem dyadicModulus_intCast (h : ℕ) :
    (dyadicModulus h : ℤ) = (closedMatrix ℤ h).det :=
  Int.toNat_of_nonneg (closedMatrix_det_pos h).le

theorem dyadicModulus_odd (h : ℕ) : Odd (dyadicModulus h) := by
  have hh := closedMatrix_det_odd h
  rw [← dyadicModulus_intCast] at hh
  exact_mod_cast hh

theorem dyadicModulus_ratio (h : ℕ) :
    (dyadicModulus h : ℝ) / 2 ^ dyadicSize h = (3 / 8) * dyadicDensity h := by
  have hh := closedMatrix_det_ratio h
  rw [← dyadicModulus_intCast] at hh
  simpa only [Int.cast_natCast] using hh

theorem dyadicModulus_bound (h : ℕ) :
    (dyadicModulus h : ℝ) / 2 ^ dyadicSize h ≤ 2 / ((h : ℝ) + 16 / 3) := by
  rw [dyadicModulus_ratio]
  exact dyadic_ratio_upper h

/-- An adjugate relation vanishing at the entry forces an integer preimage. -/
theorem exists_integer_preimage (h : ℕ) (p : DyadicVertex h → ℤ)
    (hentry : (dyadicModulus h : ℤ) ∣
      ((closedMatrix ℤ h).adjugate *ᵥ p) (entryVertex h)) :
    ∃ z : DyadicVertex h → ℤ, blockAction z (exitFlow z) = p := by
  let q := dyadicModulus h
  let M := closedMatrix ℤ h
  let v := M.adjugate *ᵥ p
  have hq : (q : ℤ) = M.det := dyadicModulus_intCast h
  have hv : M *ᵥ v = (q : ℤ) • p := by
    dsimp [v]
    rw [mulVec_mulVec, mul_adjugate, smul_mulVec, one_mulVec, hq]
  let w : DyadicVertex h → ZMod q := fun i => v i
  have htwo : IsUnit (2 : ZMod q) :=
    (ZMod.isUnit_iff_coprime 2 q).mpr (dyadicModulus_odd h).coprime_two_left
  have hw : blockAction w (exitFlow w) = 0 := by
    have hh := blockAction_map (Int.castRingHom (ZMod q)) v (exitFlow v)
    rw [← exitFlow_map] at hh
    change blockAction w (exitFlow w) =
      fun i => ((blockAction v (exitFlow v) i : ℤ) : ZMod q) at hh
    rw [← closedMatrix_mulVec (R := ℤ) v] at hh
    change blockAction w (exitFlow w) = fun i => ((M *ᵥ v) i : ZMod q) at hh
    rw [hv] at hh
    funext i
    have hi := congrFun hh i
    simpa using hi
  have hwentry : w (entryVertex h) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mpr hentry
  have hwzero : w = 0 := block_zero_of_entry_of_two_regular
    (fun x hx => htwo.mul_left_cancel (by simpa using hx)) w (exitFlow w) hw hwentry
  have hdiv (i : DyadicVertex h) : (q : ℤ) ∣ v i :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mp (congrFun hwzero i)
  let z : DyadicVertex h → ℤ := fun i => v i / q
  have hz : (q : ℤ) • z = v := by
    funext i
    exact Int.mul_ediv_cancel' (hdiv i)
  refine ⟨z, ?_⟩
  have hmul : (q : ℤ) • (M *ᵥ z) = (q : ℤ) • p := by
    rw [← mulVec_smul, hz]
    exact hv
  rw [← closedMatrix_mulVec]
  funext i
  have hi := congrFun hmul i
  exact mul_left_cancel₀ (show (q : ℤ) ≠ 0 by exact_mod_cast (dyadicModulus_pos h).ne') hi

/-- The least nonnegative representatives of the entry row of the adjugate. -/
noncomputable def dyadicLabel (h : ℕ) (i : DyadicVertex h) : ℕ :=
  (((closedMatrix ℤ h).adjugate (entryVertex h) i : ℤ) : ZMod (dyadicModulus h)).val

theorem dyadicLabel_lt (h : ℕ) (i : DyadicVertex h) : dyadicLabel h i < dyadicModulus h :=
  ZMod.val_lt _

theorem balancedModular_dyadicLabel (h : ℕ) :
    BalancedModular (dyadicModulus h) (dyadicLabel h) := by
  intro p hp hs hdiv
  have hcast : ((∑ i, p i * (dyadicLabel h i : ℤ) : ℤ) : ZMod (dyadicModulus h)) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mpr hdiv
  have hentry : (dyadicModulus h : ℤ) ∣
      ((closedMatrix ℤ h).adjugate *ᵥ p) (entryVertex h) := by
    apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp
    simpa [Matrix.mulVec, dotProduct, dyadicLabel, mul_comm] using hcast
  obtain ⟨z, hz⟩ := exists_integer_preimage h p hentry
  have hzero := balanced_block_avoidance z (by simpa [hz] using hp) (by simpa [hz] using hs)
  rw [hzero, exitFlow_zero, blockAction_zero] at hz
  exact hz.symm

theorem dyadicLabel_injective (h : ℕ) : Function.Injective (dyadicLabel h) :=
  (balancedModular_dyadicLabel h).injective

noncomputable def dyadicModularSet (h : ℕ) : Finset ℕ := Finset.univ.image (dyadicLabel h)

theorem dyadicModularSet_card (h : ℕ) : (dyadicModularSet h).card = dyadicSize h := by
  rw [dyadicModularSet, Finset.card_image_of_injective _ (dyadicLabel_injective h),
    Finset.card_univ, card_dyadicVertex]

theorem dyadicModularSet_subset (h : ℕ) : dyadicModularSet h ⊆ Finset.range (dyadicModulus h) := by
  intro c hc
  obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hc
  exact Finset.mem_range.mpr (dyadicLabel_lt h i)

/-- The equal-cardinality subset-sum property for the actual finite modular sets. -/
theorem dyadicModularSet_subsets_eq (h : ℕ) {S T : Finset ℕ}
    (hS : S ⊆ dyadicModularSet h) (hT : T ⊆ dyadicModularSet h) (hcard : S.card = T.card)
    (hdiv : (dyadicModulus h : ℤ) ∣ ((S.sum id : ℕ) : ℤ) - ((T.sum id : ℕ) : ℤ)) : S = T := by
  obtain ⟨s, hs⟩ := Finset.subset_univ_image_iff.mp hS
  obtain ⟨t, ht⟩ := Finset.subset_univ_image_iff.mp hT
  have hc : s.card = t.card := by
    rw [← Finset.card_image_of_injective s (dyadicLabel_injective h),
      ← Finset.card_image_of_injective t (dyadicLabel_injective h), hs, ht]
    exact hcard
  have himage (u : Finset (DyadicVertex h)) :
      (u.image (dyadicLabel h)).sum id = u.sum (dyadicLabel h) :=
    Finset.sum_image (fun _ _ _ _ heq => dyadicLabel_injective h heq)
  have hd : (dyadicModulus h : ℤ) ∣
      ((s.sum (dyadicLabel h) : ℕ) : ℤ) - ((t.sum (dyadicLabel h) : ℕ) : ℤ) := by
    rw [← himage s, ← himage t, hs, ht]
    exact hdiv
  have heq := (balancedModular_dyadicLabel h).subsets_eq hc hd
  exact hs.symm.trans ((congrArg (Finset.image (dyadicLabel h)) heq).trans ht)

/-- Proposition 2.1: an unconditional indexed modular family and its modulus estimate. -/
theorem exists_dyadic_modular_family (h : ℕ) :
    ∃ q : ℕ, 0 < q ∧ Odd q ∧
      ∃ c : DyadicVertex h → ℕ, (∀ i, c i < q) ∧ BalancedModular q c ∧
        (q : ℝ) / 2 ^ dyadicSize h ≤ 2 / ((h : ℝ) + 16 / 3) :=
  ⟨dyadicModulus h, dyadicModulus_pos h, dyadicModulus_odd h, dyadicLabel h,
    dyadicLabel_lt h, balancedModular_dyadicLabel h, dyadicModulus_bound h⟩

end Erdos1
