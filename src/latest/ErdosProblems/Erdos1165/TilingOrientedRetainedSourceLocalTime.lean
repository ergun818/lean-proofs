/- leanprover/lean4:v4.33.0 mathlib v4.33.0 -/

import ErdosProblems.Erdos1165.TilingOrientedRetainedCoordinateSupport
import ErdosProblems.Erdos1165.TilingStoppedAcceptanceFactorization

/-!
# Oriented retained-coordinate multiplicity

This module isolates the physical-prefix calculation identifying the
coordinate multiplicity of the canonical oriented retained word with the
endpoint-chain local time used by the source screen.
-/

open Set

namespace Erdos1165.TilingOrientedRetainedSourceLocalTime

open LazyDecomposition PathInsertion SpatialInsertionFiber
open PreStoppingFiber StoppedInsertion VariableStoppedFiber
open TilingLazyDecomposition TilingSpatialInsertionFiber
open TilingOrientedShellZeroSourcePartition
open TilingOrientedRetainedCoordinateSupport
open TilingExternalPhaseSplit HLOZSourceOrientedExternalLocalTime
open TilingStoppedAcceptanceFactorization
open ShiftedPrefixBridge ExternalCountTransport
open VariableStoppedTracePartition

noncomputable section

abbrev DominoTiling := Tilings.Tiling

private theorem shiftedCompletePrefixBlocks_eq_pairDirectionList_drop
    (omega : StepPath) (n : ℕ) :
    shiftedCompletePrefixBlocks omega n =
      pairDirectionList ((incrementPrefixList n omega).drop 1) := by
  unfold shiftedCompletePrefixBlocks completeSegmentBlocks
  rw [pairDirectionList_eq_ofFn_pairs]
  apply List.ext_get
  · simp [incrementPrefixList]
  · intro j hj₁ hj₂
    rw [List.get_ofFn, List.get_ofFn]
    simp only [Fin.val_cast]
    simp only [List.get_eq_getElem, List.drop_one, List.getElem_tail, Prod.mk.injEq]
    simp only [incrementPrefixList, List.getElem_ofFn, stepPrefix]
    constructor <;> (apply congrArg omega; omega)

/-- The endpoint phase of a physical prefix is the endpoint list of the raw
oriented block word before stateful tiling deletion. -/
theorem phasedExternalVertexPath_eq_orientedRawEndpointPath
    (t : DominoTiling) (o : Orientation) (omega : StepPath) (n : ℕ)
    (hn : 0 < n) :
    phasedExternalVertexPath t o .endpoint
        (finitePathList (pathPrefix (trajectory omega) n)) =
      match o with
      | .even => blockEndpointPath (0, 0)
          (deleteTilingBlocks t (0, 0) (prefixBlockWord n omega))
      | .shifted => blockEndpointPath (trajectory omega 1)
          (deleteTilingBlocks t (trajectory omega 1)
            (pairDirectionList ((incrementPrefixList n omega).drop 1))) := by
  cases o with
  | even =>
      unfold phasedExternalVertexPath tilingExternalPhasePath phaseVertices
      rw [tilingExternalPath_even_prefix_blocks]
      rw [completePrefixBlocks_eq_prefixBlockWord]
      unfold prefixRemainder
      by_cases hmod : n % 2 = 0
      · simp [hmod, endpointPhaseVertices_blockPath]
      · simp [hmod, endpointPhaseVertices_blockPath_append_singleton]
  | shifted =>
      unfold phasedExternalVertexPath tilingExternalPhasePath phaseVertices
      rw [tilingExternalPath_shifted_prefix_blocks t omega n hn]
      rw [shiftedCompletePrefixBlocks_eq_pairDirectionList_drop]
      unfold shiftedPrefixRemainder segmentRemainder
      by_cases hmod : (n - 1) % 2 = 0
      · simp [hmod, endpointPhaseVertices_blockPath]
      · simp [hmod, endpointPhaseVertices_blockPath_append_singleton]

/-- The stored physical prefix has the source pairing's endpoint start. -/
theorem fixedOrientedTypedExternalWordCode_start_eq
    (t : DominoTiling) (o : Orientation) (omega : StepPath) (n : ℕ)
    (hn : 0 < n) :
    (fixedOrientedTypedExternalWordCode t o n (trajectory omega)).start =
      match o with
      | .even => (0, 0)
      | .shifted => trajectory omega 1 := by
  cases o with
  | even =>
      rfl
  | shifted =>
      have hmin : min 1 n = 1 := by omega
      simp only [fixedOrientedTypedExternalWordCode,
        OrientedTilingTypedExternalWordCode.start, orientedInitialPrefix,
        incrementPrefixList, stepsOfWalk_trajectory, List.length_take,
        List.length_ofFn, hmin]
      rw [trajectory_succ, trajectory_succ]
      simp [directionVectorOfList, extendPrefix, stepPrefix, hn]

private theorem list_ofFn_get_cast {alpha : Type*} {n : ℕ}
    (l : List alpha) (h : n = l.length) :
    List.ofFn (fun i : Fin n => l.get (Fin.cast h i)) = l := by
  subst n
  simp

/-- The function-valued retained word in the canonical code enumerates its
statefully deleted raw block list. -/
theorem fixedOrientedTypedExternalWordCode_retainedList
    (t : DominoTiling) (o : Orientation) (omega : StepPath) (n : ℕ) :
    List.ofFn
        (fixedOrientedTypedExternalWordCode t o n
          (trajectory omega)).retained.1 =
      match o with
      | .even => deleteTilingBlocks t (0, 0) (prefixBlockWord n omega)
      | .shifted => deleteTilingBlocks t
          (fixedOrientedTypedExternalWordCode t .shifted n
            (trajectory omega)).start
          (pairDirectionList ((incrementPrefixList n omega).drop 1)) := by
  cases o with
  | even =>
      change List.ofFn (deleteTilingBlocks t (0, 0)
          (pairDirectionList (orientedIncrementPrefixList .even n
            (trajectory omega)))).get = _
      calc
        _ = deleteTilingBlocks t (0, 0)
            (pairDirectionList (orientedIncrementPrefixList .even n
              (trajectory omega))) := list_ofFn_get_cast _ rfl
        _ = _ := by
          simp only [orientedIncrementPrefixList, stepsOfWalk_trajectory, prefixBlockWord]
  | shifted =>
      change List.ofFn
          (deleteTilingBlocks t
            (fixedOrientedTypedExternalWordCode t .shifted n (trajectory omega)).start
            (pairDirectionList (orientedIncrementPrefixList .shifted n
              (trajectory omega)))).get =
        deleteTilingBlocks t
          (fixedOrientedTypedExternalWordCode t .shifted n (trajectory omega)).start
          (pairDirectionList ((incrementPrefixList n omega).drop 1))
      rw [List.ofFn_get]
      simp only [orientedIncrementPrefixList, stepsOfWalk_trajectory]

/-- The endpoint list stored by the canonical typed retained code is its
orientation-specific raw endpoint list. -/
theorem fixedOrientedTypedExternalWordCode_endpointPath
    (t : DominoTiling) (o : Orientation) (omega : StepPath) (n : ℕ)
    (hn : 0 < n) :
    blockEndpointPath
        (fixedOrientedTypedExternalWordCode t o n (trajectory omega)).start
        (List.ofFn
          (fixedOrientedTypedExternalWordCode t o n
            (trajectory omega)).retained.1) =
      match o with
      | .even => blockEndpointPath (0, 0)
          (deleteTilingBlocks t (0, 0) (prefixBlockWord n omega))
      | .shifted => blockEndpointPath (trajectory omega 1)
          (deleteTilingBlocks t (trajectory omega 1)
            (pairDirectionList ((incrementPrefixList n omega).drop 1))) := by
  cases o with
  | even =>
      rw [fixedOrientedTypedExternalWordCode_start_eq t .even omega n hn]
      simp only
      rw [fixedOrientedTypedExternalWordCode_retainedList t .even omega n]
  | shifted =>
      rw [fixedOrientedTypedExternalWordCode_start_eq t .shifted omega n hn]
      simp only
      rw [fixedOrientedTypedExternalWordCode_retainedList t .shifted omega n]
      rw [fixedOrientedTypedExternalWordCode_start_eq t .shifted omega n hn]

/-- On a valid walk at positive time, canonical retained-coordinate
multiplicity is exactly the endpoint-oriented source local time. -/
theorem card_tilingCoordinatesAt_fixedOrientedTypedExternalWordCode_eq_source
    (t : DominoTiling) (o : Orientation) (s : WalkPath) (n : ℕ)
    (hvalid : s ∈ validStepWalk) (hn : 0 < n)
    (b : TilingExternalDomino t
      (fixedOrientedTypedExternalWordCode t o n s).start
      (fixedOrientedTypedExternalWordCode t o n s).retained)
    (hb : OrientationCompatible o b.1) :
    Fintype.card (TilingCoordinatesAt t
        (fixedOrientedTypedExternalWordCode t o n s).start
        (fixedOrientedTypedExternalWordCode t o n s).retained b) =
      tilingSourceExternalBaseLocalTime t o s n b.1 := by
  unfold validStepWalk at hvalid
  change trajectory (stepsOfWalk s) = s at hvalid
  generalize homega : stepsOfWalk s = omega at hvalid
  subst s
  rw [card_tilingCoordinatesAt_eq_endpointLocalTime_of_compatible
    t (fixedOrientedTypedExternalWordCode t o n
      (trajectory omega)).start
    (orientationCompatible_fixedOrientedTypedExternalWordCode_start
      t o n (trajectory omega) hn)
    (fixedOrientedTypedExternalWordCode t o n
      (trajectory omega)).retained b hb]
  have hphase := phasedExternalVertexPath_eq_orientedRawEndpointPath
    t o omega n hn
  unfold phasedExternalVertexPath at hphase
  exact congrArg (fun p : List Point => listLocalTime p b.1)
    ((fixedOrientedTypedExternalWordCode_endpointPath t o omega n hn).trans
      hphase.symm)

end

end Erdos1165.TilingOrientedRetainedSourceLocalTime
