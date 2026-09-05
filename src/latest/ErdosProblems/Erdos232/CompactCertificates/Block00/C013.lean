/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate013 : CompactCertificate where
  left := 59 / 16
  right := 119 / 32
  center := 237 / 64
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
    | 12 => 3
    | 13 => 2
    | 14 => 2
    | 15 => 2
    | 16 => 2
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
    | 0 => 237 / 64
    | 1 => 349146254652537 / 128000000000000
    | 2 => 112906725092121 / 25600000000000
    | 3 => 101880006324459 / 128000000000000
    | 4 => 273664027595823 / 128000000000000
    | 5 => 743051070157491 / 128000000000000
    | 6 => 547328055191883 / 128000000000000
    | 7 => 937855951479159 / 128000000000000
    | 8 => 690820449076581 / 128000000000000
    | 9 => 1059896221334763 / 128000000000000
    | 10 => 611931368700627 / 128000000000000
    | 11 => 1085882952128943 / 128000000000000
    | 12 => 1014572710910667 / 128000000000000
    | 13 => 724046959802811 / 128000000000000
    | 14 => 820992082787469 / 128000000000000
    | 15 => 684457605900861 / 128000000000000
    | 16 => 604739052330081 / 128000000000000
    | 17 => 175276948202019 / 25600000000000
    | 18 => 484825263047193 / 128000000000000
    | 19 => 410991744777873 / 128000000000000
    | 20 => 257179550923419 / 128000000000000
    | 21 => 138312017827173 / 128000000000000
    | 22 => 375544033920519 / 128000000000000
    | 23 => 512773272071463 / 128000000000000
    | 24 => 216820449076581 / 128000000000000
    | 25 => 881363087984901 / 128000000000000
    | _ => 588709696826859 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-399396414490 / 1000000000000) (-399396414489 / 1000000000000),
        orderedInterval (-52541229563 / 1000000000000) (-52541229562 / 1000000000000))
    | 1 => (orderedInterval (-154565604036 / 1000000000000) (-154565604035 / 1000000000000),
        orderedInterval (-433021711942 / 1000000000000) (-433021711941 / 1000000000000))
    | 2 => (orderedInterval (-340128059460 / 1000000000000) (-340128052247 / 1000000000000),
        orderedInterval (205847181908 / 1000000000000) (205847189121 / 1000000000000))
    | 3 => (orderedInterval (847782573408 / 1000000000000) (847782573426 / 1000000000000),
        orderedInterval (-367274790350 / 1000000000000) (-367274790333 / 1000000000000))
    | 4 => (orderedInterval (145090406558 / 1000000000000) (145090406888 / 1000000000000),
        orderedInterval (-564059408578 / 1000000000000) (-564059408247 / 1000000000000))
    | 5 => (orderedInterval (93282719666 / 1000000000000) (93282719667 / 1000000000000),
        orderedInterval (310284959531 / 1000000000000) (310284959532 / 1000000000000))
    | 6 => (orderedInterval (-365043563247 / 1000000000000) (-365043561560 / 1000000000000),
        orderedInterval (164124070956 / 1000000000000) (164124072642 / 1000000000000))
    | 7 => (orderedInterval (285887043376 / 1000000000000) (285887043960 / 1000000000000),
        orderedInterval (-90002609587 / 1000000000000) (-90002609002 / 1000000000000))
    | 8 => (orderedInterval (-42234230565 / 1000000000000) (-42234230500 / 1000000000000),
        orderedInterval (345410780152 / 1000000000000) (345410780217 / 1000000000000))
    | 9 => (orderedInterval (101191587525 / 1000000000000) (101191589281 / 1000000000000),
        orderedInterval (-264436086086 / 1000000000000) (-264436084329 / 1000000000000))
    | 10 => (orderedInterval (-246148745341 / 1000000000000) (-246148683218 / 1000000000000),
        orderedInterval (295002404749 / 1000000000000) (295002466873 / 1000000000000))
    | 11 => (orderedInterval (46454989704 / 1000000000000) (46454989842 / 1000000000000),
        orderedInterval (-272922744482 / 1000000000000) (-272922744344 / 1000000000000))
    | 12 => (orderedInterval (188529472679 / 1000000000000) (188529531834 / 1000000000000),
        orderedInterval (-223487095255 / 1000000000000) (-223487036099 / 1000000000000))
    | 13 => (orderedInterval (45751586304 / 1000000000000) (45751586306 / 1000000000000),
        orderedInterval (328935832609 / 1000000000000) (328935832611 / 1000000000000))
    | 14 => (orderedInterval (245826958015 / 1000000000000) (245826958016 / 1000000000000),
        orderedInterval (177820573282 / 1000000000000) (177820573283 / 1000000000000))
    | 15 => (orderedInterval (-59424628484 / 1000000000000) (-59424628353 / 1000000000000),
        orderedInterval (346084122563 / 1000000000000) (346084122693 / 1000000000000))
    | 16 => (orderedInterval (-262424335358 / 1000000000000) (-262424235133 / 1000000000000),
        orderedInterval (284135632954 / 1000000000000) (284135733180 / 1000000000000))
    | 17 => (orderedInterval (295813830431 / 1000000000000) (295813830433 / 1000000000000),
        orderedInterval (51050192769 / 1000000000000) (51050192770 / 1000000000000))
    | 18 => (orderedInterval (-402367929207 / 1000000000000) (-402367929205 / 1000000000000),
        orderedInterval (-17822095256 / 1000000000000) (-17822095254 / 1000000000000))
    | 19 => (orderedInterval (-323005978694 / 1000000000000) (-323005978693 / 1000000000000),
        orderedInterval (-256967401828 / 1000000000000) (-256967401827 / 1000000000000))
    | 20 => (orderedInterval (218578909553 / 1000000000000) (218578911141 / 1000000000000),
        orderedInterval (-576113701188 / 1000000000000) (-576113699600 / 1000000000000))
    | 21 => (orderedInterval (728719623195 / 1000000000000) (728719624075 / 1000000000000),
        orderedInterval (-465170587583 / 1000000000000) (-465170586703 / 1000000000000))
    | 22 => (orderedInterval (-236847641650 / 1000000000000) (-236847641649 / 1000000000000),
        orderedInterval (-363303132070 / 1000000000000) (-363303132069 / 1000000000000))
    | 23 => (orderedInterval (-396743889621 / 1000000000000) (-396743889571 / 1000000000000),
        orderedInterval (68339962471 / 1000000000000) (68339962521 / 1000000000000))
    | 24 => (orderedInterval (401502475568 / 1000000000000) (401502514410 / 1000000000000),
        orderedInterval (-577403623151 / 1000000000000) (-577403584309 / 1000000000000))
    | 25 => (orderedInterval (297569937909 / 1000000000000) (297569937911 / 1000000000000),
        orderedInterval (39253575292 / 1000000000000) (39253575293 / 1000000000000))
    | _ => (orderedInterval (-296318774918 / 1000000000000) (-296318731205 / 1000000000000),
        orderedInterval (256383159625 / 1000000000000) (256383203339 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-179706110882 / 1000000000000) (-179706110457 / 1000000000000)
      | 1 => orderedInterval (-10531770826 / 1000000000000) (-10531770812 / 1000000000000)
      | 2 => orderedInterval (-9838618295 / 1000000000000) (-9838618274 / 1000000000000)
      | 3 => orderedInterval (-29614269602 / 1000000000000) (-29614264665 / 1000000000000)
      | 4 => orderedInterval (-321164731 / 1000000000000) (-321163662 / 1000000000000)
      | 5 => orderedInterval (21905453464 / 1000000000000) (21905459203 / 1000000000000)
      | 6 => orderedInterval (89733610599 / 1000000000000) (89733610653 / 1000000000000)
      | 7 => orderedInterval (22323440018 / 1000000000000) (22323440039 / 1000000000000)
      | _ => orderedInterval (33794921308 / 1000000000000) (33794929746 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-9411116498 / 1000000000000) (-9411115992 / 1000000000000)
      | 1 => orderedInterval (-45612554617 / 1000000000000) (-45612554608 / 1000000000000)
      | 2 => orderedInterval (17659122698 / 1000000000000) (17659122737 / 1000000000000)
      | 3 => orderedInterval (44402868790 / 1000000000000) (44402875479 / 1000000000000)
      | 4 => orderedInterval (54591139921 / 1000000000000) (54591142209 / 1000000000000)
      | 5 => orderedInterval (-12557430807 / 1000000000000) (-12557423485 / 1000000000000)
      | 6 => orderedInterval (5349433269 / 1000000000000) (5349433300 / 1000000000000)
      | 7 => orderedInterval (3370642649 / 1000000000000) (3370642660 / 1000000000000)
      | _ => orderedInterval (-67279314171 / 1000000000000) (-67279303874 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (189941166092 / 1000000000000) (189941166831 / 1000000000000)
      | 1 => orderedInterval (27272667806 / 1000000000000) (27272667814 / 1000000000000)
      | 2 => orderedInterval (31920186521 / 1000000000000) (31920186606 / 1000000000000)
      | 3 => orderedInterval (73649707039 / 1000000000000) (73649718186 / 1000000000000)
      | 4 => orderedInterval (-5511385757 / 1000000000000) (-5511380244 / 1000000000000)
      | 5 => orderedInterval (-45514221177 / 1000000000000) (-45514209859 / 1000000000000)
      | 6 => orderedInterval (-84591869884 / 1000000000000) (-84591869859 / 1000000000000)
      | 7 => orderedInterval (-38721332015 / 1000000000000) (-38721332005 / 1000000000000)
      | _ => orderedInterval (15647274258 / 1000000000000) (15647289743 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-49947266984 / 1000000000000) (-49947266178 / 1000000000000)
      | 1 => orderedInterval (78207319650 / 1000000000000) (78207319655 / 1000000000000)
      | 2 => orderedInterval (-54677735870 / 1000000000000) (-54677735709 / 1000000000000)
      | 3 => orderedInterval (-122547101903 / 1000000000000) (-122547086711 / 1000000000000)
      | 4 => orderedInterval (-140286176101 / 1000000000000) (-140286164636 / 1000000000000)
      | 5 => orderedInterval (24847506052 / 1000000000000) (24847519424 / 1000000000000)
      | 6 => orderedInterval (13698763817 / 1000000000000) (13698763828 / 1000000000000)
      | 7 => orderedInterval (13020443014 / 1000000000000) (13020443021 / 1000000000000)
      | _ => orderedInterval (103905608503 / 1000000000000) (103905626173 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-157878012704 / 1000000000000) (-157878011655 / 1000000000000)
      | 1 => orderedInterval (-78829450750 / 1000000000000) (-78829450746 / 1000000000000)
      | 2 => orderedInterval (-108238572588 / 1000000000000) (-108238572244 / 1000000000000)
      | 3 => orderedInterval (-247597985056 / 1000000000000) (-247597959367 / 1000000000000)
      | 4 => orderedInterval (15206621307 / 1000000000000) (15206648045 / 1000000000000)
      | 5 => orderedInterval (108823571201 / 1000000000000) (108823589935 / 1000000000000)
      | 6 => orderedInterval (67694858363 / 1000000000000) (67694858368 / 1000000000000)
      | 7 => orderedInterval (33741049342 / 1000000000000) (33741049351 / 1000000000000)
      | _ => orderedInterval (-210804140430 / 1000000000000) (-210804116388 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62254508947 / 1000000000000) (-62254488229 / 1000000000000)
    | 1 => orderedInterval (-9487208766 / 1000000000000) (-9487181574 / 1000000000000)
    | 2 => orderedInterval (164092192883 / 1000000000000) (164092237213 / 1000000000000)
    | 3 => orderedInterval (-133778639822 / 1000000000000) (-133778581133 / 1000000000000)
    | _ => orderedInterval (-577882061315 / 1000000000000) (-577881964701 / 1000000000000)

theorem compactCertificate013_stateChecks0 :
    compactCertificate013.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (237 / 64)) (orderedInterval (-399396414490
          / 1000000000000) (-399396414489 / 1000000000000), orderedInterval (-52541229563 /
          1000000000000) (-52541229562 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (349146254652537 / 128000000000000))
          (orderedInterval (-154565604036 / 1000000000000) (-154565604035 / 1000000000000),
          orderedInterval (-433021711942 / 1000000000000) (-433021711941 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (112906725092121 / 25600000000000))
          (orderedInterval (-340128059460 / 1000000000000) (-340128052247 / 1000000000000),
          orderedInterval (205847181908 / 1000000000000) (205847189121 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks1 :
    compactCertificate013.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (101880006324459 / 128000000000000))
          (orderedInterval (847782573408 / 1000000000000) (847782573426 / 1000000000000),
          orderedInterval (-367274790350 / 1000000000000) (-367274790333 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (273664027595823 / 128000000000000))
          (orderedInterval (145090406558 / 1000000000000) (145090406888 / 1000000000000),
          orderedInterval (-564059408578 / 1000000000000) (-564059408247 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (743051070157491 / 128000000000000))
          (orderedInterval (93282719666 / 1000000000000) (93282719667 / 1000000000000),
          orderedInterval (310284959531 / 1000000000000) (310284959532 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks2 :
    compactCertificate013.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (547328055191883 / 128000000000000))
          (orderedInterval (-365043563247 / 1000000000000) (-365043561560 / 1000000000000),
          orderedInterval (164124070956 / 1000000000000) (164124072642 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (937855951479159 / 128000000000000))
          (orderedInterval (285887043376 / 1000000000000) (285887043960 / 1000000000000),
          orderedInterval (-90002609587 / 1000000000000) (-90002609002 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (690820449076581 / 128000000000000))
          (orderedInterval (-42234230565 / 1000000000000) (-42234230500 / 1000000000000),
          orderedInterval (345410780152 / 1000000000000) (345410780217 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks3 :
    compactCertificate013.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1059896221334763 / 128000000000000))
          (orderedInterval (101191587525 / 1000000000000) (101191589281 / 1000000000000),
          orderedInterval (-264436086086 / 1000000000000) (-264436084329 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (611931368700627 / 128000000000000))
          (orderedInterval (-246148745341 / 1000000000000) (-246148683218 / 1000000000000),
          orderedInterval (295002404749 / 1000000000000) (295002466873 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1085882952128943 / 128000000000000))
          (orderedInterval (46454989704 / 1000000000000) (46454989842 / 1000000000000),
          orderedInterval (-272922744482 / 1000000000000) (-272922744344 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks4 :
    compactCertificate013.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1014572710910667 / 128000000000000))
          (orderedInterval (188529472679 / 1000000000000) (188529531834 / 1000000000000),
          orderedInterval (-223487095255 / 1000000000000) (-223487036099 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (724046959802811 / 128000000000000))
          (orderedInterval (45751586304 / 1000000000000) (45751586306 / 1000000000000),
          orderedInterval (328935832609 / 1000000000000) (328935832611 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (820992082787469 / 128000000000000))
          (orderedInterval (245826958015 / 1000000000000) (245826958016 / 1000000000000),
          orderedInterval (177820573282 / 1000000000000) (177820573283 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks5 :
    compactCertificate013.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (684457605900861 / 128000000000000))
          (orderedInterval (-59424628484 / 1000000000000) (-59424628353 / 1000000000000),
          orderedInterval (346084122563 / 1000000000000) (346084122693 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (604739052330081 / 128000000000000))
          (orderedInterval (-262424335358 / 1000000000000) (-262424235133 / 1000000000000),
          orderedInterval (284135632954 / 1000000000000) (284135733180 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (175276948202019 / 25600000000000))
          (orderedInterval (295813830431 / 1000000000000) (295813830433 / 1000000000000),
          orderedInterval (51050192769 / 1000000000000) (51050192770 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks6 :
    compactCertificate013.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (484825263047193 / 128000000000000))
          (orderedInterval (-402367929207 / 1000000000000) (-402367929205 / 1000000000000),
          orderedInterval (-17822095256 / 1000000000000) (-17822095254 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (410991744777873 / 128000000000000))
          (orderedInterval (-323005978694 / 1000000000000) (-323005978693 / 1000000000000),
          orderedInterval (-256967401828 / 1000000000000) (-256967401827 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (257179550923419 / 128000000000000))
          (orderedInterval (218578909553 / 1000000000000) (218578911141 / 1000000000000),
          orderedInterval (-576113701188 / 1000000000000) (-576113699600 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks7 :
    compactCertificate013.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (138312017827173 / 128000000000000))
          (orderedInterval (728719623195 / 1000000000000) (728719624075 / 1000000000000),
          orderedInterval (-465170587583 / 1000000000000) (-465170586703 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (375544033920519 / 128000000000000))
          (orderedInterval (-236847641650 / 1000000000000) (-236847641649 / 1000000000000),
          orderedInterval (-363303132070 / 1000000000000) (-363303132069 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (512773272071463 / 128000000000000))
          (orderedInterval (-396743889621 / 1000000000000) (-396743889571 / 1000000000000),
          orderedInterval (68339962471 / 1000000000000) (68339962521 / 1000000000000))) = true
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

theorem compactCertificate013_stateChecks8 :
    compactCertificate013.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (216820449076581 / 128000000000000))
          (orderedInterval (401502475568 / 1000000000000) (401502514410 / 1000000000000),
          orderedInterval (-577403623151 / 1000000000000) (-577403584309 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (881363087984901 / 128000000000000))
          (orderedInterval (297569937909 / 1000000000000) (297569937911 / 1000000000000),
          orderedInterval (39253575292 / 1000000000000) (39253575293 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (588709696826859 / 128000000000000))
          (orderedInterval (-296318774918 / 1000000000000) (-296318731205 / 1000000000000),
          orderedInterval (256383159625 / 1000000000000) (256383203339 / 1000000000000))) = true
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

theorem compactCertificate013_states : ∀ j,
    BesselStateValid (compactCertificate013.point j) (compactCertificate013.state j) :=
  compactCertificate013.statesValid_of_checks3 compactCertificate013_stateChecks0
    compactCertificate013_stateChecks1 compactCertificate013_stateChecks2
    compactCertificate013_stateChecks3 compactCertificate013_stateChecks4
    compactCertificate013_stateChecks5 compactCertificate013_stateChecks6
    compactCertificate013_stateChecks7 compactCertificate013_stateChecks8

theorem compactCertificate013_chunkChecks0_0 :
    compactCertificate013.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (237 / 64) 0
            (IntervalRat.scale (237 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-399396414490 / 1000000000000) (-399396414489 / 1000000000000), orderedInterval
            (-52541229563 / 1000000000000) (-52541229562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (349146254652537
            / 128000000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-154565604036 / 1000000000000) (-154565604035 / 1000000000000),
            orderedInterval (-433021711942 / 1000000000000) (-433021711941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (112906725092121
            / 25600000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-340128059460 / 1000000000000) (-340128052247 / 1000000000000),
            orderedInterval (205847181908 / 1000000000000) (205847189121 / 1000000000000))))
            (orderedInterval (-179706110882 / 1000000000000) (-179706110457 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (101880006324459
            / 128000000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (847782573408 / 1000000000000) (847782573426 / 1000000000000),
            orderedInterval (-367274790350 / 1000000000000) (-367274790333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (273664027595823
            / 128000000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145090406558 / 1000000000000) (145090406888 / 1000000000000),
            orderedInterval (-564059408578 / 1000000000000) (-564059408247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (743051070157491
            / 128000000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93282719666 / 1000000000000) (93282719667 / 1000000000000),
            orderedInterval (310284959531 / 1000000000000) (310284959532 / 1000000000000))))
            (orderedInterval (-10531770826 / 1000000000000) (-10531770812 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (547328055191883
            / 128000000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-365043563247 / 1000000000000) (-365043561560 / 1000000000000),
            orderedInterval (164124070956 / 1000000000000) (164124072642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (937855951479159
            / 128000000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (285887043376 / 1000000000000) (285887043960 / 1000000000000),
            orderedInterval (-90002609587 / 1000000000000) (-90002609002 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (690820449076581
            / 128000000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-42234230565 / 1000000000000) (-42234230500 / 1000000000000),
            orderedInterval (345410780152 / 1000000000000) (345410780217 / 1000000000000))))
            (orderedInterval (-9838618295 / 1000000000000) (-9838618274 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks0_1 :
    compactCertificate013.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1059896221334763 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (101191587525 / 1000000000000)
            (101191589281 / 1000000000000), orderedInterval (-264436086086 / 1000000000000)
            (-264436084329 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (611931368700627 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-246148745341 / 1000000000000)
            (-246148683218 / 1000000000000), orderedInterval (295002404749 / 1000000000000)
            (295002466873 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1085882952128943 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (46454989704 / 1000000000000)
            (46454989842 / 1000000000000), orderedInterval (-272922744482 / 1000000000000)
            (-272922744344 / 1000000000000)))) (orderedInterval (-29614269602 / 1000000000000)
            (-29614264665 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1014572710910667 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (188529472679 / 1000000000000)
            (188529531834 / 1000000000000), orderedInterval (-223487095255 / 1000000000000)
            (-223487036099 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (724046959802811 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (45751586304 / 1000000000000)
            (45751586306 / 1000000000000), orderedInterval (328935832609 / 1000000000000)
            (328935832611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (820992082787469 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (245826958015 / 1000000000000)
            (245826958016 / 1000000000000), orderedInterval (177820573282 / 1000000000000)
            (177820573283 / 1000000000000)))) (orderedInterval (-321164731 / 1000000000000)
            (-321163662 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (684457605900861 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-59424628484 / 1000000000000)
            (-59424628353 / 1000000000000), orderedInterval (346084122563 / 1000000000000)
            (346084122693 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (604739052330081 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-262424335358 / 1000000000000)
            (-262424235133 / 1000000000000), orderedInterval (284135632954 / 1000000000000)
            (284135733180 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175276948202019 / 25600000000000) 0 (IntervalRat.scale (237 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (295813830431 / 1000000000000) (295813830433 /
            1000000000000), orderedInterval (51050192769 / 1000000000000) (51050192770 /
            1000000000000)))) (orderedInterval (21905453464 / 1000000000000) (21905459203 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks0_2 :
    compactCertificate013.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (484825263047193 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402367929207 / 1000000000000)
            (-402367929205 / 1000000000000), orderedInterval (-17822095256 / 1000000000000)
            (-17822095254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (410991744777873 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-323005978694 / 1000000000000)
            (-323005978693 / 1000000000000), orderedInterval (-256967401828 / 1000000000000)
            (-256967401827 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (257179550923419 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (218578909553 / 1000000000000)
            (218578911141 / 1000000000000), orderedInterval (-576113701188 / 1000000000000)
            (-576113699600 / 1000000000000)))) (orderedInterval (89733610599 / 1000000000000)
            (89733610653 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (138312017827173 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (728719623195 / 1000000000000)
            (728719624075 / 1000000000000), orderedInterval (-465170587583 / 1000000000000)
            (-465170586703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (375544033920519 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-236847641650 / 1000000000000)
            (-236847641649 / 1000000000000), orderedInterval (-363303132070 / 1000000000000)
            (-363303132069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (512773272071463 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-396743889621 / 1000000000000)
            (-396743889571 / 1000000000000), orderedInterval (68339962471 / 1000000000000)
            (68339962521 / 1000000000000)))) (orderedInterval (22323440018 / 1000000000000)
            (22323440039 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (216820449076581 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (401502475568 / 1000000000000)
            (401502514410 / 1000000000000), orderedInterval (-577403623151 / 1000000000000)
            (-577403584309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (881363087984901 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (297569937909 / 1000000000000)
            (297569937911 / 1000000000000), orderedInterval (39253575292 / 1000000000000)
            (39253575293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (588709696826859 / 128000000000000) 0 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-296318774918 / 1000000000000)
            (-296318731205 / 1000000000000), orderedInterval (256383159625 / 1000000000000)
            (256383203339 / 1000000000000)))) (orderedInterval (33794921308 / 1000000000000)
            (33794929746 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks0 :
    compactCertificate013.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate013.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate013_chunkChecks0_0
    compactCertificate013_chunkChecks0_1 compactCertificate013_chunkChecks0_2

theorem compactCertificate013_chunkChecks1_0 :
    compactCertificate013.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (237 / 64) 1
            (IntervalRat.scale (237 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-399396414490 / 1000000000000) (-399396414489 / 1000000000000), orderedInterval
            (-52541229563 / 1000000000000) (-52541229562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (349146254652537
            / 128000000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-154565604036 / 1000000000000) (-154565604035 / 1000000000000),
            orderedInterval (-433021711942 / 1000000000000) (-433021711941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (112906725092121
            / 25600000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-340128059460 / 1000000000000) (-340128052247 / 1000000000000),
            orderedInterval (205847181908 / 1000000000000) (205847189121 / 1000000000000))))
            (orderedInterval (-9411116498 / 1000000000000) (-9411115992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (101880006324459
            / 128000000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (847782573408 / 1000000000000) (847782573426 / 1000000000000),
            orderedInterval (-367274790350 / 1000000000000) (-367274790333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (273664027595823
            / 128000000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145090406558 / 1000000000000) (145090406888 / 1000000000000),
            orderedInterval (-564059408578 / 1000000000000) (-564059408247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (743051070157491
            / 128000000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93282719666 / 1000000000000) (93282719667 / 1000000000000),
            orderedInterval (310284959531 / 1000000000000) (310284959532 / 1000000000000))))
            (orderedInterval (-45612554617 / 1000000000000) (-45612554608 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (547328055191883
            / 128000000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-365043563247 / 1000000000000) (-365043561560 / 1000000000000),
            orderedInterval (164124070956 / 1000000000000) (164124072642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (937855951479159
            / 128000000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (285887043376 / 1000000000000) (285887043960 / 1000000000000),
            orderedInterval (-90002609587 / 1000000000000) (-90002609002 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (690820449076581
            / 128000000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-42234230565 / 1000000000000) (-42234230500 / 1000000000000),
            orderedInterval (345410780152 / 1000000000000) (345410780217 / 1000000000000))))
            (orderedInterval (17659122698 / 1000000000000) (17659122737 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks1_1 :
    compactCertificate013.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1059896221334763 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (101191587525 / 1000000000000)
            (101191589281 / 1000000000000), orderedInterval (-264436086086 / 1000000000000)
            (-264436084329 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (611931368700627 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-246148745341 / 1000000000000)
            (-246148683218 / 1000000000000), orderedInterval (295002404749 / 1000000000000)
            (295002466873 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1085882952128943 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (46454989704 / 1000000000000)
            (46454989842 / 1000000000000), orderedInterval (-272922744482 / 1000000000000)
            (-272922744344 / 1000000000000)))) (orderedInterval (44402868790 / 1000000000000)
            (44402875479 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1014572710910667 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (188529472679 / 1000000000000)
            (188529531834 / 1000000000000), orderedInterval (-223487095255 / 1000000000000)
            (-223487036099 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (724046959802811 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (45751586304 / 1000000000000)
            (45751586306 / 1000000000000), orderedInterval (328935832609 / 1000000000000)
            (328935832611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (820992082787469 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (245826958015 / 1000000000000)
            (245826958016 / 1000000000000), orderedInterval (177820573282 / 1000000000000)
            (177820573283 / 1000000000000)))) (orderedInterval (54591139921 / 1000000000000)
            (54591142209 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (684457605900861 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-59424628484 / 1000000000000)
            (-59424628353 / 1000000000000), orderedInterval (346084122563 / 1000000000000)
            (346084122693 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (604739052330081 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-262424335358 / 1000000000000)
            (-262424235133 / 1000000000000), orderedInterval (284135632954 / 1000000000000)
            (284135733180 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175276948202019 / 25600000000000) 1 (IntervalRat.scale (237 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (295813830431 / 1000000000000) (295813830433 /
            1000000000000), orderedInterval (51050192769 / 1000000000000) (51050192770 /
            1000000000000)))) (orderedInterval (-12557430807 / 1000000000000) (-12557423485 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks1_2 :
    compactCertificate013.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (484825263047193 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402367929207 / 1000000000000)
            (-402367929205 / 1000000000000), orderedInterval (-17822095256 / 1000000000000)
            (-17822095254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (410991744777873 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-323005978694 / 1000000000000)
            (-323005978693 / 1000000000000), orderedInterval (-256967401828 / 1000000000000)
            (-256967401827 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (257179550923419 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (218578909553 / 1000000000000)
            (218578911141 / 1000000000000), orderedInterval (-576113701188 / 1000000000000)
            (-576113699600 / 1000000000000)))) (orderedInterval (5349433269 / 1000000000000)
            (5349433300 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (138312017827173 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (728719623195 / 1000000000000)
            (728719624075 / 1000000000000), orderedInterval (-465170587583 / 1000000000000)
            (-465170586703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (375544033920519 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-236847641650 / 1000000000000)
            (-236847641649 / 1000000000000), orderedInterval (-363303132070 / 1000000000000)
            (-363303132069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (512773272071463 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-396743889621 / 1000000000000)
            (-396743889571 / 1000000000000), orderedInterval (68339962471 / 1000000000000)
            (68339962521 / 1000000000000)))) (orderedInterval (3370642649 / 1000000000000)
            (3370642660 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (216820449076581 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (401502475568 / 1000000000000)
            (401502514410 / 1000000000000), orderedInterval (-577403623151 / 1000000000000)
            (-577403584309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (881363087984901 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (297569937909 / 1000000000000)
            (297569937911 / 1000000000000), orderedInterval (39253575292 / 1000000000000)
            (39253575293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (588709696826859 / 128000000000000) 1 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-296318774918 / 1000000000000)
            (-296318731205 / 1000000000000), orderedInterval (256383159625 / 1000000000000)
            (256383203339 / 1000000000000)))) (orderedInterval (-67279314171 / 1000000000000)
            (-67279303874 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks1 :
    compactCertificate013.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate013.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate013_chunkChecks1_0
    compactCertificate013_chunkChecks1_1 compactCertificate013_chunkChecks1_2

theorem compactCertificate013_chunkChecks2_0 :
    compactCertificate013.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (237 / 64) 2
            (IntervalRat.scale (237 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-399396414490 / 1000000000000) (-399396414489 / 1000000000000), orderedInterval
            (-52541229563 / 1000000000000) (-52541229562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (349146254652537
            / 128000000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-154565604036 / 1000000000000) (-154565604035 / 1000000000000),
            orderedInterval (-433021711942 / 1000000000000) (-433021711941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (112906725092121
            / 25600000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-340128059460 / 1000000000000) (-340128052247 / 1000000000000),
            orderedInterval (205847181908 / 1000000000000) (205847189121 / 1000000000000))))
            (orderedInterval (189941166092 / 1000000000000) (189941166831 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (101880006324459
            / 128000000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (847782573408 / 1000000000000) (847782573426 / 1000000000000),
            orderedInterval (-367274790350 / 1000000000000) (-367274790333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (273664027595823
            / 128000000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145090406558 / 1000000000000) (145090406888 / 1000000000000),
            orderedInterval (-564059408578 / 1000000000000) (-564059408247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (743051070157491
            / 128000000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93282719666 / 1000000000000) (93282719667 / 1000000000000),
            orderedInterval (310284959531 / 1000000000000) (310284959532 / 1000000000000))))
            (orderedInterval (27272667806 / 1000000000000) (27272667814 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (547328055191883
            / 128000000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-365043563247 / 1000000000000) (-365043561560 / 1000000000000),
            orderedInterval (164124070956 / 1000000000000) (164124072642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (937855951479159
            / 128000000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (285887043376 / 1000000000000) (285887043960 / 1000000000000),
            orderedInterval (-90002609587 / 1000000000000) (-90002609002 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (690820449076581
            / 128000000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-42234230565 / 1000000000000) (-42234230500 / 1000000000000),
            orderedInterval (345410780152 / 1000000000000) (345410780217 / 1000000000000))))
            (orderedInterval (31920186521 / 1000000000000) (31920186606 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks2_1 :
    compactCertificate013.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1059896221334763 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (101191587525 / 1000000000000)
            (101191589281 / 1000000000000), orderedInterval (-264436086086 / 1000000000000)
            (-264436084329 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (611931368700627 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-246148745341 / 1000000000000)
            (-246148683218 / 1000000000000), orderedInterval (295002404749 / 1000000000000)
            (295002466873 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1085882952128943 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (46454989704 / 1000000000000)
            (46454989842 / 1000000000000), orderedInterval (-272922744482 / 1000000000000)
            (-272922744344 / 1000000000000)))) (orderedInterval (73649707039 / 1000000000000)
            (73649718186 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1014572710910667 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (188529472679 / 1000000000000)
            (188529531834 / 1000000000000), orderedInterval (-223487095255 / 1000000000000)
            (-223487036099 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (724046959802811 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (45751586304 / 1000000000000)
            (45751586306 / 1000000000000), orderedInterval (328935832609 / 1000000000000)
            (328935832611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (820992082787469 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (245826958015 / 1000000000000)
            (245826958016 / 1000000000000), orderedInterval (177820573282 / 1000000000000)
            (177820573283 / 1000000000000)))) (orderedInterval (-5511385757 / 1000000000000)
            (-5511380244 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (684457605900861 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-59424628484 / 1000000000000)
            (-59424628353 / 1000000000000), orderedInterval (346084122563 / 1000000000000)
            (346084122693 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (604739052330081 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-262424335358 / 1000000000000)
            (-262424235133 / 1000000000000), orderedInterval (284135632954 / 1000000000000)
            (284135733180 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175276948202019 / 25600000000000) 2 (IntervalRat.scale (237 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (295813830431 / 1000000000000) (295813830433 /
            1000000000000), orderedInterval (51050192769 / 1000000000000) (51050192770 /
            1000000000000)))) (orderedInterval (-45514221177 / 1000000000000) (-45514209859 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks2_2 :
    compactCertificate013.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (484825263047193 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402367929207 / 1000000000000)
            (-402367929205 / 1000000000000), orderedInterval (-17822095256 / 1000000000000)
            (-17822095254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (410991744777873 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-323005978694 / 1000000000000)
            (-323005978693 / 1000000000000), orderedInterval (-256967401828 / 1000000000000)
            (-256967401827 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (257179550923419 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (218578909553 / 1000000000000)
            (218578911141 / 1000000000000), orderedInterval (-576113701188 / 1000000000000)
            (-576113699600 / 1000000000000)))) (orderedInterval (-84591869884 / 1000000000000)
            (-84591869859 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (138312017827173 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (728719623195 / 1000000000000)
            (728719624075 / 1000000000000), orderedInterval (-465170587583 / 1000000000000)
            (-465170586703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (375544033920519 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-236847641650 / 1000000000000)
            (-236847641649 / 1000000000000), orderedInterval (-363303132070 / 1000000000000)
            (-363303132069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (512773272071463 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-396743889621 / 1000000000000)
            (-396743889571 / 1000000000000), orderedInterval (68339962471 / 1000000000000)
            (68339962521 / 1000000000000)))) (orderedInterval (-38721332015 / 1000000000000)
            (-38721332005 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (216820449076581 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (401502475568 / 1000000000000)
            (401502514410 / 1000000000000), orderedInterval (-577403623151 / 1000000000000)
            (-577403584309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (881363087984901 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (297569937909 / 1000000000000)
            (297569937911 / 1000000000000), orderedInterval (39253575292 / 1000000000000)
            (39253575293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (588709696826859 / 128000000000000) 2 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-296318774918 / 1000000000000)
            (-296318731205 / 1000000000000), orderedInterval (256383159625 / 1000000000000)
            (256383203339 / 1000000000000)))) (orderedInterval (15647274258 / 1000000000000)
            (15647289743 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks2 :
    compactCertificate013.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate013.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate013_chunkChecks2_0
    compactCertificate013_chunkChecks2_1 compactCertificate013_chunkChecks2_2

theorem compactCertificate013_chunkChecks3_0 :
    compactCertificate013.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (237 / 64) 3
            (IntervalRat.scale (237 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-399396414490 / 1000000000000) (-399396414489 / 1000000000000), orderedInterval
            (-52541229563 / 1000000000000) (-52541229562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (349146254652537
            / 128000000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-154565604036 / 1000000000000) (-154565604035 / 1000000000000),
            orderedInterval (-433021711942 / 1000000000000) (-433021711941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (112906725092121
            / 25600000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-340128059460 / 1000000000000) (-340128052247 / 1000000000000),
            orderedInterval (205847181908 / 1000000000000) (205847189121 / 1000000000000))))
            (orderedInterval (-49947266984 / 1000000000000) (-49947266178 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (101880006324459
            / 128000000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (847782573408 / 1000000000000) (847782573426 / 1000000000000),
            orderedInterval (-367274790350 / 1000000000000) (-367274790333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (273664027595823
            / 128000000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145090406558 / 1000000000000) (145090406888 / 1000000000000),
            orderedInterval (-564059408578 / 1000000000000) (-564059408247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (743051070157491
            / 128000000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93282719666 / 1000000000000) (93282719667 / 1000000000000),
            orderedInterval (310284959531 / 1000000000000) (310284959532 / 1000000000000))))
            (orderedInterval (78207319650 / 1000000000000) (78207319655 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (547328055191883
            / 128000000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-365043563247 / 1000000000000) (-365043561560 / 1000000000000),
            orderedInterval (164124070956 / 1000000000000) (164124072642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (937855951479159
            / 128000000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (285887043376 / 1000000000000) (285887043960 / 1000000000000),
            orderedInterval (-90002609587 / 1000000000000) (-90002609002 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (690820449076581
            / 128000000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-42234230565 / 1000000000000) (-42234230500 / 1000000000000),
            orderedInterval (345410780152 / 1000000000000) (345410780217 / 1000000000000))))
            (orderedInterval (-54677735870 / 1000000000000) (-54677735709 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks3_1 :
    compactCertificate013.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1059896221334763 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (101191587525 / 1000000000000)
            (101191589281 / 1000000000000), orderedInterval (-264436086086 / 1000000000000)
            (-264436084329 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (611931368700627 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-246148745341 / 1000000000000)
            (-246148683218 / 1000000000000), orderedInterval (295002404749 / 1000000000000)
            (295002466873 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1085882952128943 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (46454989704 / 1000000000000)
            (46454989842 / 1000000000000), orderedInterval (-272922744482 / 1000000000000)
            (-272922744344 / 1000000000000)))) (orderedInterval (-122547101903 / 1000000000000)
            (-122547086711 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1014572710910667 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (188529472679 / 1000000000000)
            (188529531834 / 1000000000000), orderedInterval (-223487095255 / 1000000000000)
            (-223487036099 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (724046959802811 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (45751586304 / 1000000000000)
            (45751586306 / 1000000000000), orderedInterval (328935832609 / 1000000000000)
            (328935832611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (820992082787469 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (245826958015 / 1000000000000)
            (245826958016 / 1000000000000), orderedInterval (177820573282 / 1000000000000)
            (177820573283 / 1000000000000)))) (orderedInterval (-140286176101 / 1000000000000)
            (-140286164636 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (684457605900861 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-59424628484 / 1000000000000)
            (-59424628353 / 1000000000000), orderedInterval (346084122563 / 1000000000000)
            (346084122693 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (604739052330081 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-262424335358 / 1000000000000)
            (-262424235133 / 1000000000000), orderedInterval (284135632954 / 1000000000000)
            (284135733180 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175276948202019 / 25600000000000) 3 (IntervalRat.scale (237 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (295813830431 / 1000000000000) (295813830433 /
            1000000000000), orderedInterval (51050192769 / 1000000000000) (51050192770 /
            1000000000000)))) (orderedInterval (24847506052 / 1000000000000) (24847519424 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks3_2 :
    compactCertificate013.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (484825263047193 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402367929207 / 1000000000000)
            (-402367929205 / 1000000000000), orderedInterval (-17822095256 / 1000000000000)
            (-17822095254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (410991744777873 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-323005978694 / 1000000000000)
            (-323005978693 / 1000000000000), orderedInterval (-256967401828 / 1000000000000)
            (-256967401827 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (257179550923419 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (218578909553 / 1000000000000)
            (218578911141 / 1000000000000), orderedInterval (-576113701188 / 1000000000000)
            (-576113699600 / 1000000000000)))) (orderedInterval (13698763817 / 1000000000000)
            (13698763828 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (138312017827173 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (728719623195 / 1000000000000)
            (728719624075 / 1000000000000), orderedInterval (-465170587583 / 1000000000000)
            (-465170586703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (375544033920519 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-236847641650 / 1000000000000)
            (-236847641649 / 1000000000000), orderedInterval (-363303132070 / 1000000000000)
            (-363303132069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (512773272071463 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-396743889621 / 1000000000000)
            (-396743889571 / 1000000000000), orderedInterval (68339962471 / 1000000000000)
            (68339962521 / 1000000000000)))) (orderedInterval (13020443014 / 1000000000000)
            (13020443021 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (216820449076581 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (401502475568 / 1000000000000)
            (401502514410 / 1000000000000), orderedInterval (-577403623151 / 1000000000000)
            (-577403584309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (881363087984901 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (297569937909 / 1000000000000)
            (297569937911 / 1000000000000), orderedInterval (39253575292 / 1000000000000)
            (39253575293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (588709696826859 / 128000000000000) 3 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-296318774918 / 1000000000000)
            (-296318731205 / 1000000000000), orderedInterval (256383159625 / 1000000000000)
            (256383203339 / 1000000000000)))) (orderedInterval (103905608503 / 1000000000000)
            (103905626173 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks3 :
    compactCertificate013.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate013.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate013_chunkChecks3_0
    compactCertificate013_chunkChecks3_1 compactCertificate013_chunkChecks3_2

theorem compactCertificate013_chunkChecks4_0 :
    compactCertificate013.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (237 / 64) 4
            (IntervalRat.scale (237 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-399396414490 / 1000000000000) (-399396414489 / 1000000000000), orderedInterval
            (-52541229563 / 1000000000000) (-52541229562 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (349146254652537
            / 128000000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-154565604036 / 1000000000000) (-154565604035 / 1000000000000),
            orderedInterval (-433021711942 / 1000000000000) (-433021711941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (112906725092121
            / 25600000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-340128059460 / 1000000000000) (-340128052247 / 1000000000000),
            orderedInterval (205847181908 / 1000000000000) (205847189121 / 1000000000000))))
            (orderedInterval (-157878012704 / 1000000000000) (-157878011655 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (101880006324459
            / 128000000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (847782573408 / 1000000000000) (847782573426 / 1000000000000),
            orderedInterval (-367274790350 / 1000000000000) (-367274790333 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (273664027595823
            / 128000000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (145090406558 / 1000000000000) (145090406888 / 1000000000000),
            orderedInterval (-564059408578 / 1000000000000) (-564059408247 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (743051070157491
            / 128000000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (93282719666 / 1000000000000) (93282719667 / 1000000000000),
            orderedInterval (310284959531 / 1000000000000) (310284959532 / 1000000000000))))
            (orderedInterval (-78829450750 / 1000000000000) (-78829450746 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (547328055191883
            / 128000000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-365043563247 / 1000000000000) (-365043561560 / 1000000000000),
            orderedInterval (164124070956 / 1000000000000) (164124072642 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (937855951479159
            / 128000000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (285887043376 / 1000000000000) (285887043960 / 1000000000000),
            orderedInterval (-90002609587 / 1000000000000) (-90002609002 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (690820449076581
            / 128000000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-42234230565 / 1000000000000) (-42234230500 / 1000000000000),
            orderedInterval (345410780152 / 1000000000000) (345410780217 / 1000000000000))))
            (orderedInterval (-108238572588 / 1000000000000) (-108238572244 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks4_1 :
    compactCertificate013.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1059896221334763 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (101191587525 / 1000000000000)
            (101191589281 / 1000000000000), orderedInterval (-264436086086 / 1000000000000)
            (-264436084329 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (611931368700627 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-246148745341 / 1000000000000)
            (-246148683218 / 1000000000000), orderedInterval (295002404749 / 1000000000000)
            (295002466873 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1085882952128943 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (46454989704 / 1000000000000)
            (46454989842 / 1000000000000), orderedInterval (-272922744482 / 1000000000000)
            (-272922744344 / 1000000000000)))) (orderedInterval (-247597985056 / 1000000000000)
            (-247597959367 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1014572710910667 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (188529472679 / 1000000000000)
            (188529531834 / 1000000000000), orderedInterval (-223487095255 / 1000000000000)
            (-223487036099 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (724046959802811 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (45751586304 / 1000000000000)
            (45751586306 / 1000000000000), orderedInterval (328935832609 / 1000000000000)
            (328935832611 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (820992082787469 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (245826958015 / 1000000000000)
            (245826958016 / 1000000000000), orderedInterval (177820573282 / 1000000000000)
            (177820573283 / 1000000000000)))) (orderedInterval (15206621307 / 1000000000000)
            (15206648045 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (684457605900861 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-59424628484 / 1000000000000)
            (-59424628353 / 1000000000000), orderedInterval (346084122563 / 1000000000000)
            (346084122693 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (604739052330081 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-262424335358 / 1000000000000)
            (-262424235133 / 1000000000000), orderedInterval (284135632954 / 1000000000000)
            (284135733180 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175276948202019 / 25600000000000) 4 (IntervalRat.scale (237 / 64) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (295813830431 / 1000000000000) (295813830433 /
            1000000000000), orderedInterval (51050192769 / 1000000000000) (51050192770 /
            1000000000000)))) (orderedInterval (108823571201 / 1000000000000) (108823589935 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks4_2 :
    compactCertificate013.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (484825263047193 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-402367929207 / 1000000000000)
            (-402367929205 / 1000000000000), orderedInterval (-17822095256 / 1000000000000)
            (-17822095254 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (410991744777873 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (-323005978694 / 1000000000000)
            (-323005978693 / 1000000000000), orderedInterval (-256967401828 / 1000000000000)
            (-256967401827 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (257179550923419 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (218578909553 / 1000000000000)
            (218578911141 / 1000000000000), orderedInterval (-576113701188 / 1000000000000)
            (-576113699600 / 1000000000000)))) (orderedInterval (67694858363 / 1000000000000)
            (67694858368 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (138312017827173 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (728719623195 / 1000000000000)
            (728719624075 / 1000000000000), orderedInterval (-465170587583 / 1000000000000)
            (-465170586703 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (375544033920519 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-236847641650 / 1000000000000)
            (-236847641649 / 1000000000000), orderedInterval (-363303132070 / 1000000000000)
            (-363303132069 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (512773272071463 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (-396743889621 / 1000000000000)
            (-396743889571 / 1000000000000), orderedInterval (68339962471 / 1000000000000)
            (68339962521 / 1000000000000)))) (orderedInterval (33741049342 / 1000000000000)
            (33741049351 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (216820449076581 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (401502475568 / 1000000000000)
            (401502514410 / 1000000000000), orderedInterval (-577403623151 / 1000000000000)
            (-577403584309 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (881363087984901 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (297569937909 / 1000000000000)
            (297569937911 / 1000000000000), orderedInterval (39253575292 / 1000000000000)
            (39253575293 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (588709696826859 / 128000000000000) 4 (IntervalRat.scale (237 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-296318774918 / 1000000000000)
            (-296318731205 / 1000000000000), orderedInterval (256383159625 / 1000000000000)
            (256383203339 / 1000000000000)))) (orderedInterval (-210804140430 / 1000000000000)
            (-210804116388 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate013_chunkChecks4 :
    compactCertificate013.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate013.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate013_chunkChecks4_0
    compactCertificate013_chunkChecks4_1 compactCertificate013_chunkChecks4_2

theorem compactCertificate013_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate013.chunkCheck r b = true :=
  compactCertificate013.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate013_chunkChecks0
    · exact compactCertificate013_chunkChecks1
    · exact compactCertificate013_chunkChecks2
    · exact compactCertificate013_chunkChecks3
    · exact compactCertificate013_chunkChecks4)

theorem compactCertificate013_coefficient0 :
    compactCertificate013.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate013, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate013_coefficient1 :
    compactCertificate013.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate013, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate013_coefficient2 :
    compactCertificate013.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate013, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate013_coefficient3 :
    compactCertificate013.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate013, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate013_coefficient4 :
    compactCertificate013.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate013, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate013_coefficients : ∀ r : Fin 5,
    compactCertificate013.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate013_coefficient0
  · exact compactCertificate013_coefficient1
  · exact compactCertificate013_coefficient2
  · exact compactCertificate013_coefficient3
  · exact compactCertificate013_coefficient4

theorem compactCertificate013_lower : (1 : ℚ) ≤ compactCertificate013.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate013, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate013_proves {t : ℝ} (ht : t ∈ compactCertificate013.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate013.proves compactCertificate013_states compactCertificate013_chunks
    compactCertificate013_coefficients compactCertificate013_lower ht

end Erdos232
