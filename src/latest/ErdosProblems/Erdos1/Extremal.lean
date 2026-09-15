import ErdosProblems.Erdos1.Quantitative

/-! # Extremal functions and the inverse cardinality bound -/

namespace Erdos1

open Filter
open scoped Topology

theorem IsSumDistinctSet.mono {A : Finset ℕ} {N M : ℕ}
    (hA : IsSumDistinctSet A N) (hNM : N ≤ M) : IsSumDistinctSet A M := by
  refine ⟨?_, hA.2⟩
  intro a ha
  have hh := Finset.mem_Icc.mp (hA.1 ha)
  exact Finset.mem_Icc.mpr ⟨hh.1, hh.2.trans hNM⟩

theorem exists_binary_set (n : ℕ) :
    ∃ A : Finset ℕ, A.card = n ∧ IsSumDistinctSet A (2 ^ (n - 1)) := by
  obtain ⟨A, hc, hA⟩ := (signedDistinct_binary n).exists_set
    (fun _ => by positivity)
    (fun i => Nat.pow_le_pow_right (by norm_num) (by omega : i.val ≤ n - 1))
  exact ⟨A, by simpa using hc, hA⟩

theorem exists_sumDistinct_card (n : ℕ) :
    ∃ N : ℕ, ∃ A : Finset ℕ, A.card = n ∧ IsSumDistinctSet A N :=
  ⟨2 ^ (n - 1), exists_binary_set n⟩

/-- `f(n)`: the least possible maximum of an `n`-element sum-distinct set. -/
noncomputable def minimumBound (n : ℕ) : ℕ := by
  classical
  exact Nat.find (exists_sumDistinct_card n)

theorem minimumBound_spec (n : ℕ) :
    ∃ A : Finset ℕ, A.card = n ∧ IsSumDistinctSet A (minimumBound n) := by
  classical
  exact Nat.find_spec (exists_sumDistinct_card n)

theorem minimumBound_le {n N : ℕ} {A : Finset ℕ}
    (hc : A.card = n) (hA : IsSumDistinctSet A N) : minimumBound n ≤ N := by
  classical
  exact Nat.find_min' (exists_sumDistinct_card n) ⟨A, hc, hA⟩

theorem minimumBound_le_binary (n : ℕ) : minimumBound n ≤ 2 ^ (n - 1) := by
  obtain ⟨A, hc, hA⟩ := exists_binary_set n
  exact minimumBound_le hc hA

/-- Counting all subset sums in the interval `[0, |A| N]`. -/
theorem subset_sum_counting_bound {N : ℕ} {A : Finset ℕ} (hA : IsSumDistinctSet A N) :
    2 ^ A.card ≤ A.card * N + 1 := by
  rw [← Finset.card_powerset]
  apply (Finset.card_le_card_of_injOn (Finset.sum · id) ?_ ?_).trans_eq (Finset.card_range _)
  · intro S hS
    apply Finset.mem_range.mpr
    apply Nat.lt_add_one_of_le
    have hb := Finset.sum_le_card_nsmul S id N (fun i hi =>
      (Finset.mem_Icc.mp (hA.1 (Finset.mem_powerset.mp hS hi))).2)
    exact hb.trans (Nat.mul_le_mul_right N (Finset.card_le_card (Finset.mem_powerset.mp hS)))
  · intro S hS T hT hST
    have hh := @hA.2 ⟨S, hS⟩ ⟨T, hT⟩ hST
    exact congrArg Subtype.val hh

theorem minimumBound_lower (n : ℕ) (hn : 0 < n) :
    ((2 : ℝ) ^ n - 1) / n ≤ minimumBound n := by
  obtain ⟨A, hc, hA⟩ := minimumBound_spec n
  have hh := subset_sum_counting_bound hA
  rw [hc] at hh
  have hh' : (2 : ℝ) ^ n ≤ (n : ℝ) * minimumBound n + 1 := by exact_mod_cast hh
  apply (div_le_iff₀ (show (0 : ℝ) < n by exact_mod_cast hn)).mpr
  nlinarith

theorem minimumBound_quantitative (n : ℕ) (hn : 2 ≤ n) :
    (minimumBound n : ℝ) < 2 ^ (n + 1) / Real.logb 2 n := by
  obtain ⟨N, A, _, hc, hA, hN⟩ := exists_quantitative n hn
  exact (Nat.cast_le.mpr (minimumBound_le hc hA)).trans_lt hN

theorem minimumBound_ratio_tendsto_zero :
    Tendsto (fun n : ℕ => (minimumBound n : ℝ) / 2 ^ n) atTop (𝓝 0) := by
  have hlog : Tendsto (fun n : ℕ => Real.logb 2 (n : ℝ)) atTop atTop :=
    (Real.tendsto_logb_atTop (by norm_num)).comp tendsto_natCast_atTop_atTop
  apply squeeze_zero' (Eventually.of_forall (fun n => by positivity)) ?_ (hlog.const_div_atTop 2)
  filter_upwards [eventually_ge_atTop 2] with n hn
  have hh := div_lt_div_of_pos_right (minimumBound_quantitative n hn)
    (show (0 : ℝ) < 2 ^ n by positivity)
  have heq : (2 ^ (n + 1) / Real.logb 2 n) / (2 : ℝ) ^ n = 2 / Real.logb 2 n := by
    rw [pow_succ]
    field_simp
  rw [heq] at hh
  exact hh.le

/-- `F(N)`: the largest cardinality of a sum-distinct subset of `{1,...,N}`. -/
noncomputable def maximumCard (N : ℕ) : ℕ := by
  classical
  exact ((Finset.Icc 1 N).powerset.filter (fun A => IsSumDistinctSet A N)).sup Finset.card

theorem card_le_maximumCard {N : ℕ} {A : Finset ℕ} (hA : IsSumDistinctSet A N) :
    A.card ≤ maximumCard N := by
  classical
  exact Finset.le_sup (f := Finset.card)
    (Finset.mem_filter.mpr ⟨Finset.mem_powerset.mpr hA.1, hA⟩)

/-- The cardinality promised by the inverse estimate. -/
noncomputable def inverseCardinality (N : ℕ) : ℕ :=
  ⌊Real.logb 2 N + Real.logb 2 (Real.logb 2 (Real.logb 2 N)) - 1⌋₊

theorem inverse_parameters (N : ℕ) (hN : 2 ^ 16 ≤ N) :
    2 ≤ inverseCardinality N ∧
      (2 : ℝ) ^ (inverseCardinality N + 1) ≤
        N * Real.logb 2 (inverseCardinality N) := by
  let L := Real.logb 2 N
  let T := Real.logb 2 (Real.logb 2 L)
  have hNpos : (0 : ℝ) < N := by exact_mod_cast (show 0 < N by omega)
  have hL : (16 : ℝ) ≤ L := by
    have hh := Real.logb_le_logb_of_le (b := 2) (by norm_num)
      (show (0 : ℝ) < 2 ^ (16 : ℕ) by positivity)
      (show (2 : ℝ) ^ (16 : ℕ) ≤ N by exact_mod_cast hN)
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num)] at hh
    norm_num at hh
    exact hh
  have hlogL : (4 : ℝ) ≤ Real.logb 2 L := by
    have hh := Real.logb_le_logb_of_le (b := 2) (by norm_num)
      (show (0 : ℝ) < 2 ^ (4 : ℕ) by positivity)
      (show (2 : ℝ) ^ (4 : ℕ) ≤ L by norm_num; exact hL)
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num)] at hh
    norm_num at hh
    exact hh
  have hT : (2 : ℝ) ≤ T := by
    have hh := Real.logb_le_logb_of_le (b := 2) (by norm_num)
      (show (0 : ℝ) < 2 ^ (2 : ℕ) by positivity)
      (show (2 : ℝ) ^ (2 : ℕ) ≤ Real.logb 2 L by norm_num; exact hlogL)
    rw [Real.logb_pow, Real.logb_self_eq_one (by norm_num)] at hh
    norm_num at hh
    exact hh
  have hx : 0 ≤ L + T - 1 := by linarith
  have hfloor : (inverseCardinality N : ℝ) ≤ L + T - 1 := Nat.floor_le hx
  have hfloor' : L + T - 1 < (inverseCardinality N : ℝ) + 1 :=
    Nat.lt_floor_add_one (L + T - 1)
  have hnL : L ≤ (inverseCardinality N : ℝ) := by linarith
  have hn : 2 ≤ inverseCardinality N := by
    exact_mod_cast (show (2 : ℝ) ≤ inverseCardinality N by linarith)
  refine ⟨hn, ?_⟩
  calc
    (2 : ℝ) ^ (inverseCardinality N + 1) =
        (2 : ℝ) ^ ((inverseCardinality N : ℝ) + 1) := by
      simpa only [Nat.cast_add, Nat.cast_one] using
        (Real.rpow_natCast (2 : ℝ) (inverseCardinality N + 1)).symm
    _ ≤ (2 : ℝ) ^ (L + T) :=
      Real.rpow_le_rpow_of_exponent_le (by norm_num) (by linarith)
    _ = (N : ℝ) * Real.logb 2 L := by
      rw [Real.rpow_add (by norm_num)]
      dsimp [L, T]
      rw [Real.rpow_logb (by norm_num) (by norm_num) hNpos,
        Real.rpow_logb (by norm_num) (by norm_num) (show 0 < Real.logb 2 L by linarith)]
    _ ≤ (N : ℝ) * Real.logb 2 (inverseCardinality N) :=
      mul_le_mul_of_nonneg_left
        (Real.logb_le_logb_of_le (by norm_num) (by linarith : 0 < L) hnL) hNpos.le

/-- The inverse estimate in Theorem 1.1 of the TeX. -/
theorem maximumCard_inverse_bound (N : ℕ) (hN : 2 ^ 16 ≤ N) :
    inverseCardinality N ≤ maximumCard N := by
  obtain ⟨hn, hpow⟩ := inverse_parameters N hN
  obtain ⟨M, A, _, hc, hA, hM⟩ := exists_quantitative (inverseCardinality N) hn
  have hMN : M ≤ N := by
    have hh : (M : ℝ) < N := hM.trans_le
      ((div_le_iff₀ (logb_two_pos _ hn)).mpr hpow)
    exact_mod_cast hh.le
  rw [← hc]
  exact card_le_maximumCard (hA.mono hMN)

theorem maximumCard_inverse_strict (N : ℕ) (hN : 2 ^ 16 ≤ N) :
    Real.logb 2 N + Real.logb 2 (Real.logb 2 (Real.logb 2 N)) - 2 < maximumCard N := by
  have hh := Nat.lt_floor_add_one
    (Real.logb 2 N + Real.logb 2 (Real.logb 2 (Real.logb 2 N)) - 1)
  have hb : (inverseCardinality N : ℝ) ≤ maximumCard N :=
    Nat.cast_le.mpr (maximumCard_inverse_bound N hN)
  change (⌊Real.logb 2 N + Real.logb 2 (Real.logb 2 (Real.logb 2 N)) - 1⌋₊ : ℝ) ≤
    maximumCard N at hb
  linarith

end Erdos1
