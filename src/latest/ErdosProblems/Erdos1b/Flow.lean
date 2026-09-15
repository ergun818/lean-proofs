import ErdosProblems.Erdos1b.OpenDeterminant
import ErdosProblems.Erdos1b.TransitionInverse

/-! # Exact open flows from powers of the reflected transition matrix -/

namespace Erdos1b

open Matrix ReversibleKernel

noncomputable def rowState (k h : ℕ) : Fin (k + 2) → ℝ :=
  (reflectedKernel k).power h (Pi.single 0 1)

@[simp] theorem rowState_zero (k : ℕ) : rowState k 0 = Pi.single 0 1 := by simp [rowState]

theorem inverseAct_rowState (k h : ℕ) : inverseAct k (rowState k (h + 1)) = rowState k h := by
  rw [rowState, power_succ]
  exact inverseAct_transition k _

theorem rowState_step_last (k h : ℕ) :
    rowState k (h + 1) (Fin.last (k + 1)) = rowState k h 0 :=
  congrFun (inverseAct_rowState k h) 0

theorem rowState_step (k h : ℕ) (i : Fin (k + 1)) :
    2 * rowState k (h + 1) i.rev.castSucc - rowState k (h + 1) i.rev.succ =
      rowState k h i.succ := congrFun (inverseAct_rowState k h) i.succ

noncomputable def rowResponse (k h : ℕ) (s : ℝ) (i : Fin (k + 2)) : ℝ :=
  s / 2 * rowState k (h + 1) i.rev

theorem rowResponse_overlap (k h : ℕ) (s : ℝ) :
    rowResponse k (h + 1) s 0 = rowResponse k h s (Fin.last (k + 1)) := by
  simp only [rowResponse, Fin.rev_zero, Fin.rev_last, rowState_step_last]

theorem rowResponse_difference (k h : ℕ) (s : ℝ) (j : Fin (k + 1)) :
    2 * rowResponse k h s j.succ - rowResponse k h s j.castSucc =
      s / 2 * rowState k h j.succ := by
  simp only [rowResponse, Fin.rev_succ, Fin.rev_castSucc]
  linear_combination (s / 2) * rowState_step k h j

theorem rowResponse_first_entry (k : ℕ) (s : ℝ) : 2 * rowResponse k 0 s 0 = s := by
  simp [rowResponse, rowState_step_last]
  ring

theorem rowResponse_first_difference (k : ℕ) (s : ℝ) (j : Fin (k + 1)) :
    2 * rowResponse k 0 s j.succ - rowResponse k 0 s j.castSucc = 0 := by
  rw [rowResponse_difference]
  simp

theorem rowResponse_next_difference (k h : ℕ) (s : ℝ) (j : Fin (k + 1)) :
    2 * rowResponse k (h + 1) s j.succ - rowResponse k (h + 1) s j.castSucc =
      rowResponse k h s j.rev.castSucc := by
  rw [rowResponse_difference]
  simp [rowResponse, Fin.rev_castSucc]

noncomputable def response (k : ℕ) : (h : ℕ) → ℝ → LayerVertex k h → ℝ
  | 0, s => rowResponse k 0 s
  | h + 1, s => Sum.elim (response k h s) (fun j => rowResponse k (h + 1) s j.succ)

@[simp] theorem oldCoeffs_response (k h : ℕ) (s : ℝ) :
    oldCoeffs k (response k (h + 1) s) = response k h s := rfl

theorem lastRow_response (k h : ℕ) (s : ℝ) : lastRow k (response k h s) = rowResponse k h s := by
  induction h with
  | zero => rfl
  | succ h ih =>
    funext i
    cases i using Fin.cases with
    | zero =>
      have hr := congrFun ih (Fin.last (k + 1))
      rw [lastRow_root] at hr
      change response k h s (rootVertex k h) = rowResponse k (h + 1) s 0
      rw [rowResponse_overlap]
      exact hr
    | succ j => rfl

theorem blockAction_response (k h : ℕ) (s : ℝ) : blockAction k (response k h s) s = 0 := by
  induction h with
  | zero =>
    funext i
    cases i using Fin.cases with
    | zero =>
      change 2 * rowResponse k 0 s 0 - s = 0
      rw [rowResponse_first_entry, sub_self]
    | succ j => exact rowResponse_first_difference k s j
  | succ h ih =>
    funext i
    rcases i with i | j
    · exact congrFun ih i
    · change 2 * rowResponse k (h + 1) s j.succ -
        lastRow k (response k (h + 1) s) j.castSucc -
        lastRow k (response k h s) j.rev.castSucc = 0
      rw [lastRow_response, lastRow_response, rowResponse_next_difference, sub_self]

theorem response_root (k h : ℕ) (s : ℝ) :
    response k h s (rootVertex k h) = s / 2 * (transition k ^ (h + 1)) 0 0 := by
  rw [← lastRow_root k h (response k h s), lastRow_response]
  simp [rowResponse, rowState, power, reflectedKernel, Matrix.mulVec_single]

theorem response_mass (k h : ℕ) (s : ℝ) :
    exitFlow k (response k h s) + response k h s (rootVertex k h) = s := by
  have hh := sum_blockAction k h (response k h s) s
  rw [blockAction_response] at hh
  simp only [Pi.zero_apply, Finset.sum_const_zero] at hh
  linarith

end Erdos1b
