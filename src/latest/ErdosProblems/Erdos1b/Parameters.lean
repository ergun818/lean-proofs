import ErdosProblems.Erdos1b.Modular

/-! # Row counts and binary padding for the cube-root saving -/

namespace Erdos1b

/-- Half the number of rows, with row length `K = k + 2`. -/
def halfRows (k : ℕ) : ℕ := ((k + 2) ^ 2 + 2) / 3

theorem halfRows_pos (k : ℕ) : 0 < halfRows k := by
  have : 4 ≤ (k + 2) ^ 2 := Nat.pow_le_pow_left (by omega : 2 ≤ k + 2) 2
  unfold halfRows
  omega

theorem halfRows_bounds (k : ℕ) :
    (k + 2) ^ 2 ≤ 3 * halfRows k ∧ 3 * halfRows k ≤ (k + 2) ^ 2 + 2 := by
  unfold halfRows
  omega

theorem halfRows_monotone : Monotone halfRows := by
  intro k l h
  exact Nat.div_le_div_right (by nlinarith : (k + 2) ^ 2 + 2 ≤ (l + 2) ^ 2 + 2)

theorem halfRows_le_square (k : ℕ) : halfRows k ≤ (k + 2) ^ 2 := by
  have := halfRows_bounds k
  have := halfRows_pos k
  omega

/-- Number of vertices before padding. -/
def graphSize (k : ℕ) : ℕ := 2 * halfRows k * (k + 1) + 1

theorem reflectedSize_halfRows (k : ℕ) :
    reflectedSize k (halfRows k - 1) = graphSize k := by
  have hh : halfRows k - 1 + 1 = halfRows k := Nat.sub_add_cancel (halfRows_pos k)
  unfold reflectedSize graphSize
  rw [show 2 * (halfRows k - 1) + 2 = 2 * halfRows k by omega]

theorem graphSize_pos (k : ℕ) : 0 < graphSize k := by unfold graphSize; omega

theorem width_le_graphSize (k : ℕ) : k + 2 ≤ graphSize k := by
  have := halfRows_pos k
  unfold graphSize
  nlinarith

theorem graphSize_strictMono : StrictMono graphSize := by
  intro k l h
  have hh := halfRows_monotone h.le
  have hp := halfRows_pos k
  unfold graphSize
  nlinarith

theorem graphSize_le_pow_four (k : ℕ) : graphSize k ≤ (k + 2) ^ 4 := by
  have hs := halfRows_le_square k
  have hm := Nat.mul_le_mul_right (2 * (k + 1)) hs
  have hp : 2 * (k + 1) ≤ (k + 2) ^ 2 := by nlinarith
  have hh := Nat.mul_le_mul_left ((k + 2) ^ 2) hp
  unfold graphSize
  nlinarith [sq_nonneg (k : ℤ)]

/-- Twice the upper binary logarithm of the graph size. -/
def paddingLength (k : ℕ) : ℕ := 2 * Nat.clog 2 (graphSize k)

def paddedSize (k : ℕ) : ℕ := graphSize k + paddingLength k

theorem graphSize_sq_le_padding_pow (k : ℕ) :
    graphSize k ^ 2 ≤ 2 ^ paddingLength k := by
  have hh := Nat.pow_le_pow_left (Nat.le_pow_clog (by norm_num : 1 < 2) (graphSize k)) 2
  simpa [paddingLength, ← pow_mul, Nat.mul_comm] using hh

theorem paddingLength_le (k : ℕ) : paddingLength k ≤ 8 * (k + 2) := by
  have hk : k + 2 ≤ 2 ^ (k + 2) := (Nat.lt_two_pow_self).le
  have hr : graphSize k ≤ 2 ^ (4 * (k + 2)) := by
    calc
      graphSize k ≤ (k + 2) ^ 4 := graphSize_le_pow_four k
      _ ≤ (2 ^ (k + 2)) ^ 4 := Nat.pow_le_pow_left hk 4
      _ = 2 ^ (4 * (k + 2)) := by rw [← pow_mul, Nat.mul_comm]
  have hh := Nat.clog_le_of_le_pow hr
  unfold paddingLength
  omega

theorem paddedSize_strictMono : StrictMono paddedSize := by
  intro k l h
  have hr := graphSize_strictMono h
  have ht := Nat.clog_monotone 2 hr.le
  unfold paddedSize paddingLength
  omega

theorem width_le_paddedSize (k : ℕ) : k + 2 ≤ paddedSize k :=
  (width_le_graphSize k).trans (Nat.le_add_right _ _)

noncomputable def modulus (k : ℕ) : ℕ := reflectedModulus k (halfRows k - 1)

theorem modulus_pos (k : ℕ) : 0 < modulus k := reflectedModulus_pos _ _

theorem modulus_bound (k : ℕ) :
    (modulus k : ℝ) / 2 ^ graphSize k < 3 / (2 * ((k : ℝ) + 2)) := by
  have hs : halfRows k - 1 + 2 = halfRows k + 1 := by have := halfRows_pos k; omega
  have hh := reflectedModulus_bound k (halfRows k - 1)
  rw [reflectedSize_halfRows] at hh
  have he : ((halfRows k - 1 : ℕ) : ℝ) + 2 = (halfRows k : ℝ) + 1 := by
    exact_mod_cast hs
  rw [he] at hh
  have hk : (0 : ℝ) < (k : ℝ) + 2 := by positivity
  have hrows : ((k : ℝ) + 2) ^ 2 ≤ 3 * halfRows k := by
    exact_mod_cast (halfRows_bounds k).1
  have ha : 1 / ((k : ℝ) + 3) < 1 / ((k : ℝ) + 2) := by
    apply one_div_lt_one_div_of_lt hk
    linarith
  have hb : ((k : ℝ) + 2) / (6 * ((halfRows k : ℝ) + 1)) ≤
      1 / (2 * ((k : ℝ) + 2)) := by
    apply (div_le_div_iff₀ (by positivity) (by positivity)).mpr
    nlinarith
  calc
    (modulus k : ℝ) / 2 ^ graphSize k ≤
        1 / ((k : ℝ) + 3) + (k + 2) / (6 * ((halfRows k : ℝ) + 1)) := hh
    _ < 1 / ((k : ℝ) + 2) + 1 / (2 * ((k : ℝ) + 2)) := add_lt_add_of_lt_of_le ha hb
    _ = 3 / (2 * ((k : ℝ) + 2)) := by field_simp; ring

end Erdos1b
