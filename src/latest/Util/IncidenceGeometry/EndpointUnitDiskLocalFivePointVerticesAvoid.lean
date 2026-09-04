import Util.IncidenceGeometry.Basic

noncomputable section

lemma EndpointUnitDiskLocalFivePointVerticesAvoid
    (toWorld : EuclideanSpace ℝ (Fin 2) → EuclideanSpace ℝ (Fin 2))
    (coord : EuclideanSpace ℝ (Fin 2) → ℝ)
    (P0 P1 P2 P3 P4 : EuclideanSpace ℝ (Fin 2))
    (hbetween :
      ∀ {A B C : EuclideanSpace ℝ (Fin 2)},
        toWorld C ∈ openSegment ℝ (toWorld A) (toWorld B) →
          coord A < coord B →
            coord A < coord C ∧ coord C < coord B)
    (hstrict :
      coord P0 < coord P1 ∧
        coord P1 < coord P2 ∧
          coord P2 < coord P3 ∧
            coord P3 < coord P4) :
    ∀ ⦃i k : ℕ⦄,
      (hi : i + 1 <
        [toWorld P0, toWorld P1, toWorld P2, toWorld P3, toWorld P4].length) →
      (hk : k <
        [toWorld P0, toWorld P1, toWorld P2, toWorld P3, toWorld P4].length) →
      k ≠ i →
      k ≠ i + 1 →
      [toWorld P0, toWorld P1, toWorld P2, toWorld P3, toWorld P4][k] ∉
        openSegment ℝ
          [toWorld P0, toWorld P1, toWorld P2, toWorld P3, toWorld P4][i]
          [toWorld P0, toWorld P1, toWorld P2, toWorld P3, toWorld P4][i + 1] := by
  classical
  rcases hstrict with ⟨h01, h12, h23, h34⟩
  intro i k hi hk hki hks hmem
  have hi4 : i < 4 := by
    have hi' : i + 1 < 5 := by simpa using hi
    omega
  have hk5 : k < 5 := by
    simpa using hk
  interval_cases i <;> interval_cases k <;>
    simp only [ne_eq, not_true_eq_false, one_ne_zero, not_false_eq_true, zero_add,
      OfNat.ofNat_ne_zero, OfNat.ofNat_ne_one, List.getElem_cons_zero, List.getElem_cons_succ,
      zero_ne_one, Nat.reduceAdd, OfNat.zero_ne_ofNat, Nat.succ_ne_self, Nat.reduceEqDiff,
      OfNat.one_ne_ofNat] at hki hks hmem ⊢
  all_goals
    first
    | contradiction
    | have hb := hbetween hmem (by linarith)
      linarith
