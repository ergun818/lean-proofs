/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate048 : CompactCertificate where
  left := 43 / 4
  right := 11
  center := 87 / 8
  grid := fun i =>
    match i.val with
    | 0 => 3
    | 1 => 3
    | 2 => 4
    | 3 => 1
    | 4 => 2
    | 5 => 5
    | 6 => 4
    | 7 => 7
    | 8 => 5
    | 9 => 8
    | 10 => 4
    | 11 => 8
    | 12 => 7
    | 13 => 5
    | 14 => 6
    | 15 => 5
    | 16 => 4
    | 17 => 6
    | 18 => 4
    | 19 => 3
    | 20 => 2
    | 21 => 1
    | 22 => 3
    | 23 => 4
    | 24 => 2
    | 25 => 6
    | _ => 4
  point := fun i =>
    match i.val with
    | 0 => 87 / 8
    | 1 => 128167612467387 / 16000000000000
    | 2 => 41446772502171 / 3200000000000
    | 3 => 37398989663409 / 16000000000000
    | 4 => 100458946838973 / 16000000000000
    | 5 => 272765582716041 / 16000000000000
    | 6 => 200917893678033 / 16000000000000
    | 7 => 344276235353109 / 16000000000000
    | 8 => 253592316749631 / 16000000000000
    | 9 => 389075828084913 / 16000000000000
    | 10 => 224633034079977 / 16000000000000
    | 11 => 398615260908093 / 16000000000000
    | 12 => 372438083752017 / 16000000000000
    | 13 => 265789390307361 / 16000000000000
    | 14 => 301376840516919 / 16000000000000
    | 15 => 251256589507911 / 16000000000000
    | 16 => 221992816678131 / 16000000000000
    | 17 => 64342170858969 / 3200000000000
    | 18 => 177973830738843 / 16000000000000
    | 19 => 150870387323523 / 16000000000000
    | 20 => 94407683250369 / 16000000000000
    | 21 => 50772766037823 / 16000000000000
    | 22 => 137857936502469 / 16000000000000
    | 23 => 188233226456613 / 16000000000000
    | 24 => 79592316749631 / 16000000000000
    | 25 => 323538348753951 / 16000000000000
    | _ => 216108622885809 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-192016383109 / 1000000000000) (-192016341039 / 1000000000000),
        orderedInterval (155961628249 / 1000000000000) (155961670320 / 1000000000000))
    | 1 => (orderedInterval (169185031982 / 1000000000000) (169185059824 / 1000000000000),
        orderedInterval (-236113614186 / 1000000000000) (-236113586344 / 1000000000000))
    | 2 => (orderedInterval (203316623220 / 1000000000000) (203316623221 / 1000000000000),
        orderedInterval (80420106572 / 1000000000000) (80420106573 / 1000000000000))
    | 3 => (orderedInterval (35457354941 / 1000000000000) (35457354961 / 1000000000000),
        orderedInterval (-532913699870 / 1000000000000) (-532913699850 / 1000000000000))
    | 4 => (orderedInterval (219318375914 / 1000000000000) (219318375915 / 1000000000000),
        orderedInterval (213524479633 / 1000000000000) (213524479634 / 1000000000000))
    | 5 => (orderedInterval (-164995049549 / 1000000000000) (-164995033985 / 1000000000000),
        orderedInterval (105395617260 / 1000000000000) (105395632824 / 1000000000000))
    | 6 => (orderedInterval (156109402520 / 1000000000000) (156109402521 / 1000000000000),
        orderedInterval (156053744190 / 1000000000000) (156053744191 / 1000000000000))
    | 7 => (orderedInterval (-51762334722 / 1000000000000) (-51762334721 / 1000000000000),
        orderedInterval (-162851618033 / 1000000000000) (-162851618032 / 1000000000000))
    | 8 => (orderedInterval (-159300502652 / 1000000000000) (-159300502651 / 1000000000000),
        orderedInterval (-116571515507 / 1000000000000) (-116571515506 / 1000000000000))
    | 9 => (orderedInterval (-5700059320 / 1000000000000) (-5700059300 / 1000000000000),
        orderedInterval (161835385919 / 1000000000000) (161835385939 / 1000000000000))
    | 10 => (orderedInterval (165671574590 / 1000000000000) (165671626889 / 1000000000000),
        orderedInterval (-139652292479 / 1000000000000) (-139652240179 / 1000000000000))
    | 11 => (orderedInterval (85052213686 / 1000000000000) (85052213687 / 1000000000000),
        orderedInterval (133651035338 / 1000000000000) (133651035339 / 1000000000000))
    | 12 => (orderedInterval (-145472326220 / 1000000000000) (-145472316743 / 1000000000000),
        orderedInterval (81759477355 / 1000000000000) (81759486832 / 1000000000000))
    | 13 => (orderedInterval (-194515476472 / 1000000000000) (-194515476374 / 1000000000000),
        orderedInterval (27532634883 / 1000000000000) (27532634981 / 1000000000000))
    | 14 => (orderedInterval (127330733878 / 1000000000000) (127330733879 / 1000000000000),
        orderedInterval (129231976248 / 1000000000000) (129231976249 / 1000000000000))
    | 15 => (orderedInterval (-140565200181 / 1000000000000) (-140565200180 / 1000000000000),
        orderedInterval (-139687940150 / 1000000000000) (-139687940149 / 1000000000000))
    | 16 => (orderedInterval (186488203310 / 1000000000000) (186488214553 / 1000000000000),
        orderedInterval (-112025153490 / 1000000000000) (-112025142247 / 1000000000000))
    | 17 => (orderedInterval (158958661105 / 1000000000000) (158958668065 / 1000000000000),
        orderedInterval (-83875619849 / 1000000000000) (-83875612890 / 1000000000000))
    | 18 => (orderedInterval (-148261474749 / 1000000000000) (-148261439082 / 1000000000000),
        orderedInterval (194439508033 / 1000000000000) (194439543700 / 1000000000000))
    | 19 => (orderedInterval (-182026006583 / 1000000000000) (-182026006582 / 1000000000000),
        orderedInterval (-175799486860 / 1000000000000) (-175799486859 / 1000000000000))
    | 20 => (orderedInterval (122175063081 / 1000000000000) (122175063082 / 1000000000000),
        orderedInterval (295059792491 / 1000000000000) (295059792492 / 1000000000000))
    | 21 => (orderedInterval (-313066844193 / 1000000000000) (-313066844192 / 1000000000000),
        orderedInterval (-272033324102 / 1000000000000) (-272033324101 / 1000000000000))
    | 22 => (orderedInterval (10228309304 / 1000000000000) (10228309324 / 1000000000000),
        orderedInterval (-272444620868 / 1000000000000) (-272444620849 / 1000000000000))
    | 23 => (orderedInterval (-6273016703 / 1000000000000) (-6273016686 / 1000000000000),
        orderedInterval (232907907664 / 1000000000000) (232907907681 / 1000000000000))
    | 24 => (orderedInterval (-185906247238 / 1000000000000) (-185906236963 / 1000000000000),
        orderedInterval (324614042476 / 1000000000000) (324614052751 / 1000000000000))
    | 25 => (orderedInterval (148392583948 / 1000000000000) (148392605322 / 1000000000000),
        orderedInterval (-100922786410 / 1000000000000) (-100922765036 / 1000000000000))
    | _ => (orderedInterval (214725965185 / 1000000000000) (214725965343 / 1000000000000),
        orderedInterval (-39488459319 / 1000000000000) (-39488459160 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-62601244837 / 1000000000000) (-62601227901 / 1000000000000)
      | 1 => orderedInterval (19352447404 / 1000000000000) (19352448513 / 1000000000000)
      | 2 => orderedInterval (-2253421346 / 1000000000000) (-2253421344 / 1000000000000)
      | 3 => orderedInterval (25378405381 / 1000000000000) (25378409265 / 1000000000000)
      | 4 => orderedInterval (-16412083549 / 1000000000000) (-16412083366 / 1000000000000)
      | 5 => orderedInterval (-8225331754 / 1000000000000) (-8225330930 / 1000000000000)
      | 6 => orderedInterval (37985989799 / 1000000000000) (37985995506 / 1000000000000)
      | 7 => orderedInterval (6029524574 / 1000000000000) (6029524578 / 1000000000000)
      | _ => orderedInterval (-53488412738 / 1000000000000) (-53488410903 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (65817626866 / 1000000000000) (65817643734 / 1000000000000)
      | 1 => orderedInterval (-6001621602 / 1000000000000) (-6001619865 / 1000000000000)
      | 2 => orderedInterval (5832479540 / 1000000000000) (5832479542 / 1000000000000)
      | 3 => orderedInterval (-34133525660 / 1000000000000) (-34133520640 / 1000000000000)
      | 4 => orderedInterval (-315055847 / 1000000000000) (-315055464 / 1000000000000)
      | 5 => orderedInterval (1879159183 / 1000000000000) (1879160336 / 1000000000000)
      | 6 => orderedInterval (-17960047216 / 1000000000000) (-17960041379 / 1000000000000)
      | 7 => orderedInterval (-12947121770 / 1000000000000) (-12947121766 / 1000000000000)
      | _ => orderedInterval (25372881339 / 1000000000000) (25372884645 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (52277341781 / 1000000000000) (52277360150 / 1000000000000)
      | 1 => orderedInterval (-30923828452 / 1000000000000) (-30923825571 / 1000000000000)
      | 2 => orderedInterval (1391106271 / 1000000000000) (1391106274 / 1000000000000)
      | 3 => orderedInterval (-85837738883 / 1000000000000) (-85837731925 / 1000000000000)
      | 4 => orderedInterval (32849164677 / 1000000000000) (32849165522 / 1000000000000)
      | 5 => orderedInterval (6669883460 / 1000000000000) (6669885226 / 1000000000000)
      | 6 => orderedInterval (-32066122759 / 1000000000000) (-32066116253 / 1000000000000)
      | 7 => orderedInterval (281363081 / 1000000000000) (281363085 / 1000000000000)
      | _ => orderedInterval (101812690551 / 1000000000000) (101812696936 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-73161599439 / 1000000000000) (-73161581397 / 1000000000000)
      | 1 => orderedInterval (30098599117 / 1000000000000) (30098603604 / 1000000000000)
      | 2 => orderedInterval (-30264796574 / 1000000000000) (-30264796569 / 1000000000000)
      | 3 => orderedInterval (122942920231 / 1000000000000) (122942929165 / 1000000000000)
      | 4 => orderedInterval (5569769680 / 1000000000000) (5569771466 / 1000000000000)
      | 5 => orderedInterval (4519740076 / 1000000000000) (4519742675 / 1000000000000)
      | 6 => orderedInterval (28044643619 / 1000000000000) (28044650175 / 1000000000000)
      | 7 => orderedInterval (19264107841 / 1000000000000) (19264107845 / 1000000000000)
      | _ => orderedInterval (-76344201447 / 1000000000000) (-76344189685 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-37792755211 / 1000000000000) (-37792735876 / 1000000000000)
      | 1 => orderedInterval (65930200838 / 1000000000000) (65930208232 / 1000000000000)
      | 2 => orderedInterval (12671905072 / 1000000000000) (12671905080 / 1000000000000)
      | 3 => orderedInterval (369127407704 / 1000000000000) (369127420009 / 1000000000000)
      | 4 => orderedInterval (-51565091562 / 1000000000000) (-51565087617 / 1000000000000)
      | 5 => orderedInterval (11452586765 / 1000000000000) (11452590964 / 1000000000000)
      | 6 => orderedInterval (26699975724 / 1000000000000) (26699982913 / 1000000000000)
      | 7 => orderedInterval (-2921466866 / 1000000000000) (-2921466861 / 1000000000000)
      | _ => orderedInterval (-225429853173 / 1000000000000) (-225429830385 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-54234127066 / 1000000000000) (-54234096582 / 1000000000000)
    | 1 => orderedInterval (27544774833 / 1000000000000) (27544809143 / 1000000000000)
    | 2 => orderedInterval (46453859727 / 1000000000000) (46453903444 / 1000000000000)
    | 3 => orderedInterval (30669183104 / 1000000000000) (30669237279 / 1000000000000)
    | _ => orderedInterval (168172909291 / 1000000000000) (168172986459 / 1000000000000)

theorem compactCertificate048_stateChecks0 :
    compactCertificate048.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (87 / 8)) (orderedInterval (-192016383109 /
          1000000000000) (-192016341039 / 1000000000000), orderedInterval (155961628249 /
          1000000000000) (155961670320 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (128167612467387 / 16000000000000))
          (orderedInterval (169185031982 / 1000000000000) (169185059824 / 1000000000000),
          orderedInterval (-236113614186 / 1000000000000) (-236113586344 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (41446772502171 / 3200000000000))
          (orderedInterval (203316623220 / 1000000000000) (203316623221 / 1000000000000),
          orderedInterval (80420106572 / 1000000000000) (80420106573 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks1 :
    compactCertificate048.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (37398989663409 / 16000000000000))
          (orderedInterval (35457354941 / 1000000000000) (35457354961 / 1000000000000),
          orderedInterval (-532913699870 / 1000000000000) (-532913699850 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (100458946838973 / 16000000000000))
          (orderedInterval (219318375914 / 1000000000000) (219318375915 / 1000000000000),
          orderedInterval (213524479633 / 1000000000000) (213524479634 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (272765582716041 / 16000000000000))
          (orderedInterval (-164995049549 / 1000000000000) (-164995033985 / 1000000000000),
          orderedInterval (105395617260 / 1000000000000) (105395632824 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks2 :
    compactCertificate048.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (200917893678033 / 16000000000000))
          (orderedInterval (156109402520 / 1000000000000) (156109402521 / 1000000000000),
          orderedInterval (156053744190 / 1000000000000) (156053744191 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (344276235353109 / 16000000000000))
          (orderedInterval (-51762334722 / 1000000000000) (-51762334721 / 1000000000000),
          orderedInterval (-162851618033 / 1000000000000) (-162851618032 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (253592316749631 / 16000000000000))
          (orderedInterval (-159300502652 / 1000000000000) (-159300502651 / 1000000000000),
          orderedInterval (-116571515507 / 1000000000000) (-116571515506 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks3 :
    compactCertificate048.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (389075828084913 / 16000000000000))
          (orderedInterval (-5700059320 / 1000000000000) (-5700059300 / 1000000000000),
          orderedInterval (161835385919 / 1000000000000) (161835385939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (224633034079977 / 16000000000000))
          (orderedInterval (165671574590 / 1000000000000) (165671626889 / 1000000000000),
          orderedInterval (-139652292479 / 1000000000000) (-139652240179 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (398615260908093 / 16000000000000))
          (orderedInterval (85052213686 / 1000000000000) (85052213687 / 1000000000000),
          orderedInterval (133651035338 / 1000000000000) (133651035339 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks4 :
    compactCertificate048.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (372438083752017 / 16000000000000))
          (orderedInterval (-145472326220 / 1000000000000) (-145472316743 / 1000000000000),
          orderedInterval (81759477355 / 1000000000000) (81759486832 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (265789390307361 / 16000000000000))
          (orderedInterval (-194515476472 / 1000000000000) (-194515476374 / 1000000000000),
          orderedInterval (27532634883 / 1000000000000) (27532634981 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (301376840516919 / 16000000000000))
          (orderedInterval (127330733878 / 1000000000000) (127330733879 / 1000000000000),
          orderedInterval (129231976248 / 1000000000000) (129231976249 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks5 :
    compactCertificate048.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (251256589507911 / 16000000000000))
          (orderedInterval (-140565200181 / 1000000000000) (-140565200180 / 1000000000000),
          orderedInterval (-139687940150 / 1000000000000) (-139687940149 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (221992816678131 / 16000000000000))
          (orderedInterval (186488203310 / 1000000000000) (186488214553 / 1000000000000),
          orderedInterval (-112025153490 / 1000000000000) (-112025142247 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (64342170858969 / 3200000000000))
          (orderedInterval (158958661105 / 1000000000000) (158958668065 / 1000000000000),
          orderedInterval (-83875619849 / 1000000000000) (-83875612890 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks6 :
    compactCertificate048.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (177973830738843 / 16000000000000))
          (orderedInterval (-148261474749 / 1000000000000) (-148261439082 / 1000000000000),
          orderedInterval (194439508033 / 1000000000000) (194439543700 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (150870387323523 / 16000000000000))
          (orderedInterval (-182026006583 / 1000000000000) (-182026006582 / 1000000000000),
          orderedInterval (-175799486860 / 1000000000000) (-175799486859 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (94407683250369 / 16000000000000))
          (orderedInterval (122175063081 / 1000000000000) (122175063082 / 1000000000000),
          orderedInterval (295059792491 / 1000000000000) (295059792492 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks7 :
    compactCertificate048.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (50772766037823 / 16000000000000))
          (orderedInterval (-313066844193 / 1000000000000) (-313066844192 / 1000000000000),
          orderedInterval (-272033324102 / 1000000000000) (-272033324101 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (137857936502469 / 16000000000000))
          (orderedInterval (10228309304 / 1000000000000) (10228309324 / 1000000000000),
          orderedInterval (-272444620868 / 1000000000000) (-272444620849 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (188233226456613 / 16000000000000))
          (orderedInterval (-6273016703 / 1000000000000) (-6273016686 / 1000000000000),
          orderedInterval (232907907664 / 1000000000000) (232907907681 / 1000000000000))) = true
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

theorem compactCertificate048_stateChecks8 :
    compactCertificate048.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (79592316749631 / 16000000000000))
          (orderedInterval (-185906247238 / 1000000000000) (-185906236963 / 1000000000000),
          orderedInterval (324614042476 / 1000000000000) (324614052751 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (323538348753951 / 16000000000000))
          (orderedInterval (148392583948 / 1000000000000) (148392605322 / 1000000000000),
          orderedInterval (-100922786410 / 1000000000000) (-100922765036 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (216108622885809 / 16000000000000))
          (orderedInterval (214725965185 / 1000000000000) (214725965343 / 1000000000000),
          orderedInterval (-39488459319 / 1000000000000) (-39488459160 / 1000000000000))) = true
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

theorem compactCertificate048_states : ∀ j,
    BesselStateValid (compactCertificate048.point j) (compactCertificate048.state j) :=
  compactCertificate048.statesValid_of_checks3 compactCertificate048_stateChecks0
    compactCertificate048_stateChecks1 compactCertificate048_stateChecks2
    compactCertificate048_stateChecks3 compactCertificate048_stateChecks4
    compactCertificate048_stateChecks5 compactCertificate048_stateChecks6
    compactCertificate048_stateChecks7 compactCertificate048_stateChecks8

theorem compactCertificate048_chunkChecks0_0 :
    compactCertificate048.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (87 / 8) 0
            (IntervalRat.scale (87 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-192016383109 / 1000000000000) (-192016341039 / 1000000000000), orderedInterval
            (155961628249 / 1000000000000) (155961670320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (128167612467387
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (169185031982 / 1000000000000) (169185059824 / 1000000000000),
            orderedInterval (-236113614186 / 1000000000000) (-236113586344 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (41446772502171
            / 3200000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (203316623220 / 1000000000000) (203316623221 / 1000000000000),
            orderedInterval (80420106572 / 1000000000000) (80420106573 / 1000000000000))))
            (orderedInterval (-62601244837 / 1000000000000) (-62601227901 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (37398989663409
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (35457354941 / 1000000000000) (35457354961 / 1000000000000),
            orderedInterval (-532913699870 / 1000000000000) (-532913699850 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (100458946838973
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (219318375914 / 1000000000000) (219318375915 / 1000000000000),
            orderedInterval (213524479633 / 1000000000000) (213524479634 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (272765582716041
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-164995049549 / 1000000000000) (-164995033985 / 1000000000000),
            orderedInterval (105395617260 / 1000000000000) (105395632824 / 1000000000000))))
            (orderedInterval (19352447404 / 1000000000000) (19352448513 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (200917893678033
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (156109402520 / 1000000000000) (156109402521 / 1000000000000),
            orderedInterval (156053744190 / 1000000000000) (156053744191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (344276235353109
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51762334722 / 1000000000000) (-51762334721 / 1000000000000),
            orderedInterval (-162851618033 / 1000000000000) (-162851618032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (253592316749631
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-159300502652 / 1000000000000) (-159300502651 / 1000000000000),
            orderedInterval (-116571515507 / 1000000000000) (-116571515506 / 1000000000000))))
            (orderedInterval (-2253421346 / 1000000000000) (-2253421344 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks0_1 :
    compactCertificate048.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (389075828084913
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-5700059320 / 1000000000000) (-5700059300 / 1000000000000),
            orderedInterval (161835385919 / 1000000000000) (161835385939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (224633034079977 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (165671574590 / 1000000000000) (165671626889 /
            1000000000000), orderedInterval (-139652292479 / 1000000000000) (-139652240179 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (398615260908093 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (85052213686 / 1000000000000) (85052213687 /
            1000000000000), orderedInterval (133651035338 / 1000000000000) (133651035339 /
            1000000000000)))) (orderedInterval (25378405381 / 1000000000000) (25378409265 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (372438083752017 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-145472326220 / 1000000000000) (-145472316743 /
            1000000000000), orderedInterval (81759477355 / 1000000000000) (81759486832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (265789390307361 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-194515476472 / 1000000000000) (-194515476374 /
            1000000000000), orderedInterval (27532634883 / 1000000000000) (27532634981 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (301376840516919 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (127330733878 / 1000000000000) (127330733879 /
            1000000000000), orderedInterval (129231976248 / 1000000000000) (129231976249 /
            1000000000000)))) (orderedInterval (-16412083549 / 1000000000000) (-16412083366 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (251256589507911 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-140565200181 / 1000000000000) (-140565200180 /
            1000000000000), orderedInterval (-139687940150 / 1000000000000) (-139687940149 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (221992816678131 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186488203310 / 1000000000000) (186488214553 /
            1000000000000), orderedInterval (-112025153490 / 1000000000000) (-112025142247 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (64342170858969
            / 3200000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (158958661105 / 1000000000000) (158958668065 / 1000000000000),
            orderedInterval (-83875619849 / 1000000000000) (-83875612890 / 1000000000000))))
            (orderedInterval (-8225331754 / 1000000000000) (-8225330930 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks0_2 :
    compactCertificate048.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (177973830738843 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-148261474749 / 1000000000000) (-148261439082 /
            1000000000000), orderedInterval (194439508033 / 1000000000000) (194439543700 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (150870387323523 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-182026006583 / 1000000000000) (-182026006582 /
            1000000000000), orderedInterval (-175799486860 / 1000000000000) (-175799486859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (94407683250369
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (122175063081 / 1000000000000) (122175063082 / 1000000000000),
            orderedInterval (295059792491 / 1000000000000) (295059792492 / 1000000000000))))
            (orderedInterval (37985989799 / 1000000000000) (37985995506 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (50772766037823
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-313066844193 / 1000000000000) (-313066844192 / 1000000000000),
            orderedInterval (-272033324102 / 1000000000000) (-272033324101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (137857936502469 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (10228309304 / 1000000000000) (10228309324 /
            1000000000000), orderedInterval (-272444620868 / 1000000000000) (-272444620849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (188233226456613 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-6273016703 / 1000000000000) (-6273016686 /
            1000000000000), orderedInterval (232907907664 / 1000000000000) (232907907681 /
            1000000000000)))) (orderedInterval (6029524574 / 1000000000000) (6029524578 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (79592316749631
            / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-185906247238 / 1000000000000) (-185906236963 / 1000000000000),
            orderedInterval (324614042476 / 1000000000000) (324614052751 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (323538348753951 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (148392583948 / 1000000000000) (148392605322 /
            1000000000000), orderedInterval (-100922786410 / 1000000000000) (-100922765036 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (216108622885809 / 16000000000000) 0 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (214725965185 / 1000000000000) (214725965343 /
            1000000000000), orderedInterval (-39488459319 / 1000000000000) (-39488459160 /
            1000000000000)))) (orderedInterval (-53488412738 / 1000000000000) (-53488410903 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks0 :
    compactCertificate048.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate048.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate048_chunkChecks0_0
    compactCertificate048_chunkChecks0_1 compactCertificate048_chunkChecks0_2

theorem compactCertificate048_chunkChecks1_0 :
    compactCertificate048.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (87 / 8) 1
            (IntervalRat.scale (87 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-192016383109 / 1000000000000) (-192016341039 / 1000000000000), orderedInterval
            (155961628249 / 1000000000000) (155961670320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (128167612467387
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (169185031982 / 1000000000000) (169185059824 / 1000000000000),
            orderedInterval (-236113614186 / 1000000000000) (-236113586344 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (41446772502171
            / 3200000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (203316623220 / 1000000000000) (203316623221 / 1000000000000),
            orderedInterval (80420106572 / 1000000000000) (80420106573 / 1000000000000))))
            (orderedInterval (65817626866 / 1000000000000) (65817643734 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (37398989663409
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (35457354941 / 1000000000000) (35457354961 / 1000000000000),
            orderedInterval (-532913699870 / 1000000000000) (-532913699850 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (100458946838973
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (219318375914 / 1000000000000) (219318375915 / 1000000000000),
            orderedInterval (213524479633 / 1000000000000) (213524479634 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (272765582716041
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-164995049549 / 1000000000000) (-164995033985 / 1000000000000),
            orderedInterval (105395617260 / 1000000000000) (105395632824 / 1000000000000))))
            (orderedInterval (-6001621602 / 1000000000000) (-6001619865 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (200917893678033
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (156109402520 / 1000000000000) (156109402521 / 1000000000000),
            orderedInterval (156053744190 / 1000000000000) (156053744191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (344276235353109
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51762334722 / 1000000000000) (-51762334721 / 1000000000000),
            orderedInterval (-162851618033 / 1000000000000) (-162851618032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (253592316749631
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-159300502652 / 1000000000000) (-159300502651 / 1000000000000),
            orderedInterval (-116571515507 / 1000000000000) (-116571515506 / 1000000000000))))
            (orderedInterval (5832479540 / 1000000000000) (5832479542 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks1_1 :
    compactCertificate048.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (389075828084913
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-5700059320 / 1000000000000) (-5700059300 / 1000000000000),
            orderedInterval (161835385919 / 1000000000000) (161835385939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (224633034079977 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (165671574590 / 1000000000000) (165671626889 /
            1000000000000), orderedInterval (-139652292479 / 1000000000000) (-139652240179 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (398615260908093 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (85052213686 / 1000000000000) (85052213687 /
            1000000000000), orderedInterval (133651035338 / 1000000000000) (133651035339 /
            1000000000000)))) (orderedInterval (-34133525660 / 1000000000000) (-34133520640 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (372438083752017 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-145472326220 / 1000000000000) (-145472316743 /
            1000000000000), orderedInterval (81759477355 / 1000000000000) (81759486832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (265789390307361 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-194515476472 / 1000000000000) (-194515476374 /
            1000000000000), orderedInterval (27532634883 / 1000000000000) (27532634981 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (301376840516919 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (127330733878 / 1000000000000) (127330733879 /
            1000000000000), orderedInterval (129231976248 / 1000000000000) (129231976249 /
            1000000000000)))) (orderedInterval (-315055847 / 1000000000000) (-315055464 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (251256589507911 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-140565200181 / 1000000000000) (-140565200180 /
            1000000000000), orderedInterval (-139687940150 / 1000000000000) (-139687940149 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (221992816678131 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186488203310 / 1000000000000) (186488214553 /
            1000000000000), orderedInterval (-112025153490 / 1000000000000) (-112025142247 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (64342170858969
            / 3200000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (158958661105 / 1000000000000) (158958668065 / 1000000000000),
            orderedInterval (-83875619849 / 1000000000000) (-83875612890 / 1000000000000))))
            (orderedInterval (1879159183 / 1000000000000) (1879160336 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks1_2 :
    compactCertificate048.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (177973830738843 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-148261474749 / 1000000000000) (-148261439082 /
            1000000000000), orderedInterval (194439508033 / 1000000000000) (194439543700 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (150870387323523 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-182026006583 / 1000000000000) (-182026006582 /
            1000000000000), orderedInterval (-175799486860 / 1000000000000) (-175799486859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (94407683250369
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (122175063081 / 1000000000000) (122175063082 / 1000000000000),
            orderedInterval (295059792491 / 1000000000000) (295059792492 / 1000000000000))))
            (orderedInterval (-17960047216 / 1000000000000) (-17960041379 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (50772766037823
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-313066844193 / 1000000000000) (-313066844192 / 1000000000000),
            orderedInterval (-272033324102 / 1000000000000) (-272033324101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (137857936502469 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (10228309304 / 1000000000000) (10228309324 /
            1000000000000), orderedInterval (-272444620868 / 1000000000000) (-272444620849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (188233226456613 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-6273016703 / 1000000000000) (-6273016686 /
            1000000000000), orderedInterval (232907907664 / 1000000000000) (232907907681 /
            1000000000000)))) (orderedInterval (-12947121770 / 1000000000000) (-12947121766 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (79592316749631
            / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-185906247238 / 1000000000000) (-185906236963 / 1000000000000),
            orderedInterval (324614042476 / 1000000000000) (324614052751 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (323538348753951 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (148392583948 / 1000000000000) (148392605322 /
            1000000000000), orderedInterval (-100922786410 / 1000000000000) (-100922765036 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (216108622885809 / 16000000000000) 1 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (214725965185 / 1000000000000) (214725965343 /
            1000000000000), orderedInterval (-39488459319 / 1000000000000) (-39488459160 /
            1000000000000)))) (orderedInterval (25372881339 / 1000000000000) (25372884645 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks1 :
    compactCertificate048.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate048.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate048_chunkChecks1_0
    compactCertificate048_chunkChecks1_1 compactCertificate048_chunkChecks1_2

theorem compactCertificate048_chunkChecks2_0 :
    compactCertificate048.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (87 / 8) 2
            (IntervalRat.scale (87 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-192016383109 / 1000000000000) (-192016341039 / 1000000000000), orderedInterval
            (155961628249 / 1000000000000) (155961670320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (128167612467387
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (169185031982 / 1000000000000) (169185059824 / 1000000000000),
            orderedInterval (-236113614186 / 1000000000000) (-236113586344 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (41446772502171
            / 3200000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (203316623220 / 1000000000000) (203316623221 / 1000000000000),
            orderedInterval (80420106572 / 1000000000000) (80420106573 / 1000000000000))))
            (orderedInterval (52277341781 / 1000000000000) (52277360150 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (37398989663409
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (35457354941 / 1000000000000) (35457354961 / 1000000000000),
            orderedInterval (-532913699870 / 1000000000000) (-532913699850 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (100458946838973
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (219318375914 / 1000000000000) (219318375915 / 1000000000000),
            orderedInterval (213524479633 / 1000000000000) (213524479634 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (272765582716041
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-164995049549 / 1000000000000) (-164995033985 / 1000000000000),
            orderedInterval (105395617260 / 1000000000000) (105395632824 / 1000000000000))))
            (orderedInterval (-30923828452 / 1000000000000) (-30923825571 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (200917893678033
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (156109402520 / 1000000000000) (156109402521 / 1000000000000),
            orderedInterval (156053744190 / 1000000000000) (156053744191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (344276235353109
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51762334722 / 1000000000000) (-51762334721 / 1000000000000),
            orderedInterval (-162851618033 / 1000000000000) (-162851618032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (253592316749631
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-159300502652 / 1000000000000) (-159300502651 / 1000000000000),
            orderedInterval (-116571515507 / 1000000000000) (-116571515506 / 1000000000000))))
            (orderedInterval (1391106271 / 1000000000000) (1391106274 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks2_1 :
    compactCertificate048.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (389075828084913
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-5700059320 / 1000000000000) (-5700059300 / 1000000000000),
            orderedInterval (161835385919 / 1000000000000) (161835385939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (224633034079977 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (165671574590 / 1000000000000) (165671626889 /
            1000000000000), orderedInterval (-139652292479 / 1000000000000) (-139652240179 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (398615260908093 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (85052213686 / 1000000000000) (85052213687 /
            1000000000000), orderedInterval (133651035338 / 1000000000000) (133651035339 /
            1000000000000)))) (orderedInterval (-85837738883 / 1000000000000) (-85837731925 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (372438083752017 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-145472326220 / 1000000000000) (-145472316743 /
            1000000000000), orderedInterval (81759477355 / 1000000000000) (81759486832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (265789390307361 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-194515476472 / 1000000000000) (-194515476374 /
            1000000000000), orderedInterval (27532634883 / 1000000000000) (27532634981 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (301376840516919 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (127330733878 / 1000000000000) (127330733879 /
            1000000000000), orderedInterval (129231976248 / 1000000000000) (129231976249 /
            1000000000000)))) (orderedInterval (32849164677 / 1000000000000) (32849165522 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (251256589507911 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-140565200181 / 1000000000000) (-140565200180 /
            1000000000000), orderedInterval (-139687940150 / 1000000000000) (-139687940149 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (221992816678131 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186488203310 / 1000000000000) (186488214553 /
            1000000000000), orderedInterval (-112025153490 / 1000000000000) (-112025142247 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (64342170858969
            / 3200000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (158958661105 / 1000000000000) (158958668065 / 1000000000000),
            orderedInterval (-83875619849 / 1000000000000) (-83875612890 / 1000000000000))))
            (orderedInterval (6669883460 / 1000000000000) (6669885226 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks2_2 :
    compactCertificate048.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (177973830738843 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-148261474749 / 1000000000000) (-148261439082 /
            1000000000000), orderedInterval (194439508033 / 1000000000000) (194439543700 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (150870387323523 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-182026006583 / 1000000000000) (-182026006582 /
            1000000000000), orderedInterval (-175799486860 / 1000000000000) (-175799486859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (94407683250369
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (122175063081 / 1000000000000) (122175063082 / 1000000000000),
            orderedInterval (295059792491 / 1000000000000) (295059792492 / 1000000000000))))
            (orderedInterval (-32066122759 / 1000000000000) (-32066116253 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (50772766037823
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-313066844193 / 1000000000000) (-313066844192 / 1000000000000),
            orderedInterval (-272033324102 / 1000000000000) (-272033324101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (137857936502469 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (10228309304 / 1000000000000) (10228309324 /
            1000000000000), orderedInterval (-272444620868 / 1000000000000) (-272444620849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (188233226456613 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-6273016703 / 1000000000000) (-6273016686 /
            1000000000000), orderedInterval (232907907664 / 1000000000000) (232907907681 /
            1000000000000)))) (orderedInterval (281363081 / 1000000000000) (281363085 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (79592316749631
            / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-185906247238 / 1000000000000) (-185906236963 / 1000000000000),
            orderedInterval (324614042476 / 1000000000000) (324614052751 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (323538348753951 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (148392583948 / 1000000000000) (148392605322 /
            1000000000000), orderedInterval (-100922786410 / 1000000000000) (-100922765036 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (216108622885809 / 16000000000000) 2 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (214725965185 / 1000000000000) (214725965343 /
            1000000000000), orderedInterval (-39488459319 / 1000000000000) (-39488459160 /
            1000000000000)))) (orderedInterval (101812690551 / 1000000000000) (101812696936 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks2 :
    compactCertificate048.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate048.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate048_chunkChecks2_0
    compactCertificate048_chunkChecks2_1 compactCertificate048_chunkChecks2_2

theorem compactCertificate048_chunkChecks3_0 :
    compactCertificate048.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (87 / 8) 3
            (IntervalRat.scale (87 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-192016383109 / 1000000000000) (-192016341039 / 1000000000000), orderedInterval
            (155961628249 / 1000000000000) (155961670320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (128167612467387
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (169185031982 / 1000000000000) (169185059824 / 1000000000000),
            orderedInterval (-236113614186 / 1000000000000) (-236113586344 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (41446772502171
            / 3200000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (203316623220 / 1000000000000) (203316623221 / 1000000000000),
            orderedInterval (80420106572 / 1000000000000) (80420106573 / 1000000000000))))
            (orderedInterval (-73161599439 / 1000000000000) (-73161581397 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (37398989663409
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (35457354941 / 1000000000000) (35457354961 / 1000000000000),
            orderedInterval (-532913699870 / 1000000000000) (-532913699850 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (100458946838973
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (219318375914 / 1000000000000) (219318375915 / 1000000000000),
            orderedInterval (213524479633 / 1000000000000) (213524479634 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (272765582716041
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-164995049549 / 1000000000000) (-164995033985 / 1000000000000),
            orderedInterval (105395617260 / 1000000000000) (105395632824 / 1000000000000))))
            (orderedInterval (30098599117 / 1000000000000) (30098603604 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (200917893678033
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (156109402520 / 1000000000000) (156109402521 / 1000000000000),
            orderedInterval (156053744190 / 1000000000000) (156053744191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (344276235353109
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51762334722 / 1000000000000) (-51762334721 / 1000000000000),
            orderedInterval (-162851618033 / 1000000000000) (-162851618032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (253592316749631
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-159300502652 / 1000000000000) (-159300502651 / 1000000000000),
            orderedInterval (-116571515507 / 1000000000000) (-116571515506 / 1000000000000))))
            (orderedInterval (-30264796574 / 1000000000000) (-30264796569 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks3_1 :
    compactCertificate048.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (389075828084913
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-5700059320 / 1000000000000) (-5700059300 / 1000000000000),
            orderedInterval (161835385919 / 1000000000000) (161835385939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (224633034079977 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (165671574590 / 1000000000000) (165671626889 /
            1000000000000), orderedInterval (-139652292479 / 1000000000000) (-139652240179 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (398615260908093 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (85052213686 / 1000000000000) (85052213687 /
            1000000000000), orderedInterval (133651035338 / 1000000000000) (133651035339 /
            1000000000000)))) (orderedInterval (122942920231 / 1000000000000) (122942929165 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (372438083752017 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-145472326220 / 1000000000000) (-145472316743 /
            1000000000000), orderedInterval (81759477355 / 1000000000000) (81759486832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (265789390307361 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-194515476472 / 1000000000000) (-194515476374 /
            1000000000000), orderedInterval (27532634883 / 1000000000000) (27532634981 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (301376840516919 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (127330733878 / 1000000000000) (127330733879 /
            1000000000000), orderedInterval (129231976248 / 1000000000000) (129231976249 /
            1000000000000)))) (orderedInterval (5569769680 / 1000000000000) (5569771466 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (251256589507911 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-140565200181 / 1000000000000) (-140565200180 /
            1000000000000), orderedInterval (-139687940150 / 1000000000000) (-139687940149 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (221992816678131 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186488203310 / 1000000000000) (186488214553 /
            1000000000000), orderedInterval (-112025153490 / 1000000000000) (-112025142247 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (64342170858969
            / 3200000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (158958661105 / 1000000000000) (158958668065 / 1000000000000),
            orderedInterval (-83875619849 / 1000000000000) (-83875612890 / 1000000000000))))
            (orderedInterval (4519740076 / 1000000000000) (4519742675 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks3_2 :
    compactCertificate048.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (177973830738843 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-148261474749 / 1000000000000) (-148261439082 /
            1000000000000), orderedInterval (194439508033 / 1000000000000) (194439543700 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (150870387323523 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-182026006583 / 1000000000000) (-182026006582 /
            1000000000000), orderedInterval (-175799486860 / 1000000000000) (-175799486859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (94407683250369
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (122175063081 / 1000000000000) (122175063082 / 1000000000000),
            orderedInterval (295059792491 / 1000000000000) (295059792492 / 1000000000000))))
            (orderedInterval (28044643619 / 1000000000000) (28044650175 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (50772766037823
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-313066844193 / 1000000000000) (-313066844192 / 1000000000000),
            orderedInterval (-272033324102 / 1000000000000) (-272033324101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (137857936502469 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (10228309304 / 1000000000000) (10228309324 /
            1000000000000), orderedInterval (-272444620868 / 1000000000000) (-272444620849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (188233226456613 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-6273016703 / 1000000000000) (-6273016686 /
            1000000000000), orderedInterval (232907907664 / 1000000000000) (232907907681 /
            1000000000000)))) (orderedInterval (19264107841 / 1000000000000) (19264107845 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (79592316749631
            / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-185906247238 / 1000000000000) (-185906236963 / 1000000000000),
            orderedInterval (324614042476 / 1000000000000) (324614052751 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (323538348753951 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (148392583948 / 1000000000000) (148392605322 /
            1000000000000), orderedInterval (-100922786410 / 1000000000000) (-100922765036 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (216108622885809 / 16000000000000) 3 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (214725965185 / 1000000000000) (214725965343 /
            1000000000000), orderedInterval (-39488459319 / 1000000000000) (-39488459160 /
            1000000000000)))) (orderedInterval (-76344201447 / 1000000000000) (-76344189685 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks3 :
    compactCertificate048.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate048.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate048_chunkChecks3_0
    compactCertificate048_chunkChecks3_1 compactCertificate048_chunkChecks3_2

theorem compactCertificate048_chunkChecks4_0 :
    compactCertificate048.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (87 / 8) 4
            (IntervalRat.scale (87 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-192016383109 / 1000000000000) (-192016341039 / 1000000000000), orderedInterval
            (155961628249 / 1000000000000) (155961670320 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (128167612467387
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (169185031982 / 1000000000000) (169185059824 / 1000000000000),
            orderedInterval (-236113614186 / 1000000000000) (-236113586344 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (41446772502171
            / 3200000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (203316623220 / 1000000000000) (203316623221 / 1000000000000),
            orderedInterval (80420106572 / 1000000000000) (80420106573 / 1000000000000))))
            (orderedInterval (-37792755211 / 1000000000000) (-37792735876 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (37398989663409
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (35457354941 / 1000000000000) (35457354961 / 1000000000000),
            orderedInterval (-532913699870 / 1000000000000) (-532913699850 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (100458946838973
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (219318375914 / 1000000000000) (219318375915 / 1000000000000),
            orderedInterval (213524479633 / 1000000000000) (213524479634 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (272765582716041
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-164995049549 / 1000000000000) (-164995033985 / 1000000000000),
            orderedInterval (105395617260 / 1000000000000) (105395632824 / 1000000000000))))
            (orderedInterval (65930200838 / 1000000000000) (65930208232 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (200917893678033
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (156109402520 / 1000000000000) (156109402521 / 1000000000000),
            orderedInterval (156053744190 / 1000000000000) (156053744191 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (344276235353109
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-51762334722 / 1000000000000) (-51762334721 / 1000000000000),
            orderedInterval (-162851618033 / 1000000000000) (-162851618032 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (253592316749631
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-159300502652 / 1000000000000) (-159300502651 / 1000000000000),
            orderedInterval (-116571515507 / 1000000000000) (-116571515506 / 1000000000000))))
            (orderedInterval (12671905072 / 1000000000000) (12671905080 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks4_1 :
    compactCertificate048.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (389075828084913
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-5700059320 / 1000000000000) (-5700059300 / 1000000000000),
            orderedInterval (161835385919 / 1000000000000) (161835385939 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (224633034079977 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (165671574590 / 1000000000000) (165671626889 /
            1000000000000), orderedInterval (-139652292479 / 1000000000000) (-139652240179 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (398615260908093 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (85052213686 / 1000000000000) (85052213687 /
            1000000000000), orderedInterval (133651035338 / 1000000000000) (133651035339 /
            1000000000000)))) (orderedInterval (369127407704 / 1000000000000) (369127420009 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (372438083752017 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-145472326220 / 1000000000000) (-145472316743 /
            1000000000000), orderedInterval (81759477355 / 1000000000000) (81759486832 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (265789390307361 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-194515476472 / 1000000000000) (-194515476374 /
            1000000000000), orderedInterval (27532634883 / 1000000000000) (27532634981 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (301376840516919 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (127330733878 / 1000000000000) (127330733879 /
            1000000000000), orderedInterval (129231976248 / 1000000000000) (129231976249 /
            1000000000000)))) (orderedInterval (-51565091562 / 1000000000000) (-51565087617 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (251256589507911 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-140565200181 / 1000000000000) (-140565200180 /
            1000000000000), orderedInterval (-139687940150 / 1000000000000) (-139687940149 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (221992816678131 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (186488203310 / 1000000000000) (186488214553 /
            1000000000000), orderedInterval (-112025153490 / 1000000000000) (-112025142247 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (64342170858969
            / 3200000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (158958661105 / 1000000000000) (158958668065 / 1000000000000),
            orderedInterval (-83875619849 / 1000000000000) (-83875612890 / 1000000000000))))
            (orderedInterval (11452586765 / 1000000000000) (11452590964 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks4_2 :
    compactCertificate048.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (177973830738843 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-148261474749 / 1000000000000) (-148261439082 /
            1000000000000), orderedInterval (194439508033 / 1000000000000) (194439543700 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (150870387323523 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-182026006583 / 1000000000000) (-182026006582 /
            1000000000000), orderedInterval (-175799486860 / 1000000000000) (-175799486859 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (94407683250369
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (122175063081 / 1000000000000) (122175063082 / 1000000000000),
            orderedInterval (295059792491 / 1000000000000) (295059792492 / 1000000000000))))
            (orderedInterval (26699975724 / 1000000000000) (26699982913 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (50772766037823
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-313066844193 / 1000000000000) (-313066844192 / 1000000000000),
            orderedInterval (-272033324102 / 1000000000000) (-272033324101 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (137857936502469 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (10228309304 / 1000000000000) (10228309324 /
            1000000000000), orderedInterval (-272444620868 / 1000000000000) (-272444620849 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (188233226456613 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-6273016703 / 1000000000000) (-6273016686 /
            1000000000000), orderedInterval (232907907664 / 1000000000000) (232907907681 /
            1000000000000)))) (orderedInterval (-2921466866 / 1000000000000) (-2921466861 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (79592316749631
            / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-185906247238 / 1000000000000) (-185906236963 / 1000000000000),
            orderedInterval (324614042476 / 1000000000000) (324614052751 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (323538348753951 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (148392583948 / 1000000000000) (148392605322 /
            1000000000000), orderedInterval (-100922786410 / 1000000000000) (-100922765036 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (216108622885809 / 16000000000000) 4 (IntervalRat.scale (87 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (214725965185 / 1000000000000) (214725965343 /
            1000000000000), orderedInterval (-39488459319 / 1000000000000) (-39488459160 /
            1000000000000)))) (orderedInterval (-225429853173 / 1000000000000) (-225429830385 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate048_chunkChecks4 :
    compactCertificate048.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate048.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate048_chunkChecks4_0
    compactCertificate048_chunkChecks4_1 compactCertificate048_chunkChecks4_2

theorem compactCertificate048_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate048.chunkCheck r b = true :=
  compactCertificate048.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate048_chunkChecks0
    · exact compactCertificate048_chunkChecks1
    · exact compactCertificate048_chunkChecks2
    · exact compactCertificate048_chunkChecks3
    · exact compactCertificate048_chunkChecks4)

theorem compactCertificate048_coefficient0 :
    compactCertificate048.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate048, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate048_coefficient1 :
    compactCertificate048.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate048, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate048_coefficient2 :
    compactCertificate048.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate048, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate048_coefficient3 :
    compactCertificate048.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate048, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate048_coefficient4 :
    compactCertificate048.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate048, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate048_coefficients : ∀ r : Fin 5,
    compactCertificate048.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate048_coefficient0
  · exact compactCertificate048_coefficient1
  · exact compactCertificate048_coefficient2
  · exact compactCertificate048_coefficient3
  · exact compactCertificate048_coefficient4

theorem compactCertificate048_lower : (1 : ℚ) ≤ compactCertificate048.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate048, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate048_proves {t : ℝ} (ht : t ∈ compactCertificate048.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate048.proves compactCertificate048_states compactCertificate048_chunks
    compactCertificate048_coefficients compactCertificate048_lower ht

end Erdos232
