/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate049 : CompactCertificate where
  left := 11
  right := 23 / 2
  center := 45 / 4
  grid := fun i =>
    match i.val with
    | 0 => 4
    | 1 => 3
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 6
    | 6 => 4
    | 7 => 7
    | 8 => 5
    | 9 => 8
    | 10 => 5
    | 11 => 8
    | 12 => 8
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 5
    | 17 => 7
    | 18 => 4
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 7
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 45 / 4
    | 1 => 13258718531109 / 1600000000000
    | 2 => 4287597155397 / 320000000000
    | 3 => 3868860999663 / 1600000000000
    | 4 => 10392304845411 / 1600000000000
    | 5 => 28217129246487 / 1600000000000
    | 6 => 20784609690831 / 1600000000000
    | 7 => 35614782967563 / 1600000000000
    | 8 => 26233687939617 / 1600000000000
    | 9 => 40249223594991 / 1600000000000
    | 10 => 23237900077239 / 1600000000000
    | 11 => 41236061473251 / 1600000000000
    | 12 => 38528077629519 / 1600000000000
    | 13 => 27495454169727 / 1600000000000
    | 14 => 31176914536233 / 1600000000000
    | 15 => 25992060983577 / 1600000000000
    | 16 => 22964774139117 / 1600000000000
    | 17 => 6656086640583 / 320000000000
    | 18 => 18411085938501 / 1600000000000
    | 19 => 15607281447261 / 1600000000000
    | 20 => 9766312060383 / 1600000000000
    | 21 => 5252355107361 / 1600000000000
    | 22 => 14261165845083 / 1600000000000
    | 23 => 19472402736891 / 1600000000000
    | 24 => 8233687939617 / 1600000000000
    | 25 => 33469484353857 / 1600000000000
    | _ => 22356064436463 / 1600000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-122660246626 / 1000000000000) (-122660235878 / 1000000000000),
        orderedInterval (209325173361 / 1000000000000) (209325184108 / 1000000000000))
    | 1 => (orderedInterval (99534910692 / 1000000000000) (99534912327 / 1000000000000),
        orderedInterval (-264864351072 / 1000000000000) (-264864349437 / 1000000000000))
    | 2 => (orderedInterval (217745903488 / 1000000000000) (217745903522 / 1000000000000),
        orderedInterval (-16326461578 / 1000000000000) (-16326461544 / 1000000000000))
    | 3 => (orderedInterval (-6840297785 / 1000000000000) (-6840297780 / 1000000000000),
        orderedInterval (-516265639582 / 1000000000000) (-516265639576 / 1000000000000))
    | 4 => (orderedInterval (259351430332 / 1000000000000) (259351430333 / 1000000000000),
        orderedInterval (155204811557 / 1000000000000) (155204811558 / 1000000000000))
    | 5 => (orderedInterval (-80141102991 / 1000000000000) (-80141099390 / 1000000000000),
        orderedInterval (174563804963 / 1000000000000) (174563808564 / 1000000000000))
    | 6 => (orderedInterval (206239901990 / 1000000000000) (206239901991 / 1000000000000),
        orderedInterval (72357982296 / 1000000000000) (72357982297 / 1000000000000))
    | 7 => (orderedInterval (-146498001887 / 1000000000000) (-146498001886 / 1000000000000),
        orderedInterval (-81179738053 / 1000000000000) (-81179738052 / 1000000000000))
    | 8 => (orderedInterval (-195918482171 / 1000000000000) (-195918482167 / 1000000000000),
        orderedInterval (-14671134833 / 1000000000000) (-14671134829 / 1000000000000))
    | 9 => (orderedInterval (114489666774 / 1000000000000) (114489666775 / 1000000000000),
        orderedInterval (108174586006 / 1000000000000) (108174586007 / 1000000000000))
    | 10 => (orderedInterval (82942617180 / 1000000000000) (82942619833 / 1000000000000),
        orderedInterval (-195131622435 / 1000000000000) (-195131619782 / 1000000000000))
    | 11 => (orderedInterval (155377113068 / 1000000000000) (155377113070 / 1000000000000),
        orderedInterval (20545206451 / 1000000000000) (20545206453 / 1000000000000))
    | 12 => (orderedInterval (-43753556262 / 1000000000000) (-43753555727 / 1000000000000),
        orderedInterval (157522709526 / 1000000000000) (157522710061 / 1000000000000))
    | 13 => (orderedInterval (-149140610134 / 1000000000000) (-149140555444 / 1000000000000),
        orderedInterval (125989987430 / 1000000000000) (125990042120 / 1000000000000))
    | 14 => (orderedInterval (178533881879 / 1000000000000) (178533881882 / 1000000000000),
        orderedInterval (23471797861 / 1000000000000) (23471797863 / 1000000000000))
    | 15 => (orderedInterval (-191464362563 / 1000000000000) (-191464362562 / 1000000000000),
        orderedInterval (-44251169178 / 1000000000000) (-44251169177 / 1000000000000))
    | 16 => (orderedInterval (115076812520 / 1000000000000) (115076827959 / 1000000000000),
        orderedInterval (-180420033603 / 1000000000000) (-180420018164 / 1000000000000))
    | 17 => (orderedInterval (69962993549 / 1000000000000) (69962996304 / 1000000000000),
        orderedInterval (-162047563271 / 1000000000000) (-162047560517 / 1000000000000))
    | 18 => (orderedInterval (-66070444362 / 1000000000000) (-66070443732 / 1000000000000),
        orderedInterval (228704235942 / 1000000000000) (228704236572 / 1000000000000))
    | 19 => (orderedInterval (-227807942815 / 1000000000000) (-227807942814 / 1000000000000),
        orderedInterval (-103754177189 / 1000000000000) (-103754177188 / 1000000000000))
    | 20 => (orderedInterval (178299110225 / 1000000000000) (178299110226 / 1000000000000),
        orderedInterval (254998221012 / 1000000000000) (254998221013 / 1000000000000))
    | 21 => (orderedInterval (-340422318281 / 1000000000000) (-340422318280 / 1000000000000),
        orderedInterval (-227755955161 / 1000000000000) (-227755955160 / 1000000000000))
    | 22 => (orderedInterval (-68630171885 / 1000000000000) (-68630171884 / 1000000000000),
        orderedInterval (-254637656040 / 1000000000000) (-254637656039 / 1000000000000))
    | 23 => (orderedInterval (84595738574 / 1000000000000) (84595738575 / 1000000000000),
        orderedInterval (209097385338 / 1000000000000) (209097385339 / 1000000000000))
    | 24 => (orderedInterval (-128732304465 / 1000000000000) (-128732302818 / 1000000000000),
        orderedInterval (340340270584 / 1000000000000) (340340272231 / 1000000000000))
    | 25 => (orderedInterval (50427627182 / 1000000000000) (50427627881 / 1000000000000),
        orderedInterval (-168230738883 / 1000000000000) (-168230738183 / 1000000000000))
    | _ => (orderedInterval (174674506187 / 1000000000000) (174674534814 / 1000000000000),
        orderedInterval (-128885280151 / 1000000000000) (-128885251524 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-34913177679 / 1000000000000) (-34913173400 / 1000000000000)
      | 1 => orderedInterval (15240787914 / 1000000000000) (15240788172 / 1000000000000)
      | 2 => orderedInterval (-216378651 / 1000000000000) (-216378649 / 1000000000000)
      | 3 => orderedInterval (7889706062 / 1000000000000) (7889706265 / 1000000000000)
      | 4 => orderedInterval (-14216761106 / 1000000000000) (-14216755922 / 1000000000000)
      | 5 => orderedInterval (-7005102752 / 1000000000000) (-7005101796 / 1000000000000)
      | 6 => orderedInterval (29262659983 / 1000000000000) (29262660087 / 1000000000000)
      | 7 => orderedInterval (1359619363 / 1000000000000) (1359619365 / 1000000000000)
      | _ => orderedInterval (-37654515399 / 1000000000000) (-37654509957 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (80010193903 / 1000000000000) (80010198178 / 1000000000000)
      | 1 => orderedInterval (-14978025704 / 1000000000000) (-14978025300 / 1000000000000)
      | 2 => orderedInterval (4437466441 / 1000000000000) (4437466443 / 1000000000000)
      | 3 => orderedInterval (-54954085137 / 1000000000000) (-54954084872 / 1000000000000)
      | 4 => orderedInterval (11906215768 / 1000000000000) (11906223692 / 1000000000000)
      | 5 => orderedInterval (4763513812 / 1000000000000) (4763515072 / 1000000000000)
      | 6 => orderedInterval (-27807176260 / 1000000000000) (-27807176153 / 1000000000000)
      | 7 => orderedInterval (-11531681562 / 1000000000000) (-11531681559 / 1000000000000)
      | _ => orderedInterval (56436351195 / 1000000000000) (56436357982 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (22878257243 / 1000000000000) (22878261896 / 1000000000000)
      | 1 => orderedInterval (-15828965498 / 1000000000000) (-15828964830 / 1000000000000)
      | 2 => orderedInterval (-8026535322 / 1000000000000) (-8026535318 / 1000000000000)
      | 3 => orderedInterval (-19561081812 / 1000000000000) (-19561081439 / 1000000000000)
      | 4 => orderedInterval (30940608867 / 1000000000000) (30940621688 / 1000000000000)
      | 5 => orderedInterval (8782426613 / 1000000000000) (8782428408 / 1000000000000)
      | 6 => orderedInterval (-19983048123 / 1000000000000) (-19983048005 / 1000000000000)
      | 7 => orderedInterval (7099834085 / 1000000000000) (7099834087 / 1000000000000)
      | _ => orderedInterval (59893822574 / 1000000000000) (59893831669 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-81765711513 / 1000000000000) (-81765706930 / 1000000000000)
      | 1 => orderedInterval (47948380227 / 1000000000000) (47948381267 / 1000000000000)
      | 2 => orderedInterval (-17548902399 / 1000000000000) (-17548902394 / 1000000000000)
      | 3 => orderedInterval (212198593180 / 1000000000000) (212198593678 / 1000000000000)
      | 4 => orderedInterval (-16615639351 / 1000000000000) (-16615619865 / 1000000000000)
      | 5 => orderedInterval (5578207077 / 1000000000000) (5578209491 / 1000000000000)
      | 6 => orderedInterval (35533640184 / 1000000000000) (35533640303 / 1000000000000)
      | 7 => orderedInterval (16588221560 / 1000000000000) (16588221562 / 1000000000000)
      | _ => orderedInterval (-139442475259 / 1000000000000) (-139442463943 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-7974947747 / 1000000000000) (-7974942836 / 1000000000000)
      | 1 => orderedInterval (26818711998 / 1000000000000) (26818713709 / 1000000000000)
      | 2 => orderedInterval (50942387064 / 1000000000000) (50942387073 / 1000000000000)
      | 3 => orderedInterval (79018462948 / 1000000000000) (79018463673 / 1000000000000)
      | 4 => orderedInterval (-65145268256 / 1000000000000) (-65145236911 / 1000000000000)
      | 5 => orderedInterval (-7053059891 / 1000000000000) (-7053056359 / 1000000000000)
      | 6 => orderedInterval (12898307624 / 1000000000000) (12898307754 / 1000000000000)
      | 7 => orderedInterval (-11105184852 / 1000000000000) (-11105184850 / 1000000000000)
      | _ => orderedInterval (-101865496333 / 1000000000000) (-101865481190 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-40253162265 / 1000000000000) (-40253145835 / 1000000000000)
    | 1 => orderedInterval (48282772456 / 1000000000000) (48282793483 / 1000000000000)
    | 2 => orderedInterval (66195318627 / 1000000000000) (66195348156 / 1000000000000)
    | 3 => orderedInterval (62474313706 / 1000000000000) (62474353169 / 1000000000000)
    | _ => orderedInterval (-23466087445 / 1000000000000) (-23466029937 / 1000000000000)

theorem compactCertificate049_stateChecks0 :
    compactCertificate049.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (45 / 4)) (orderedInterval (-122660246626 /
          1000000000000) (-122660235878 / 1000000000000), orderedInterval (209325173361 /
          1000000000000) (209325184108 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (13258718531109 / 1600000000000))
          (orderedInterval (99534910692 / 1000000000000) (99534912327 / 1000000000000),
          orderedInterval (-264864351072 / 1000000000000) (-264864349437 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (4287597155397 / 320000000000))
          (orderedInterval (217745903488 / 1000000000000) (217745903522 / 1000000000000),
          orderedInterval (-16326461578 / 1000000000000) (-16326461544 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks1 :
    compactCertificate049.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (3868860999663 / 1600000000000))
          (orderedInterval (-6840297785 / 1000000000000) (-6840297780 / 1000000000000),
          orderedInterval (-516265639582 / 1000000000000) (-516265639576 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (10392304845411 / 1600000000000))
          (orderedInterval (259351430332 / 1000000000000) (259351430333 / 1000000000000),
          orderedInterval (155204811557 / 1000000000000) (155204811558 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (28217129246487 / 1600000000000))
          (orderedInterval (-80141102991 / 1000000000000) (-80141099390 / 1000000000000),
          orderedInterval (174563804963 / 1000000000000) (174563808564 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks2 :
    compactCertificate049.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (20784609690831 / 1600000000000))
          (orderedInterval (206239901990 / 1000000000000) (206239901991 / 1000000000000),
          orderedInterval (72357982296 / 1000000000000) (72357982297 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (35614782967563 / 1600000000000))
          (orderedInterval (-146498001887 / 1000000000000) (-146498001886 / 1000000000000),
          orderedInterval (-81179738053 / 1000000000000) (-81179738052 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (26233687939617 / 1600000000000))
          (orderedInterval (-195918482171 / 1000000000000) (-195918482167 / 1000000000000),
          orderedInterval (-14671134833 / 1000000000000) (-14671134829 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks3 :
    compactCertificate049.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (40249223594991 / 1600000000000))
          (orderedInterval (114489666774 / 1000000000000) (114489666775 / 1000000000000),
          orderedInterval (108174586006 / 1000000000000) (108174586007 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (23237900077239 / 1600000000000))
          (orderedInterval (82942617180 / 1000000000000) (82942619833 / 1000000000000),
          orderedInterval (-195131622435 / 1000000000000) (-195131619782 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (41236061473251 / 1600000000000))
          (orderedInterval (155377113068 / 1000000000000) (155377113070 / 1000000000000),
          orderedInterval (20545206451 / 1000000000000) (20545206453 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks4 :
    compactCertificate049.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (38528077629519 / 1600000000000))
          (orderedInterval (-43753556262 / 1000000000000) (-43753555727 / 1000000000000),
          orderedInterval (157522709526 / 1000000000000) (157522710061 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (27495454169727 / 1600000000000))
          (orderedInterval (-149140610134 / 1000000000000) (-149140555444 / 1000000000000),
          orderedInterval (125989987430 / 1000000000000) (125990042120 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (31176914536233 / 1600000000000))
          (orderedInterval (178533881879 / 1000000000000) (178533881882 / 1000000000000),
          orderedInterval (23471797861 / 1000000000000) (23471797863 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks5 :
    compactCertificate049.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (25992060983577 / 1600000000000))
          (orderedInterval (-191464362563 / 1000000000000) (-191464362562 / 1000000000000),
          orderedInterval (-44251169178 / 1000000000000) (-44251169177 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (22964774139117 / 1600000000000))
          (orderedInterval (115076812520 / 1000000000000) (115076827959 / 1000000000000),
          orderedInterval (-180420033603 / 1000000000000) (-180420018164 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (6656086640583 / 320000000000))
          (orderedInterval (69962993549 / 1000000000000) (69962996304 / 1000000000000),
          orderedInterval (-162047563271 / 1000000000000) (-162047560517 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks6 :
    compactCertificate049.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (18411085938501 / 1600000000000))
          (orderedInterval (-66070444362 / 1000000000000) (-66070443732 / 1000000000000),
          orderedInterval (228704235942 / 1000000000000) (228704236572 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (15607281447261 / 1600000000000))
          (orderedInterval (-227807942815 / 1000000000000) (-227807942814 / 1000000000000),
          orderedInterval (-103754177189 / 1000000000000) (-103754177188 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (9766312060383 / 1600000000000))
          (orderedInterval (178299110225 / 1000000000000) (178299110226 / 1000000000000),
          orderedInterval (254998221012 / 1000000000000) (254998221013 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks7 :
    compactCertificate049.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (5252355107361 / 1600000000000))
          (orderedInterval (-340422318281 / 1000000000000) (-340422318280 / 1000000000000),
          orderedInterval (-227755955161 / 1000000000000) (-227755955160 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (14261165845083 / 1600000000000))
          (orderedInterval (-68630171885 / 1000000000000) (-68630171884 / 1000000000000),
          orderedInterval (-254637656040 / 1000000000000) (-254637656039 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (19472402736891 / 1600000000000))
          (orderedInterval (84595738574 / 1000000000000) (84595738575 / 1000000000000),
          orderedInterval (209097385338 / 1000000000000) (209097385339 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_stateChecks8 :
    compactCertificate049.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (8233687939617 / 1600000000000))
          (orderedInterval (-128732304465 / 1000000000000) (-128732302818 / 1000000000000),
          orderedInterval (340340270584 / 1000000000000) (340340272231 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (33469484353857 / 1600000000000))
          (orderedInterval (50427627182 / 1000000000000) (50427627881 / 1000000000000),
          orderedInterval (-168230738883 / 1000000000000) (-168230738183 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (22356064436463 / 1600000000000))
          (orderedInterval (174674506187 / 1000000000000) (174674534814 / 1000000000000),
          orderedInterval (-128885280151 / 1000000000000) (-128885251524 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState001, besselGridState002, besselGridState003,
        besselGridState004, besselGridState005, besselGridState006, besselGridState007,
        besselGridState008, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate049_states : ∀ j,
    BesselStateValid (compactCertificate049.point j) (compactCertificate049.state j) :=
  compactCertificate049.statesValid_of_checks3 compactCertificate049_stateChecks0
    compactCertificate049_stateChecks1 compactCertificate049_stateChecks2
    compactCertificate049_stateChecks3 compactCertificate049_stateChecks4
    compactCertificate049_stateChecks5 compactCertificate049_stateChecks6
    compactCertificate049_stateChecks7 compactCertificate049_stateChecks8

theorem compactCertificate049_chunkChecks0_0 :
    compactCertificate049.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (45 / 4) 0
            (IntervalRat.scale (45 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122660246626 / 1000000000000) (-122660235878 / 1000000000000), orderedInterval
            (209325173361 / 1000000000000) (209325184108 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (13258718531109
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (99534910692 / 1000000000000) (99534912327 / 1000000000000),
            orderedInterval (-264864351072 / 1000000000000) (-264864349437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (4287597155397 /
            320000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (217745903488 / 1000000000000) (217745903522 / 1000000000000),
            orderedInterval (-16326461578 / 1000000000000) (-16326461544 / 1000000000000))))
            (orderedInterval (-34913177679 / 1000000000000) (-34913173400 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (3868860999663 /
            1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-6840297785 / 1000000000000) (-6840297780 / 1000000000000),
            orderedInterval (-516265639582 / 1000000000000) (-516265639576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (10392304845411
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (259351430332 / 1000000000000) (259351430333 / 1000000000000),
            orderedInterval (155204811557 / 1000000000000) (155204811558 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (28217129246487
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-80141102991 / 1000000000000) (-80141099390 / 1000000000000),
            orderedInterval (174563804963 / 1000000000000) (174563808564 / 1000000000000))))
            (orderedInterval (15240787914 / 1000000000000) (15240788172 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (20784609690831
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (206239901990 / 1000000000000) (206239901991 / 1000000000000),
            orderedInterval (72357982296 / 1000000000000) (72357982297 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (35614782967563
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-146498001887 / 1000000000000) (-146498001886 / 1000000000000),
            orderedInterval (-81179738053 / 1000000000000) (-81179738052 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (26233687939617
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-195918482171 / 1000000000000) (-195918482167 / 1000000000000),
            orderedInterval (-14671134833 / 1000000000000) (-14671134829 / 1000000000000))))
            (orderedInterval (-216378651 / 1000000000000) (-216378649 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks0_1 :
    compactCertificate049.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (40249223594991
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (114489666774 / 1000000000000) (114489666775 / 1000000000000),
            orderedInterval (108174586006 / 1000000000000) (108174586007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (23237900077239
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (82942617180 / 1000000000000) (82942619833 / 1000000000000),
            orderedInterval (-195131622435 / 1000000000000) (-195131619782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (41236061473251
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (155377113068 / 1000000000000) (155377113070 / 1000000000000),
            orderedInterval (20545206451 / 1000000000000) (20545206453 / 1000000000000))))
            (orderedInterval (7889706062 / 1000000000000) (7889706265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (38528077629519
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-43753556262 / 1000000000000) (-43753555727 / 1000000000000),
            orderedInterval (157522709526 / 1000000000000) (157522710061 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (27495454169727
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-149140610134 / 1000000000000) (-149140555444 / 1000000000000),
            orderedInterval (125989987430 / 1000000000000) (125990042120 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (31176914536233
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (178533881879 / 1000000000000) (178533881882 / 1000000000000),
            orderedInterval (23471797861 / 1000000000000) (23471797863 / 1000000000000))))
            (orderedInterval (-14216761106 / 1000000000000) (-14216755922 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (25992060983577
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-191464362563 / 1000000000000) (-191464362562 / 1000000000000),
            orderedInterval (-44251169178 / 1000000000000) (-44251169177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (22964774139117
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (115076812520 / 1000000000000) (115076827959 / 1000000000000),
            orderedInterval (-180420033603 / 1000000000000) (-180420018164 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (6656086640583
            / 320000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (69962993549 / 1000000000000) (69962996304 / 1000000000000),
            orderedInterval (-162047563271 / 1000000000000) (-162047560517 / 1000000000000))))
            (orderedInterval (-7005102752 / 1000000000000) (-7005101796 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks0_2 :
    compactCertificate049.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (18411085938501
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-66070444362 / 1000000000000) (-66070443732 / 1000000000000),
            orderedInterval (228704235942 / 1000000000000) (228704236572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (15607281447261
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-227807942815 / 1000000000000) (-227807942814 / 1000000000000),
            orderedInterval (-103754177189 / 1000000000000) (-103754177188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (9766312060383
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (178299110225 / 1000000000000) (178299110226 / 1000000000000),
            orderedInterval (254998221012 / 1000000000000) (254998221013 / 1000000000000))))
            (orderedInterval (29262659983 / 1000000000000) (29262660087 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (5252355107361
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-340422318281 / 1000000000000) (-340422318280 / 1000000000000),
            orderedInterval (-227755955161 / 1000000000000) (-227755955160 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (14261165845083
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-68630171885 / 1000000000000) (-68630171884 / 1000000000000),
            orderedInterval (-254637656040 / 1000000000000) (-254637656039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (19472402736891
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (84595738574 / 1000000000000) (84595738575 / 1000000000000),
            orderedInterval (209097385338 / 1000000000000) (209097385339 / 1000000000000))))
            (orderedInterval (1359619363 / 1000000000000) (1359619365 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (8233687939617
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-128732304465 / 1000000000000) (-128732302818 / 1000000000000),
            orderedInterval (340340270584 / 1000000000000) (340340272231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (33469484353857
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (50427627182 / 1000000000000) (50427627881 / 1000000000000),
            orderedInterval (-168230738883 / 1000000000000) (-168230738183 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (22356064436463
            / 1600000000000) 0 (IntervalRat.scale (45 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (174674506187 / 1000000000000) (174674534814 / 1000000000000),
            orderedInterval (-128885280151 / 1000000000000) (-128885251524 / 1000000000000))))
            (orderedInterval (-37654515399 / 1000000000000) (-37654509957 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks0 :
    compactCertificate049.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate049.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate049_chunkChecks0_0
    compactCertificate049_chunkChecks0_1 compactCertificate049_chunkChecks0_2

theorem compactCertificate049_chunkChecks1_0 :
    compactCertificate049.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (45 / 4) 1
            (IntervalRat.scale (45 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122660246626 / 1000000000000) (-122660235878 / 1000000000000), orderedInterval
            (209325173361 / 1000000000000) (209325184108 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (13258718531109
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (99534910692 / 1000000000000) (99534912327 / 1000000000000),
            orderedInterval (-264864351072 / 1000000000000) (-264864349437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (4287597155397 /
            320000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (217745903488 / 1000000000000) (217745903522 / 1000000000000),
            orderedInterval (-16326461578 / 1000000000000) (-16326461544 / 1000000000000))))
            (orderedInterval (80010193903 / 1000000000000) (80010198178 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (3868860999663 /
            1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-6840297785 / 1000000000000) (-6840297780 / 1000000000000),
            orderedInterval (-516265639582 / 1000000000000) (-516265639576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (10392304845411
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (259351430332 / 1000000000000) (259351430333 / 1000000000000),
            orderedInterval (155204811557 / 1000000000000) (155204811558 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (28217129246487
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-80141102991 / 1000000000000) (-80141099390 / 1000000000000),
            orderedInterval (174563804963 / 1000000000000) (174563808564 / 1000000000000))))
            (orderedInterval (-14978025704 / 1000000000000) (-14978025300 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (20784609690831
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (206239901990 / 1000000000000) (206239901991 / 1000000000000),
            orderedInterval (72357982296 / 1000000000000) (72357982297 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (35614782967563
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-146498001887 / 1000000000000) (-146498001886 / 1000000000000),
            orderedInterval (-81179738053 / 1000000000000) (-81179738052 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (26233687939617
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-195918482171 / 1000000000000) (-195918482167 / 1000000000000),
            orderedInterval (-14671134833 / 1000000000000) (-14671134829 / 1000000000000))))
            (orderedInterval (4437466441 / 1000000000000) (4437466443 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks1_1 :
    compactCertificate049.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (40249223594991
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (114489666774 / 1000000000000) (114489666775 / 1000000000000),
            orderedInterval (108174586006 / 1000000000000) (108174586007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (23237900077239
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (82942617180 / 1000000000000) (82942619833 / 1000000000000),
            orderedInterval (-195131622435 / 1000000000000) (-195131619782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (41236061473251
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (155377113068 / 1000000000000) (155377113070 / 1000000000000),
            orderedInterval (20545206451 / 1000000000000) (20545206453 / 1000000000000))))
            (orderedInterval (-54954085137 / 1000000000000) (-54954084872 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (38528077629519
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-43753556262 / 1000000000000) (-43753555727 / 1000000000000),
            orderedInterval (157522709526 / 1000000000000) (157522710061 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (27495454169727
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-149140610134 / 1000000000000) (-149140555444 / 1000000000000),
            orderedInterval (125989987430 / 1000000000000) (125990042120 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (31176914536233
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (178533881879 / 1000000000000) (178533881882 / 1000000000000),
            orderedInterval (23471797861 / 1000000000000) (23471797863 / 1000000000000))))
            (orderedInterval (11906215768 / 1000000000000) (11906223692 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (25992060983577
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-191464362563 / 1000000000000) (-191464362562 / 1000000000000),
            orderedInterval (-44251169178 / 1000000000000) (-44251169177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (22964774139117
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (115076812520 / 1000000000000) (115076827959 / 1000000000000),
            orderedInterval (-180420033603 / 1000000000000) (-180420018164 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (6656086640583
            / 320000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (69962993549 / 1000000000000) (69962996304 / 1000000000000),
            orderedInterval (-162047563271 / 1000000000000) (-162047560517 / 1000000000000))))
            (orderedInterval (4763513812 / 1000000000000) (4763515072 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks1_2 :
    compactCertificate049.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (18411085938501
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-66070444362 / 1000000000000) (-66070443732 / 1000000000000),
            orderedInterval (228704235942 / 1000000000000) (228704236572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (15607281447261
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-227807942815 / 1000000000000) (-227807942814 / 1000000000000),
            orderedInterval (-103754177189 / 1000000000000) (-103754177188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (9766312060383
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (178299110225 / 1000000000000) (178299110226 / 1000000000000),
            orderedInterval (254998221012 / 1000000000000) (254998221013 / 1000000000000))))
            (orderedInterval (-27807176260 / 1000000000000) (-27807176153 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (5252355107361
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-340422318281 / 1000000000000) (-340422318280 / 1000000000000),
            orderedInterval (-227755955161 / 1000000000000) (-227755955160 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (14261165845083
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-68630171885 / 1000000000000) (-68630171884 / 1000000000000),
            orderedInterval (-254637656040 / 1000000000000) (-254637656039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (19472402736891
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (84595738574 / 1000000000000) (84595738575 / 1000000000000),
            orderedInterval (209097385338 / 1000000000000) (209097385339 / 1000000000000))))
            (orderedInterval (-11531681562 / 1000000000000) (-11531681559 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (8233687939617
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-128732304465 / 1000000000000) (-128732302818 / 1000000000000),
            orderedInterval (340340270584 / 1000000000000) (340340272231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (33469484353857
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (50427627182 / 1000000000000) (50427627881 / 1000000000000),
            orderedInterval (-168230738883 / 1000000000000) (-168230738183 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (22356064436463
            / 1600000000000) 1 (IntervalRat.scale (45 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (174674506187 / 1000000000000) (174674534814 / 1000000000000),
            orderedInterval (-128885280151 / 1000000000000) (-128885251524 / 1000000000000))))
            (orderedInterval (56436351195 / 1000000000000) (56436357982 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks1 :
    compactCertificate049.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate049.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate049_chunkChecks1_0
    compactCertificate049_chunkChecks1_1 compactCertificate049_chunkChecks1_2

theorem compactCertificate049_chunkChecks2_0 :
    compactCertificate049.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (45 / 4) 2
            (IntervalRat.scale (45 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122660246626 / 1000000000000) (-122660235878 / 1000000000000), orderedInterval
            (209325173361 / 1000000000000) (209325184108 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (13258718531109
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (99534910692 / 1000000000000) (99534912327 / 1000000000000),
            orderedInterval (-264864351072 / 1000000000000) (-264864349437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (4287597155397 /
            320000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (217745903488 / 1000000000000) (217745903522 / 1000000000000),
            orderedInterval (-16326461578 / 1000000000000) (-16326461544 / 1000000000000))))
            (orderedInterval (22878257243 / 1000000000000) (22878261896 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (3868860999663 /
            1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-6840297785 / 1000000000000) (-6840297780 / 1000000000000),
            orderedInterval (-516265639582 / 1000000000000) (-516265639576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (10392304845411
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (259351430332 / 1000000000000) (259351430333 / 1000000000000),
            orderedInterval (155204811557 / 1000000000000) (155204811558 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (28217129246487
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-80141102991 / 1000000000000) (-80141099390 / 1000000000000),
            orderedInterval (174563804963 / 1000000000000) (174563808564 / 1000000000000))))
            (orderedInterval (-15828965498 / 1000000000000) (-15828964830 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (20784609690831
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (206239901990 / 1000000000000) (206239901991 / 1000000000000),
            orderedInterval (72357982296 / 1000000000000) (72357982297 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (35614782967563
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-146498001887 / 1000000000000) (-146498001886 / 1000000000000),
            orderedInterval (-81179738053 / 1000000000000) (-81179738052 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (26233687939617
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-195918482171 / 1000000000000) (-195918482167 / 1000000000000),
            orderedInterval (-14671134833 / 1000000000000) (-14671134829 / 1000000000000))))
            (orderedInterval (-8026535322 / 1000000000000) (-8026535318 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks2_1 :
    compactCertificate049.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (40249223594991
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (114489666774 / 1000000000000) (114489666775 / 1000000000000),
            orderedInterval (108174586006 / 1000000000000) (108174586007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (23237900077239
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (82942617180 / 1000000000000) (82942619833 / 1000000000000),
            orderedInterval (-195131622435 / 1000000000000) (-195131619782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (41236061473251
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (155377113068 / 1000000000000) (155377113070 / 1000000000000),
            orderedInterval (20545206451 / 1000000000000) (20545206453 / 1000000000000))))
            (orderedInterval (-19561081812 / 1000000000000) (-19561081439 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (38528077629519
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-43753556262 / 1000000000000) (-43753555727 / 1000000000000),
            orderedInterval (157522709526 / 1000000000000) (157522710061 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (27495454169727
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-149140610134 / 1000000000000) (-149140555444 / 1000000000000),
            orderedInterval (125989987430 / 1000000000000) (125990042120 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (31176914536233
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (178533881879 / 1000000000000) (178533881882 / 1000000000000),
            orderedInterval (23471797861 / 1000000000000) (23471797863 / 1000000000000))))
            (orderedInterval (30940608867 / 1000000000000) (30940621688 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (25992060983577
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-191464362563 / 1000000000000) (-191464362562 / 1000000000000),
            orderedInterval (-44251169178 / 1000000000000) (-44251169177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (22964774139117
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (115076812520 / 1000000000000) (115076827959 / 1000000000000),
            orderedInterval (-180420033603 / 1000000000000) (-180420018164 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (6656086640583
            / 320000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (69962993549 / 1000000000000) (69962996304 / 1000000000000),
            orderedInterval (-162047563271 / 1000000000000) (-162047560517 / 1000000000000))))
            (orderedInterval (8782426613 / 1000000000000) (8782428408 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks2_2 :
    compactCertificate049.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (18411085938501
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-66070444362 / 1000000000000) (-66070443732 / 1000000000000),
            orderedInterval (228704235942 / 1000000000000) (228704236572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (15607281447261
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-227807942815 / 1000000000000) (-227807942814 / 1000000000000),
            orderedInterval (-103754177189 / 1000000000000) (-103754177188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (9766312060383
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (178299110225 / 1000000000000) (178299110226 / 1000000000000),
            orderedInterval (254998221012 / 1000000000000) (254998221013 / 1000000000000))))
            (orderedInterval (-19983048123 / 1000000000000) (-19983048005 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (5252355107361
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-340422318281 / 1000000000000) (-340422318280 / 1000000000000),
            orderedInterval (-227755955161 / 1000000000000) (-227755955160 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (14261165845083
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-68630171885 / 1000000000000) (-68630171884 / 1000000000000),
            orderedInterval (-254637656040 / 1000000000000) (-254637656039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (19472402736891
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (84595738574 / 1000000000000) (84595738575 / 1000000000000),
            orderedInterval (209097385338 / 1000000000000) (209097385339 / 1000000000000))))
            (orderedInterval (7099834085 / 1000000000000) (7099834087 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (8233687939617
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-128732304465 / 1000000000000) (-128732302818 / 1000000000000),
            orderedInterval (340340270584 / 1000000000000) (340340272231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (33469484353857
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (50427627182 / 1000000000000) (50427627881 / 1000000000000),
            orderedInterval (-168230738883 / 1000000000000) (-168230738183 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (22356064436463
            / 1600000000000) 2 (IntervalRat.scale (45 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (174674506187 / 1000000000000) (174674534814 / 1000000000000),
            orderedInterval (-128885280151 / 1000000000000) (-128885251524 / 1000000000000))))
            (orderedInterval (59893822574 / 1000000000000) (59893831669 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks2 :
    compactCertificate049.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate049.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate049_chunkChecks2_0
    compactCertificate049_chunkChecks2_1 compactCertificate049_chunkChecks2_2

theorem compactCertificate049_chunkChecks3_0 :
    compactCertificate049.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (45 / 4) 3
            (IntervalRat.scale (45 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122660246626 / 1000000000000) (-122660235878 / 1000000000000), orderedInterval
            (209325173361 / 1000000000000) (209325184108 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (13258718531109
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (99534910692 / 1000000000000) (99534912327 / 1000000000000),
            orderedInterval (-264864351072 / 1000000000000) (-264864349437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (4287597155397 /
            320000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (217745903488 / 1000000000000) (217745903522 / 1000000000000),
            orderedInterval (-16326461578 / 1000000000000) (-16326461544 / 1000000000000))))
            (orderedInterval (-81765711513 / 1000000000000) (-81765706930 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (3868860999663 /
            1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-6840297785 / 1000000000000) (-6840297780 / 1000000000000),
            orderedInterval (-516265639582 / 1000000000000) (-516265639576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (10392304845411
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (259351430332 / 1000000000000) (259351430333 / 1000000000000),
            orderedInterval (155204811557 / 1000000000000) (155204811558 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (28217129246487
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-80141102991 / 1000000000000) (-80141099390 / 1000000000000),
            orderedInterval (174563804963 / 1000000000000) (174563808564 / 1000000000000))))
            (orderedInterval (47948380227 / 1000000000000) (47948381267 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (20784609690831
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (206239901990 / 1000000000000) (206239901991 / 1000000000000),
            orderedInterval (72357982296 / 1000000000000) (72357982297 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (35614782967563
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-146498001887 / 1000000000000) (-146498001886 / 1000000000000),
            orderedInterval (-81179738053 / 1000000000000) (-81179738052 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (26233687939617
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-195918482171 / 1000000000000) (-195918482167 / 1000000000000),
            orderedInterval (-14671134833 / 1000000000000) (-14671134829 / 1000000000000))))
            (orderedInterval (-17548902399 / 1000000000000) (-17548902394 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks3_1 :
    compactCertificate049.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (40249223594991
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (114489666774 / 1000000000000) (114489666775 / 1000000000000),
            orderedInterval (108174586006 / 1000000000000) (108174586007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (23237900077239
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (82942617180 / 1000000000000) (82942619833 / 1000000000000),
            orderedInterval (-195131622435 / 1000000000000) (-195131619782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (41236061473251
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (155377113068 / 1000000000000) (155377113070 / 1000000000000),
            orderedInterval (20545206451 / 1000000000000) (20545206453 / 1000000000000))))
            (orderedInterval (212198593180 / 1000000000000) (212198593678 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (38528077629519
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-43753556262 / 1000000000000) (-43753555727 / 1000000000000),
            orderedInterval (157522709526 / 1000000000000) (157522710061 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (27495454169727
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-149140610134 / 1000000000000) (-149140555444 / 1000000000000),
            orderedInterval (125989987430 / 1000000000000) (125990042120 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (31176914536233
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (178533881879 / 1000000000000) (178533881882 / 1000000000000),
            orderedInterval (23471797861 / 1000000000000) (23471797863 / 1000000000000))))
            (orderedInterval (-16615639351 / 1000000000000) (-16615619865 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (25992060983577
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-191464362563 / 1000000000000) (-191464362562 / 1000000000000),
            orderedInterval (-44251169178 / 1000000000000) (-44251169177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (22964774139117
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (115076812520 / 1000000000000) (115076827959 / 1000000000000),
            orderedInterval (-180420033603 / 1000000000000) (-180420018164 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (6656086640583
            / 320000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (69962993549 / 1000000000000) (69962996304 / 1000000000000),
            orderedInterval (-162047563271 / 1000000000000) (-162047560517 / 1000000000000))))
            (orderedInterval (5578207077 / 1000000000000) (5578209491 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks3_2 :
    compactCertificate049.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (18411085938501
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-66070444362 / 1000000000000) (-66070443732 / 1000000000000),
            orderedInterval (228704235942 / 1000000000000) (228704236572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (15607281447261
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-227807942815 / 1000000000000) (-227807942814 / 1000000000000),
            orderedInterval (-103754177189 / 1000000000000) (-103754177188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (9766312060383
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (178299110225 / 1000000000000) (178299110226 / 1000000000000),
            orderedInterval (254998221012 / 1000000000000) (254998221013 / 1000000000000))))
            (orderedInterval (35533640184 / 1000000000000) (35533640303 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (5252355107361
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-340422318281 / 1000000000000) (-340422318280 / 1000000000000),
            orderedInterval (-227755955161 / 1000000000000) (-227755955160 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (14261165845083
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-68630171885 / 1000000000000) (-68630171884 / 1000000000000),
            orderedInterval (-254637656040 / 1000000000000) (-254637656039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (19472402736891
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (84595738574 / 1000000000000) (84595738575 / 1000000000000),
            orderedInterval (209097385338 / 1000000000000) (209097385339 / 1000000000000))))
            (orderedInterval (16588221560 / 1000000000000) (16588221562 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (8233687939617
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-128732304465 / 1000000000000) (-128732302818 / 1000000000000),
            orderedInterval (340340270584 / 1000000000000) (340340272231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (33469484353857
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (50427627182 / 1000000000000) (50427627881 / 1000000000000),
            orderedInterval (-168230738883 / 1000000000000) (-168230738183 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (22356064436463
            / 1600000000000) 3 (IntervalRat.scale (45 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (174674506187 / 1000000000000) (174674534814 / 1000000000000),
            orderedInterval (-128885280151 / 1000000000000) (-128885251524 / 1000000000000))))
            (orderedInterval (-139442475259 / 1000000000000) (-139442463943 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks3 :
    compactCertificate049.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate049.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate049_chunkChecks3_0
    compactCertificate049_chunkChecks3_1 compactCertificate049_chunkChecks3_2

theorem compactCertificate049_chunkChecks4_0 :
    compactCertificate049.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (45 / 4) 4
            (IntervalRat.scale (45 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-122660246626 / 1000000000000) (-122660235878 / 1000000000000), orderedInterval
            (209325173361 / 1000000000000) (209325184108 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (13258718531109
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (99534910692 / 1000000000000) (99534912327 / 1000000000000),
            orderedInterval (-264864351072 / 1000000000000) (-264864349437 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (4287597155397 /
            320000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (217745903488 / 1000000000000) (217745903522 / 1000000000000),
            orderedInterval (-16326461578 / 1000000000000) (-16326461544 / 1000000000000))))
            (orderedInterval (-7974947747 / 1000000000000) (-7974942836 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (3868860999663 /
            1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-6840297785 / 1000000000000) (-6840297780 / 1000000000000),
            orderedInterval (-516265639582 / 1000000000000) (-516265639576 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (10392304845411
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (259351430332 / 1000000000000) (259351430333 / 1000000000000),
            orderedInterval (155204811557 / 1000000000000) (155204811558 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (28217129246487
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-80141102991 / 1000000000000) (-80141099390 / 1000000000000),
            orderedInterval (174563804963 / 1000000000000) (174563808564 / 1000000000000))))
            (orderedInterval (26818711998 / 1000000000000) (26818713709 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (20784609690831
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (206239901990 / 1000000000000) (206239901991 / 1000000000000),
            orderedInterval (72357982296 / 1000000000000) (72357982297 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (35614782967563
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-146498001887 / 1000000000000) (-146498001886 / 1000000000000),
            orderedInterval (-81179738053 / 1000000000000) (-81179738052 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (26233687939617
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-195918482171 / 1000000000000) (-195918482167 / 1000000000000),
            orderedInterval (-14671134833 / 1000000000000) (-14671134829 / 1000000000000))))
            (orderedInterval (50942387064 / 1000000000000) (50942387073 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks4_1 :
    compactCertificate049.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (40249223594991
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (114489666774 / 1000000000000) (114489666775 / 1000000000000),
            orderedInterval (108174586006 / 1000000000000) (108174586007 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (23237900077239
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (82942617180 / 1000000000000) (82942619833 / 1000000000000),
            orderedInterval (-195131622435 / 1000000000000) (-195131619782 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (41236061473251
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (155377113068 / 1000000000000) (155377113070 / 1000000000000),
            orderedInterval (20545206451 / 1000000000000) (20545206453 / 1000000000000))))
            (orderedInterval (79018462948 / 1000000000000) (79018463673 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (38528077629519
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (-43753556262 / 1000000000000) (-43753555727 / 1000000000000),
            orderedInterval (157522709526 / 1000000000000) (157522710061 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (27495454169727
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (-149140610134 / 1000000000000) (-149140555444 / 1000000000000),
            orderedInterval (125989987430 / 1000000000000) (125990042120 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (31176914536233
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (178533881879 / 1000000000000) (178533881882 / 1000000000000),
            orderedInterval (23471797861 / 1000000000000) (23471797863 / 1000000000000))))
            (orderedInterval (-65145268256 / 1000000000000) (-65145236911 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (25992060983577
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (-191464362563 / 1000000000000) (-191464362562 / 1000000000000),
            orderedInterval (-44251169178 / 1000000000000) (-44251169177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (22964774139117
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (115076812520 / 1000000000000) (115076827959 / 1000000000000),
            orderedInterval (-180420033603 / 1000000000000) (-180420018164 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (6656086640583
            / 320000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (69962993549 / 1000000000000) (69962996304 / 1000000000000),
            orderedInterval (-162047563271 / 1000000000000) (-162047560517 / 1000000000000))))
            (orderedInterval (-7053059891 / 1000000000000) (-7053056359 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks4_2 :
    compactCertificate049.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (18411085938501
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-66070444362 / 1000000000000) (-66070443732 / 1000000000000),
            orderedInterval (228704235942 / 1000000000000) (228704236572 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (15607281447261
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-227807942815 / 1000000000000) (-227807942814 / 1000000000000),
            orderedInterval (-103754177189 / 1000000000000) (-103754177188 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (9766312060383
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (178299110225 / 1000000000000) (178299110226 / 1000000000000),
            orderedInterval (254998221012 / 1000000000000) (254998221013 / 1000000000000))))
            (orderedInterval (12898307624 / 1000000000000) (12898307754 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (5252355107361
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-340422318281 / 1000000000000) (-340422318280 / 1000000000000),
            orderedInterval (-227755955161 / 1000000000000) (-227755955160 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (14261165845083
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-68630171885 / 1000000000000) (-68630171884 / 1000000000000),
            orderedInterval (-254637656040 / 1000000000000) (-254637656039 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (19472402736891
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (84595738574 / 1000000000000) (84595738575 / 1000000000000),
            orderedInterval (209097385338 / 1000000000000) (209097385339 / 1000000000000))))
            (orderedInterval (-11105184852 / 1000000000000) (-11105184850 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (8233687939617
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-128732304465 / 1000000000000) (-128732302818 / 1000000000000),
            orderedInterval (340340270584 / 1000000000000) (340340272231 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (33469484353857
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (50427627182 / 1000000000000) (50427627881 / 1000000000000),
            orderedInterval (-168230738883 / 1000000000000) (-168230738183 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (22356064436463
            / 1600000000000) 4 (IntervalRat.scale (45 / 4) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (174674506187 / 1000000000000) (174674534814 / 1000000000000),
            orderedInterval (-128885280151 / 1000000000000) (-128885251524 / 1000000000000))))
            (orderedInterval (-101865496333 / 1000000000000) (-101865481190 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate049_chunkChecks4 :
    compactCertificate049.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate049.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate049_chunkChecks4_0
    compactCertificate049_chunkChecks4_1 compactCertificate049_chunkChecks4_2

theorem compactCertificate049_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate049.chunkCheck r b = true :=
  compactCertificate049.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate049_chunkChecks0
    · exact compactCertificate049_chunkChecks1
    · exact compactCertificate049_chunkChecks2
    · exact compactCertificate049_chunkChecks3
    · exact compactCertificate049_chunkChecks4)

theorem compactCertificate049_coefficient0 :
    compactCertificate049.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate049, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate049_coefficient1 :
    compactCertificate049.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate049, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate049_coefficient2 :
    compactCertificate049.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate049, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate049_coefficient3 :
    compactCertificate049.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate049, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate049_coefficient4 :
    compactCertificate049.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate049, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate049_coefficients : ∀ r : Fin 5,
    compactCertificate049.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate049_coefficient0
  · exact compactCertificate049_coefficient1
  · exact compactCertificate049_coefficient2
  · exact compactCertificate049_coefficient3
  · exact compactCertificate049_coefficient4

theorem compactCertificate049_lower : (1 : ℚ) ≤ compactCertificate049.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate049, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate049_proves {t : ℝ} (ht : t ∈ compactCertificate049.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate049.proves compactCertificate049_states compactCertificate049_chunks
    compactCertificate049_coefficients compactCertificate049_lower ht

end Erdos232
