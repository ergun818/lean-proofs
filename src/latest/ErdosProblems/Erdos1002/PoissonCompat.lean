import Mathlib.Probability.Distributions.Poisson.Basic

open MeasureTheory ProbabilityTheory

namespace Erdos1002

/-- The canonical probability mass function associated with the Poisson measure. -/
noncomputable def poissonLawPMF (r : NNReal) : PMF ℕ :=
  (poissonMeasure r).toPMF

/-- The real singleton mass used in the Poisson series calculations. -/
noncomputable abbrev poissonMass (r : NNReal) (n : ℕ) : ℝ :=
  (poissonMeasure r).real {n}

theorem poissonMass_eq (r : NNReal) (n : ℕ) :
    poissonMass r n = Real.exp (-(r : ℝ)) * (r : ℝ) ^ n / n.factorial :=
  poissonMeasure_real_singleton r n

theorem poissonMass_nonneg {r : NNReal} {n : ℕ} : 0 ≤ poissonMass r n :=
  measureReal_nonneg

theorem poissonMass_hasSum (r : NNReal) : HasSum (fun n ↦ poissonMass r n) 1 := by
  simpa only [poissonMass_eq] using hasSum_one_poissonMeasure r

theorem poissonLawPMF_apply (r : NNReal) (n : ℕ) :
    poissonLawPMF r n = ENNReal.ofReal (poissonMass r n) := by
  rw [poissonLawPMF, Measure.toPMF_apply, poissonMeasure_singleton, poissonMass_eq]

/-- Passing from the Poisson measure to its canonical mass function and back
preserves the measure. -/
theorem poissonMeasure_eq_toMeasure (r : NNReal) :
    poissonMeasure r = (poissonLawPMF r).toMeasure :=
  (Measure.toPMF_toMeasure (poissonMeasure r)).symm

end Erdos1002
