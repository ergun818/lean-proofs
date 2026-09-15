import ErdosProblems.Erdos1b.Determinant
import ErdosProblems.Erdos1.Basic

/-! # Modular labels for the reflected graph -/

namespace Erdos1b

open Matrix
open Erdos1 (BalancedModular)

abbrev ReflectedVertex (k s : ℕ) := LayerVertex k (2 * s + 1)

def reflectedSize (k s : ℕ) : ℕ := (2 * s + 2) * (k + 1) + 1

theorem card_reflectedVertex (k s : ℕ) :
    Fintype.card (ReflectedVertex k s) = reflectedSize k s := by
  rw [card_layerVertex]
  rfl

noncomputable def reflectedModulus (k s : ℕ) : ℕ := (closedMatrix ℤ k (2 * s + 1)).det.toNat

theorem reflectedModulus_pos (k s : ℕ) : 0 < reflectedModulus k s := by
  have hh := closedMatrix_even_rows_pos k s
  dsimp [reflectedModulus]
  omega

instance (k s : ℕ) : NeZero (reflectedModulus k s) := ⟨(reflectedModulus_pos k s).ne'⟩

@[simp] theorem reflectedModulus_intCast (k s : ℕ) :
    (reflectedModulus k s : ℤ) = (closedMatrix ℤ k (2 * s + 1)).det :=
  Int.toNat_of_nonneg (closedMatrix_even_rows_pos k s).le

theorem reflectedModulus_odd (k s : ℕ) : Odd (reflectedModulus k s) := by
  have hh := closedMatrix_det_odd k (2 * s + 1)
  rw [← reflectedModulus_intCast] at hh
  exact_mod_cast hh

theorem reflectedModulus_ratio (k s : ℕ) :
    (reflectedModulus k s : ℝ) / 2 ^ reflectedSize k s =
      (transition k ^ (2 * (s + 1))) 0 0 / 2 := by
  have hh := closedMatrix_det_ratio k (2 * s + 1)
  rw [← reflectedModulus_intCast] at hh
  simpa only [Int.cast_natCast, reflectedSize, show 2 * s + 1 + 1 = 2 * (s + 1) by omega,
    show 2 * s + 2 = 2 * (s + 1) by omega] using hh

theorem reflectedModulus_bound (k s : ℕ) :
    (reflectedModulus k s : ℝ) / 2 ^ reflectedSize k s ≤
      1 / ((k : ℝ) + 3) + (k + 2) / (6 * (s + 2)) := by
  rw [reflectedModulus_ratio]
  simpa only [Nat.cast_add, Nat.cast_one, add_assoc, one_add_one_eq_two] using
    half_even_return_bound k (s + 1)

theorem exists_integer_preimage (k s : ℕ) (p : ReflectedVertex k s → ℤ)
    (hentry : (reflectedModulus k s : ℤ) ∣
      ((closedMatrix ℤ k (2 * s + 1)).adjugate *ᵥ p) (entryVertex k (2 * s + 1))) :
    ∃ z : ReflectedVertex k s → ℤ, blockAction k z (exitFlow k z) = p := by
  let q := reflectedModulus k s
  let M := closedMatrix ℤ k (2 * s + 1)
  let v := M.adjugate *ᵥ p
  have hq : (q : ℤ) = M.det := reflectedModulus_intCast k s
  have hv : M *ᵥ v = (q : ℤ) • p := by
    dsimp [v]
    rw [mulVec_mulVec, mul_adjugate, smul_mulVec, one_mulVec, hq]
  let w : ReflectedVertex k s → ZMod q := fun i => v i
  have htwo : IsUnit (2 : ZMod q) :=
    (ZMod.isUnit_iff_coprime 2 q).mpr (reflectedModulus_odd k s).coprime_two_left
  have hw : blockAction k w (exitFlow k w) = 0 := by
    have hh := blockAction_map (Int.castRingHom (ZMod q)) k (2 * s + 1) v (exitFlow k v)
    rw [← exitFlow_map] at hh
    change blockAction k w (exitFlow k w) =
      fun i => ((blockAction k v (exitFlow k v) i : ℤ) : ZMod q) at hh
    rw [← closedMatrix_mulVec (R := ℤ) k (2 * s + 1) v] at hh
    change blockAction k w (exitFlow k w) = fun i => ((M *ᵥ v) i : ZMod q) at hh
    rw [hv] at hh
    funext i
    have hi := congrFun hh i
    simpa using hi
  have hwentry : w (entryVertex k (2 * s + 1)) = 0 :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mpr hentry
  have hwzero : w = 0 := block_zero_of_entry_of_two_regular
    (fun x hx => htwo.mul_left_cancel (by simpa using hx))
    k (2 * s + 1) w (exitFlow k w) hw hwentry
  have hdiv (i : ReflectedVertex k s) : (q : ℤ) ∣ v i :=
    (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mp (congrFun hwzero i)
  let z : ReflectedVertex k s → ℤ := fun i => v i / q
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
  exact mul_left_cancel₀ (show (q : ℤ) ≠ 0 by exact_mod_cast (reflectedModulus_pos k s).ne') hi

noncomputable def reflectedLabel (k s : ℕ) (i : ReflectedVertex k s) : ℕ :=
  (((closedMatrix ℤ k (2 * s + 1)).adjugate (entryVertex k (2 * s + 1)) i : ℤ) :
    ZMod (reflectedModulus k s)).val

theorem reflectedLabel_lt (k s : ℕ) (i : ReflectedVertex k s) :
    reflectedLabel k s i < reflectedModulus k s := ZMod.val_lt _

theorem balancedModular_reflectedLabel (k s : ℕ) :
    BalancedModular (reflectedModulus k s) (reflectedLabel k s) := by
  intro p hp hs hdiv
  have hcast : ((∑ i, p i * (reflectedLabel k s i : ℤ) : ℤ) :
      ZMod (reflectedModulus k s)) = 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mpr hdiv
  have hentry : (reflectedModulus k s : ℤ) ∣
      ((closedMatrix ℤ k (2 * s + 1)).adjugate *ᵥ p) (entryVertex k (2 * s + 1)) := by
    apply (ZMod.intCast_zmod_eq_zero_iff_dvd _ _).mp
    simpa [Matrix.mulVec, dotProduct, reflectedLabel, mul_comm] using hcast
  obtain ⟨z, hz⟩ := exists_integer_preimage k s p hentry
  have hzero := balanced_block_avoidance k (2 * s + 1) (by exact ⟨s, by omega⟩) z
    (by simpa [hz] using hp) (by simpa [hz] using hs)
  rw [hzero, exitFlow_zero, blockAction_zero] at hz
  exact hz.symm

theorem reflectedLabel_injective (k s : ℕ) : Function.Injective (reflectedLabel k s) :=
  (balancedModular_reflectedLabel k s).injective

end Erdos1b
