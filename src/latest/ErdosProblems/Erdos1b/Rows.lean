import ErdosProblems.Erdos1.Basic

/-!
# Positivity in overlapping reflected rows

The last position of one row is the first position of the next. Every other
position receives an input from its immediate predecessor and a reflected
input from the preceding row. Ternary errors force positive supports to
alternate between initial and final intervals.
-/

namespace Erdos1b

/-- The integer coordinate equations between two overlapping rows. -/
def FollowsRow {w : ℕ} (a b : Fin (w + 1) → ℤ) : Prop :=
  b 0 = a (Fin.last w) ∧
    ∀ j : Fin w, |2 * b j.succ - b j.castSucc - a j.rev.castSucc| ≤ 1

theorem FollowsRow.nonneg {w : ℕ} {a b : Fin (w + 1) → ℤ}
    (h : FollowsRow a b) (ha : ∀ i, 0 ≤ a i) : ∀ i, 0 ≤ b i := by
  intro i
  induction i using Fin.induction with
  | zero => rw [h.1]; exact ha _
  | succ j ih =>
    have hh := (abs_le.mp (h.2 j)).1
    have hh' := ha j.rev.castSucc
    omega

theorem FollowsRow.pos_predecessor {w : ℕ} {a b : Fin (w + 1) → ℤ}
    (h : FollowsRow a b) (j : Fin w) (hj : 0 < b j.succ) :
    0 < b j.castSucc ∨ 0 < a j.rev.castSucc := by
  have hh := (abs_le.mp (h.2 j)).2
  omega

theorem FollowsRow.pos_of_predecessors {w : ℕ} {a b : Fin (w + 1) → ℤ}
    (h : FollowsRow a b) (j : Fin w)
    (hb : 0 < b j.castSucc) (ha : 0 < a j.rev.castSucc) : 0 < b j.succ := by
  have hh := (abs_le.mp (h.2 j)).1
  omega

/-- A positive current position has a positive reflected input if the old
positive support is an initial interval. -/
theorem FollowsRow.pos_reflected_of_antitone {w : ℕ} {a b : Fin (w + 1) → ℤ}
    (h : FollowsRow a b) (ha : Antitone (fun i => 0 < a i)) :
    ∀ i : Fin (w + 1), 0 < b i → 0 < a i.rev := by
  intro i
  induction i using Fin.induction with
  | zero => simp [h.1]
  | succ j ih =>
    intro hj
    rcases h.pos_predecessor j hj with hb | hp
    · apply ha (show j.succ.rev ≤ j.castSucc.rev by
        simp only [Fin.rev_succ, Fin.rev_castSucc]
        exact Fin.castSucc_le_succ _)
      exact ih hb
    · simpa only [Fin.rev_succ] using hp

/-- An initial interval of positive coefficients becomes a final interval. -/
theorem FollowsRow.monotone_of_antitone {w : ℕ} {a b : Fin (w + 1) → ℤ}
    (h : FollowsRow a b) (ha : Antitone (fun i => 0 < a i)) :
    Monotone (fun i => 0 < b i) := by
  apply Fin.monotone_iff_le_succ.mpr
  intro j hj
  apply h.pos_of_predecessors j hj
  have hp := h.pos_reflected_of_antitone ha j.castSucc hj
  exact ha (show j.rev.castSucc ≤ j.castSucc.rev by
    simp only [Fin.rev_castSucc]
    exact Fin.castSucc_le_succ _) hp

/-- A positive reflected input forces its current position when the old
positive support is a final interval. -/
theorem FollowsRow.pos_of_reflected_of_monotone {w : ℕ} {a b : Fin (w + 1) → ℤ}
    (h : FollowsRow a b) (ha : Monotone (fun i => 0 < a i)) :
    ∀ i : Fin (w + 1), 0 < a i.rev → 0 < b i := by
  intro i
  induction i using Fin.induction with
  | zero => simp [h.1]
  | succ j ih =>
    intro hj
    apply h.pos_of_predecessors j
    · apply ih
      exact ha (show j.succ.rev ≤ j.castSucc.rev by
        simp only [Fin.rev_succ, Fin.rev_castSucc]
        exact Fin.castSucc_le_succ _) hj
    · simpa only [Fin.rev_succ] using hj

/-- A final interval of positive coefficients becomes an initial interval. -/
theorem FollowsRow.antitone_of_monotone {w : ℕ} {a b : Fin (w + 1) → ℤ}
    (h : FollowsRow a b) (ha : Monotone (fun i => 0 < a i)) :
    Antitone (fun i => 0 < b i) := by
  apply Fin.antitone_iff_succ_le.mpr
  intro j hj
  rcases h.pos_predecessor j hj with hp | hp
  · exact hp
  · apply h.pos_of_reflected_of_monotone ha j.castSucc
    exact ha (show j.rev.castSucc ≤ j.castSucc.rev by
      simp only [Fin.rev_castSucc]
      exact Fin.castSucc_le_succ _) hp

theorem firstRow_nonneg {w : ℕ} (a : Fin (w + 1) → ℤ)
    (h : ∀ j : Fin w, |2 * a j.succ - a j.castSucc| ≤ 1)
    (h₀ : 0 ≤ a 0) : ∀ i, 0 ≤ a i := by
  intro i
  induction i using Fin.induction with
  | zero => exact h₀
  | succ j ih => have hh := (abs_le.mp (h j)).1; omega

theorem firstRow_antitone {w : ℕ} (a : Fin (w + 1) → ℤ)
    (h : ∀ j : Fin w, |2 * a j.succ - a j.castSucc| ≤ 1) :
    Antitone (fun i => 0 < a i) := by
  apply Fin.antitone_iff_succ_le.mpr
  intro j hj
  have hh := (abs_le.mp (h j)).2
  omega

end Erdos1b
