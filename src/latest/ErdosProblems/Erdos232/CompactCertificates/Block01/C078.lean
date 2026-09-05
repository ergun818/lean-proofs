/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate078 : CompactCertificate where
  left := 373 / 16
  right := 747 / 32
  center := 1493 / 64
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 9
    | 3 => 2
    | 4 => 4
    | 5 => 12
    | 6 => 9
    | 7 => 15
    | 8 => 11
    | 9 => 17
    | 10 => 10
    | 11 => 17
    | 12 => 16
    | 13 => 11
    | 14 => 13
    | 15 => 11
    | 16 => 9
    | 17 => 14
    | 18 => 8
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 14
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 1493 / 64
    | 1 => 2199474085216193 / 128000000000000
    | 2 => 711264728111969 / 25600000000000
    | 3 => 641801052499651 / 128000000000000
    | 4 => 1723967903799847 / 128000000000000
    | 5 => 4680908218333899 / 128000000000000
    | 6 => 3447935807601187 / 128000000000000
    | 7 => 5908096774507951 / 128000000000000
    | 8 => 4351877343760909 / 128000000000000
    | 9 => 6676898980813507 / 128000000000000
    | 10 => 3854909423924203 / 128000000000000
    | 11 => 6840604419951527 / 128000000000000
    | 12 => 6391379988985763 / 128000000000000
    | 13 => 4561190341711379 / 128000000000000
    | 14 => 5171903711399541 / 128000000000000
    | 15 => 4311794116497829 / 128000000000000
    | 16 => 3809600865522409 / 128000000000000
    | 17 => 1104170817154491 / 25600000000000
    | 18 => 3054194589575777 / 128000000000000
    | 19 => 2589074577862297 / 128000000000000
    | 20 => 1620122656239091 / 128000000000000
    | 21 => 871307352809997 / 128000000000000
    | 22 => 2365768956300991 / 128000000000000
    | 23 => 3230255254019807 / 128000000000000
    | 24 => 1365877343760909 / 128000000000000
    | 25 => 5552215571145389 / 128000000000000
    | _ => 3708622689293251 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-141142635571 / 1000000000000) (-141142619966 / 1000000000000),
        orderedInterval (88847300000 / 1000000000000) (88847315605 / 1000000000000))
    | 1 => (orderedInterval (-149300196460 / 1000000000000) (-149300142374 / 1000000000000),
        orderedInterval (125810128098 / 1000000000000) (125810182184 / 1000000000000))
    | 2 => (orderedInterval (-43331834455 / 1000000000000) (-43331834454 / 1000000000000),
        orderedInterval (-144268060062 / 1000000000000) (-144268060061 / 1000000000000))
    | 3 => (orderedInterval (-172976560653 / 1000000000000) (-172976553764 / 1000000000000),
        orderedInterval (329122824988 / 1000000000000) (329122831877 / 1000000000000))
    | 4 => (orderedInterval (216082208367 / 1000000000000) (216082208461 / 1000000000000),
        orderedInterval (-31340258874 / 1000000000000) (-31340258781 / 1000000000000))
    | 5 => (orderedInterval (-44934555473 / 1000000000000) (-44934554219 / 1000000000000),
        orderedInterval (124673025488 / 1000000000000) (124673026742 / 1000000000000))
    | 6 => (orderedInterval (81206883448 / 1000000000000) (81206895668 / 1000000000000),
        orderedInterval (-132047607739 / 1000000000000) (-132047595519 / 1000000000000))
    | 7 => (orderedInterval (21509152933 / 1000000000000) (21509153084 / 1000000000000),
        orderedInterval (-115691167847 / 1000000000000) (-115691167697 / 1000000000000))
    | 8 => (orderedInterval (-30293755396 / 1000000000000) (-30293755395 / 1000000000000),
        orderedInterval (-133004019345 / 1000000000000) (-133004019344 / 1000000000000))
    | 9 => (orderedInterval (49122447402 / 1000000000000) (49122451517 / 1000000000000),
        orderedInterval (-99423787662 / 1000000000000) (-99423783547 / 1000000000000))
    | 10 => (orderedInterval (-72009373899 / 1000000000000) (-72009365657 / 1000000000000),
        orderedInterval (127507164497 / 1000000000000) (127507172739 / 1000000000000))
    | 11 => (orderedInterval (-79664390230 / 1000000000000) (-79664390229 / 1000000000000),
        orderedInterval (-73859361795 / 1000000000000) (-73859361794 / 1000000000000))
    | 12 => (orderedInterval (49119477785 / 1000000000000) (49119477786 / 1000000000000),
        orderedInterval (101180417643 / 1000000000000) (101180417644 / 1000000000000))
    | 13 => (orderedInterval (-128154802215 / 1000000000000) (-128154801178 / 1000000000000),
        orderedInterval (39748318223 / 1000000000000) (39748319260 / 1000000000000))
    | 14 => (orderedInterval (-42697312037 / 1000000000000) (-42697312036 / 1000000000000),
        orderedInterval (-117512547788 / 1000000000000) (-117512547787 / 1000000000000))
    | 15 => (orderedInterval (12346741430 / 1000000000000) (12346741473 / 1000000000000),
        orderedInterval (-137107689938 / 1000000000000) (-137107689896 / 1000000000000))
    | 16 => (orderedInterval (-111986677628 / 1000000000000) (-111986613747 / 1000000000000),
        orderedInterval (95947036881 / 1000000000000) (95947100761 / 1000000000000))
    | 17 => (orderedInterval (-8269701094 / 1000000000000) (-8269701065 / 1000000000000),
        orderedInterval (121308507589 / 1000000000000) (121308507617 / 1000000000000))
    | 18 => (orderedInterval (-77106597891 / 1000000000000) (-77106591470 / 1000000000000),
        orderedInterval (145622944633 / 1000000000000) (145622951054 / 1000000000000))
    | 19 => (orderedInterval (147784637993 / 1000000000000) (147784660605 / 1000000000000),
        orderedInterval (-101781015412 / 1000000000000) (-101780992800 / 1000000000000))
    | 20 => (orderedInterval (170827056224 / 1000000000000) (170827056225 / 1000000000000),
        orderedInterval (138551061498 / 1000000000000) (138551061499 / 1000000000000))
    | 21 => (orderedInterval (293550312189 / 1000000000000) (293550312190 / 1000000000000),
        orderedInterval (63072543427 / 1000000000000) (63072543428 / 1000000000000))
    | 22 => (orderedInterval (74247445357 / 1000000000000) (74247445358 / 1000000000000),
        orderedInterval (168111007953 / 1000000000000) (168111007954 / 1000000000000))
    | 23 => (orderedInterval (122814327456 / 1000000000000) (122814327457 / 1000000000000),
        orderedInterval (98274945527 / 1000000000000) (98274945528 / 1000000000000))
    | 24 => (orderedInterval (-219915246028 / 1000000000000) (-219915240129 / 1000000000000),
        orderedInterval (116378612617 / 1000000000000) (116378618516 / 1000000000000))
    | 25 => (orderedInterval (21319062304 / 1000000000000) (21319062305 / 1000000000000),
        orderedInterval (119014318278 / 1000000000000) (119014318279 / 1000000000000))
    | _ => (orderedInterval (-147614264616 / 1000000000000) (-147614264611 / 1000000000000),
        orderedInterval (-10840452800 / 1000000000000) (-10840452795 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-59877949394 / 1000000000000) (-59877942702 / 1000000000000)
      | 1 => orderedInterval (12960593001 / 1000000000000) (12960593172 / 1000000000000)
      | 2 => orderedInterval (-1395568639 / 1000000000000) (-1395568632 / 1000000000000)
      | 3 => orderedInterval (-25388531030 / 1000000000000) (-25388529678 / 1000000000000)
      | 4 => orderedInterval (-12789370555 / 1000000000000) (-12789370453 / 1000000000000)
      | 5 => orderedInterval (6339460854 / 1000000000000) (6339464514 / 1000000000000)
      | 6 => orderedInterval (9525477023 / 1000000000000) (9525479336 / 1000000000000)
      | 7 => orderedInterval (-16517233685 / 1000000000000) (-16517233681 / 1000000000000)
      | _ => orderedInterval (24635221010 / 1000000000000) (24635221054 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (25996696914 / 1000000000000) (25996703473 / 1000000000000)
      | 1 => orderedInterval (-15321879238 / 1000000000000) (-15321879076 / 1000000000000)
      | 2 => orderedInterval (2375571420 / 1000000000000) (2375571432 / 1000000000000)
      | 3 => orderedInterval (27646284774 / 1000000000000) (27646287218 / 1000000000000)
      | 4 => orderedInterval (2861765946 / 1000000000000) (2861766102 / 1000000000000)
      | 5 => orderedInterval (-3548764731 / 1000000000000) (-3548760061 / 1000000000000)
      | 6 => orderedInterval (-16373436922 / 1000000000000) (-16373434756 / 1000000000000)
      | 7 => orderedInterval (-11509325269 / 1000000000000) (-11509325266 / 1000000000000)
      | _ => orderedInterval (-15166879785 / 1000000000000) (-15166879758 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (59191275126 / 1000000000000) (59191281869 / 1000000000000)
      | 1 => orderedInterval (-9909705315 / 1000000000000) (-9909705079 / 1000000000000)
      | 2 => orderedInterval (4050526925 / 1000000000000) (4050526948 / 1000000000000)
      | 3 => orderedInterval (110783869914 / 1000000000000) (110783874734 / 1000000000000)
      | 4 => orderedInterval (31568739875 / 1000000000000) (31568740119 / 1000000000000)
      | 5 => orderedInterval (-9852789022 / 1000000000000) (-9852782863 / 1000000000000)
      | 6 => orderedInterval (-7545006540 / 1000000000000) (-7545004405 / 1000000000000)
      | 7 => orderedInterval (13027445373 / 1000000000000) (13027445376 / 1000000000000)
      | _ => orderedInterval (-35796041901 / 1000000000000) (-35796041876 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-23871841034 / 1000000000000) (-23871834391 / 1000000000000)
      | 1 => orderedInterval (34795167352 / 1000000000000) (34795167714 / 1000000000000)
      | 2 => orderedInterval (-17858671695 / 1000000000000) (-17858671650 / 1000000000000)
      | 3 => orderedInterval (-96305424927 / 1000000000000) (-96305415153 / 1000000000000)
      | 4 => orderedInterval (77805151 / 1000000000000) (77805524 / 1000000000000)
      | 5 => orderedInterval (-3045753309 / 1000000000000) (-3045745465 / 1000000000000)
      | 6 => orderedInterval (20733575116 / 1000000000000) (20733577134 / 1000000000000)
      | 7 => orderedInterval (10881398896 / 1000000000000) (10881398899 / 1000000000000)
      | _ => orderedInterval (59824635481 / 1000000000000) (59824635509 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-59316458704 / 1000000000000) (-59316451857 / 1000000000000)
      | 1 => orderedInterval (17171211827 / 1000000000000) (17171212405 / 1000000000000)
      | 2 => orderedInterval (-11932668991 / 1000000000000) (-11932668902 / 1000000000000)
      | 3 => orderedInterval (-536497243915 / 1000000000000) (-536497222947 / 1000000000000)
      | 4 => orderedInterval (-82597088606 / 1000000000000) (-82597088020 / 1000000000000)
      | 5 => orderedInterval (15368274016 / 1000000000000) (15368284341 / 1000000000000)
      | 6 => orderedInterval (7458162358 / 1000000000000) (7458164364 / 1000000000000)
      | 7 => orderedInterval (-14502063459 / 1000000000000) (-14502063455 / 1000000000000)
      | _ => orderedInterval (39907993742 / 1000000000000) (39907993781 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62507901415 / 1000000000000) (-62507887070 / 1000000000000)
    | 1 => orderedInterval (-3039966891 / 1000000000000) (-3039950692 / 1000000000000)
    | 2 => orderedInterval (155518314435 / 1000000000000) (155518334823 / 1000000000000)
    | 3 => orderedInterval (-14769108969 / 1000000000000) (-14769081879 / 1000000000000)
    | _ => orderedInterval (-624939881732 / 1000000000000) (-624939840290 / 1000000000000)

theorem compactCertificate078_stateChecks0 :
    compactCertificate078.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1493 / 64)) (orderedInterval
          (-141142635571 / 1000000000000) (-141142619966 / 1000000000000), orderedInterval
          (88847300000 / 1000000000000) (88847315605 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2199474085216193 / 128000000000000))
          (orderedInterval (-149300196460 / 1000000000000) (-149300142374 / 1000000000000),
          orderedInterval (125810128098 / 1000000000000) (125810182184 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (711264728111969 / 25600000000000))
          (orderedInterval (-43331834455 / 1000000000000) (-43331834454 / 1000000000000),
          orderedInterval (-144268060062 / 1000000000000) (-144268060061 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks1 :
    compactCertificate078.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (641801052499651 / 128000000000000))
          (orderedInterval (-172976560653 / 1000000000000) (-172976553764 / 1000000000000),
          orderedInterval (329122824988 / 1000000000000) (329122831877 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1723967903799847 / 128000000000000))
          (orderedInterval (216082208367 / 1000000000000) (216082208461 / 1000000000000),
          orderedInterval (-31340258874 / 1000000000000) (-31340258781 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4680908218333899 / 128000000000000))
          (orderedInterval (-44934555473 / 1000000000000) (-44934554219 / 1000000000000),
          orderedInterval (124673025488 / 1000000000000) (124673026742 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks2 :
    compactCertificate078.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3447935807601187 / 128000000000000))
          (orderedInterval (81206883448 / 1000000000000) (81206895668 / 1000000000000),
          orderedInterval (-132047607739 / 1000000000000) (-132047595519 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5908096774507951 / 128000000000000))
          (orderedInterval (21509152933 / 1000000000000) (21509153084 / 1000000000000),
          orderedInterval (-115691167847 / 1000000000000) (-115691167697 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4351877343760909 / 128000000000000))
          (orderedInterval (-30293755396 / 1000000000000) (-30293755395 / 1000000000000),
          orderedInterval (-133004019345 / 1000000000000) (-133004019344 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks3 :
    compactCertificate078.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6676898980813507 / 128000000000000))
          (orderedInterval (49122447402 / 1000000000000) (49122451517 / 1000000000000),
          orderedInterval (-99423787662 / 1000000000000) (-99423783547 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3854909423924203 / 128000000000000))
          (orderedInterval (-72009373899 / 1000000000000) (-72009365657 / 1000000000000),
          orderedInterval (127507164497 / 1000000000000) (127507172739 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6840604419951527 / 128000000000000))
          (orderedInterval (-79664390230 / 1000000000000) (-79664390229 / 1000000000000),
          orderedInterval (-73859361795 / 1000000000000) (-73859361794 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks4 :
    compactCertificate078.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6391379988985763 / 128000000000000))
          (orderedInterval (49119477785 / 1000000000000) (49119477786 / 1000000000000),
          orderedInterval (101180417643 / 1000000000000) (101180417644 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4561190341711379 / 128000000000000))
          (orderedInterval (-128154802215 / 1000000000000) (-128154801178 / 1000000000000),
          orderedInterval (39748318223 / 1000000000000) (39748319260 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5171903711399541 / 128000000000000))
          (orderedInterval (-42697312037 / 1000000000000) (-42697312036 / 1000000000000),
          orderedInterval (-117512547788 / 1000000000000) (-117512547787 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks5 :
    compactCertificate078.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4311794116497829 / 128000000000000))
          (orderedInterval (12346741430 / 1000000000000) (12346741473 / 1000000000000),
          orderedInterval (-137107689938 / 1000000000000) (-137107689896 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3809600865522409 / 128000000000000))
          (orderedInterval (-111986677628 / 1000000000000) (-111986613747 / 1000000000000),
          orderedInterval (95947036881 / 1000000000000) (95947100761 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1104170817154491 / 25600000000000))
          (orderedInterval (-8269701094 / 1000000000000) (-8269701065 / 1000000000000),
          orderedInterval (121308507589 / 1000000000000) (121308507617 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks6 :
    compactCertificate078.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3054194589575777 / 128000000000000))
          (orderedInterval (-77106597891 / 1000000000000) (-77106591470 / 1000000000000),
          orderedInterval (145622944633 / 1000000000000) (145622951054 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2589074577862297 / 128000000000000))
          (orderedInterval (147784637993 / 1000000000000) (147784660605 / 1000000000000),
          orderedInterval (-101781015412 / 1000000000000) (-101780992800 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1620122656239091 / 128000000000000))
          (orderedInterval (170827056224 / 1000000000000) (170827056225 / 1000000000000),
          orderedInterval (138551061498 / 1000000000000) (138551061499 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks7 :
    compactCertificate078.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (871307352809997 / 128000000000000))
          (orderedInterval (293550312189 / 1000000000000) (293550312190 / 1000000000000),
          orderedInterval (63072543427 / 1000000000000) (63072543428 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2365768956300991 / 128000000000000))
          (orderedInterval (74247445357 / 1000000000000) (74247445358 / 1000000000000),
          orderedInterval (168111007953 / 1000000000000) (168111007954 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3230255254019807 / 128000000000000))
          (orderedInterval (122814327456 / 1000000000000) (122814327457 / 1000000000000),
          orderedInterval (98274945527 / 1000000000000) (98274945528 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_stateChecks8 :
    compactCertificate078.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1365877343760909 / 128000000000000))
          (orderedInterval (-219915246028 / 1000000000000) (-219915240129 / 1000000000000),
          orderedInterval (116378612617 / 1000000000000) (116378618516 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5552215571145389 / 128000000000000))
          (orderedInterval (21319062304 / 1000000000000) (21319062305 / 1000000000000),
          orderedInterval (119014318278 / 1000000000000) (119014318279 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3708622689293251 / 128000000000000))
          (orderedInterval (-147614264616 / 1000000000000) (-147614264611 / 1000000000000),
          orderedInterval (-10840452800 / 1000000000000) (-10840452795 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState006, besselGridState007, besselGridState008,
        besselGridState009, besselGridState010, besselGridState011, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState016,
        besselGridState017, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate078_states : ∀ j,
    BesselStateValid (compactCertificate078.point j) (compactCertificate078.state j) :=
  compactCertificate078.statesValid_of_checks3 compactCertificate078_stateChecks0
    compactCertificate078_stateChecks1 compactCertificate078_stateChecks2
    compactCertificate078_stateChecks3 compactCertificate078_stateChecks4
    compactCertificate078_stateChecks5 compactCertificate078_stateChecks6
    compactCertificate078_stateChecks7 compactCertificate078_stateChecks8

theorem compactCertificate078_chunkChecks0_0 :
    compactCertificate078.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1493 / 64) 0
            (IntervalRat.scale (1493 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-141142635571 / 1000000000000) (-141142619966 / 1000000000000), orderedInterval
            (88847300000 / 1000000000000) (88847315605 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2199474085216193 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-149300196460 / 1000000000000)
            (-149300142374 / 1000000000000), orderedInterval (125810128098 / 1000000000000)
            (125810182184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (711264728111969
            / 25600000000000) 0 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-43331834455 / 1000000000000) (-43331834454 / 1000000000000),
            orderedInterval (-144268060062 / 1000000000000) (-144268060061 / 1000000000000))))
            (orderedInterval (-59877949394 / 1000000000000) (-59877942702 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (641801052499651
            / 128000000000000) 0 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-172976560653 / 1000000000000) (-172976553764 / 1000000000000),
            orderedInterval (329122824988 / 1000000000000) (329122831877 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1723967903799847 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216082208367 / 1000000000000)
            (216082208461 / 1000000000000), orderedInterval (-31340258874 / 1000000000000)
            (-31340258781 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4680908218333899 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-44934555473 / 1000000000000)
            (-44934554219 / 1000000000000), orderedInterval (124673025488 / 1000000000000)
            (124673026742 / 1000000000000)))) (orderedInterval (12960593001 / 1000000000000)
            (12960593172 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3447935807601187 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (81206883448 / 1000000000000)
            (81206895668 / 1000000000000), orderedInterval (-132047607739 / 1000000000000)
            (-132047595519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5908096774507951 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (21509152933 / 1000000000000)
            (21509153084 / 1000000000000), orderedInterval (-115691167847 / 1000000000000)
            (-115691167697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4351877343760909 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-30293755396 / 1000000000000)
            (-30293755395 / 1000000000000), orderedInterval (-133004019345 / 1000000000000)
            (-133004019344 / 1000000000000)))) (orderedInterval (-1395568639 / 1000000000000)
            (-1395568632 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks0_1 :
    compactCertificate078.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6676898980813507 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (49122447402 / 1000000000000)
            (49122451517 / 1000000000000), orderedInterval (-99423787662 / 1000000000000)
            (-99423783547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3854909423924203 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-72009373899 / 1000000000000)
            (-72009365657 / 1000000000000), orderedInterval (127507164497 / 1000000000000)
            (127507172739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6840604419951527 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-79664390230 / 1000000000000)
            (-79664390229 / 1000000000000), orderedInterval (-73859361795 / 1000000000000)
            (-73859361794 / 1000000000000)))) (orderedInterval (-25388531030 / 1000000000000)
            (-25388529678 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6391379988985763 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (49119477785 / 1000000000000)
            (49119477786 / 1000000000000), orderedInterval (101180417643 / 1000000000000)
            (101180417644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4561190341711379 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-128154802215 / 1000000000000)
            (-128154801178 / 1000000000000), orderedInterval (39748318223 / 1000000000000)
            (39748319260 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5171903711399541 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-42697312037 / 1000000000000)
            (-42697312036 / 1000000000000), orderedInterval (-117512547788 / 1000000000000)
            (-117512547787 / 1000000000000)))) (orderedInterval (-12789370555 / 1000000000000)
            (-12789370453 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4311794116497829 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12346741430 / 1000000000000)
            (12346741473 / 1000000000000), orderedInterval (-137107689938 / 1000000000000)
            (-137107689896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3809600865522409 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-111986677628 / 1000000000000)
            (-111986613747 / 1000000000000), orderedInterval (95947036881 / 1000000000000)
            (95947100761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1104170817154491 / 25600000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-8269701094 / 1000000000000)
            (-8269701065 / 1000000000000), orderedInterval (121308507589 / 1000000000000)
            (121308507617 / 1000000000000)))) (orderedInterval (6339460854 / 1000000000000)
            (6339464514 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks0_2 :
    compactCertificate078.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3054194589575777 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-77106597891 / 1000000000000)
            (-77106591470 / 1000000000000), orderedInterval (145622944633 / 1000000000000)
            (145622951054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2589074577862297 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (147784637993 / 1000000000000)
            (147784660605 / 1000000000000), orderedInterval (-101781015412 / 1000000000000)
            (-101780992800 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1620122656239091 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (170827056224 / 1000000000000)
            (170827056225 / 1000000000000), orderedInterval (138551061498 / 1000000000000)
            (138551061499 / 1000000000000)))) (orderedInterval (9525477023 / 1000000000000)
            (9525479336 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (871307352809997 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (293550312189 / 1000000000000)
            (293550312190 / 1000000000000), orderedInterval (63072543427 / 1000000000000)
            (63072543428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2365768956300991 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (74247445357 / 1000000000000)
            (74247445358 / 1000000000000), orderedInterval (168111007953 / 1000000000000)
            (168111007954 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3230255254019807 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (122814327456 / 1000000000000)
            (122814327457 / 1000000000000), orderedInterval (98274945527 / 1000000000000)
            (98274945528 / 1000000000000)))) (orderedInterval (-16517233685 / 1000000000000)
            (-16517233681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1365877343760909 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-219915246028 / 1000000000000)
            (-219915240129 / 1000000000000), orderedInterval (116378612617 / 1000000000000)
            (116378618516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5552215571145389 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (21319062304 / 1000000000000)
            (21319062305 / 1000000000000), orderedInterval (119014318278 / 1000000000000)
            (119014318279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3708622689293251 / 128000000000000) 0 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147614264616 / 1000000000000)
            (-147614264611 / 1000000000000), orderedInterval (-10840452800 / 1000000000000)
            (-10840452795 / 1000000000000)))) (orderedInterval (24635221010 / 1000000000000)
            (24635221054 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks0 :
    compactCertificate078.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate078.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate078_chunkChecks0_0
    compactCertificate078_chunkChecks0_1 compactCertificate078_chunkChecks0_2

theorem compactCertificate078_chunkChecks1_0 :
    compactCertificate078.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1493 / 64) 1
            (IntervalRat.scale (1493 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-141142635571 / 1000000000000) (-141142619966 / 1000000000000), orderedInterval
            (88847300000 / 1000000000000) (88847315605 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2199474085216193 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-149300196460 / 1000000000000)
            (-149300142374 / 1000000000000), orderedInterval (125810128098 / 1000000000000)
            (125810182184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (711264728111969
            / 25600000000000) 1 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-43331834455 / 1000000000000) (-43331834454 / 1000000000000),
            orderedInterval (-144268060062 / 1000000000000) (-144268060061 / 1000000000000))))
            (orderedInterval (25996696914 / 1000000000000) (25996703473 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (641801052499651
            / 128000000000000) 1 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-172976560653 / 1000000000000) (-172976553764 / 1000000000000),
            orderedInterval (329122824988 / 1000000000000) (329122831877 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1723967903799847 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216082208367 / 1000000000000)
            (216082208461 / 1000000000000), orderedInterval (-31340258874 / 1000000000000)
            (-31340258781 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4680908218333899 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-44934555473 / 1000000000000)
            (-44934554219 / 1000000000000), orderedInterval (124673025488 / 1000000000000)
            (124673026742 / 1000000000000)))) (orderedInterval (-15321879238 / 1000000000000)
            (-15321879076 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3447935807601187 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (81206883448 / 1000000000000)
            (81206895668 / 1000000000000), orderedInterval (-132047607739 / 1000000000000)
            (-132047595519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5908096774507951 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (21509152933 / 1000000000000)
            (21509153084 / 1000000000000), orderedInterval (-115691167847 / 1000000000000)
            (-115691167697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4351877343760909 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-30293755396 / 1000000000000)
            (-30293755395 / 1000000000000), orderedInterval (-133004019345 / 1000000000000)
            (-133004019344 / 1000000000000)))) (orderedInterval (2375571420 / 1000000000000)
            (2375571432 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks1_1 :
    compactCertificate078.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6676898980813507 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (49122447402 / 1000000000000)
            (49122451517 / 1000000000000), orderedInterval (-99423787662 / 1000000000000)
            (-99423783547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3854909423924203 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-72009373899 / 1000000000000)
            (-72009365657 / 1000000000000), orderedInterval (127507164497 / 1000000000000)
            (127507172739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6840604419951527 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-79664390230 / 1000000000000)
            (-79664390229 / 1000000000000), orderedInterval (-73859361795 / 1000000000000)
            (-73859361794 / 1000000000000)))) (orderedInterval (27646284774 / 1000000000000)
            (27646287218 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6391379988985763 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (49119477785 / 1000000000000)
            (49119477786 / 1000000000000), orderedInterval (101180417643 / 1000000000000)
            (101180417644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4561190341711379 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-128154802215 / 1000000000000)
            (-128154801178 / 1000000000000), orderedInterval (39748318223 / 1000000000000)
            (39748319260 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5171903711399541 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-42697312037 / 1000000000000)
            (-42697312036 / 1000000000000), orderedInterval (-117512547788 / 1000000000000)
            (-117512547787 / 1000000000000)))) (orderedInterval (2861765946 / 1000000000000)
            (2861766102 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4311794116497829 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12346741430 / 1000000000000)
            (12346741473 / 1000000000000), orderedInterval (-137107689938 / 1000000000000)
            (-137107689896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3809600865522409 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-111986677628 / 1000000000000)
            (-111986613747 / 1000000000000), orderedInterval (95947036881 / 1000000000000)
            (95947100761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1104170817154491 / 25600000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-8269701094 / 1000000000000)
            (-8269701065 / 1000000000000), orderedInterval (121308507589 / 1000000000000)
            (121308507617 / 1000000000000)))) (orderedInterval (-3548764731 / 1000000000000)
            (-3548760061 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks1_2 :
    compactCertificate078.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3054194589575777 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-77106597891 / 1000000000000)
            (-77106591470 / 1000000000000), orderedInterval (145622944633 / 1000000000000)
            (145622951054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2589074577862297 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (147784637993 / 1000000000000)
            (147784660605 / 1000000000000), orderedInterval (-101781015412 / 1000000000000)
            (-101780992800 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1620122656239091 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (170827056224 / 1000000000000)
            (170827056225 / 1000000000000), orderedInterval (138551061498 / 1000000000000)
            (138551061499 / 1000000000000)))) (orderedInterval (-16373436922 / 1000000000000)
            (-16373434756 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (871307352809997 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (293550312189 / 1000000000000)
            (293550312190 / 1000000000000), orderedInterval (63072543427 / 1000000000000)
            (63072543428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2365768956300991 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (74247445357 / 1000000000000)
            (74247445358 / 1000000000000), orderedInterval (168111007953 / 1000000000000)
            (168111007954 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3230255254019807 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (122814327456 / 1000000000000)
            (122814327457 / 1000000000000), orderedInterval (98274945527 / 1000000000000)
            (98274945528 / 1000000000000)))) (orderedInterval (-11509325269 / 1000000000000)
            (-11509325266 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1365877343760909 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-219915246028 / 1000000000000)
            (-219915240129 / 1000000000000), orderedInterval (116378612617 / 1000000000000)
            (116378618516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5552215571145389 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (21319062304 / 1000000000000)
            (21319062305 / 1000000000000), orderedInterval (119014318278 / 1000000000000)
            (119014318279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3708622689293251 / 128000000000000) 1 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147614264616 / 1000000000000)
            (-147614264611 / 1000000000000), orderedInterval (-10840452800 / 1000000000000)
            (-10840452795 / 1000000000000)))) (orderedInterval (-15166879785 / 1000000000000)
            (-15166879758 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks1 :
    compactCertificate078.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate078.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate078_chunkChecks1_0
    compactCertificate078_chunkChecks1_1 compactCertificate078_chunkChecks1_2

theorem compactCertificate078_chunkChecks2_0 :
    compactCertificate078.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1493 / 64) 2
            (IntervalRat.scale (1493 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-141142635571 / 1000000000000) (-141142619966 / 1000000000000), orderedInterval
            (88847300000 / 1000000000000) (88847315605 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2199474085216193 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-149300196460 / 1000000000000)
            (-149300142374 / 1000000000000), orderedInterval (125810128098 / 1000000000000)
            (125810182184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (711264728111969
            / 25600000000000) 2 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-43331834455 / 1000000000000) (-43331834454 / 1000000000000),
            orderedInterval (-144268060062 / 1000000000000) (-144268060061 / 1000000000000))))
            (orderedInterval (59191275126 / 1000000000000) (59191281869 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (641801052499651
            / 128000000000000) 2 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-172976560653 / 1000000000000) (-172976553764 / 1000000000000),
            orderedInterval (329122824988 / 1000000000000) (329122831877 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1723967903799847 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216082208367 / 1000000000000)
            (216082208461 / 1000000000000), orderedInterval (-31340258874 / 1000000000000)
            (-31340258781 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4680908218333899 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-44934555473 / 1000000000000)
            (-44934554219 / 1000000000000), orderedInterval (124673025488 / 1000000000000)
            (124673026742 / 1000000000000)))) (orderedInterval (-9909705315 / 1000000000000)
            (-9909705079 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3447935807601187 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (81206883448 / 1000000000000)
            (81206895668 / 1000000000000), orderedInterval (-132047607739 / 1000000000000)
            (-132047595519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5908096774507951 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (21509152933 / 1000000000000)
            (21509153084 / 1000000000000), orderedInterval (-115691167847 / 1000000000000)
            (-115691167697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4351877343760909 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-30293755396 / 1000000000000)
            (-30293755395 / 1000000000000), orderedInterval (-133004019345 / 1000000000000)
            (-133004019344 / 1000000000000)))) (orderedInterval (4050526925 / 1000000000000)
            (4050526948 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks2_1 :
    compactCertificate078.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6676898980813507 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (49122447402 / 1000000000000)
            (49122451517 / 1000000000000), orderedInterval (-99423787662 / 1000000000000)
            (-99423783547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3854909423924203 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-72009373899 / 1000000000000)
            (-72009365657 / 1000000000000), orderedInterval (127507164497 / 1000000000000)
            (127507172739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6840604419951527 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-79664390230 / 1000000000000)
            (-79664390229 / 1000000000000), orderedInterval (-73859361795 / 1000000000000)
            (-73859361794 / 1000000000000)))) (orderedInterval (110783869914 / 1000000000000)
            (110783874734 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6391379988985763 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (49119477785 / 1000000000000)
            (49119477786 / 1000000000000), orderedInterval (101180417643 / 1000000000000)
            (101180417644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4561190341711379 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-128154802215 / 1000000000000)
            (-128154801178 / 1000000000000), orderedInterval (39748318223 / 1000000000000)
            (39748319260 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5171903711399541 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-42697312037 / 1000000000000)
            (-42697312036 / 1000000000000), orderedInterval (-117512547788 / 1000000000000)
            (-117512547787 / 1000000000000)))) (orderedInterval (31568739875 / 1000000000000)
            (31568740119 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4311794116497829 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12346741430 / 1000000000000)
            (12346741473 / 1000000000000), orderedInterval (-137107689938 / 1000000000000)
            (-137107689896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3809600865522409 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-111986677628 / 1000000000000)
            (-111986613747 / 1000000000000), orderedInterval (95947036881 / 1000000000000)
            (95947100761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1104170817154491 / 25600000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-8269701094 / 1000000000000)
            (-8269701065 / 1000000000000), orderedInterval (121308507589 / 1000000000000)
            (121308507617 / 1000000000000)))) (orderedInterval (-9852789022 / 1000000000000)
            (-9852782863 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks2_2 :
    compactCertificate078.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3054194589575777 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-77106597891 / 1000000000000)
            (-77106591470 / 1000000000000), orderedInterval (145622944633 / 1000000000000)
            (145622951054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2589074577862297 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (147784637993 / 1000000000000)
            (147784660605 / 1000000000000), orderedInterval (-101781015412 / 1000000000000)
            (-101780992800 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1620122656239091 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (170827056224 / 1000000000000)
            (170827056225 / 1000000000000), orderedInterval (138551061498 / 1000000000000)
            (138551061499 / 1000000000000)))) (orderedInterval (-7545006540 / 1000000000000)
            (-7545004405 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (871307352809997 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (293550312189 / 1000000000000)
            (293550312190 / 1000000000000), orderedInterval (63072543427 / 1000000000000)
            (63072543428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2365768956300991 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (74247445357 / 1000000000000)
            (74247445358 / 1000000000000), orderedInterval (168111007953 / 1000000000000)
            (168111007954 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3230255254019807 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (122814327456 / 1000000000000)
            (122814327457 / 1000000000000), orderedInterval (98274945527 / 1000000000000)
            (98274945528 / 1000000000000)))) (orderedInterval (13027445373 / 1000000000000)
            (13027445376 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1365877343760909 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-219915246028 / 1000000000000)
            (-219915240129 / 1000000000000), orderedInterval (116378612617 / 1000000000000)
            (116378618516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5552215571145389 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (21319062304 / 1000000000000)
            (21319062305 / 1000000000000), orderedInterval (119014318278 / 1000000000000)
            (119014318279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3708622689293251 / 128000000000000) 2 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147614264616 / 1000000000000)
            (-147614264611 / 1000000000000), orderedInterval (-10840452800 / 1000000000000)
            (-10840452795 / 1000000000000)))) (orderedInterval (-35796041901 / 1000000000000)
            (-35796041876 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks2 :
    compactCertificate078.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate078.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate078_chunkChecks2_0
    compactCertificate078_chunkChecks2_1 compactCertificate078_chunkChecks2_2

theorem compactCertificate078_chunkChecks3_0 :
    compactCertificate078.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1493 / 64) 3
            (IntervalRat.scale (1493 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-141142635571 / 1000000000000) (-141142619966 / 1000000000000), orderedInterval
            (88847300000 / 1000000000000) (88847315605 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2199474085216193 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-149300196460 / 1000000000000)
            (-149300142374 / 1000000000000), orderedInterval (125810128098 / 1000000000000)
            (125810182184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (711264728111969
            / 25600000000000) 3 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-43331834455 / 1000000000000) (-43331834454 / 1000000000000),
            orderedInterval (-144268060062 / 1000000000000) (-144268060061 / 1000000000000))))
            (orderedInterval (-23871841034 / 1000000000000) (-23871834391 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (641801052499651
            / 128000000000000) 3 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-172976560653 / 1000000000000) (-172976553764 / 1000000000000),
            orderedInterval (329122824988 / 1000000000000) (329122831877 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1723967903799847 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216082208367 / 1000000000000)
            (216082208461 / 1000000000000), orderedInterval (-31340258874 / 1000000000000)
            (-31340258781 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4680908218333899 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-44934555473 / 1000000000000)
            (-44934554219 / 1000000000000), orderedInterval (124673025488 / 1000000000000)
            (124673026742 / 1000000000000)))) (orderedInterval (34795167352 / 1000000000000)
            (34795167714 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3447935807601187 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (81206883448 / 1000000000000)
            (81206895668 / 1000000000000), orderedInterval (-132047607739 / 1000000000000)
            (-132047595519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5908096774507951 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (21509152933 / 1000000000000)
            (21509153084 / 1000000000000), orderedInterval (-115691167847 / 1000000000000)
            (-115691167697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4351877343760909 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-30293755396 / 1000000000000)
            (-30293755395 / 1000000000000), orderedInterval (-133004019345 / 1000000000000)
            (-133004019344 / 1000000000000)))) (orderedInterval (-17858671695 / 1000000000000)
            (-17858671650 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks3_1 :
    compactCertificate078.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6676898980813507 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (49122447402 / 1000000000000)
            (49122451517 / 1000000000000), orderedInterval (-99423787662 / 1000000000000)
            (-99423783547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3854909423924203 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-72009373899 / 1000000000000)
            (-72009365657 / 1000000000000), orderedInterval (127507164497 / 1000000000000)
            (127507172739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6840604419951527 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-79664390230 / 1000000000000)
            (-79664390229 / 1000000000000), orderedInterval (-73859361795 / 1000000000000)
            (-73859361794 / 1000000000000)))) (orderedInterval (-96305424927 / 1000000000000)
            (-96305415153 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6391379988985763 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (49119477785 / 1000000000000)
            (49119477786 / 1000000000000), orderedInterval (101180417643 / 1000000000000)
            (101180417644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4561190341711379 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-128154802215 / 1000000000000)
            (-128154801178 / 1000000000000), orderedInterval (39748318223 / 1000000000000)
            (39748319260 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5171903711399541 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-42697312037 / 1000000000000)
            (-42697312036 / 1000000000000), orderedInterval (-117512547788 / 1000000000000)
            (-117512547787 / 1000000000000)))) (orderedInterval (77805151 / 1000000000000) (77805524
            / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4311794116497829 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12346741430 / 1000000000000)
            (12346741473 / 1000000000000), orderedInterval (-137107689938 / 1000000000000)
            (-137107689896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3809600865522409 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-111986677628 / 1000000000000)
            (-111986613747 / 1000000000000), orderedInterval (95947036881 / 1000000000000)
            (95947100761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1104170817154491 / 25600000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-8269701094 / 1000000000000)
            (-8269701065 / 1000000000000), orderedInterval (121308507589 / 1000000000000)
            (121308507617 / 1000000000000)))) (orderedInterval (-3045753309 / 1000000000000)
            (-3045745465 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks3_2 :
    compactCertificate078.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3054194589575777 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-77106597891 / 1000000000000)
            (-77106591470 / 1000000000000), orderedInterval (145622944633 / 1000000000000)
            (145622951054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2589074577862297 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (147784637993 / 1000000000000)
            (147784660605 / 1000000000000), orderedInterval (-101781015412 / 1000000000000)
            (-101780992800 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1620122656239091 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (170827056224 / 1000000000000)
            (170827056225 / 1000000000000), orderedInterval (138551061498 / 1000000000000)
            (138551061499 / 1000000000000)))) (orderedInterval (20733575116 / 1000000000000)
            (20733577134 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (871307352809997 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (293550312189 / 1000000000000)
            (293550312190 / 1000000000000), orderedInterval (63072543427 / 1000000000000)
            (63072543428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2365768956300991 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (74247445357 / 1000000000000)
            (74247445358 / 1000000000000), orderedInterval (168111007953 / 1000000000000)
            (168111007954 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3230255254019807 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (122814327456 / 1000000000000)
            (122814327457 / 1000000000000), orderedInterval (98274945527 / 1000000000000)
            (98274945528 / 1000000000000)))) (orderedInterval (10881398896 / 1000000000000)
            (10881398899 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1365877343760909 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-219915246028 / 1000000000000)
            (-219915240129 / 1000000000000), orderedInterval (116378612617 / 1000000000000)
            (116378618516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5552215571145389 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (21319062304 / 1000000000000)
            (21319062305 / 1000000000000), orderedInterval (119014318278 / 1000000000000)
            (119014318279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3708622689293251 / 128000000000000) 3 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147614264616 / 1000000000000)
            (-147614264611 / 1000000000000), orderedInterval (-10840452800 / 1000000000000)
            (-10840452795 / 1000000000000)))) (orderedInterval (59824635481 / 1000000000000)
            (59824635509 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks3 :
    compactCertificate078.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate078.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate078_chunkChecks3_0
    compactCertificate078_chunkChecks3_1 compactCertificate078_chunkChecks3_2

theorem compactCertificate078_chunkChecks4_0 :
    compactCertificate078.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1493 / 64) 4
            (IntervalRat.scale (1493 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-141142635571 / 1000000000000) (-141142619966 / 1000000000000), orderedInterval
            (88847300000 / 1000000000000) (88847315605 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2199474085216193 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-149300196460 / 1000000000000)
            (-149300142374 / 1000000000000), orderedInterval (125810128098 / 1000000000000)
            (125810182184 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (711264728111969
            / 25600000000000) 4 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-43331834455 / 1000000000000) (-43331834454 / 1000000000000),
            orderedInterval (-144268060062 / 1000000000000) (-144268060061 / 1000000000000))))
            (orderedInterval (-59316458704 / 1000000000000) (-59316451857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (641801052499651
            / 128000000000000) 4 (IntervalRat.scale (1493 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-172976560653 / 1000000000000) (-172976553764 / 1000000000000),
            orderedInterval (329122824988 / 1000000000000) (329122831877 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1723967903799847 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (216082208367 / 1000000000000)
            (216082208461 / 1000000000000), orderedInterval (-31340258874 / 1000000000000)
            (-31340258781 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4680908218333899 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-44934555473 / 1000000000000)
            (-44934554219 / 1000000000000), orderedInterval (124673025488 / 1000000000000)
            (124673026742 / 1000000000000)))) (orderedInterval (17171211827 / 1000000000000)
            (17171212405 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3447935807601187 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (81206883448 / 1000000000000)
            (81206895668 / 1000000000000), orderedInterval (-132047607739 / 1000000000000)
            (-132047595519 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5908096774507951 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (21509152933 / 1000000000000)
            (21509153084 / 1000000000000), orderedInterval (-115691167847 / 1000000000000)
            (-115691167697 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4351877343760909 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-30293755396 / 1000000000000)
            (-30293755395 / 1000000000000), orderedInterval (-133004019345 / 1000000000000)
            (-133004019344 / 1000000000000)))) (orderedInterval (-11932668991 / 1000000000000)
            (-11932668902 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks4_1 :
    compactCertificate078.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6676898980813507 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (49122447402 / 1000000000000)
            (49122451517 / 1000000000000), orderedInterval (-99423787662 / 1000000000000)
            (-99423783547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3854909423924203 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-72009373899 / 1000000000000)
            (-72009365657 / 1000000000000), orderedInterval (127507164497 / 1000000000000)
            (127507172739 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6840604419951527 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-79664390230 / 1000000000000)
            (-79664390229 / 1000000000000), orderedInterval (-73859361795 / 1000000000000)
            (-73859361794 / 1000000000000)))) (orderedInterval (-536497243915 / 1000000000000)
            (-536497222947 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6391379988985763 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (49119477785 / 1000000000000)
            (49119477786 / 1000000000000), orderedInterval (101180417643 / 1000000000000)
            (101180417644 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4561190341711379 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-128154802215 / 1000000000000)
            (-128154801178 / 1000000000000), orderedInterval (39748318223 / 1000000000000)
            (39748319260 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5171903711399541 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-42697312037 / 1000000000000)
            (-42697312036 / 1000000000000), orderedInterval (-117512547788 / 1000000000000)
            (-117512547787 / 1000000000000)))) (orderedInterval (-82597088606 / 1000000000000)
            (-82597088020 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4311794116497829 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (12346741430 / 1000000000000)
            (12346741473 / 1000000000000), orderedInterval (-137107689938 / 1000000000000)
            (-137107689896 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3809600865522409 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-111986677628 / 1000000000000)
            (-111986613747 / 1000000000000), orderedInterval (95947036881 / 1000000000000)
            (95947100761 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1104170817154491 / 25600000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-8269701094 / 1000000000000)
            (-8269701065 / 1000000000000), orderedInterval (121308507589 / 1000000000000)
            (121308507617 / 1000000000000)))) (orderedInterval (15368274016 / 1000000000000)
            (15368284341 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks4_2 :
    compactCertificate078.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3054194589575777 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-77106597891 / 1000000000000)
            (-77106591470 / 1000000000000), orderedInterval (145622944633 / 1000000000000)
            (145622951054 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2589074577862297 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (147784637993 / 1000000000000)
            (147784660605 / 1000000000000), orderedInterval (-101781015412 / 1000000000000)
            (-101780992800 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1620122656239091 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (170827056224 / 1000000000000)
            (170827056225 / 1000000000000), orderedInterval (138551061498 / 1000000000000)
            (138551061499 / 1000000000000)))) (orderedInterval (7458162358 / 1000000000000)
            (7458164364 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (871307352809997 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (293550312189 / 1000000000000)
            (293550312190 / 1000000000000), orderedInterval (63072543427 / 1000000000000)
            (63072543428 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2365768956300991 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (74247445357 / 1000000000000)
            (74247445358 / 1000000000000), orderedInterval (168111007953 / 1000000000000)
            (168111007954 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3230255254019807 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (122814327456 / 1000000000000)
            (122814327457 / 1000000000000), orderedInterval (98274945527 / 1000000000000)
            (98274945528 / 1000000000000)))) (orderedInterval (-14502063459 / 1000000000000)
            (-14502063455 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1365877343760909 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-219915246028 / 1000000000000)
            (-219915240129 / 1000000000000), orderedInterval (116378612617 / 1000000000000)
            (116378618516 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5552215571145389 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (21319062304 / 1000000000000)
            (21319062305 / 1000000000000), orderedInterval (119014318278 / 1000000000000)
            (119014318279 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3708622689293251 / 128000000000000) 4 (IntervalRat.scale (1493 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-147614264616 / 1000000000000)
            (-147614264611 / 1000000000000), orderedInterval (-10840452800 / 1000000000000)
            (-10840452795 / 1000000000000)))) (orderedInterval (39907993742 / 1000000000000)
            (39907993781 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate078_chunkChecks4 :
    compactCertificate078.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate078.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate078_chunkChecks4_0
    compactCertificate078_chunkChecks4_1 compactCertificate078_chunkChecks4_2

theorem compactCertificate078_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate078.chunkCheck r b = true :=
  compactCertificate078.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate078_chunkChecks0
    · exact compactCertificate078_chunkChecks1
    · exact compactCertificate078_chunkChecks2
    · exact compactCertificate078_chunkChecks3
    · exact compactCertificate078_chunkChecks4)

theorem compactCertificate078_coefficient0 :
    compactCertificate078.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate078, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate078_coefficient1 :
    compactCertificate078.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate078, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate078_coefficient2 :
    compactCertificate078.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate078, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate078_coefficient3 :
    compactCertificate078.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate078, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate078_coefficient4 :
    compactCertificate078.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate078, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate078_coefficients : ∀ r : Fin 5,
    compactCertificate078.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate078_coefficient0
  · exact compactCertificate078_coefficient1
  · exact compactCertificate078_coefficient2
  · exact compactCertificate078_coefficient3
  · exact compactCertificate078_coefficient4

theorem compactCertificate078_lower : (1 : ℚ) ≤ compactCertificate078.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate078, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate078_proves {t : ℝ} (ht : t ∈ compactCertificate078.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate078.proves compactCertificate078_states compactCertificate078_chunks
    compactCertificate078_coefficients compactCertificate078_lower ht

end Erdos232
