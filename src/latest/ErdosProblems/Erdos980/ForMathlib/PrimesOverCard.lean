import Mathlib.RingTheory.RamificationInertia.Basic

open scoped BigOperators

namespace Erdos980

/-- Each prime above `p` contributes at least one to the ramification-inertia sum. -/
theorem card_primesOver_le_finrank
    {R S : Type*} [CommRing R] [CommRing S] [Algebra R S] [IsDomain R]
    [Module.Finite R S] [Module.Flat R S] (p : Ideal R) [p.IsPrime] :
    Nat.card (p.primesOver S) ≤ Module.finrank R S := by
  classical
  let : Fintype (p.primesOver S) :=
    (Algebra.QuasiFinite.finite_primesOver (S := S) p).fintype
  rw [Nat.card_eq_fintype_card, ← Ideal.sum_ramification_inertia_eq_finrank p S]
  calc
    Fintype.card (p.primesOver S) = ∑ _ : p.primesOver S, 1 := by simp
    _ ≤ ∑ q : p.primesOver S, q.1.ramificationIdx R * q.1.inertiaDeg R := by
      apply Finset.sum_le_sum
      intro q _
      have : q.1.IsPrime := q.2.1
      exact Nat.mul_pos (Ideal.ramificationIdx_pos q.1 R) (Ideal.inertiaDeg_pos q.1 R)

end Erdos980
