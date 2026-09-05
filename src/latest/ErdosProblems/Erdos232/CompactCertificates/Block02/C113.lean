/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate113 : CompactCertificate where
  left := 36
  right := 145 / 4
  center := 289 / 8
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 8
    | 2 => 14
    | 3 => 2
    | 4 => 7
    | 5 => 18
    | 6 => 13
    | 7 => 23
    | 8 => 17
    | 9 => 26
    | 10 => 15
    | 11 => 26
    | 12 => 25
    | 13 => 18
    | 14 => 20
    | 15 => 17
    | 16 => 15
    | 17 => 21
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 12
    | 24 => 5
    | 25 => 21
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 289 / 8
    | 1 => 425752183943389 / 16000000000000
    | 2 => 137679508656637 / 3200000000000
    | 3 => 124233425433623 / 16000000000000
    | 4 => 333708455591531 / 16000000000000
    | 5 => 906083372470527 / 16000000000000
    | 6 => 667416911183351 / 16000000000000
    | 7 => 1143630253069523 / 16000000000000
    | 8 => 842392868283257 / 16000000000000
    | 9 => 1292447290994711 / 16000000000000
    | 10 => 746194791369119 / 16000000000000
    | 11 => 1324135751752171 / 16000000000000
    | 12 => 1237179381658999 / 16000000000000
    | 13 => 882909583894567 / 16000000000000
    | 14 => 1001125366774593 / 16000000000000
    | 15 => 834633958250417 / 16000000000000
    | 16 => 737424414022757 / 16000000000000
    | 17 => 213734337680943 / 3200000000000
    | 18 => 591200426247421 / 16000000000000
    | 19 => 501167148695381 / 16000000000000
    | 20 => 313607131716743 / 16000000000000
    | 21 => 168658958447481 / 16000000000000
    | 22 => 457941881025443 / 16000000000000
    | 23 => 625280487884611 / 16000000000000
    | 24 => 264392868283257 / 16000000000000
    | 25 => 1074742330918297 / 16000000000000
    | _ => 717878069126423 / 16000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-94498038078 / 1000000000000) (-94497938251 / 1000000000000),
        orderedInterval (94542809043 / 1000000000000) (94542908871 / 1000000000000))
    | 1 => (orderedInterval (119608737785 / 1000000000000) (119608794844 / 1000000000000),
        orderedInterval (-100315241631 / 1000000000000) (-100315184572 / 1000000000000))
    | 2 => (orderedInterval (-21172844961 / 1000000000000) (-21172844826 / 1000000000000),
        orderedInterval (120034206958 / 1000000000000) (120034207093 / 1000000000000))
    | 3 => (orderedInterval (222417506441 / 1000000000000) (222417561097 / 1000000000000),
        orderedInterval (-194504998869 / 1000000000000) (-194504944213 / 1000000000000))
    | 4 => (orderedInterval (60711767568 / 1000000000000) (60711769024 / 1000000000000),
        orderedInterval (-165296334185 / 1000000000000) (-165296332730 / 1000000000000))
    | 5 => (orderedInterval (80676702477 / 1000000000000) (80676702478 / 1000000000000),
        orderedInterval (68083814215 / 1000000000000) (68083814216 / 1000000000000))
    | 6 => (orderedInterval (-123093481314 / 1000000000000) (-123093481238 / 1000000000000),
        orderedInterval (11897085938 / 1000000000000) (11897086013 / 1000000000000))
    | 7 => (orderedInterval (-368935807 / 1000000000000) (-368935799 / 1000000000000),
        orderedInterval (-94372911106 / 1000000000000) (-94372911098 / 1000000000000))
    | 8 => (orderedInterval (-2804057620 / 1000000000000) (-2804057614 / 1000000000000),
        orderedInterval (-109902111277 / 1000000000000) (-109902111271 / 1000000000000))
    | 9 => (orderedInterval (-10592384109 / 1000000000000) (-10592384061 / 1000000000000),
        orderedInterval (88207809758 / 1000000000000) (88207809806 / 1000000000000))
    | 10 => (orderedInterval (-34079817083 / 1000000000000) (-34079817082 / 1000000000000),
        orderedInterval (-111391977004 / 1000000000000) (-111391977003 / 1000000000000))
    | 11 => (orderedInterval (84039649131 / 1000000000000) (84039650509 / 1000000000000),
        orderedInterval (-25601973794 / 1000000000000) (-25601972416 / 1000000000000))
    | 12 => (orderedInterval (38016659041 / 1000000000000) (38016661694 / 1000000000000),
        orderedInterval (-82635271008 / 1000000000000) (-82635268356 / 1000000000000))
    | 13 => (orderedInterval (-59192381974 / 1000000000000) (-59192367805 / 1000000000000),
        orderedInterval (90164458150 / 1000000000000) (90164472319 / 1000000000000))
    | 14 => (orderedInterval (50283524715 / 1000000000000) (50283524716 / 1000000000000),
        orderedInterval (87040744023 / 1000000000000) (87040744024 / 1000000000000))
    | 15 => (orderedInterval (48988271574 / 1000000000000) (48988275630 / 1000000000000),
        orderedInterval (-99487396187 / 1000000000000) (-99487392131 / 1000000000000))
    | 16 => (orderedInterval (29323889808 / 1000000000000) (29323890179 / 1000000000000),
        orderedInterval (-114132180191 / 1000000000000) (-114132179820 / 1000000000000))
    | 17 => (orderedInterval (-97579708762 / 1000000000000) (-97579708721 / 1000000000000),
        orderedInterval (3782379738 / 1000000000000) (3782379779 / 1000000000000))
    | 18 => (orderedInterval (4321586520 / 1000000000000) (4321586527 / 1000000000000),
        orderedInterval (131136448682 / 1000000000000) (131136448688 / 1000000000000))
    | 19 => (orderedInterval (90568540771 / 1000000000000) (90568540772 / 1000000000000),
        orderedInterval (108655632327 / 1000000000000) (108655632328 / 1000000000000))
    | 20 => (orderedInterval (180041982794 / 1000000000000) (180041982804 / 1000000000000),
        orderedInterval (2776258102 / 1000000000000) (2776258113 / 1000000000000))
    | 21 => (orderedInterval (-233207622412 / 1000000000000) (-233207620991 / 1000000000000),
        orderedInterval (88199797406 / 1000000000000) (88199798828 / 1000000000000))
    | 22 => (orderedInterval (-134750763090 / 1000000000000) (-134750763089 / 1000000000000),
        orderedInterval (-61544287349 / 1000000000000) (-61544287348 / 1000000000000))
    | 23 => (orderedInterval (105885777926 / 1000000000000) (105885803427 / 1000000000000),
        orderedInterval (-72613576216 / 1000000000000) (-72613550716 / 1000000000000))
    | 24 => (orderedInterval (-196180108483 / 1000000000000) (-196180108456 / 1000000000000),
        orderedInterval (10571830062 / 1000000000000) (10571830089 / 1000000000000))
    | 25 => (orderedInterval (-89256089059 / 1000000000000) (-89256084250 / 1000000000000),
        orderedInterval (39532267286 / 1000000000000) (39532272094 / 1000000000000))
    | _ => (orderedInterval (118554805822 / 1000000000000) (118554805913 / 1000000000000),
        orderedInterval (-12845621553 / 1000000000000) (-12845621461 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-37583639487 / 1000000000000) (-37583599376 / 1000000000000)
      | 1 => orderedInterval (-5931658026 / 1000000000000) (-5931657375 / 1000000000000)
      | 2 => orderedInterval (-56389086 / 1000000000000) (-56389082 / 1000000000000)
      | 3 => orderedInterval (11303836030 / 1000000000000) (11303836250 / 1000000000000)
      | 4 => orderedInterval (-6538182949 / 1000000000000) (-6538181556 / 1000000000000)
      | 5 => orderedInterval (-3610834384 / 1000000000000) (-3610834310 / 1000000000000)
      | 6 => orderedInterval (44151090 / 1000000000000) (44151102 / 1000000000000)
      | 7 => orderedInterval (-751690353 / 1000000000000) (-751688367 / 1000000000000)
      | _ => orderedInterval (-16161060673 / 1000000000000) (-16161060253 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (45174025716 / 1000000000000) (45174065690 / 1000000000000)
      | 1 => orderedInterval (-10618246514 / 1000000000000) (-10618246350 / 1000000000000)
      | 2 => orderedInterval (1888284437 / 1000000000000) (1888284442 / 1000000000000)
      | 3 => orderedInterval (-54039437939 / 1000000000000) (-54039437441 / 1000000000000)
      | 4 => orderedInterval (15454240622 / 1000000000000) (15454242779 / 1000000000000)
      | 5 => orderedInterval (6853018767 / 1000000000000) (6853018869 / 1000000000000)
      | 6 => orderedInterval (-26729956091 / 1000000000000) (-26729956081 / 1000000000000)
      | 7 => orderedInterval (6651240993 / 1000000000000) (6651243120 / 1000000000000)
      | _ => orderedInterval (-2960991422 / 1000000000000) (-2960990658 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (37362856737 / 1000000000000) (37362897715 / 1000000000000)
      | 1 => orderedInterval (13760538920 / 1000000000000) (13760538977 / 1000000000000)
      | 2 => orderedInterval (47126968 / 1000000000000) (47126977 / 1000000000000)
      | 3 => orderedInterval (-66405089874 / 1000000000000) (-66405088725 / 1000000000000)
      | 4 => orderedInterval (16540571870 / 1000000000000) (16540575288 / 1000000000000)
      | 5 => orderedInterval (9903035200 / 1000000000000) (9903035347 / 1000000000000)
      | 6 => orderedInterval (3591277888 / 1000000000000) (3591277898 / 1000000000000)
      | 7 => orderedInterval (7027122805 / 1000000000000) (7027125158 / 1000000000000)
      | _ => orderedInterval (9522154932 / 1000000000000) (9522156355 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-49999328610 / 1000000000000) (-49999287769 / 1000000000000)
      | 1 => orderedInterval (19396857833 / 1000000000000) (19396857861 / 1000000000000)
      | 2 => orderedInterval (-14324423641 / 1000000000000) (-14324423626 / 1000000000000)
      | 3 => orderedInterval (238547036818 / 1000000000000) (238547039438 / 1000000000000)
      | 4 => orderedInterval (-43176150105 / 1000000000000) (-43176144750 / 1000000000000)
      | 5 => orderedInterval (-10985470124 / 1000000000000) (-10985469916 / 1000000000000)
      | 6 => orderedInterval (26312012257 / 1000000000000) (26312012266 / 1000000000000)
      | 7 => orderedInterval (-7888800880 / 1000000000000) (-7888798340 / 1000000000000)
      | _ => orderedInterval (15798265651 / 1000000000000) (15798268271 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-36831722562 / 1000000000000) (-36831680710 / 1000000000000)
      | 1 => orderedInterval (-35457000238 / 1000000000000) (-35457000213 / 1000000000000)
      | 2 => orderedInterval (661689855 / 1000000000000) (661689882 / 1000000000000)
      | 3 => orderedInterval (355837455835 / 1000000000000) (355837461888 / 1000000000000)
      | 4 => orderedInterval (-44768236216 / 1000000000000) (-44768227599 / 1000000000000)
      | 5 => orderedInterval (-30567494462 / 1000000000000) (-30567494160 / 1000000000000)
      | 6 => orderedInterval (-4599178928 / 1000000000000) (-4599178918 / 1000000000000)
      | 7 => orderedInterval (-9436324263 / 1000000000000) (-9436321449 / 1000000000000)
      | _ => orderedInterval (33002175523 / 1000000000000) (33002180433 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-59285467838 / 1000000000000) (-59285422967 / 1000000000000)
    | 1 => orderedInterval (-18327821431 / 1000000000000) (-18327775630 / 1000000000000)
    | 2 => orderedInterval (31349595446 / 1000000000000) (31349644990 / 1000000000000)
    | 3 => orderedInterval (173679999199 / 1000000000000) (173680053435 / 1000000000000)
    | _ => orderedInterval (227841364544 / 1000000000000) (227841429154 / 1000000000000)

theorem compactCertificate113_stateChecks0 :
    compactCertificate113.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (289 / 8)) (orderedInterval (-94498038078
          / 1000000000000) (-94497938251 / 1000000000000), orderedInterval (94542809043 /
          1000000000000) (94542908871 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (425752183943389 / 16000000000000))
          (orderedInterval (119608737785 / 1000000000000) (119608794844 / 1000000000000),
          orderedInterval (-100315241631 / 1000000000000) (-100315184572 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (137679508656637 / 3200000000000))
          (orderedInterval (-21172844961 / 1000000000000) (-21172844826 / 1000000000000),
          orderedInterval (120034206958 / 1000000000000) (120034207093 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks1 :
    compactCertificate113.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (124233425433623 / 16000000000000))
          (orderedInterval (222417506441 / 1000000000000) (222417561097 / 1000000000000),
          orderedInterval (-194504998869 / 1000000000000) (-194504944213 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (333708455591531 / 16000000000000))
          (orderedInterval (60711767568 / 1000000000000) (60711769024 / 1000000000000),
          orderedInterval (-165296334185 / 1000000000000) (-165296332730 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (906083372470527 / 16000000000000))
          (orderedInterval (80676702477 / 1000000000000) (80676702478 / 1000000000000),
          orderedInterval (68083814215 / 1000000000000) (68083814216 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks2 :
    compactCertificate113.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (667416911183351 / 16000000000000))
          (orderedInterval (-123093481314 / 1000000000000) (-123093481238 / 1000000000000),
          orderedInterval (11897085938 / 1000000000000) (11897086013 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (1143630253069523 / 16000000000000))
          (orderedInterval (-368935807 / 1000000000000) (-368935799 / 1000000000000),
          orderedInterval (-94372911106 / 1000000000000) (-94372911098 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (842392868283257 / 16000000000000))
          (orderedInterval (-2804057620 / 1000000000000) (-2804057614 / 1000000000000),
          orderedInterval (-109902111277 / 1000000000000) (-109902111271 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks3 :
    compactCertificate113.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (1292447290994711 / 16000000000000))
          (orderedInterval (-10592384109 / 1000000000000) (-10592384061 / 1000000000000),
          orderedInterval (88207809758 / 1000000000000) (88207809806 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (746194791369119 / 16000000000000))
          (orderedInterval (-34079817083 / 1000000000000) (-34079817082 / 1000000000000),
          orderedInterval (-111391977004 / 1000000000000) (-111391977003 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (1324135751752171 / 16000000000000))
          (orderedInterval (84039649131 / 1000000000000) (84039650509 / 1000000000000),
          orderedInterval (-25601973794 / 1000000000000) (-25601972416 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks4 :
    compactCertificate113.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (1237179381658999 / 16000000000000))
          (orderedInterval (38016659041 / 1000000000000) (38016661694 / 1000000000000),
          orderedInterval (-82635271008 / 1000000000000) (-82635268356 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (882909583894567 / 16000000000000))
          (orderedInterval (-59192381974 / 1000000000000) (-59192367805 / 1000000000000),
          orderedInterval (90164458150 / 1000000000000) (90164472319 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (1001125366774593 / 16000000000000))
          (orderedInterval (50283524715 / 1000000000000) (50283524716 / 1000000000000),
          orderedInterval (87040744023 / 1000000000000) (87040744024 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks5 :
    compactCertificate113.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (834633958250417 / 16000000000000))
          (orderedInterval (48988271574 / 1000000000000) (48988275630 / 1000000000000),
          orderedInterval (-99487396187 / 1000000000000) (-99487392131 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (737424414022757 / 16000000000000))
          (orderedInterval (29323889808 / 1000000000000) (29323890179 / 1000000000000),
          orderedInterval (-114132180191 / 1000000000000) (-114132179820 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (213734337680943 / 3200000000000))
          (orderedInterval (-97579708762 / 1000000000000) (-97579708721 / 1000000000000),
          orderedInterval (3782379738 / 1000000000000) (3782379779 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks6 :
    compactCertificate113.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (591200426247421 / 16000000000000))
          (orderedInterval (4321586520 / 1000000000000) (4321586527 / 1000000000000),
          orderedInterval (131136448682 / 1000000000000) (131136448688 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (501167148695381 / 16000000000000))
          (orderedInterval (90568540771 / 1000000000000) (90568540772 / 1000000000000),
          orderedInterval (108655632327 / 1000000000000) (108655632328 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (313607131716743 / 16000000000000))
          (orderedInterval (180041982794 / 1000000000000) (180041982804 / 1000000000000),
          orderedInterval (2776258102 / 1000000000000) (2776258113 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks7 :
    compactCertificate113.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (168658958447481 / 16000000000000))
          (orderedInterval (-233207622412 / 1000000000000) (-233207620991 / 1000000000000),
          orderedInterval (88199797406 / 1000000000000) (88199798828 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (457941881025443 / 16000000000000))
          (orderedInterval (-134750763090 / 1000000000000) (-134750763089 / 1000000000000),
          orderedInterval (-61544287349 / 1000000000000) (-61544287348 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (625280487884611 / 16000000000000))
          (orderedInterval (105885777926 / 1000000000000) (105885803427 / 1000000000000),
          orderedInterval (-72613576216 / 1000000000000) (-72613550716 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_stateChecks8 :
    compactCertificate113.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (264392868283257 / 16000000000000))
          (orderedInterval (-196180108483 / 1000000000000) (-196180108456 / 1000000000000),
          orderedInterval (10571830062 / 1000000000000) (10571830089 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (1074742330918297 / 16000000000000))
          (orderedInterval (-89256089059 / 1000000000000) (-89256084250 / 1000000000000),
          orderedInterval (39532267286 / 1000000000000) (39532272094 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (717878069126423 / 16000000000000))
          (orderedInterval (118554805822 / 1000000000000) (118554805913 / 1000000000000),
          orderedInterval (-12845621553 / 1000000000000) (-12845621461 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState005,
        besselGridState006, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState012, besselGridState013, besselGridState014,
        besselGridState015, besselGridState017, besselGridState018, besselGridState020,
        besselGridState021, besselGridState023, besselGridState025, besselGridState026,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate113_states : ∀ j,
    BesselStateValid (compactCertificate113.point j) (compactCertificate113.state j) :=
  compactCertificate113.statesValid_of_checks3 compactCertificate113_stateChecks0
    compactCertificate113_stateChecks1 compactCertificate113_stateChecks2
    compactCertificate113_stateChecks3 compactCertificate113_stateChecks4
    compactCertificate113_stateChecks5 compactCertificate113_stateChecks6
    compactCertificate113_stateChecks7 compactCertificate113_stateChecks8

theorem compactCertificate113_chunkChecks0_0 :
    compactCertificate113.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (289 / 8) 0
            (IntervalRat.scale (289 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-94498038078 / 1000000000000) (-94497938251 / 1000000000000), orderedInterval
            (94542809043 / 1000000000000) (94542908871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (425752183943389
            / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (119608737785 / 1000000000000) (119608794844 / 1000000000000),
            orderedInterval (-100315241631 / 1000000000000) (-100315184572 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (137679508656637
            / 3200000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-21172844961 / 1000000000000) (-21172844826 / 1000000000000),
            orderedInterval (120034206958 / 1000000000000) (120034207093 / 1000000000000))))
            (orderedInterval (-37583639487 / 1000000000000) (-37583599376 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (124233425433623
            / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (222417506441 / 1000000000000) (222417561097 / 1000000000000),
            orderedInterval (-194504998869 / 1000000000000) (-194504944213 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (333708455591531
            / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60711767568 / 1000000000000) (60711769024 / 1000000000000),
            orderedInterval (-165296334185 / 1000000000000) (-165296332730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (906083372470527
            / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80676702477 / 1000000000000) (80676702478 / 1000000000000),
            orderedInterval (68083814215 / 1000000000000) (68083814216 / 1000000000000))))
            (orderedInterval (-5931658026 / 1000000000000) (-5931657375 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (667416911183351
            / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123093481314 / 1000000000000) (-123093481238 / 1000000000000),
            orderedInterval (11897085938 / 1000000000000) (11897086013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1143630253069523 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (-368935807 / 1000000000000) (-368935799 /
            1000000000000), orderedInterval (-94372911106 / 1000000000000) (-94372911098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (842392868283257
            / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2804057620 / 1000000000000) (-2804057614 / 1000000000000),
            orderedInterval (-109902111277 / 1000000000000) (-109902111271 / 1000000000000))))
            (orderedInterval (-56389086 / 1000000000000) (-56389082 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks0_1 :
    compactCertificate113.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1292447290994711 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (-10592384109 / 1000000000000) (-10592384061 /
            1000000000000), orderedInterval (88207809758 / 1000000000000) (88207809806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (746194791369119 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-34079817083 / 1000000000000) (-34079817082 /
            1000000000000), orderedInterval (-111391977004 / 1000000000000) (-111391977003 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1324135751752171 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (84039649131 / 1000000000000) (84039650509 /
            1000000000000), orderedInterval (-25601973794 / 1000000000000) (-25601972416 /
            1000000000000)))) (orderedInterval (11303836030 / 1000000000000) (11303836250 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1237179381658999 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (38016659041 / 1000000000000) (38016661694 /
            1000000000000), orderedInterval (-82635271008 / 1000000000000) (-82635268356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (882909583894567 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-59192381974 / 1000000000000) (-59192367805 /
            1000000000000), orderedInterval (90164458150 / 1000000000000) (90164472319 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1001125366774593 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50283524715 / 1000000000000) (50283524716 /
            1000000000000), orderedInterval (87040744023 / 1000000000000) (87040744024 /
            1000000000000)))) (orderedInterval (-6538182949 / 1000000000000) (-6538181556 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (834633958250417 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (48988271574 / 1000000000000) (48988275630 /
            1000000000000), orderedInterval (-99487396187 / 1000000000000) (-99487392131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (737424414022757 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (29323889808 / 1000000000000) (29323890179 /
            1000000000000), orderedInterval (-114132180191 / 1000000000000) (-114132179820 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (213734337680943 / 3200000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-97579708762 / 1000000000000) (-97579708721 /
            1000000000000), orderedInterval (3782379738 / 1000000000000) (3782379779 /
            1000000000000)))) (orderedInterval (-3610834384 / 1000000000000) (-3610834310 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks0_2 :
    compactCertificate113.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (591200426247421 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (4321586520 / 1000000000000) (4321586527 /
            1000000000000), orderedInterval (131136448682 / 1000000000000) (131136448688 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (501167148695381 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (90568540771 / 1000000000000) (90568540772 /
            1000000000000), orderedInterval (108655632327 / 1000000000000) (108655632328 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (313607131716743 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180041982794 / 1000000000000) (180041982804 /
            1000000000000), orderedInterval (2776258102 / 1000000000000) (2776258113 /
            1000000000000)))) (orderedInterval (44151090 / 1000000000000) (44151102 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (168658958447481 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-233207622412 / 1000000000000) (-233207620991 /
            1000000000000), orderedInterval (88199797406 / 1000000000000) (88199798828 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (457941881025443 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-134750763090 / 1000000000000) (-134750763089 /
            1000000000000), orderedInterval (-61544287349 / 1000000000000) (-61544287348 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (625280487884611 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (105885777926 / 1000000000000) (105885803427 /
            1000000000000), orderedInterval (-72613576216 / 1000000000000) (-72613550716 /
            1000000000000)))) (orderedInterval (-751690353 / 1000000000000) (-751688367 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (264392868283257 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-196180108483 / 1000000000000) (-196180108456 /
            1000000000000), orderedInterval (10571830062 / 1000000000000) (10571830089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1074742330918297 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-89256089059 / 1000000000000) (-89256084250 /
            1000000000000), orderedInterval (39532267286 / 1000000000000) (39532272094 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (717878069126423 / 16000000000000) 0 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (118554805822 / 1000000000000) (118554805913 /
            1000000000000), orderedInterval (-12845621553 / 1000000000000) (-12845621461 /
            1000000000000)))) (orderedInterval (-16161060673 / 1000000000000) (-16161060253 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks0 :
    compactCertificate113.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate113.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate113_chunkChecks0_0
    compactCertificate113_chunkChecks0_1 compactCertificate113_chunkChecks0_2

theorem compactCertificate113_chunkChecks1_0 :
    compactCertificate113.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (289 / 8) 1
            (IntervalRat.scale (289 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-94498038078 / 1000000000000) (-94497938251 / 1000000000000), orderedInterval
            (94542809043 / 1000000000000) (94542908871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (425752183943389
            / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (119608737785 / 1000000000000) (119608794844 / 1000000000000),
            orderedInterval (-100315241631 / 1000000000000) (-100315184572 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (137679508656637
            / 3200000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-21172844961 / 1000000000000) (-21172844826 / 1000000000000),
            orderedInterval (120034206958 / 1000000000000) (120034207093 / 1000000000000))))
            (orderedInterval (45174025716 / 1000000000000) (45174065690 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (124233425433623
            / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (222417506441 / 1000000000000) (222417561097 / 1000000000000),
            orderedInterval (-194504998869 / 1000000000000) (-194504944213 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (333708455591531
            / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60711767568 / 1000000000000) (60711769024 / 1000000000000),
            orderedInterval (-165296334185 / 1000000000000) (-165296332730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (906083372470527
            / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80676702477 / 1000000000000) (80676702478 / 1000000000000),
            orderedInterval (68083814215 / 1000000000000) (68083814216 / 1000000000000))))
            (orderedInterval (-10618246514 / 1000000000000) (-10618246350 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (667416911183351
            / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123093481314 / 1000000000000) (-123093481238 / 1000000000000),
            orderedInterval (11897085938 / 1000000000000) (11897086013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1143630253069523 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (-368935807 / 1000000000000) (-368935799 /
            1000000000000), orderedInterval (-94372911106 / 1000000000000) (-94372911098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (842392868283257
            / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2804057620 / 1000000000000) (-2804057614 / 1000000000000),
            orderedInterval (-109902111277 / 1000000000000) (-109902111271 / 1000000000000))))
            (orderedInterval (1888284437 / 1000000000000) (1888284442 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks1_1 :
    compactCertificate113.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1292447290994711 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (-10592384109 / 1000000000000) (-10592384061 /
            1000000000000), orderedInterval (88207809758 / 1000000000000) (88207809806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (746194791369119 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-34079817083 / 1000000000000) (-34079817082 /
            1000000000000), orderedInterval (-111391977004 / 1000000000000) (-111391977003 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1324135751752171 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (84039649131 / 1000000000000) (84039650509 /
            1000000000000), orderedInterval (-25601973794 / 1000000000000) (-25601972416 /
            1000000000000)))) (orderedInterval (-54039437939 / 1000000000000) (-54039437441 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1237179381658999 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (38016659041 / 1000000000000) (38016661694 /
            1000000000000), orderedInterval (-82635271008 / 1000000000000) (-82635268356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (882909583894567 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-59192381974 / 1000000000000) (-59192367805 /
            1000000000000), orderedInterval (90164458150 / 1000000000000) (90164472319 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1001125366774593 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50283524715 / 1000000000000) (50283524716 /
            1000000000000), orderedInterval (87040744023 / 1000000000000) (87040744024 /
            1000000000000)))) (orderedInterval (15454240622 / 1000000000000) (15454242779 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (834633958250417 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (48988271574 / 1000000000000) (48988275630 /
            1000000000000), orderedInterval (-99487396187 / 1000000000000) (-99487392131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (737424414022757 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (29323889808 / 1000000000000) (29323890179 /
            1000000000000), orderedInterval (-114132180191 / 1000000000000) (-114132179820 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (213734337680943 / 3200000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-97579708762 / 1000000000000) (-97579708721 /
            1000000000000), orderedInterval (3782379738 / 1000000000000) (3782379779 /
            1000000000000)))) (orderedInterval (6853018767 / 1000000000000) (6853018869 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks1_2 :
    compactCertificate113.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (591200426247421 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (4321586520 / 1000000000000) (4321586527 /
            1000000000000), orderedInterval (131136448682 / 1000000000000) (131136448688 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (501167148695381 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (90568540771 / 1000000000000) (90568540772 /
            1000000000000), orderedInterval (108655632327 / 1000000000000) (108655632328 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (313607131716743 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180041982794 / 1000000000000) (180041982804 /
            1000000000000), orderedInterval (2776258102 / 1000000000000) (2776258113 /
            1000000000000)))) (orderedInterval (-26729956091 / 1000000000000) (-26729956081 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (168658958447481 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-233207622412 / 1000000000000) (-233207620991 /
            1000000000000), orderedInterval (88199797406 / 1000000000000) (88199798828 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (457941881025443 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-134750763090 / 1000000000000) (-134750763089 /
            1000000000000), orderedInterval (-61544287349 / 1000000000000) (-61544287348 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (625280487884611 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (105885777926 / 1000000000000) (105885803427 /
            1000000000000), orderedInterval (-72613576216 / 1000000000000) (-72613550716 /
            1000000000000)))) (orderedInterval (6651240993 / 1000000000000) (6651243120 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (264392868283257 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-196180108483 / 1000000000000) (-196180108456 /
            1000000000000), orderedInterval (10571830062 / 1000000000000) (10571830089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1074742330918297 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-89256089059 / 1000000000000) (-89256084250 /
            1000000000000), orderedInterval (39532267286 / 1000000000000) (39532272094 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (717878069126423 / 16000000000000) 1 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (118554805822 / 1000000000000) (118554805913 /
            1000000000000), orderedInterval (-12845621553 / 1000000000000) (-12845621461 /
            1000000000000)))) (orderedInterval (-2960991422 / 1000000000000) (-2960990658 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks1 :
    compactCertificate113.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate113.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate113_chunkChecks1_0
    compactCertificate113_chunkChecks1_1 compactCertificate113_chunkChecks1_2

theorem compactCertificate113_chunkChecks2_0 :
    compactCertificate113.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (289 / 8) 2
            (IntervalRat.scale (289 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-94498038078 / 1000000000000) (-94497938251 / 1000000000000), orderedInterval
            (94542809043 / 1000000000000) (94542908871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (425752183943389
            / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (119608737785 / 1000000000000) (119608794844 / 1000000000000),
            orderedInterval (-100315241631 / 1000000000000) (-100315184572 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (137679508656637
            / 3200000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-21172844961 / 1000000000000) (-21172844826 / 1000000000000),
            orderedInterval (120034206958 / 1000000000000) (120034207093 / 1000000000000))))
            (orderedInterval (37362856737 / 1000000000000) (37362897715 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (124233425433623
            / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (222417506441 / 1000000000000) (222417561097 / 1000000000000),
            orderedInterval (-194504998869 / 1000000000000) (-194504944213 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (333708455591531
            / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60711767568 / 1000000000000) (60711769024 / 1000000000000),
            orderedInterval (-165296334185 / 1000000000000) (-165296332730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (906083372470527
            / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80676702477 / 1000000000000) (80676702478 / 1000000000000),
            orderedInterval (68083814215 / 1000000000000) (68083814216 / 1000000000000))))
            (orderedInterval (13760538920 / 1000000000000) (13760538977 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (667416911183351
            / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123093481314 / 1000000000000) (-123093481238 / 1000000000000),
            orderedInterval (11897085938 / 1000000000000) (11897086013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1143630253069523 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (-368935807 / 1000000000000) (-368935799 /
            1000000000000), orderedInterval (-94372911106 / 1000000000000) (-94372911098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (842392868283257
            / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2804057620 / 1000000000000) (-2804057614 / 1000000000000),
            orderedInterval (-109902111277 / 1000000000000) (-109902111271 / 1000000000000))))
            (orderedInterval (47126968 / 1000000000000) (47126977 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks2_1 :
    compactCertificate113.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1292447290994711 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (-10592384109 / 1000000000000) (-10592384061 /
            1000000000000), orderedInterval (88207809758 / 1000000000000) (88207809806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (746194791369119 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-34079817083 / 1000000000000) (-34079817082 /
            1000000000000), orderedInterval (-111391977004 / 1000000000000) (-111391977003 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1324135751752171 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (84039649131 / 1000000000000) (84039650509 /
            1000000000000), orderedInterval (-25601973794 / 1000000000000) (-25601972416 /
            1000000000000)))) (orderedInterval (-66405089874 / 1000000000000) (-66405088725 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1237179381658999 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (38016659041 / 1000000000000) (38016661694 /
            1000000000000), orderedInterval (-82635271008 / 1000000000000) (-82635268356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (882909583894567 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-59192381974 / 1000000000000) (-59192367805 /
            1000000000000), orderedInterval (90164458150 / 1000000000000) (90164472319 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1001125366774593 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50283524715 / 1000000000000) (50283524716 /
            1000000000000), orderedInterval (87040744023 / 1000000000000) (87040744024 /
            1000000000000)))) (orderedInterval (16540571870 / 1000000000000) (16540575288 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (834633958250417 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (48988271574 / 1000000000000) (48988275630 /
            1000000000000), orderedInterval (-99487396187 / 1000000000000) (-99487392131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (737424414022757 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (29323889808 / 1000000000000) (29323890179 /
            1000000000000), orderedInterval (-114132180191 / 1000000000000) (-114132179820 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (213734337680943 / 3200000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-97579708762 / 1000000000000) (-97579708721 /
            1000000000000), orderedInterval (3782379738 / 1000000000000) (3782379779 /
            1000000000000)))) (orderedInterval (9903035200 / 1000000000000) (9903035347 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks2_2 :
    compactCertificate113.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (591200426247421 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (4321586520 / 1000000000000) (4321586527 /
            1000000000000), orderedInterval (131136448682 / 1000000000000) (131136448688 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (501167148695381 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (90568540771 / 1000000000000) (90568540772 /
            1000000000000), orderedInterval (108655632327 / 1000000000000) (108655632328 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (313607131716743 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180041982794 / 1000000000000) (180041982804 /
            1000000000000), orderedInterval (2776258102 / 1000000000000) (2776258113 /
            1000000000000)))) (orderedInterval (3591277888 / 1000000000000) (3591277898 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (168658958447481 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-233207622412 / 1000000000000) (-233207620991 /
            1000000000000), orderedInterval (88199797406 / 1000000000000) (88199798828 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (457941881025443 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-134750763090 / 1000000000000) (-134750763089 /
            1000000000000), orderedInterval (-61544287349 / 1000000000000) (-61544287348 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (625280487884611 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (105885777926 / 1000000000000) (105885803427 /
            1000000000000), orderedInterval (-72613576216 / 1000000000000) (-72613550716 /
            1000000000000)))) (orderedInterval (7027122805 / 1000000000000) (7027125158 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (264392868283257 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-196180108483 / 1000000000000) (-196180108456 /
            1000000000000), orderedInterval (10571830062 / 1000000000000) (10571830089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1074742330918297 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-89256089059 / 1000000000000) (-89256084250 /
            1000000000000), orderedInterval (39532267286 / 1000000000000) (39532272094 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (717878069126423 / 16000000000000) 2 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (118554805822 / 1000000000000) (118554805913 /
            1000000000000), orderedInterval (-12845621553 / 1000000000000) (-12845621461 /
            1000000000000)))) (orderedInterval (9522154932 / 1000000000000) (9522156355 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks2 :
    compactCertificate113.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate113.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate113_chunkChecks2_0
    compactCertificate113_chunkChecks2_1 compactCertificate113_chunkChecks2_2

theorem compactCertificate113_chunkChecks3_0 :
    compactCertificate113.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (289 / 8) 3
            (IntervalRat.scale (289 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-94498038078 / 1000000000000) (-94497938251 / 1000000000000), orderedInterval
            (94542809043 / 1000000000000) (94542908871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (425752183943389
            / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (119608737785 / 1000000000000) (119608794844 / 1000000000000),
            orderedInterval (-100315241631 / 1000000000000) (-100315184572 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (137679508656637
            / 3200000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-21172844961 / 1000000000000) (-21172844826 / 1000000000000),
            orderedInterval (120034206958 / 1000000000000) (120034207093 / 1000000000000))))
            (orderedInterval (-49999328610 / 1000000000000) (-49999287769 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (124233425433623
            / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (222417506441 / 1000000000000) (222417561097 / 1000000000000),
            orderedInterval (-194504998869 / 1000000000000) (-194504944213 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (333708455591531
            / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60711767568 / 1000000000000) (60711769024 / 1000000000000),
            orderedInterval (-165296334185 / 1000000000000) (-165296332730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (906083372470527
            / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80676702477 / 1000000000000) (80676702478 / 1000000000000),
            orderedInterval (68083814215 / 1000000000000) (68083814216 / 1000000000000))))
            (orderedInterval (19396857833 / 1000000000000) (19396857861 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (667416911183351
            / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123093481314 / 1000000000000) (-123093481238 / 1000000000000),
            orderedInterval (11897085938 / 1000000000000) (11897086013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1143630253069523 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (-368935807 / 1000000000000) (-368935799 /
            1000000000000), orderedInterval (-94372911106 / 1000000000000) (-94372911098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (842392868283257
            / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2804057620 / 1000000000000) (-2804057614 / 1000000000000),
            orderedInterval (-109902111277 / 1000000000000) (-109902111271 / 1000000000000))))
            (orderedInterval (-14324423641 / 1000000000000) (-14324423626 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks3_1 :
    compactCertificate113.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1292447290994711 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (-10592384109 / 1000000000000) (-10592384061 /
            1000000000000), orderedInterval (88207809758 / 1000000000000) (88207809806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (746194791369119 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-34079817083 / 1000000000000) (-34079817082 /
            1000000000000), orderedInterval (-111391977004 / 1000000000000) (-111391977003 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1324135751752171 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (84039649131 / 1000000000000) (84039650509 /
            1000000000000), orderedInterval (-25601973794 / 1000000000000) (-25601972416 /
            1000000000000)))) (orderedInterval (238547036818 / 1000000000000) (238547039438 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1237179381658999 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (38016659041 / 1000000000000) (38016661694 /
            1000000000000), orderedInterval (-82635271008 / 1000000000000) (-82635268356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (882909583894567 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-59192381974 / 1000000000000) (-59192367805 /
            1000000000000), orderedInterval (90164458150 / 1000000000000) (90164472319 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1001125366774593 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50283524715 / 1000000000000) (50283524716 /
            1000000000000), orderedInterval (87040744023 / 1000000000000) (87040744024 /
            1000000000000)))) (orderedInterval (-43176150105 / 1000000000000) (-43176144750 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (834633958250417 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (48988271574 / 1000000000000) (48988275630 /
            1000000000000), orderedInterval (-99487396187 / 1000000000000) (-99487392131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (737424414022757 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (29323889808 / 1000000000000) (29323890179 /
            1000000000000), orderedInterval (-114132180191 / 1000000000000) (-114132179820 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (213734337680943 / 3200000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-97579708762 / 1000000000000) (-97579708721 /
            1000000000000), orderedInterval (3782379738 / 1000000000000) (3782379779 /
            1000000000000)))) (orderedInterval (-10985470124 / 1000000000000) (-10985469916 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks3_2 :
    compactCertificate113.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (591200426247421 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (4321586520 / 1000000000000) (4321586527 /
            1000000000000), orderedInterval (131136448682 / 1000000000000) (131136448688 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (501167148695381 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (90568540771 / 1000000000000) (90568540772 /
            1000000000000), orderedInterval (108655632327 / 1000000000000) (108655632328 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (313607131716743 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180041982794 / 1000000000000) (180041982804 /
            1000000000000), orderedInterval (2776258102 / 1000000000000) (2776258113 /
            1000000000000)))) (orderedInterval (26312012257 / 1000000000000) (26312012266 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (168658958447481 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-233207622412 / 1000000000000) (-233207620991 /
            1000000000000), orderedInterval (88199797406 / 1000000000000) (88199798828 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (457941881025443 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-134750763090 / 1000000000000) (-134750763089 /
            1000000000000), orderedInterval (-61544287349 / 1000000000000) (-61544287348 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (625280487884611 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (105885777926 / 1000000000000) (105885803427 /
            1000000000000), orderedInterval (-72613576216 / 1000000000000) (-72613550716 /
            1000000000000)))) (orderedInterval (-7888800880 / 1000000000000) (-7888798340 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (264392868283257 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-196180108483 / 1000000000000) (-196180108456 /
            1000000000000), orderedInterval (10571830062 / 1000000000000) (10571830089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1074742330918297 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-89256089059 / 1000000000000) (-89256084250 /
            1000000000000), orderedInterval (39532267286 / 1000000000000) (39532272094 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (717878069126423 / 16000000000000) 3 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (118554805822 / 1000000000000) (118554805913 /
            1000000000000), orderedInterval (-12845621553 / 1000000000000) (-12845621461 /
            1000000000000)))) (orderedInterval (15798265651 / 1000000000000) (15798268271 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks3 :
    compactCertificate113.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate113.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate113_chunkChecks3_0
    compactCertificate113_chunkChecks3_1 compactCertificate113_chunkChecks3_2

theorem compactCertificate113_chunkChecks4_0 :
    compactCertificate113.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (289 / 8) 4
            (IntervalRat.scale (289 / 8) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-94498038078 / 1000000000000) (-94497938251 / 1000000000000), orderedInterval
            (94542809043 / 1000000000000) (94542908871 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (425752183943389
            / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (119608737785 / 1000000000000) (119608794844 / 1000000000000),
            orderedInterval (-100315241631 / 1000000000000) (-100315184572 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (137679508656637
            / 3200000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-21172844961 / 1000000000000) (-21172844826 / 1000000000000),
            orderedInterval (120034206958 / 1000000000000) (120034207093 / 1000000000000))))
            (orderedInterval (-36831722562 / 1000000000000) (-36831680710 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (124233425433623
            / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (222417506441 / 1000000000000) (222417561097 / 1000000000000),
            orderedInterval (-194504998869 / 1000000000000) (-194504944213 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (333708455591531
            / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (60711767568 / 1000000000000) (60711769024 / 1000000000000),
            orderedInterval (-165296334185 / 1000000000000) (-165296332730 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (906083372470527
            / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (80676702477 / 1000000000000) (80676702478 / 1000000000000),
            orderedInterval (68083814215 / 1000000000000) (68083814216 / 1000000000000))))
            (orderedInterval (-35457000238 / 1000000000000) (-35457000213 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (667416911183351
            / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-123093481314 / 1000000000000) (-123093481238 / 1000000000000),
            orderedInterval (11897085938 / 1000000000000) (11897086013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1143630253069523 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (7 : Fin 27))) (orderedInterval (-368935807 / 1000000000000) (-368935799 /
            1000000000000), orderedInterval (-94372911106 / 1000000000000) (-94372911098 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (842392868283257
            / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-2804057620 / 1000000000000) (-2804057614 / 1000000000000),
            orderedInterval (-109902111277 / 1000000000000) (-109902111271 / 1000000000000))))
            (orderedInterval (661689855 / 1000000000000) (661689882 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks4_1 :
    compactCertificate113.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1292447290994711 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (9 : Fin 27))) (orderedInterval (-10592384109 / 1000000000000) (-10592384061 /
            1000000000000), orderedInterval (88207809758 / 1000000000000) (88207809806 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (746194791369119 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-34079817083 / 1000000000000) (-34079817082 /
            1000000000000), orderedInterval (-111391977004 / 1000000000000) (-111391977003 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1324135751752171 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (84039649131 / 1000000000000) (84039650509 /
            1000000000000), orderedInterval (-25601973794 / 1000000000000) (-25601972416 /
            1000000000000)))) (orderedInterval (355837455835 / 1000000000000) (355837461888 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1237179381658999 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (38016659041 / 1000000000000) (38016661694 /
            1000000000000), orderedInterval (-82635271008 / 1000000000000) (-82635268356 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (882909583894567 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-59192381974 / 1000000000000) (-59192367805 /
            1000000000000), orderedInterval (90164458150 / 1000000000000) (90164472319 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1001125366774593 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (50283524715 / 1000000000000) (50283524716 /
            1000000000000), orderedInterval (87040744023 / 1000000000000) (87040744024 /
            1000000000000)))) (orderedInterval (-44768236216 / 1000000000000) (-44768227599 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (834633958250417 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (48988271574 / 1000000000000) (48988275630 /
            1000000000000), orderedInterval (-99487396187 / 1000000000000) (-99487392131 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (737424414022757 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (29323889808 / 1000000000000) (29323890179 /
            1000000000000), orderedInterval (-114132180191 / 1000000000000) (-114132179820 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (213734337680943 / 3200000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (-97579708762 / 1000000000000) (-97579708721 /
            1000000000000), orderedInterval (3782379738 / 1000000000000) (3782379779 /
            1000000000000)))) (orderedInterval (-30567494462 / 1000000000000) (-30567494160 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks4_2 :
    compactCertificate113.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (591200426247421 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (4321586520 / 1000000000000) (4321586527 /
            1000000000000), orderedInterval (131136448682 / 1000000000000) (131136448688 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (501167148695381 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (90568540771 / 1000000000000) (90568540772 /
            1000000000000), orderedInterval (108655632327 / 1000000000000) (108655632328 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (313607131716743 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (180041982794 / 1000000000000) (180041982804 /
            1000000000000), orderedInterval (2776258102 / 1000000000000) (2776258113 /
            1000000000000)))) (orderedInterval (-4599178928 / 1000000000000) (-4599178918 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (168658958447481 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-233207622412 / 1000000000000) (-233207620991 /
            1000000000000), orderedInterval (88199797406 / 1000000000000) (88199798828 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (457941881025443 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-134750763090 / 1000000000000) (-134750763089 /
            1000000000000), orderedInterval (-61544287349 / 1000000000000) (-61544287348 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (625280487884611 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (105885777926 / 1000000000000) (105885803427 /
            1000000000000), orderedInterval (-72613576216 / 1000000000000) (-72613550716 /
            1000000000000)))) (orderedInterval (-9436324263 / 1000000000000) (-9436321449 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (264392868283257 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (-196180108483 / 1000000000000) (-196180108456 /
            1000000000000), orderedInterval (10571830062 / 1000000000000) (10571830089 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1074742330918297 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-89256089059 / 1000000000000) (-89256084250 /
            1000000000000), orderedInterval (39532267286 / 1000000000000) (39532272094 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (717878069126423 / 16000000000000) 4 (IntervalRat.scale (289 / 8) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (118554805822 / 1000000000000) (118554805913 /
            1000000000000), orderedInterval (-12845621553 / 1000000000000) (-12845621461 /
            1000000000000)))) (orderedInterval (33002175523 / 1000000000000) (33002180433 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate113_chunkChecks4 :
    compactCertificate113.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate113.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate113_chunkChecks4_0
    compactCertificate113_chunkChecks4_1 compactCertificate113_chunkChecks4_2

theorem compactCertificate113_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate113.chunkCheck r b = true :=
  compactCertificate113.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate113_chunkChecks0
    · exact compactCertificate113_chunkChecks1
    · exact compactCertificate113_chunkChecks2
    · exact compactCertificate113_chunkChecks3
    · exact compactCertificate113_chunkChecks4)

theorem compactCertificate113_coefficient0 :
    compactCertificate113.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate113, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate113_coefficient1 :
    compactCertificate113.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate113, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate113_coefficient2 :
    compactCertificate113.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate113, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate113_coefficient3 :
    compactCertificate113.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate113, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate113_coefficient4 :
    compactCertificate113.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate113, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate113_coefficients : ∀ r : Fin 5,
    compactCertificate113.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate113_coefficient0
  · exact compactCertificate113_coefficient1
  · exact compactCertificate113_coefficient2
  · exact compactCertificate113_coefficient3
  · exact compactCertificate113_coefficient4

theorem compactCertificate113_lower : (1 : ℚ) ≤ compactCertificate113.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate113, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate113_proves {t : ℝ} (ht : t ∈ compactCertificate113.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate113.proves compactCertificate113_states compactCertificate113_chunks
    compactCertificate113_coefficients compactCertificate113_lower ht

end Erdos232
