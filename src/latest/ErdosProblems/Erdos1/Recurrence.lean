import Mathlib

/-!
# The dyadic recurrence

The normalized expected number of visits in the TeX construction satisfies
`u (h + 1) = u h - (3 / 16) * (u h)²`. This file proves its quantitative bound.
-/

namespace Erdos1

/-- The normalized expected number of stage visits in a dyadic block. -/
noncomputable def dyadicDensity : ℕ → ℝ
  | 0 => 1
  | h + 1 => dyadicDensity h - (3 / 16) * (dyadicDensity h) ^ 2

@[simp] theorem dyadicDensity_zero : dyadicDensity 0 = 1 := rfl

theorem dyadicDensity_succ (h : ℕ) :
    dyadicDensity (h + 1) = dyadicDensity h - (3 / 16) * (dyadicDensity h) ^ 2 := rfl

theorem dyadicDensity_pos_le_one (h : ℕ) :
    0 < dyadicDensity h ∧ dyadicDensity h ≤ 1 := by
  induction h with
  | zero => norm_num
  | succ h ih =>
    rw [dyadicDensity_succ]
    constructor
    · have : 0 < dyadicDensity h * (1 - (3 / 16) * dyadicDensity h) :=
        mul_pos ih.1 (by linarith [ih.2])
      nlinarith
    · nlinarith [sq_nonneg (dyadicDensity h)]

theorem dyadicDensity_pos (h : ℕ) : 0 < dyadicDensity h :=
  (dyadicDensity_pos_le_one h).1

theorem dyadicDensity_le_one (h : ℕ) : dyadicDensity h ≤ 1 :=
  (dyadicDensity_pos_le_one h).2

theorem dyadicDensity_inv_succ (h : ℕ) :
    1 / dyadicDensity (h + 1) - 1 / dyadicDensity h =
      (3 / 16) / (1 - (3 / 16) * dyadicDensity h) := by
  have hp := ne_of_gt (dyadicDensity_pos h)
  have hd : 1 - (3 / 16) * dyadicDensity h ≠ 0 := by
    have := dyadicDensity_le_one h
    linarith
  rw [dyadicDensity_succ]
  have hf : dyadicDensity h - (3 / 16) * dyadicDensity h ^ 2 =
      dyadicDensity h * (1 - (3 / 16) * dyadicDensity h) := by ring
  rw [hf]
  have hd' : 16 - dyadicDensity h * 3 ≠ 0 := by
    linarith [dyadicDensity_le_one h]
  field_simp
  ring

theorem dyadicDensity_inv_step (h : ℕ) :
    1 / dyadicDensity h + 3 / 16 ≤ 1 / dyadicDensity (h + 1) := by
  have hp := dyadicDensity_pos h
  have hu := dyadicDensity_le_one h
  have hd : 0 < 1 - (3 / 16) * dyadicDensity h := by linarith
  have hbound : (3 / 16 : ℝ) ≤ (3 / 16) / (1 - (3 / 16) * dyadicDensity h) := by
    apply (le_div_iff₀ hd).mpr
    nlinarith
  linarith [dyadicDensity_inv_succ h]

theorem dyadicDensity_inv_lower (h : ℕ) :
    1 + 3 * (h : ℝ) / 16 ≤ 1 / dyadicDensity h := by
  induction h with
  | zero => norm_num
  | succ h ih =>
    push_cast
    linarith [dyadicDensity_inv_step h]

theorem dyadicDensity_upper (h : ℕ) :
    dyadicDensity h ≤ 1 / (1 + 3 * (h : ℝ) / 16) := by
  have hd : 0 < 1 + 3 * (h : ℝ) / 16 := by positivity
  have hi := (le_div_iff₀ (dyadicDensity_pos h)).mp (dyadicDensity_inv_lower h)
  exact (le_div_iff₀ hd).mpr (by nlinarith)

/-- The normalized determinant estimate once the graph identity is established. -/
theorem dyadic_ratio_upper (h : ℕ) :
    (3 / 8) * dyadicDensity h ≤ 2 / ((h : ℝ) + 16 / 3) := by
  calc
    (3 / 8) * dyadicDensity h ≤ (3 / 8) * (1 / (1 + 3 * (h : ℝ) / 16)) :=
      mul_le_mul_of_nonneg_left (dyadicDensity_upper h) (by norm_num)
    _ = 2 / ((h : ℝ) + 16 / 3) := by
      have hd : (16 : ℝ) + 3 * h ≠ 0 := ne_of_gt (by positivity)
      field_simp
      ring

/-- Number of vertices, including stage vertices and dyadic markers. -/
def dyadicSize (h : ℕ) : ℕ := 2 ^ (h + 2) - 1

/-- Cardinality after the prescribed binary padding. -/
def paddedSize (h : ℕ) : ℕ := dyadicSize h + (2 * h + 4)

theorem dyadicSize_add_one (h : ℕ) : dyadicSize h + 1 = 2 ^ (h + 2) := by
  have : 0 < 2 ^ (h + 2) := by positivity
  simp [dyadicSize, Nat.sub_add_cancel this]

theorem dyadicSize_succ (h : ℕ) : dyadicSize (h + 1) = 2 * dyadicSize h + 1 := by
  have h₀ := dyadicSize_add_one h
  have h₁ := dyadicSize_add_one (h + 1)
  rw [show h + 1 + 2 = h + 2 + 1 by omega, pow_succ 2 (h + 2)] at h₁
  omega

/-- The displayed `2^h` in equation (2.4) of the TeX is a typo for `2h`. -/
theorem paddedSize_eq (h : ℕ) : paddedSize h = 2 ^ (h + 2) + 2 * h + 3 := by
  have := dyadicSize_add_one h
  dsimp [paddedSize]
  omega

@[simp] theorem paddedSize_one : paddedSize 1 = 13 := by decide

theorem paddedSize_strictMono : StrictMono paddedSize := by
  apply strictMono_nat_of_lt_succ
  intro h
  rw [paddedSize_eq, paddedSize_eq, show h + 1 + 2 = h + 2 + 1 by omega, pow_succ 2 (h + 2)]
  omega

theorem two_mul_add_three_lt_pow (h : ℕ) : 2 * h + 3 < 2 ^ (h + 2) := by
  induction h with
  | zero => norm_num
  | succ h ih =>
    rw [show h + 1 + 2 = h + 2 + 1 by omega, pow_succ 2 (h + 2)]
    omega

theorem paddedSize_succ_lt (h : ℕ) : paddedSize (h + 1) < 2 ^ (h + 4) := by
  rw [paddedSize_eq]
  have := two_mul_add_three_lt_pow (h + 1)
  rw [show h + 4 = (h + 1 + 2) + 1 by omega, pow_succ 2 (h + 1 + 2)]
  omega

end Erdos1
