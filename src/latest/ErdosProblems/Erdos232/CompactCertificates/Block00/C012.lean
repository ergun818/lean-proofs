/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate012 : CompactCertificate where
  left := 29 / 8
  right := 59 / 16
  center := 117 / 32
  grid := fun i =>
    match i.val with
    | 0 => 1
    | 1 => 1
    | 2 => 1
    | 3 => 0
    | 4 => 1
    | 5 => 2
    | 6 => 1
    | 7 => 2
    | 8 => 2
    | 9 => 3
    | 10 => 2
    | 11 => 3
    | 12 => 2
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 1
    | 17 => 2
    | 18 => 1
    | 19 => 1
    | 20 => 1
    | 21 => 0
    | 22 => 1
    | 23 => 1
    | 24 => 1
    | 25 => 2
    | _ => 1
  point := fun i =>
    match i.val with
    | 0 => 117 / 32
    | 1 => 172363340904417 / 64000000000000
    | 2 => 55738763020161 / 12800000000000
    | 3 => 50295192995619 / 64000000000000
    | 4 => 135099962990343 / 64000000000000
    | 5 => 366822680204331 / 64000000000000
    | 6 => 270199925980803 / 64000000000000
    | 7 => 462992178578319 / 64000000000000
    | 8 => 341037943215021 / 64000000000000
    | 9 => 523239906734883 / 64000000000000
    | 10 => 302092701004107 / 64000000000000
    | 11 => 536068799152263 / 64000000000000
    | 12 => 500865009183747 / 64000000000000
    | 13 => 357440904206451 / 64000000000000
    | 14 => 405299888971029 / 64000000000000
    | 15 => 337896792786501 / 64000000000000
    | 16 => 298542063808521 / 64000000000000
    | 17 => 86529126327579 / 12800000000000
    | 18 => 239344117200513 / 64000000000000
    | 19 => 202894658814393 / 64000000000000
    | 20 => 126962056784979 / 64000000000000
    | 21 => 68280616395693 / 64000000000000
    | 22 => 185395155986079 / 64000000000000
    | 23 => 253141235579583 / 64000000000000
    | 24 => 107037943215021 / 64000000000000
    | 25 => 435103296600141 / 64000000000000
    | _ => 290628837674019 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-396478152906 / 1000000000000) (-396478152905 / 1000000000000),
        orderedInterval (-71991448264 / 1000000000000) (-71991448263 / 1000000000000))
    | 1 => (orderedInterval (-139429304708 / 1000000000000) (-139429304707 / 1000000000000),
        orderedInterval (-443682947346 / 1000000000000) (-443682947345 / 1000000000000))
    | 2 => (orderedInterval (-351155289046 / 1000000000000) (-351155285024 / 1000000000000),
        orderedInterval (189062311188 / 1000000000000) (189062315210 / 1000000000000))
    | 3 => (orderedInterval (851463270105 / 1000000000000) (851463270120 / 1000000000000),
        orderedInterval (-363368489624 / 1000000000000) (-363368489609 / 1000000000000))
    | 4 => (orderedInterval (160397918969 / 1000000000000) (160397919436 / 1000000000000),
        orderedInterval (-567131312178 / 1000000000000) (-567131311711 / 1000000000000))
    | 5 => (orderedInterval (70104630994 / 1000000000000) (70104630995 / 1000000000000),
        orderedInterval (320310836722 / 1000000000000) (320310836723 / 1000000000000))
    | 6 => (orderedInterval (-373442499222 / 1000000000000) (-373442498328 / 1000000000000),
        orderedInterval (146110305870 / 1000000000000) (146110306764 / 1000000000000))
    | 7 => (orderedInterval (293041794988 / 1000000000000) (293041795164 / 1000000000000),
        orderedInterval (-64119519921 / 1000000000000) (-64119519745 / 1000000000000))
    | 8 => (orderedInterval (-65864838257 / 1000000000000) (-65864838088 / 1000000000000),
        orderedInterval (346124961749 / 1000000000000) (346124961918 / 1000000000000))
    | 9 => (orderedInterval (128476788200 / 1000000000000) (128476793711 / 1000000000000),
        orderedInterval (-255707725737 / 1000000000000) (-255707720226 / 1000000000000))
    | 10 => (orderedInterval (-263651439151 / 1000000000000) (-263651335241 / 1000000000000),
        orderedInterval (283257736547 / 1000000000000) (283257840456 / 1000000000000))
    | 11 => (orderedInterval (75624640305 / 1000000000000) (75624640868 / 1000000000000),
        orderedInterval (-269825292162 / 1000000000000) (-269825291599 / 1000000000000))
    | 12 => (orderedInterval (210105802003 / 1000000000000) (210105894587 / 1000000000000),
        orderedInterval (-206213613420 / 1000000000000) (-206213520836 / 1000000000000))
    | 13 => (orderedInterval (21951056442 / 1000000000000) (21951056446 / 1000000000000),
        orderedInterval (335597029119 / 1000000000000) (335597029123 / 1000000000000))
    | 14 => (orderedInterval (230500305709 / 1000000000000) (230500305710 / 1000000000000),
        orderedInterval (199574110169 / 1000000000000) (199574110170 / 1000000000000))
    | 15 => (orderedInterval (-82845123039 / 1000000000000) (-82845122715 / 1000000000000),
        orderedInterval (345676817498 / 1000000000000) (345676817822 / 1000000000000))
    | 16 => (orderedInterval (-279043935320 / 1000000000000) (-279043858012 / 1000000000000),
        orderedInterval (271480880207 / 1000000000000) (271480957515 / 1000000000000))
    | 17 => (orderedInterval (290251745744 / 1000000000000) (290251745745 / 1000000000000),
        orderedInterval (77281027345 / 1000000000000) (77281027346 / 1000000000000))
    | 18 => (orderedInterval (-401043956873 / 1000000000000) (-401043956872 / 1000000000000),
        orderedInterval (-37437901820 / 1000000000000) (-37437901819 / 1000000000000))
    | 19 => (orderedInterval (-312230141959 / 1000000000000) (-312230141958 / 1000000000000),
        orderedInterval (-273256588485 / 1000000000000) (-273256588484 / 1000000000000))
    | 20 => (orderedInterval (233252215595 / 1000000000000) (233252217716 / 1000000000000),
        orderedInterval (-577717694484 / 1000000000000) (-577717692363 / 1000000000000))
    | 21 => (orderedInterval (735054186780 / 1000000000000) (735054187526 / 1000000000000),
        orderedInterval (-461059414548 / 1000000000000) (-461059413802 / 1000000000000))
    | 22 => (orderedInterval (-223108108728 / 1000000000000) (-223108108727 / 1000000000000),
        orderedInterval (-376558715660 / 1000000000000) (-376558715659 / 1000000000000))
    | 23 => (orderedInterval (-399717827693 / 1000000000000) (-399717827669 / 1000000000000),
        orderedInterval (48888592193 / 1000000000000) (48888592216 / 1000000000000))
    | 24 => (orderedInterval (413868484504 / 1000000000000) (413868531536 / 1000000000000),
        orderedInterval (-576008880687 / 1000000000000) (-576008833654 / 1000000000000))
    | 25 => (orderedInterval (292996712795 / 1000000000000) (292996712796 / 1000000000000),
        orderedInterval (65675997795 / 1000000000000) (65675997796 / 1000000000000))
    | _ => (orderedInterval (-310827734278 / 1000000000000) (-310827708529 / 1000000000000),
        orderedInterval (241879915655 / 1000000000000) (241879941404 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-179055463607 / 1000000000000) (-179055463369 / 1000000000000)
      | 1 => orderedInterval (-8365077768 / 1000000000000) (-8365077749 / 1000000000000)
      | 2 => orderedInterval (-10630404613 / 1000000000000) (-10630404602 / 1000000000000)
      | 3 => orderedInterval (-31612688869 / 1000000000000) (-31612680108 / 1000000000000)
      | 4 => orderedInterval (-2883769291 / 1000000000000) (-2883767618 / 1000000000000)
      | 5 => orderedInterval (22443675774 / 1000000000000) (22443680203 / 1000000000000)
      | 6 => orderedInterval (89389698999 / 1000000000000) (89389699071 / 1000000000000)
      | 7 => orderedInterval (22122683930 / 1000000000000) (22122683948 / 1000000000000)
      | _ => orderedInterval (36964005342 / 1000000000000) (36964010459 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-18366758229 / 1000000000000) (-18366757947 / 1000000000000)
      | 1 => orderedInterval (-46803717701 / 1000000000000) (-46803717690 / 1000000000000)
      | 2 => orderedInterval (16104687542 / 1000000000000) (16104687560 / 1000000000000)
      | 3 => orderedInterval (40820221699 / 1000000000000) (40820234015 / 1000000000000)
      | 4 => orderedInterval (54695179222 / 1000000000000) (54695182802 / 1000000000000)
      | 5 => orderedInterval (-10398531010 / 1000000000000) (-10398525358 / 1000000000000)
      | 6 => orderedInterval (9328561295 / 1000000000000) (9328561335 / 1000000000000)
      | 7 => orderedInterval (5199426969 / 1000000000000) (5199426976 / 1000000000000)
      | _ => orderedInterval (-67895023404 / 1000000000000) (-67895017272 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (192107817234 / 1000000000000) (192107817647 / 1000000000000)
      | 1 => orderedInterval (23522757048 / 1000000000000) (23522757058 / 1000000000000)
      | 2 => orderedInterval (34361209411 / 1000000000000) (34361209447 / 1000000000000)
      | 3 => orderedInterval (79116106911 / 1000000000000) (79116128433 / 1000000000000)
      | 4 => orderedInterval (1074573770 / 1000000000000) (1074582409 / 1000000000000)
      | 5 => orderedInterval (-46558549887 / 1000000000000) (-46558541131 / 1000000000000)
      | 6 => orderedInterval (-85159312249 / 1000000000000) (-85159312217 / 1000000000000)
      | 7 => orderedInterval (-39294290148 / 1000000000000) (-39294290141 / 1000000000000)
      | _ => orderedInterval (10546617809 / 1000000000000) (10546627001 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-42471999822 / 1000000000000) (-42471999372 / 1000000000000)
      | 1 => orderedInterval (81731262451 / 1000000000000) (81731262457 / 1000000000000)
      | 2 => orderedInterval (-49408489223 / 1000000000000) (-49408489161 / 1000000000000)
      | 3 => orderedInterval (-110563415576 / 1000000000000) (-110563383963 / 1000000000000)
      | 4 => orderedInterval (-140572904371 / 1000000000000) (-140572886416 / 1000000000000)
      | 5 => orderedInterval (19693917835 / 1000000000000) (19693928163 / 1000000000000)
      | 6 => orderedInterval (10505628503 / 1000000000000) (10505628516 / 1000000000000)
      | 7 => orderedInterval (11419376715 / 1000000000000) (11419376719 / 1000000000000)
      | _ => orderedInterval (113686795269 / 1000000000000) (113686805694 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-161015033833 / 1000000000000) (-161015033247 / 1000000000000)
      | 1 => orderedInterval (-71455901682 / 1000000000000) (-71455901678 / 1000000000000)
      | 2 => orderedInterval (-116440250787 / 1000000000000) (-116440250661 / 1000000000000)
      | 3 => orderedInterval (-263313614781 / 1000000000000) (-263313556685 / 1000000000000)
      | 4 => orderedInterval (-2958511272 / 1000000000000) (-2958469372 / 1000000000000)
      | 5 => orderedInterval (110952047284 / 1000000000000) (110952061745 / 1000000000000)
      | 6 => orderedInterval (68524489772 / 1000000000000) (68524489777 / 1000000000000)
      | 7 => orderedInterval (34559447481 / 1000000000000) (34559447486 / 1000000000000)
      | _ => orderedInterval (-206230873446 / 1000000000000) (-206230859286 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61627340103 / 1000000000000) (-61627319765 / 1000000000000)
    | 1 => orderedInterval (-17315953617 / 1000000000000) (-17315925579 / 1000000000000)
    | 2 => orderedInterval (169716929899 / 1000000000000) (169716978506 / 1000000000000)
    | 3 => orderedInterval (-105979828219 / 1000000000000) (-105979757363 / 1000000000000)
    | _ => orderedInterval (-607378201264 / 1000000000000) (-607378071921 / 1000000000000)

theorem compactCertificate012_stateChecks0 :
    compactCertificate012.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (117 / 32)) (orderedInterval (-396478152906
          / 1000000000000) (-396478152905 / 1000000000000), orderedInterval (-71991448264 /
          1000000000000) (-71991448263 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (172363340904417 / 64000000000000))
          (orderedInterval (-139429304708 / 1000000000000) (-139429304707 / 1000000000000),
          orderedInterval (-443682947346 / 1000000000000) (-443682947345 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (55738763020161 / 12800000000000))
          (orderedInterval (-351155289046 / 1000000000000) (-351155285024 / 1000000000000),
          orderedInterval (189062311188 / 1000000000000) (189062315210 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks1 :
    compactCertificate012.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (50295192995619 / 64000000000000))
          (orderedInterval (851463270105 / 1000000000000) (851463270120 / 1000000000000),
          orderedInterval (-363368489624 / 1000000000000) (-363368489609 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (135099962990343 / 64000000000000))
          (orderedInterval (160397918969 / 1000000000000) (160397919436 / 1000000000000),
          orderedInterval (-567131312178 / 1000000000000) (-567131311711 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (366822680204331 / 64000000000000))
          (orderedInterval (70104630994 / 1000000000000) (70104630995 / 1000000000000),
          orderedInterval (320310836722 / 1000000000000) (320310836723 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks2 :
    compactCertificate012.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (270199925980803 / 64000000000000))
          (orderedInterval (-373442499222 / 1000000000000) (-373442498328 / 1000000000000),
          orderedInterval (146110305870 / 1000000000000) (146110306764 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (462992178578319 / 64000000000000))
          (orderedInterval (293041794988 / 1000000000000) (293041795164 / 1000000000000),
          orderedInterval (-64119519921 / 1000000000000) (-64119519745 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (341037943215021 / 64000000000000))
          (orderedInterval (-65864838257 / 1000000000000) (-65864838088 / 1000000000000),
          orderedInterval (346124961749 / 1000000000000) (346124961918 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks3 :
    compactCertificate012.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (523239906734883 / 64000000000000))
          (orderedInterval (128476788200 / 1000000000000) (128476793711 / 1000000000000),
          orderedInterval (-255707725737 / 1000000000000) (-255707720226 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (302092701004107 / 64000000000000))
          (orderedInterval (-263651439151 / 1000000000000) (-263651335241 / 1000000000000),
          orderedInterval (283257736547 / 1000000000000) (283257840456 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (536068799152263 / 64000000000000))
          (orderedInterval (75624640305 / 1000000000000) (75624640868 / 1000000000000),
          orderedInterval (-269825292162 / 1000000000000) (-269825291599 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks4 :
    compactCertificate012.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (500865009183747 / 64000000000000))
          (orderedInterval (210105802003 / 1000000000000) (210105894587 / 1000000000000),
          orderedInterval (-206213613420 / 1000000000000) (-206213520836 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (357440904206451 / 64000000000000))
          (orderedInterval (21951056442 / 1000000000000) (21951056446 / 1000000000000),
          orderedInterval (335597029119 / 1000000000000) (335597029123 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (405299888971029 / 64000000000000))
          (orderedInterval (230500305709 / 1000000000000) (230500305710 / 1000000000000),
          orderedInterval (199574110169 / 1000000000000) (199574110170 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks5 :
    compactCertificate012.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (337896792786501 / 64000000000000))
          (orderedInterval (-82845123039 / 1000000000000) (-82845122715 / 1000000000000),
          orderedInterval (345676817498 / 1000000000000) (345676817822 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (298542063808521 / 64000000000000))
          (orderedInterval (-279043935320 / 1000000000000) (-279043858012 / 1000000000000),
          orderedInterval (271480880207 / 1000000000000) (271480957515 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (86529126327579 / 12800000000000))
          (orderedInterval (290251745744 / 1000000000000) (290251745745 / 1000000000000),
          orderedInterval (77281027345 / 1000000000000) (77281027346 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks6 :
    compactCertificate012.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (239344117200513 / 64000000000000))
          (orderedInterval (-401043956873 / 1000000000000) (-401043956872 / 1000000000000),
          orderedInterval (-37437901820 / 1000000000000) (-37437901819 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (202894658814393 / 64000000000000))
          (orderedInterval (-312230141959 / 1000000000000) (-312230141958 / 1000000000000),
          orderedInterval (-273256588485 / 1000000000000) (-273256588484 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (126962056784979 / 64000000000000))
          (orderedInterval (233252215595 / 1000000000000) (233252217716 / 1000000000000),
          orderedInterval (-577717694484 / 1000000000000) (-577717692363 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks7 :
    compactCertificate012.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (68280616395693 / 64000000000000))
          (orderedInterval (735054186780 / 1000000000000) (735054187526 / 1000000000000),
          orderedInterval (-461059414548 / 1000000000000) (-461059413802 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (185395155986079 / 64000000000000))
          (orderedInterval (-223108108728 / 1000000000000) (-223108108727 / 1000000000000),
          orderedInterval (-376558715660 / 1000000000000) (-376558715659 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (253141235579583 / 64000000000000))
          (orderedInterval (-399717827693 / 1000000000000) (-399717827669 / 1000000000000),
          orderedInterval (48888592193 / 1000000000000) (48888592216 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_stateChecks8 :
    compactCertificate012.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (107037943215021 / 64000000000000))
          (orderedInterval (413868484504 / 1000000000000) (413868531536 / 1000000000000),
          orderedInterval (-576008880687 / 1000000000000) (-576008833654 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (435103296600141 / 64000000000000))
          (orderedInterval (292996712795 / 1000000000000) (292996712796 / 1000000000000),
          orderedInterval (65675997795 / 1000000000000) (65675997796 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (290628837674019 / 64000000000000))
          (orderedInterval (-310827734278 / 1000000000000) (-310827708529 / 1000000000000),
          orderedInterval (241879915655 / 1000000000000) (241879941404 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate012_states : ∀ j,
    BesselStateValid (compactCertificate012.point j) (compactCertificate012.state j) :=
  compactCertificate012.statesValid_of_checks3 compactCertificate012_stateChecks0
    compactCertificate012_stateChecks1 compactCertificate012_stateChecks2
    compactCertificate012_stateChecks3 compactCertificate012_stateChecks4
    compactCertificate012_stateChecks5 compactCertificate012_stateChecks6
    compactCertificate012_stateChecks7 compactCertificate012_stateChecks8

theorem compactCertificate012_chunkChecks0_0 :
    compactCertificate012.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (117 / 32) 0
            (IntervalRat.scale (117 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-396478152906 / 1000000000000) (-396478152905 / 1000000000000), orderedInterval
            (-71991448264 / 1000000000000) (-71991448263 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (172363340904417
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-139429304708 / 1000000000000) (-139429304707 / 1000000000000),
            orderedInterval (-443682947346 / 1000000000000) (-443682947345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (55738763020161
            / 12800000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-351155289046 / 1000000000000) (-351155285024 / 1000000000000),
            orderedInterval (189062311188 / 1000000000000) (189062315210 / 1000000000000))))
            (orderedInterval (-179055463607 / 1000000000000) (-179055463369 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (50295192995619
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (851463270105 / 1000000000000) (851463270120 / 1000000000000),
            orderedInterval (-363368489624 / 1000000000000) (-363368489609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (135099962990343
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (160397918969 / 1000000000000) (160397919436 / 1000000000000),
            orderedInterval (-567131312178 / 1000000000000) (-567131311711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (366822680204331
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (70104630994 / 1000000000000) (70104630995 / 1000000000000),
            orderedInterval (320310836722 / 1000000000000) (320310836723 / 1000000000000))))
            (orderedInterval (-8365077768 / 1000000000000) (-8365077749 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (270199925980803
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-373442499222 / 1000000000000) (-373442498328 / 1000000000000),
            orderedInterval (146110305870 / 1000000000000) (146110306764 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (462992178578319
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (293041794988 / 1000000000000) (293041795164 / 1000000000000),
            orderedInterval (-64119519921 / 1000000000000) (-64119519745 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (341037943215021
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-65864838257 / 1000000000000) (-65864838088 / 1000000000000),
            orderedInterval (346124961749 / 1000000000000) (346124961918 / 1000000000000))))
            (orderedInterval (-10630404613 / 1000000000000) (-10630404602 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks0_1 :
    compactCertificate012.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (523239906734883
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128476788200 / 1000000000000) (128476793711 / 1000000000000),
            orderedInterval (-255707725737 / 1000000000000) (-255707720226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (302092701004107 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-263651439151 / 1000000000000) (-263651335241 /
            1000000000000), orderedInterval (283257736547 / 1000000000000) (283257840456 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (536068799152263 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (75624640305 / 1000000000000) (75624640868 /
            1000000000000), orderedInterval (-269825292162 / 1000000000000) (-269825291599 /
            1000000000000)))) (orderedInterval (-31612688869 / 1000000000000) (-31612680108 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (500865009183747 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (210105802003 / 1000000000000) (210105894587 /
            1000000000000), orderedInterval (-206213613420 / 1000000000000) (-206213520836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (357440904206451 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (21951056442 / 1000000000000) (21951056446 /
            1000000000000), orderedInterval (335597029119 / 1000000000000) (335597029123 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (405299888971029 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (230500305709 / 1000000000000) (230500305710 /
            1000000000000), orderedInterval (199574110169 / 1000000000000) (199574110170 /
            1000000000000)))) (orderedInterval (-2883769291 / 1000000000000) (-2883767618 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (337896792786501 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-82845123039 / 1000000000000) (-82845122715 /
            1000000000000), orderedInterval (345676817498 / 1000000000000) (345676817822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (298542063808521 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-279043935320 / 1000000000000) (-279043858012 /
            1000000000000), orderedInterval (271480880207 / 1000000000000) (271480957515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (86529126327579
            / 12800000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (290251745744 / 1000000000000) (290251745745 / 1000000000000),
            orderedInterval (77281027345 / 1000000000000) (77281027346 / 1000000000000))))
            (orderedInterval (22443675774 / 1000000000000) (22443680203 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks0_2 :
    compactCertificate012.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (239344117200513 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-401043956873 / 1000000000000) (-401043956872 /
            1000000000000), orderedInterval (-37437901820 / 1000000000000) (-37437901819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (202894658814393 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-312230141959 / 1000000000000) (-312230141958 /
            1000000000000), orderedInterval (-273256588485 / 1000000000000) (-273256588484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (126962056784979 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (233252215595 / 1000000000000) (233252217716 /
            1000000000000), orderedInterval (-577717694484 / 1000000000000) (-577717692363 /
            1000000000000)))) (orderedInterval (89389698999 / 1000000000000) (89389699071 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (68280616395693
            / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (735054186780 / 1000000000000) (735054187526 / 1000000000000),
            orderedInterval (-461059414548 / 1000000000000) (-461059413802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (185395155986079 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-223108108728 / 1000000000000) (-223108108727 /
            1000000000000), orderedInterval (-376558715660 / 1000000000000) (-376558715659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (253141235579583 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-399717827693 / 1000000000000) (-399717827669 /
            1000000000000), orderedInterval (48888592193 / 1000000000000) (48888592216 /
            1000000000000)))) (orderedInterval (22122683930 / 1000000000000) (22122683948 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (107037943215021 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (413868484504 / 1000000000000) (413868531536 /
            1000000000000), orderedInterval (-576008880687 / 1000000000000) (-576008833654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (435103296600141 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (292996712795 / 1000000000000) (292996712796 /
            1000000000000), orderedInterval (65675997795 / 1000000000000) (65675997796 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (290628837674019 / 64000000000000) 0 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-310827734278 / 1000000000000) (-310827708529 /
            1000000000000), orderedInterval (241879915655 / 1000000000000) (241879941404 /
            1000000000000)))) (orderedInterval (36964005342 / 1000000000000) (36964010459 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks0 :
    compactCertificate012.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate012.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate012_chunkChecks0_0
    compactCertificate012_chunkChecks0_1 compactCertificate012_chunkChecks0_2

theorem compactCertificate012_chunkChecks1_0 :
    compactCertificate012.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (117 / 32) 1
            (IntervalRat.scale (117 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-396478152906 / 1000000000000) (-396478152905 / 1000000000000), orderedInterval
            (-71991448264 / 1000000000000) (-71991448263 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (172363340904417
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-139429304708 / 1000000000000) (-139429304707 / 1000000000000),
            orderedInterval (-443682947346 / 1000000000000) (-443682947345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (55738763020161
            / 12800000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-351155289046 / 1000000000000) (-351155285024 / 1000000000000),
            orderedInterval (189062311188 / 1000000000000) (189062315210 / 1000000000000))))
            (orderedInterval (-18366758229 / 1000000000000) (-18366757947 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (50295192995619
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (851463270105 / 1000000000000) (851463270120 / 1000000000000),
            orderedInterval (-363368489624 / 1000000000000) (-363368489609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (135099962990343
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (160397918969 / 1000000000000) (160397919436 / 1000000000000),
            orderedInterval (-567131312178 / 1000000000000) (-567131311711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (366822680204331
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (70104630994 / 1000000000000) (70104630995 / 1000000000000),
            orderedInterval (320310836722 / 1000000000000) (320310836723 / 1000000000000))))
            (orderedInterval (-46803717701 / 1000000000000) (-46803717690 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (270199925980803
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-373442499222 / 1000000000000) (-373442498328 / 1000000000000),
            orderedInterval (146110305870 / 1000000000000) (146110306764 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (462992178578319
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (293041794988 / 1000000000000) (293041795164 / 1000000000000),
            orderedInterval (-64119519921 / 1000000000000) (-64119519745 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (341037943215021
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-65864838257 / 1000000000000) (-65864838088 / 1000000000000),
            orderedInterval (346124961749 / 1000000000000) (346124961918 / 1000000000000))))
            (orderedInterval (16104687542 / 1000000000000) (16104687560 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks1_1 :
    compactCertificate012.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (523239906734883
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128476788200 / 1000000000000) (128476793711 / 1000000000000),
            orderedInterval (-255707725737 / 1000000000000) (-255707720226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (302092701004107 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-263651439151 / 1000000000000) (-263651335241 /
            1000000000000), orderedInterval (283257736547 / 1000000000000) (283257840456 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (536068799152263 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (75624640305 / 1000000000000) (75624640868 /
            1000000000000), orderedInterval (-269825292162 / 1000000000000) (-269825291599 /
            1000000000000)))) (orderedInterval (40820221699 / 1000000000000) (40820234015 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (500865009183747 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (210105802003 / 1000000000000) (210105894587 /
            1000000000000), orderedInterval (-206213613420 / 1000000000000) (-206213520836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (357440904206451 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (21951056442 / 1000000000000) (21951056446 /
            1000000000000), orderedInterval (335597029119 / 1000000000000) (335597029123 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (405299888971029 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (230500305709 / 1000000000000) (230500305710 /
            1000000000000), orderedInterval (199574110169 / 1000000000000) (199574110170 /
            1000000000000)))) (orderedInterval (54695179222 / 1000000000000) (54695182802 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (337896792786501 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-82845123039 / 1000000000000) (-82845122715 /
            1000000000000), orderedInterval (345676817498 / 1000000000000) (345676817822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (298542063808521 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-279043935320 / 1000000000000) (-279043858012 /
            1000000000000), orderedInterval (271480880207 / 1000000000000) (271480957515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (86529126327579
            / 12800000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (290251745744 / 1000000000000) (290251745745 / 1000000000000),
            orderedInterval (77281027345 / 1000000000000) (77281027346 / 1000000000000))))
            (orderedInterval (-10398531010 / 1000000000000) (-10398525358 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks1_2 :
    compactCertificate012.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (239344117200513 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-401043956873 / 1000000000000) (-401043956872 /
            1000000000000), orderedInterval (-37437901820 / 1000000000000) (-37437901819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (202894658814393 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-312230141959 / 1000000000000) (-312230141958 /
            1000000000000), orderedInterval (-273256588485 / 1000000000000) (-273256588484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (126962056784979 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (233252215595 / 1000000000000) (233252217716 /
            1000000000000), orderedInterval (-577717694484 / 1000000000000) (-577717692363 /
            1000000000000)))) (orderedInterval (9328561295 / 1000000000000) (9328561335 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (68280616395693
            / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (735054186780 / 1000000000000) (735054187526 / 1000000000000),
            orderedInterval (-461059414548 / 1000000000000) (-461059413802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (185395155986079 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-223108108728 / 1000000000000) (-223108108727 /
            1000000000000), orderedInterval (-376558715660 / 1000000000000) (-376558715659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (253141235579583 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-399717827693 / 1000000000000) (-399717827669 /
            1000000000000), orderedInterval (48888592193 / 1000000000000) (48888592216 /
            1000000000000)))) (orderedInterval (5199426969 / 1000000000000) (5199426976 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (107037943215021 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (413868484504 / 1000000000000) (413868531536 /
            1000000000000), orderedInterval (-576008880687 / 1000000000000) (-576008833654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (435103296600141 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (292996712795 / 1000000000000) (292996712796 /
            1000000000000), orderedInterval (65675997795 / 1000000000000) (65675997796 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (290628837674019 / 64000000000000) 1 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-310827734278 / 1000000000000) (-310827708529 /
            1000000000000), orderedInterval (241879915655 / 1000000000000) (241879941404 /
            1000000000000)))) (orderedInterval (-67895023404 / 1000000000000) (-67895017272 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks1 :
    compactCertificate012.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate012.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate012_chunkChecks1_0
    compactCertificate012_chunkChecks1_1 compactCertificate012_chunkChecks1_2

theorem compactCertificate012_chunkChecks2_0 :
    compactCertificate012.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (117 / 32) 2
            (IntervalRat.scale (117 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-396478152906 / 1000000000000) (-396478152905 / 1000000000000), orderedInterval
            (-71991448264 / 1000000000000) (-71991448263 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (172363340904417
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-139429304708 / 1000000000000) (-139429304707 / 1000000000000),
            orderedInterval (-443682947346 / 1000000000000) (-443682947345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (55738763020161
            / 12800000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-351155289046 / 1000000000000) (-351155285024 / 1000000000000),
            orderedInterval (189062311188 / 1000000000000) (189062315210 / 1000000000000))))
            (orderedInterval (192107817234 / 1000000000000) (192107817647 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (50295192995619
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (851463270105 / 1000000000000) (851463270120 / 1000000000000),
            orderedInterval (-363368489624 / 1000000000000) (-363368489609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (135099962990343
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (160397918969 / 1000000000000) (160397919436 / 1000000000000),
            orderedInterval (-567131312178 / 1000000000000) (-567131311711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (366822680204331
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (70104630994 / 1000000000000) (70104630995 / 1000000000000),
            orderedInterval (320310836722 / 1000000000000) (320310836723 / 1000000000000))))
            (orderedInterval (23522757048 / 1000000000000) (23522757058 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (270199925980803
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-373442499222 / 1000000000000) (-373442498328 / 1000000000000),
            orderedInterval (146110305870 / 1000000000000) (146110306764 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (462992178578319
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (293041794988 / 1000000000000) (293041795164 / 1000000000000),
            orderedInterval (-64119519921 / 1000000000000) (-64119519745 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (341037943215021
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-65864838257 / 1000000000000) (-65864838088 / 1000000000000),
            orderedInterval (346124961749 / 1000000000000) (346124961918 / 1000000000000))))
            (orderedInterval (34361209411 / 1000000000000) (34361209447 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks2_1 :
    compactCertificate012.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (523239906734883
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128476788200 / 1000000000000) (128476793711 / 1000000000000),
            orderedInterval (-255707725737 / 1000000000000) (-255707720226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (302092701004107 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-263651439151 / 1000000000000) (-263651335241 /
            1000000000000), orderedInterval (283257736547 / 1000000000000) (283257840456 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (536068799152263 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (75624640305 / 1000000000000) (75624640868 /
            1000000000000), orderedInterval (-269825292162 / 1000000000000) (-269825291599 /
            1000000000000)))) (orderedInterval (79116106911 / 1000000000000) (79116128433 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (500865009183747 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (210105802003 / 1000000000000) (210105894587 /
            1000000000000), orderedInterval (-206213613420 / 1000000000000) (-206213520836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (357440904206451 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (21951056442 / 1000000000000) (21951056446 /
            1000000000000), orderedInterval (335597029119 / 1000000000000) (335597029123 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (405299888971029 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (230500305709 / 1000000000000) (230500305710 /
            1000000000000), orderedInterval (199574110169 / 1000000000000) (199574110170 /
            1000000000000)))) (orderedInterval (1074573770 / 1000000000000) (1074582409 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (337896792786501 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-82845123039 / 1000000000000) (-82845122715 /
            1000000000000), orderedInterval (345676817498 / 1000000000000) (345676817822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (298542063808521 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-279043935320 / 1000000000000) (-279043858012 /
            1000000000000), orderedInterval (271480880207 / 1000000000000) (271480957515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (86529126327579
            / 12800000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (290251745744 / 1000000000000) (290251745745 / 1000000000000),
            orderedInterval (77281027345 / 1000000000000) (77281027346 / 1000000000000))))
            (orderedInterval (-46558549887 / 1000000000000) (-46558541131 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks2_2 :
    compactCertificate012.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (239344117200513 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-401043956873 / 1000000000000) (-401043956872 /
            1000000000000), orderedInterval (-37437901820 / 1000000000000) (-37437901819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (202894658814393 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-312230141959 / 1000000000000) (-312230141958 /
            1000000000000), orderedInterval (-273256588485 / 1000000000000) (-273256588484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (126962056784979 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (233252215595 / 1000000000000) (233252217716 /
            1000000000000), orderedInterval (-577717694484 / 1000000000000) (-577717692363 /
            1000000000000)))) (orderedInterval (-85159312249 / 1000000000000) (-85159312217 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (68280616395693
            / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (735054186780 / 1000000000000) (735054187526 / 1000000000000),
            orderedInterval (-461059414548 / 1000000000000) (-461059413802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (185395155986079 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-223108108728 / 1000000000000) (-223108108727 /
            1000000000000), orderedInterval (-376558715660 / 1000000000000) (-376558715659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (253141235579583 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-399717827693 / 1000000000000) (-399717827669 /
            1000000000000), orderedInterval (48888592193 / 1000000000000) (48888592216 /
            1000000000000)))) (orderedInterval (-39294290148 / 1000000000000) (-39294290141 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (107037943215021 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (413868484504 / 1000000000000) (413868531536 /
            1000000000000), orderedInterval (-576008880687 / 1000000000000) (-576008833654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (435103296600141 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (292996712795 / 1000000000000) (292996712796 /
            1000000000000), orderedInterval (65675997795 / 1000000000000) (65675997796 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (290628837674019 / 64000000000000) 2 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-310827734278 / 1000000000000) (-310827708529 /
            1000000000000), orderedInterval (241879915655 / 1000000000000) (241879941404 /
            1000000000000)))) (orderedInterval (10546617809 / 1000000000000) (10546627001 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks2 :
    compactCertificate012.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate012.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate012_chunkChecks2_0
    compactCertificate012_chunkChecks2_1 compactCertificate012_chunkChecks2_2

theorem compactCertificate012_chunkChecks3_0 :
    compactCertificate012.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (117 / 32) 3
            (IntervalRat.scale (117 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-396478152906 / 1000000000000) (-396478152905 / 1000000000000), orderedInterval
            (-71991448264 / 1000000000000) (-71991448263 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (172363340904417
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-139429304708 / 1000000000000) (-139429304707 / 1000000000000),
            orderedInterval (-443682947346 / 1000000000000) (-443682947345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (55738763020161
            / 12800000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-351155289046 / 1000000000000) (-351155285024 / 1000000000000),
            orderedInterval (189062311188 / 1000000000000) (189062315210 / 1000000000000))))
            (orderedInterval (-42471999822 / 1000000000000) (-42471999372 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (50295192995619
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (851463270105 / 1000000000000) (851463270120 / 1000000000000),
            orderedInterval (-363368489624 / 1000000000000) (-363368489609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (135099962990343
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (160397918969 / 1000000000000) (160397919436 / 1000000000000),
            orderedInterval (-567131312178 / 1000000000000) (-567131311711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (366822680204331
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (70104630994 / 1000000000000) (70104630995 / 1000000000000),
            orderedInterval (320310836722 / 1000000000000) (320310836723 / 1000000000000))))
            (orderedInterval (81731262451 / 1000000000000) (81731262457 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (270199925980803
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-373442499222 / 1000000000000) (-373442498328 / 1000000000000),
            orderedInterval (146110305870 / 1000000000000) (146110306764 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (462992178578319
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (293041794988 / 1000000000000) (293041795164 / 1000000000000),
            orderedInterval (-64119519921 / 1000000000000) (-64119519745 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (341037943215021
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-65864838257 / 1000000000000) (-65864838088 / 1000000000000),
            orderedInterval (346124961749 / 1000000000000) (346124961918 / 1000000000000))))
            (orderedInterval (-49408489223 / 1000000000000) (-49408489161 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks3_1 :
    compactCertificate012.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (523239906734883
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128476788200 / 1000000000000) (128476793711 / 1000000000000),
            orderedInterval (-255707725737 / 1000000000000) (-255707720226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (302092701004107 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-263651439151 / 1000000000000) (-263651335241 /
            1000000000000), orderedInterval (283257736547 / 1000000000000) (283257840456 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (536068799152263 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (75624640305 / 1000000000000) (75624640868 /
            1000000000000), orderedInterval (-269825292162 / 1000000000000) (-269825291599 /
            1000000000000)))) (orderedInterval (-110563415576 / 1000000000000) (-110563383963 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (500865009183747 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (210105802003 / 1000000000000) (210105894587 /
            1000000000000), orderedInterval (-206213613420 / 1000000000000) (-206213520836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (357440904206451 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (21951056442 / 1000000000000) (21951056446 /
            1000000000000), orderedInterval (335597029119 / 1000000000000) (335597029123 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (405299888971029 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (230500305709 / 1000000000000) (230500305710 /
            1000000000000), orderedInterval (199574110169 / 1000000000000) (199574110170 /
            1000000000000)))) (orderedInterval (-140572904371 / 1000000000000) (-140572886416 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (337896792786501 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-82845123039 / 1000000000000) (-82845122715 /
            1000000000000), orderedInterval (345676817498 / 1000000000000) (345676817822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (298542063808521 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-279043935320 / 1000000000000) (-279043858012 /
            1000000000000), orderedInterval (271480880207 / 1000000000000) (271480957515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (86529126327579
            / 12800000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (290251745744 / 1000000000000) (290251745745 / 1000000000000),
            orderedInterval (77281027345 / 1000000000000) (77281027346 / 1000000000000))))
            (orderedInterval (19693917835 / 1000000000000) (19693928163 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks3_2 :
    compactCertificate012.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (239344117200513 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-401043956873 / 1000000000000) (-401043956872 /
            1000000000000), orderedInterval (-37437901820 / 1000000000000) (-37437901819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (202894658814393 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-312230141959 / 1000000000000) (-312230141958 /
            1000000000000), orderedInterval (-273256588485 / 1000000000000) (-273256588484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (126962056784979 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (233252215595 / 1000000000000) (233252217716 /
            1000000000000), orderedInterval (-577717694484 / 1000000000000) (-577717692363 /
            1000000000000)))) (orderedInterval (10505628503 / 1000000000000) (10505628516 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (68280616395693
            / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (735054186780 / 1000000000000) (735054187526 / 1000000000000),
            orderedInterval (-461059414548 / 1000000000000) (-461059413802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (185395155986079 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-223108108728 / 1000000000000) (-223108108727 /
            1000000000000), orderedInterval (-376558715660 / 1000000000000) (-376558715659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (253141235579583 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-399717827693 / 1000000000000) (-399717827669 /
            1000000000000), orderedInterval (48888592193 / 1000000000000) (48888592216 /
            1000000000000)))) (orderedInterval (11419376715 / 1000000000000) (11419376719 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (107037943215021 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (413868484504 / 1000000000000) (413868531536 /
            1000000000000), orderedInterval (-576008880687 / 1000000000000) (-576008833654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (435103296600141 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (292996712795 / 1000000000000) (292996712796 /
            1000000000000), orderedInterval (65675997795 / 1000000000000) (65675997796 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (290628837674019 / 64000000000000) 3 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-310827734278 / 1000000000000) (-310827708529 /
            1000000000000), orderedInterval (241879915655 / 1000000000000) (241879941404 /
            1000000000000)))) (orderedInterval (113686795269 / 1000000000000) (113686805694 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks3 :
    compactCertificate012.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate012.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate012_chunkChecks3_0
    compactCertificate012_chunkChecks3_1 compactCertificate012_chunkChecks3_2

theorem compactCertificate012_chunkChecks4_0 :
    compactCertificate012.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (117 / 32) 4
            (IntervalRat.scale (117 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-396478152906 / 1000000000000) (-396478152905 / 1000000000000), orderedInterval
            (-71991448264 / 1000000000000) (-71991448263 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (172363340904417
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-139429304708 / 1000000000000) (-139429304707 / 1000000000000),
            orderedInterval (-443682947346 / 1000000000000) (-443682947345 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (55738763020161
            / 12800000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-351155289046 / 1000000000000) (-351155285024 / 1000000000000),
            orderedInterval (189062311188 / 1000000000000) (189062315210 / 1000000000000))))
            (orderedInterval (-161015033833 / 1000000000000) (-161015033247 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (50295192995619
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (851463270105 / 1000000000000) (851463270120 / 1000000000000),
            orderedInterval (-363368489624 / 1000000000000) (-363368489609 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (135099962990343
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (160397918969 / 1000000000000) (160397919436 / 1000000000000),
            orderedInterval (-567131312178 / 1000000000000) (-567131311711 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (366822680204331
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (70104630994 / 1000000000000) (70104630995 / 1000000000000),
            orderedInterval (320310836722 / 1000000000000) (320310836723 / 1000000000000))))
            (orderedInterval (-71455901682 / 1000000000000) (-71455901678 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (270199925980803
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-373442499222 / 1000000000000) (-373442498328 / 1000000000000),
            orderedInterval (146110305870 / 1000000000000) (146110306764 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (462992178578319
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (293041794988 / 1000000000000) (293041795164 / 1000000000000),
            orderedInterval (-64119519921 / 1000000000000) (-64119519745 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (341037943215021
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-65864838257 / 1000000000000) (-65864838088 / 1000000000000),
            orderedInterval (346124961749 / 1000000000000) (346124961918 / 1000000000000))))
            (orderedInterval (-116440250787 / 1000000000000) (-116440250661 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks4_1 :
    compactCertificate012.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (523239906734883
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (128476788200 / 1000000000000) (128476793711 / 1000000000000),
            orderedInterval (-255707725737 / 1000000000000) (-255707720226 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (302092701004107 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-263651439151 / 1000000000000) (-263651335241 /
            1000000000000), orderedInterval (283257736547 / 1000000000000) (283257840456 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (536068799152263 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (75624640305 / 1000000000000) (75624640868 /
            1000000000000), orderedInterval (-269825292162 / 1000000000000) (-269825291599 /
            1000000000000)))) (orderedInterval (-263313614781 / 1000000000000) (-263313556685 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (500865009183747 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (210105802003 / 1000000000000) (210105894587 /
            1000000000000), orderedInterval (-206213613420 / 1000000000000) (-206213520836 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (357440904206451 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (21951056442 / 1000000000000) (21951056446 /
            1000000000000), orderedInterval (335597029119 / 1000000000000) (335597029123 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (405299888971029 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (230500305709 / 1000000000000) (230500305710 /
            1000000000000), orderedInterval (199574110169 / 1000000000000) (199574110170 /
            1000000000000)))) (orderedInterval (-2958511272 / 1000000000000) (-2958469372 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (337896792786501 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-82845123039 / 1000000000000) (-82845122715 /
            1000000000000), orderedInterval (345676817498 / 1000000000000) (345676817822 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (298542063808521 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-279043935320 / 1000000000000) (-279043858012 /
            1000000000000), orderedInterval (271480880207 / 1000000000000) (271480957515 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (86529126327579
            / 12800000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (290251745744 / 1000000000000) (290251745745 / 1000000000000),
            orderedInterval (77281027345 / 1000000000000) (77281027346 / 1000000000000))))
            (orderedInterval (110952047284 / 1000000000000) (110952061745 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks4_2 :
    compactCertificate012.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (239344117200513 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-401043956873 / 1000000000000) (-401043956872 /
            1000000000000), orderedInterval (-37437901820 / 1000000000000) (-37437901819 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (202894658814393 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-312230141959 / 1000000000000) (-312230141958 /
            1000000000000), orderedInterval (-273256588485 / 1000000000000) (-273256588484 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (126962056784979 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (233252215595 / 1000000000000) (233252217716 /
            1000000000000), orderedInterval (-577717694484 / 1000000000000) (-577717692363 /
            1000000000000)))) (orderedInterval (68524489772 / 1000000000000) (68524489777 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (68280616395693
            / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (735054186780 / 1000000000000) (735054187526 / 1000000000000),
            orderedInterval (-461059414548 / 1000000000000) (-461059413802 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (185395155986079 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-223108108728 / 1000000000000) (-223108108727 /
            1000000000000), orderedInterval (-376558715660 / 1000000000000) (-376558715659 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (253141235579583 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-399717827693 / 1000000000000) (-399717827669 /
            1000000000000), orderedInterval (48888592193 / 1000000000000) (48888592216 /
            1000000000000)))) (orderedInterval (34559447481 / 1000000000000) (34559447486 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (107037943215021 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (413868484504 / 1000000000000) (413868531536 /
            1000000000000), orderedInterval (-576008880687 / 1000000000000) (-576008833654 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (435103296600141 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (292996712795 / 1000000000000) (292996712796 /
            1000000000000), orderedInterval (65675997795 / 1000000000000) (65675997796 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (290628837674019 / 64000000000000) 4 (IntervalRat.scale (117 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-310827734278 / 1000000000000) (-310827708529 /
            1000000000000), orderedInterval (241879915655 / 1000000000000) (241879941404 /
            1000000000000)))) (orderedInterval (-206230873446 / 1000000000000) (-206230859286 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate012_chunkChecks4 :
    compactCertificate012.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate012.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate012_chunkChecks4_0
    compactCertificate012_chunkChecks4_1 compactCertificate012_chunkChecks4_2

theorem compactCertificate012_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate012.chunkCheck r b = true :=
  compactCertificate012.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate012_chunkChecks0
    · exact compactCertificate012_chunkChecks1
    · exact compactCertificate012_chunkChecks2
    · exact compactCertificate012_chunkChecks3
    · exact compactCertificate012_chunkChecks4)

theorem compactCertificate012_coefficient0 :
    compactCertificate012.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate012, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate012_coefficient1 :
    compactCertificate012.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate012, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate012_coefficient2 :
    compactCertificate012.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate012, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate012_coefficient3 :
    compactCertificate012.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate012, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate012_coefficient4 :
    compactCertificate012.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate012, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate012_coefficients : ∀ r : Fin 5,
    compactCertificate012.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate012_coefficient0
  · exact compactCertificate012_coefficient1
  · exact compactCertificate012_coefficient2
  · exact compactCertificate012_coefficient3
  · exact compactCertificate012_coefficient4

theorem compactCertificate012_lower : (1 : ℚ) ≤ compactCertificate012.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate012, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate012_proves {t : ℝ} (ht : t ∈ compactCertificate012.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate012.proves compactCertificate012_states compactCertificate012_chunks
    compactCertificate012_coefficients compactCertificate012_lower ht

end Erdos232
