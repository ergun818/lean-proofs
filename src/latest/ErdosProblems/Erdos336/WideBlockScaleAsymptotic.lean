import ErdosProblems.Erdos336.BlockScaleAsymptotic
import ErdosProblems.Erdos336.ConditionalStableV3Structure

/- Ported from Lean 4.31.0 to 4.33.0; imports, helper namespaces, and elaboration adapted. -/
set_option autoImplicit true
set_option relaxedAutoImplicit true
set_option backward.defeqAttrib.useBackward true
set_option backward.isDefEq.respectTransparency false

namespace Erdos336

open Filter Topology

/-- Finite cost associated with the factorially wide certificate. -/
def wideStructuralRemovalCost (h : ℕ) : ℕ :=
  2 ^ 280 * (h * 64 ^ removalBlockIndex h) + extensionRankOneCost h

lemma tendsto_wide_structural_overhead_zero :
    Tendsto
      (fun h : ℕ =>
        ((2 ^ 280 * (h * 64 ^ removalBlockIndex h) : ℕ) : ℝ) /
          (h : ℝ) ^ 2)
      atTop (𝓝 0) := by
  have hc : Tendsto (fun _ : ℕ => ((2 ^ 280 : ℕ) : ℝ)) atTop
      (𝓝 ((2 ^ 280 : ℕ) : ℝ)) := tendsto_const_nhds
  have hm := hc.mul tendsto_blockMultiplier_ratio_zero
  have hm0 : Tendsto
      (fun h : ℕ => ((2 ^ 280 : ℕ) : ℝ) *
        (((64 ^ removalBlockIndex h : ℕ) : ℝ) / (h : ℝ)))
      atTop (𝓝 0) := by simpa only [mul_zero] using hm
  apply hm0.congr'
  filter_upwards [eventually_ge_atTop 1] with h hh
  have hhR : (h : ℝ) ≠ 0 := by positivity
  rw [Nat.cast_mul, Nat.cast_mul, pow_two, mul_left_comm _ (h : ℝ),
    mul_div_mul_left _ _ hhR, mul_div_assoc]

/-- The factorially wide conditional cost still has normalized limit `1/3`. -/
theorem tendsto_wideStructuralRemovalCost_third :
    Tendsto (fun h : ℕ => (wideStructuralRemovalCost h : ℝ) / (h : ℝ) ^ 2)
      atTop (𝓝 (1 / 3 : ℝ)) := by
  have hs := tendsto_wide_structural_overhead_zero.add
    tendsto_extensionRankOneCost_third
  have hs' : Tendsto
      (fun h : ℕ =>
        ((2 ^ 280 * (h * 64 ^ removalBlockIndex h) : ℕ) : ℝ) / (h : ℝ) ^ 2 +
          (extensionRankOneCost h : ℝ) / (h : ℝ) ^ 2)
      atTop (𝓝 (1 / 3 : ℝ)) := by simpa only [zero_add] using hs
  apply hs'.congr'
  exact Filter.Eventually.of_forall fun _ => by
    simp only [wideStructuralRemovalCost, Nat.cast_add, add_div]

/-- The V3 structural statement supplies the wide finite cost eventually. -/
theorem eventually_cyclicRemovalBound_wideStructuralCost
    (hstruct : HasStableHighPowerStructureV3) :
    ∀ᶠ h : ℕ in atTop,
      CyclicRemovalBound h (wideStructuralRemovalCost h) := by
  filter_upwards [eventually_ge_atTop 237] with h hh
  simpa only [wideStructuralRemovalCost] using
    cyclicRemovalBound_of_stableV3_block hstruct hh
      (removalBlockIndex_pos h) (removalBlockIndex_covers h)

end Erdos336
