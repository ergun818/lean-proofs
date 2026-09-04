import Mathlib.SetTheory.Cardinal.Cofinality.Ordinal
import ErdosProblems.Erdos110.PCF.Background.Ordinal

/-!
Adapted from Y. Paz, `PCF-Theory` (Apache 2.0), and ported to Mathlib v4.33.0.
-/

universe u v

open Cardinal Set

namespace Ordinal

-- #14060
/-- A cofinality bound on a supremum, with the universe lifts stated on cardinals. -/
theorem iSup_lt_ord_lift' {ι : Type v} {f : ι → Ordinal.{u}} {c : Ordinal.{u}}
    (hι : Cardinal.lift.{u} #ι < Cardinal.lift.{v} c.cof) : (∀ i, f i < c) → iSup f < c := by
  intro hf
  exact lift_iSup_lt_of_lt_cof (by simpa only [lift_cof] using hι) hf

theorem iSup_Iio_lt_ord {δ : Ordinal.{u}} {ℓ : Ordinal.{v}} {f : Iio ℓ → Ordinal.{u}}
    (hf : ∀ i, f i < δ) (hcard : Cardinal.lift.{u} ℓ.card < Cardinal.lift.{v} δ.cof) :
    iSup f < δ := by
  refine iSup_lt_ord_lift' ?_ hf
  · rw [Cardinal.mk_Iio_ordinal, Cardinal.lift_lift]
    have aux1 : Cardinal.lift.{max (v + 1) u, v} ℓ.card =
      Cardinal.lift.{v + 1} (Cardinal.lift.{u, v} ℓ.card) := (Cardinal.lift_lift _).symm
    have aux2 : Cardinal.lift.{v + 1, u} δ.cof =
      Cardinal.lift.{v + 1} (Cardinal.lift.{v, u} δ.cof) := (Cardinal.lift_lift _).symm
    rwa [aux1, aux2, Cardinal.lift_lt]

end Ordinal
