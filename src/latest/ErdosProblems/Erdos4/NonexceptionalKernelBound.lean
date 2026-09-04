import BoundedGaps.BombieriVinogradov.Analytic.DirichletNonexceptionalZeroSum

/-! A bound for the nonexceptional kernel sum from the pointwise and reciprocal-sum estimates. -/

open scoped BigOperators

namespace Erdos4.FGKMT

open BoundedGaps.Maynard

/-- Combine the pointwise kernel estimate with the reciprocal multiplicity bound. -/
theorem exists_nonexceptional_kernel_bound :
    ∃ M A : ℕ, 2 ≤ M ∧ 37 ≤ A ∧
      ∀ (q : ℕ) [NeZero q] (chi : DirichletCharacter ℂ q) (x T : ℝ),
        4 ≤ x → 2 ≤ T → T ≤ x →
          ‖dirichletNonexceptionalZeroKernelSum M chi x T‖ ≤
            96 * (A : ℝ) *
              x ^ (1 - 1 / ((M : ℝ) ^ 2 * Real.log ((q : ℝ) * (T + 2)))) *
                Real.log ((q : ℝ) * (T + 2)) ^ 2 := by
  classical
  obtain ⟨M, hM, hpointwise⟩ :=
    exists_nat_norm_dirichletExplicitFormulaKernel_le_or_exceptional
  obtain ⟨A, hA, hreciprocal⟩ :=
    exists_nat_dirichletNontrivialZeroReciprocalMultiplicitySum_le
  refine ⟨M, A, hM, hA, ?_⟩
  intro q _ chi x T hx hT hTx
  let alpha : ℝ := 1 - 1 / ((M : ℝ) ^ 2 *
    Real.log ((q : ℝ) * (T + 2)))
  let C : ℝ := 12 * x ^ alpha
  let w : ℂ → ℝ := fun rho =>
    (analyticOrderNatAt
      (DirichletCharacter.LFunction chi) rho : ℝ) /
        (1 + |rho.im|)
  have hT0 : 0 ≤ T := by linarith
  have hC0 : 0 ≤ C := by positivity
  have hsubset :
      dirichletNonexceptionalLFunctionZerosFinset M chi T ⊆
        dirichletNontrivialLFunctionZerosFinset chi T := by
    intro rho hrho
    rw [dirichletNonexceptionalLFunctionZerosFinset] at hrho
    exact (Finset.mem_filter.mp hrho).1
  have hsumSubset :
      (∑ rho ∈ dirichletNonexceptionalLFunctionZerosFinset M chi T,
          w rho) ≤
        ∑ rho ∈ dirichletNontrivialLFunctionZerosFinset chi T,
          w rho :=
    Finset.sum_le_sum_of_subset_of_nonneg hsubset
      (fun rho _ _ => by
        dsimp only [w]
        positivity)
  have hterm : ∀ rho ∈
      dirichletNonexceptionalLFunctionZerosFinset M chi T,
      ‖(analyticOrderNatAt
          (DirichletCharacter.LFunction chi) rho : ℂ) *
            dirichletExplicitFormulaKernel x rho‖ ≤ C * w rho := by
    intro rho hrho
    obtain ⟨hzero, hheight, hnotExceptional⟩ :=
      mem_dirichletNonexceptionalLFunctionZerosFinset_iff.mp hrho
    have hheight' : |rho.im| ≤ T := by
      simpa [abs_of_nonneg hT0] using hheight
    have hsplit := hpointwise q chi rho hzero x T hx hT hTx hheight'
    have hkernel :
        ‖dirichletExplicitFormulaKernel x rho‖ ≤
          12 * x ^ alpha / (1 + |rho.im|) := by
      rcases hsplit with hbound | hexceptional
      · simpa only [alpha] using hbound
      · exact (hnotExceptional (by
          simpa only [IsDirichletExceptionalLFunctionZeroAtScale] using
            hexceptional)).elim
    rw [norm_mul, Complex.norm_natCast]
    calc
      (analyticOrderNatAt
          (DirichletCharacter.LFunction chi) rho : ℝ) *
            ‖dirichletExplicitFormulaKernel x rho‖ ≤
          (analyticOrderNatAt
            (DirichletCharacter.LFunction chi) rho : ℝ) *
              (12 * x ^ alpha / (1 + |rho.im|)) :=
        mul_le_mul_of_nonneg_left hkernel (by positivity)
      _ = C * w rho := by
        dsimp [C, w]
        ring
  have hreciprocalBound := hreciprocal q chi T hT
  rw [dirichletNonexceptionalZeroKernelSum]
  calc
    ‖∑ rho ∈ dirichletNonexceptionalLFunctionZerosFinset M chi T,
        (analyticOrderNatAt
          (DirichletCharacter.LFunction chi) rho : ℂ) *
            dirichletExplicitFormulaKernel x rho‖ ≤
        ∑ rho ∈ dirichletNonexceptionalLFunctionZerosFinset M chi T,
          ‖(analyticOrderNatAt
            (DirichletCharacter.LFunction chi) rho : ℂ) *
              dirichletExplicitFormulaKernel x rho‖ := norm_sum_le _ _
    _ ≤ ∑ rho ∈ dirichletNonexceptionalLFunctionZerosFinset M chi T,
        C * w rho := Finset.sum_le_sum hterm
    _ = C *
        ∑ rho ∈ dirichletNonexceptionalLFunctionZerosFinset M chi T,
          w rho := by rw [Finset.mul_sum]
    _ ≤ C *
        ∑ rho ∈ dirichletNontrivialLFunctionZerosFinset chi T,
          w rho := mul_le_mul_of_nonneg_left hsumSubset hC0
    _ = C * dirichletNontrivialZeroReciprocalMultiplicitySum chi T := by
      rw [dirichletNontrivialZeroReciprocalMultiplicitySum]
    _ ≤ C * (8 * (A : ℝ) *
        Real.log ((q : ℝ) * (T + 2)) ^ 2) :=
      mul_le_mul_of_nonneg_left hreciprocalBound hC0
    _ = 96 * (A : ℝ) *
        x ^ (1 - 1 / ((M : ℝ) ^ 2 *
          Real.log ((q : ℝ) * (T + 2)))) *
            Real.log ((q : ℝ) * (T + 2)) ^ 2 := by
      dsimp [C, alpha]
      ring

end Erdos4.FGKMT
