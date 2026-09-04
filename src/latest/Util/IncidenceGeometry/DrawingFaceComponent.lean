import Util.IncidenceGeometry.OrdinaryDrawingImage
import Util.IncidenceGeometry.ComplementComponent

noncomputable section

def DrawingFaceComponent {V : Type*} [Fintype V] (G : SimpleGraph V)
    [Fintype G.edgeSet] (D : OrdinaryPolygonalDrawing G)
    (F : Set (EuclideanSpace ℝ (Fin 2))) : Prop :=
  ComplementComponent (OrdinaryDrawingImage G D) F
