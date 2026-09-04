import Util.IncidenceGeometry.UnitCircle

noncomputable section

open Classical in
noncomputable def UnitCircleIncidenceCount (P : Finset (EuclideanSpace ℝ (Fin 2))) : ℕ :=
  ((P.product P).filter (fun pq => pq.2 ∈ UnitCircle pq.1)).card
