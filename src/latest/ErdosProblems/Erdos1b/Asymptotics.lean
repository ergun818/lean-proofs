import ErdosProblems.Erdos1b.Construction

/-! # Cubic growth of the padded cardinalities -/

namespace Erdos1b

open Filter
open scoped Topology

theorem width_tendsto : Tendsto (fun k : ℕ => (k : ℝ) + 2) atTop atTop := by
  have hh : Tendsto (fun k : ℕ => ((k + 2 : ℕ) : ℝ)) atTop atTop :=
    tendsto_natCast_atTop_atTop.comp (tendsto_add_atTop_nat 2)
  simpa using hh

theorem inv_width_tendsto : Tendsto (fun k : ℕ => 1 / ((k : ℝ) + 2)) atTop (𝓝 0) :=
  width_tendsto.const_div_atTop 1

theorem halfRows_asymptotic :
    Tendsto (fun k : ℕ => (halfRows k : ℝ) / ((k : ℝ) + 2) ^ 2)
      atTop (𝓝 (1 / 3)) := by
  have hu : Tendsto (fun k : ℕ => 1 / 3 + (2 / 3) * (1 / ((k : ℝ) + 2)) ^ 2)
      atTop (𝓝 (1 / 3)) := by
    convert tendsto_const_nhds.add ((inv_width_tendsto.pow 2).const_mul (2 / 3)) using 1
    norm_num
  apply tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds hu
  · intro k
    have hh : ((k : ℝ) + 2) ^ 2 ≤ 3 * halfRows k := by
      exact_mod_cast (halfRows_bounds k).1
    apply (le_div_iff₀ (by positivity)).mpr
    linarith
  · intro k
    have hh : 3 * (halfRows k : ℝ) ≤ ((k : ℝ) + 2) ^ 2 + 2 := by
      exact_mod_cast (halfRows_bounds k).2
    apply (div_le_iff₀ (by positivity)).mpr
    have he : (1 / 3 + (2 / 3) * (1 / ((k : ℝ) + 2)) ^ 2) * ((k : ℝ) + 2) ^ 2 =
        (((k : ℝ) + 2) ^ 2 + 2) / 3 := by field_simp
    rw [he]
    linarith

theorem graphSize_asymptotic :
    Tendsto (fun k : ℕ => (graphSize k : ℝ) / ((k : ℝ) + 2) ^ 3)
      atTop (𝓝 (2 / 3)) := by
  have hh := ((halfRows_asymptotic.const_mul 2).mul
    ((tendsto_const_nhds (x := (1 : ℝ))).sub inv_width_tendsto)).add
      (inv_width_tendsto.pow 3)
  convert hh using 1
  · funext k
    unfold graphSize
    push_cast
    field_simp
    ring
  · norm_num

theorem paddingLength_asymptotic :
    Tendsto (fun k : ℕ => (paddingLength k : ℝ) / ((k : ℝ) + 2) ^ 3)
      atTop (𝓝 0) := by
  have hh : Tendsto (fun k : ℕ => 8 * (1 / ((k : ℝ) + 2)) ^ 2) atTop (𝓝 0) := by
    convert (inv_width_tendsto.pow 2).const_mul 8 using 1
    norm_num
  apply squeeze_zero (fun k => by positivity) ?_ hh
  intro k
  apply (div_le_iff₀ (by positivity)).mpr
  have he : 8 * (1 / ((k : ℝ) + 2)) ^ 2 * ((k : ℝ) + 2) ^ 3 =
      8 * ((k : ℝ) + 2) := by field_simp
  rw [he]
  exact_mod_cast paddingLength_le k

theorem paddedSize_asymptotic :
    Tendsto (fun k : ℕ => (paddedSize k : ℝ) / ((k : ℝ) + 2) ^ 3)
      atTop (𝓝 (2 / 3)) := by
  convert graphSize_asymptotic.add paddingLength_asymptotic using 1
  · funext k
    simp [paddedSize, add_div]
  · norm_num

theorem next_paddedSize_asymptotic :
    Tendsto (fun k : ℕ => (paddedSize (k + 1) : ℝ) / ((k : ℝ) + 2) ^ 3)
      atTop (𝓝 (2 / 3)) := by
  have hh := (paddedSize_asymptotic.comp (tendsto_add_atTop_nat 1)).mul
    (((tendsto_const_nhds (x := (1 : ℝ))).add inv_width_tendsto).pow 3)
  convert hh using 1
  · funext k
    dsimp only [Function.comp_apply]
    push_cast
    field_simp
    ring
  · norm_num

theorem graphSize_tendsto : Tendsto graphSize atTop atTop :=
  graphSize_strictMono.tendsto_atTop

theorem constructionEnvelope_asymptotic :
    Tendsto (fun k : ℕ => ((k : ℝ) + 2) * constructionEnvelope k) atTop (𝓝 (3 / 2)) := by
  have hh : Tendsto (fun k : ℕ => 2 / (graphSize k : ℝ)) atTop (𝓝 0) :=
    (tendsto_natCast_atTop_atTop.comp graphSize_tendsto).const_div_atTop (2 : ℝ)
  have hh' := ((tendsto_const_nhds (x := (1 : ℝ))).add hh).mul_const (3 / 2)
  convert hh' using 1
  · funext k
    unfold constructionEnvelope
    field_simp
  · norm_num

end Erdos1b
