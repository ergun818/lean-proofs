import ErdosProblems.Erdos192.Core

namespace Erdos192

theorem applyKeranenG_take_blocks (w : List (Fin 4)) (k s : ℕ)
    (hk : k < w.length) (hs : s ≤ 85) :
    (applyKeranenG w).take (85 * k + s) =
    applyKeranenG (w.take k) ++ (keranenG (w.get ⟨k, hk⟩)).take s := by
  induction k generalizing w s with
  | zero =>
    cases w with
    | nil => simp at hk
    | cons a w =>
      simpa only [mul_zero, zero_add, List.take_zero, applyKeranenG, List.flatMap_cons,
        List.flatMap_nil, List.nil_append, List.get_eq_getElem, List.getElem_cons_zero] using
        List.take_append_of_le_length (l₁ := keranenG a) (l₂ := w.flatMap keranenG)
          (by simpa only [keranenG_length] using hs)
  | succ k ih =>
    cases w with
    | nil => simp at hk
    | cons a w =>
      have hk' : k < w.length := by simpa only [List.length_cons, Nat.succ_lt_succ_iff] using hk
      have htake := ih w s hk' hs
      simp only [List.get_eq_getElem, List.take_succ_cons, List.getElem_cons_succ,
        applyKeranenG, List.flatMap_cons] at htake ⊢
      rw [Nat.mul_succ, List.take_append, keranenG_length]
      have hlen : 85 ≤ 85 * k + 85 + s := by omega
      rw [List.take_of_length_le (by simpa only [keranenG_length] using hlen)]
      have hsub : 85 * k + 85 + s - 85 = 85 * k + s := by omega
      rw [hsub, htake, List.append_assoc]

/-- Count in a slice of g(w) equals the take-difference. -/
theorem count_applyKeranenG_slice (w : List (Fin 4)) (a b : ℕ) (c : Fin 4)
    (hab : a ≤ b) (_hb : b ≤ (applyKeranenG w).length) :
    ((applyKeranenG w).drop a |>.take (b - a)).count c =
    ((applyKeranenG w).take b).count c -
    ((applyKeranenG w).take a).count c := by
  rw [ eq_comm, tsub_eq_of_eq_add ]
  rw [show List.take b (applyKeranenG w) = List.take a (applyKeranenG w) ++
    List.take (b - a) (List.drop a (applyKeranenG w)) from ?_, List.count_append]
  · ring
  · rw [ ← List.take_add, Nat.add_sub_of_le hab ]

end Erdos192
