import Util.IncidenceGeometry.CyclicCurvePresentation
import Util.IncidenceGeometry.CyclicCurvePresentationIntersectionMultiplicity
import Util.IncidenceGeometry.FinitePolygonalSet
import Util.IncidenceGeometry.PolygonalPath
import Util.IncidenceGeometry.PolygonalPathIntersectionMultiplicity
import Util.IncidenceGeometry.PolygonalPathInGeneralPosition

noncomputable section

lemma PolygonalPathMultiplicityCyclicPresentation
    (J : SimpleClosedPolygonalCurve) (Γ : PolygonalPath)
    (K : FinitePolygonalSet)
    (_hKJ : K.carrier = J.carrier)
    (hgp : PolygonalPathInGeneralPosition Γ K)
    (R : CyclicCurvePresentation J K) :
    PolygonalPathIntersectionMultiplicity Γ K =
      CyclicCurvePresentationIntersectionMultiplicity Γ R := by
  classical
  unfold PolygonalPathIntersectionMultiplicity CyclicCurvePresentationIntersectionMultiplicity
  refine Finset.sum_congr rfl ?_
  intro i hi_mem
  by_cases hi : i + 1 < Γ.vertices.length
  · simp only [hi, ↓reduceDIte]
    by_cases hsame : Γ.vertices[i] = Γ.vertices[i + 1]
    · simp [hsame]
    · simp only [hsame, ↓reduceIte]
      exact R.open_intersection_cardinality_partition Γ.vertices[i] Γ.vertices[i + 1] (by
        intro v hv hvin
        exact hgp.2.1 v hv (by
          rw [Γ.carrier_eq]
          exact Or.inr ⟨i, hi,
            openSegment_subset_segment ℝ Γ.vertices[i] Γ.vertices[i + 1] hvin⟩)) (by
        intro s hs
        exact hgp.2.2.1 i hi s hs)
  · simp [hi]
