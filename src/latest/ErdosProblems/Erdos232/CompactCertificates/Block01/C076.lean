/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate076 : CompactCertificate where
  left := 93 / 4
  right := 745 / 32
  center := 1489 / 64
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
    | 0 => 1489 / 64
    | 1 => 2193581321424589 / 128000000000000
    | 2 => 709359129376237 / 25600000000000
    | 3 => 640081558722023 / 128000000000000
    | 4 => 1719349101646331 / 128000000000000
    | 5 => 4668367272002127 / 128000000000000
    | 6 => 3438698203294151 / 128000000000000
    | 7 => 5892267982077923 / 128000000000000
    | 8 => 4340217926898857 / 128000000000000
    | 9 => 6659010436993511 / 128000000000000
    | 10 => 3844581468334319 / 128000000000000
    | 11 => 6822277281518971 / 128000000000000
    | 12 => 6374256398928199 / 128000000000000
    | 13 => 4548970139858167 / 128000000000000
    | 14 => 5158047304938993 / 128000000000000
    | 15 => 4300242089394017 / 128000000000000
    | 16 => 3799394299238357 / 128000000000000
    | 17 => 1101212556425343 / 25600000000000
    | 18 => 3046011884714221 / 128000000000000
    | 19 => 2582138008330181 / 128000000000000
    | 20 => 1615782073101143 / 128000000000000
    | 21 => 868972972762281 / 128000000000000
    | 22 => 2359430660369843 / 128000000000000
    | 23 => 3221600852803411 / 128000000000000
    | 24 => 1362217926898857 / 128000000000000
    | 25 => 5537340244765897 / 128000000000000
    | _ => 3698686660654823 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-146423595579 / 1000000000000) (-146423587160 / 1000000000000),
        orderedInterval (80084683210 / 1000000000000) (80084691630 / 1000000000000))
    | 1 => (orderedInterval (-154939532859 / 1000000000000) (-154939496959 / 1000000000000),
        orderedInterval (119134407546 / 1000000000000) (119134443446 / 1000000000000))
    | 2 => (orderedInterval (-32468302878 / 1000000000000) (-32468302877 / 1000000000000),
        orderedInterval (-147482258161 / 1000000000000) (-147482258160 / 1000000000000))
    | 3 => (orderedInterval (-177388026222 / 1000000000000) (-177388018321 / 1000000000000),
        orderedInterval (327650479945 / 1000000000000) (327650487847 / 1000000000000))
    | 4 => (orderedInterval (217073585346 / 1000000000000) (217073585402 / 1000000000000),
        orderedInterval (-23598038284 / 1000000000000) (-23598038229 / 1000000000000))
    | 5 => (orderedInterval (-56930680714 / 1000000000000) (-56930676951 / 1000000000000),
        orderedInterval (120007582978 / 1000000000000) (120007586741 / 1000000000000))
    | 6 => (orderedInterval (90529525453 / 1000000000000) (90529549827 / 1000000000000),
        orderedInterval (-126194619767 / 1000000000000) (-126194595393 / 1000000000000))
    | 7 => (orderedInterval (35634118466 / 1000000000000) (35634119210 / 1000000000000),
        orderedInterval (-112460240254 / 1000000000000) (-112460239510 / 1000000000000))
    | 8 => (orderedInterval (-18053334585 / 1000000000000) (-18053334583 / 1000000000000),
        orderedInterval (-135568248567 / 1000000000000) (-135568248565 / 1000000000000))
    | 9 => (orderedInterval (62511376828 / 1000000000000) (62511393738 / 1000000000000),
        orderedInterval (-91867853770 / 1000000000000) (-91867836859 / 1000000000000))
    | 10 => (orderedInterval (-82065712746 / 1000000000000) (-82065694540 / 1000000000000),
        orderedInterval (121622385654 / 1000000000000) (121622403861 / 1000000000000))
    | 11 => (orderedInterval (-68295178704 / 1000000000000) (-68295178703 / 1000000000000),
        orderedInterval (-84683372705 / 1000000000000) (-84683372704 / 1000000000000))
    | 12 => (orderedInterval (35166713750 / 1000000000000) (35166713751 / 1000000000000),
        orderedInterval (107106890276 / 1000000000000) (107106890277 / 1000000000000))
    | 13 => (orderedInterval (-131364792160 / 1000000000000) (-131364791842 / 1000000000000),
        orderedInterval (27440953919 / 1000000000000) (27440954237 / 1000000000000))
    | 14 => (orderedInterval (-29733839811 / 1000000000000) (-29733839810 / 1000000000000),
        orderedInterval (-121758413573 / 1000000000000) (-121758413572 / 1000000000000))
    | 15 => (orderedInterval (24670237932 / 1000000000000) (24670238086 / 1000000000000),
        orderedInterval (-135802734744 / 1000000000000) (-135802734591 / 1000000000000))
    | 16 => (orderedInterval (-119283367294 / 1000000000000) (-119283335852 / 1000000000000),
        orderedInterval (86967188530 / 1000000000000) (86967219971 / 1000000000000))
    | 17 => (orderedInterval (-22220145994 / 1000000000000) (-22220145841 / 1000000000000),
        orderedInterval (119869118695 / 1000000000000) (119869118847 / 1000000000000))
    | 18 => (orderedInterval (-86264395855 / 1000000000000) (-86264383631 / 1000000000000),
        orderedInterval (140783665020 / 1000000000000) (140783677243 / 1000000000000))
    | 19 => (orderedInterval (153087907411 / 1000000000000) (153087920881 / 1000000000000),
        orderedInterval (-93889177305 / 1000000000000) (-93889163835 / 1000000000000))
    | 20 => (orderedInterval (166024975445 / 1000000000000) (166024975446 / 1000000000000),
        orderedInterval (144643014938 / 1000000000000) (144643014939 / 1000000000000))
    | 21 => (orderedInterval (292349696856 / 1000000000000) (292349696857 / 1000000000000),
        orderedInterval (68591943670 / 1000000000000) (68591943671 / 1000000000000))
    | 22 => (orderedInterval (65824078678 / 1000000000000) (65824078679 / 1000000000000),
        orderedInterval (172036196957 / 1000000000000) (172036196958 / 1000000000000))
    | 23 => (orderedInterval (115884999007 / 1000000000000) (115884999008 / 1000000000000),
        orderedInterval (106622606653 / 1000000000000) (106622606654 / 1000000000000))
    | 24 => (orderedInterval (-223156480050 / 1000000000000) (-223156475682 / 1000000000000),
        orderedInterval (110348819810 / 1000000000000) (110348824178 / 1000000000000))
    | 25 => (orderedInterval (7356655985 / 1000000000000) (7356655989 / 1000000000000),
        orderedInterval (121005132586 / 1000000000000) (121005132590 / 1000000000000))
    | _ => (orderedInterval (-146327576466 / 1000000000000) (-146327576465 / 1000000000000),
        orderedInterval (-22299333355 / 1000000000000) (-22299333353 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-61386200328 / 1000000000000) (-61386196654 / 1000000000000)
      | 1 => orderedInterval (13897451227 / 1000000000000) (13897451586 / 1000000000000)
      | 2 => orderedInterval (-1535412287 / 1000000000000) (-1535412262 / 1000000000000)
      | 3 => orderedInterval (-26896475953 / 1000000000000) (-26896471590 / 1000000000000)
      | 4 => orderedInterval (-12906628592 / 1000000000000) (-12906628558 / 1000000000000)
      | 5 => orderedInterval (6542149190 / 1000000000000) (6542150998 / 1000000000000)
      | 6 => orderedInterval (10533241435 / 1000000000000) (10533244159 / 1000000000000)
      | 7 => orderedInterval (-15772908522 / 1000000000000) (-15772908519 / 1000000000000)
      | _ => orderedInterval (25510829645 / 1000000000000) (25510829680 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (22253044917 / 1000000000000) (22253048504 / 1000000000000)
      | 1 => orderedInterval (-14635316072 / 1000000000000) (-14635315629 / 1000000000000)
      | 2 => orderedInterval (2088074422 / 1000000000000) (2088074471 / 1000000000000)
      | 3 => orderedInterval (20556258604 / 1000000000000) (20556267085 / 1000000000000)
      | 4 => orderedInterval (892208824 / 1000000000000) (892208876 / 1000000000000)
      | 5 => orderedInterval (-2939514748 / 1000000000000) (-2939512439 / 1000000000000)
      | 6 => orderedInterval (-15861697358 / 1000000000000) (-15861694692 / 1000000000000)
      | 7 => orderedInterval (-12301704942 / 1000000000000) (-12301704938 / 1000000000000)
      | _ => orderedInterval (-12814540990 / 1000000000000) (-12814540967 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (60566633964 / 1000000000000) (60566637640 / 1000000000000)
      | 1 => orderedInterval (-12047421831 / 1000000000000) (-12047421144 / 1000000000000)
      | 2 => orderedInterval (5139832914 / 1000000000000) (5139833011 / 1000000000000)
      | 3 => orderedInterval (115740379942 / 1000000000000) (115740397620 / 1000000000000)
      | 4 => orderedInterval (31404105936 / 1000000000000) (31404106017 / 1000000000000)
      | 5 => orderedInterval (-9633943488 / 1000000000000) (-9633940437 / 1000000000000)
      | 6 => orderedInterval (-8825335174 / 1000000000000) (-8825332435 / 1000000000000)
      | 7 => orderedInterval (12319493923 / 1000000000000) (12319493927 / 1000000000000)
      | _ => orderedInterval (-39448501379 / 1000000000000) (-39448501357 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-20127729885 / 1000000000000) (-20127726272 / 1000000000000)
      | 1 => orderedInterval (33557073450 / 1000000000000) (33557074516 / 1000000000000)
      | 2 => orderedInterval (-16942699342 / 1000000000000) (-16942699152 / 1000000000000)
      | 3 => orderedInterval (-62095389956 / 1000000000000) (-62095352654 / 1000000000000)
      | 4 => orderedInterval (5163313991 / 1000000000000) (5163314115 / 1000000000000)
      | 5 => orderedInterval (-3932549578 / 1000000000000) (-3932545685 / 1000000000000)
      | 6 => orderedInterval (20221760666 / 1000000000000) (20221763363 / 1000000000000)
      | 7 => orderedInterval (11765513967 / 1000000000000) (11765513971 / 1000000000000)
      | _ => orderedInterval (56916120638 / 1000000000000) (56916120665 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-60455396878 / 1000000000000) (-60455393161 / 1000000000000)
      | 1 => orderedInterval (22419676407 / 1000000000000) (22419678119 / 1000000000000)
      | 2 => orderedInterval (-17347640700 / 1000000000000) (-17347640319 / 1000000000000)
      | 3 => orderedInterval (-556435353593 / 1000000000000) (-556435271486 / 1000000000000)
      | 4 => orderedInterval (-79989911009 / 1000000000000) (-79989910813 / 1000000000000)
      | 5 => orderedInterval (12996448572 / 1000000000000) (12996453711 / 1000000000000)
      | 6 => orderedInterval (8914384928 / 1000000000000) (8914387711 / 1000000000000)
      | 7 => orderedInterval (-13778895569 / 1000000000000) (-13778895565 / 1000000000000)
      | _ => orderedInterval (53147918658 / 1000000000000) (53147918699 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62013954185 / 1000000000000) (-62013941160 / 1000000000000)
    | 1 => orderedInterval (-12763187343 / 1000000000000) (-12763169729 / 1000000000000)
    | 2 => orderedInterval (155215244807 / 1000000000000) (155215272842 / 1000000000000)
    | 3 => orderedInterval (24525413951 / 1000000000000) (24525462867 / 1000000000000)
    | _ => orderedInterval (-630528769184 / 1000000000000) (-630528673104 / 1000000000000)

theorem compactCertificate076_stateChecks0 :
    compactCertificate076.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1489 / 64)) (orderedInterval
          (-146423595579 / 1000000000000) (-146423587160 / 1000000000000), orderedInterval
          (80084683210 / 1000000000000) (80084691630 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2193581321424589 / 128000000000000))
          (orderedInterval (-154939532859 / 1000000000000) (-154939496959 / 1000000000000),
          orderedInterval (119134407546 / 1000000000000) (119134443446 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (709359129376237 / 25600000000000))
          (orderedInterval (-32468302878 / 1000000000000) (-32468302877 / 1000000000000),
          orderedInterval (-147482258161 / 1000000000000) (-147482258160 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks1 :
    compactCertificate076.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (640081558722023 / 128000000000000))
          (orderedInterval (-177388026222 / 1000000000000) (-177388018321 / 1000000000000),
          orderedInterval (327650479945 / 1000000000000) (327650487847 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1719349101646331 / 128000000000000))
          (orderedInterval (217073585346 / 1000000000000) (217073585402 / 1000000000000),
          orderedInterval (-23598038284 / 1000000000000) (-23598038229 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4668367272002127 / 128000000000000))
          (orderedInterval (-56930680714 / 1000000000000) (-56930676951 / 1000000000000),
          orderedInterval (120007582978 / 1000000000000) (120007586741 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks2 :
    compactCertificate076.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3438698203294151 / 128000000000000))
          (orderedInterval (90529525453 / 1000000000000) (90529549827 / 1000000000000),
          orderedInterval (-126194619767 / 1000000000000) (-126194595393 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (5892267982077923 / 128000000000000))
          (orderedInterval (35634118466 / 1000000000000) (35634119210 / 1000000000000),
          orderedInterval (-112460240254 / 1000000000000) (-112460239510 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4340217926898857 / 128000000000000))
          (orderedInterval (-18053334585 / 1000000000000) (-18053334583 / 1000000000000),
          orderedInterval (-135568248567 / 1000000000000) (-135568248565 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks3 :
    compactCertificate076.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6659010436993511 / 128000000000000))
          (orderedInterval (62511376828 / 1000000000000) (62511393738 / 1000000000000),
          orderedInterval (-91867853770 / 1000000000000) (-91867836859 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (3844581468334319 / 128000000000000))
          (orderedInterval (-82065712746 / 1000000000000) (-82065694540 / 1000000000000),
          orderedInterval (121622385654 / 1000000000000) (121622403861 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (6822277281518971 / 128000000000000))
          (orderedInterval (-68295178704 / 1000000000000) (-68295178703 / 1000000000000),
          orderedInterval (-84683372705 / 1000000000000) (-84683372704 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks4 :
    compactCertificate076.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (6374256398928199 / 128000000000000))
          (orderedInterval (35166713750 / 1000000000000) (35166713751 / 1000000000000),
          orderedInterval (107106890276 / 1000000000000) (107106890277 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4548970139858167 / 128000000000000))
          (orderedInterval (-131364792160 / 1000000000000) (-131364791842 / 1000000000000),
          orderedInterval (27440953919 / 1000000000000) (27440954237 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (5158047304938993 / 128000000000000))
          (orderedInterval (-29733839811 / 1000000000000) (-29733839810 / 1000000000000),
          orderedInterval (-121758413573 / 1000000000000) (-121758413572 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks5 :
    compactCertificate076.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4300242089394017 / 128000000000000))
          (orderedInterval (24670237932 / 1000000000000) (24670238086 / 1000000000000),
          orderedInterval (-135802734744 / 1000000000000) (-135802734591 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3799394299238357 / 128000000000000))
          (orderedInterval (-119283367294 / 1000000000000) (-119283335852 / 1000000000000),
          orderedInterval (86967188530 / 1000000000000) (86967219971 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (1101212556425343 / 25600000000000))
          (orderedInterval (-22220145994 / 1000000000000) (-22220145841 / 1000000000000),
          orderedInterval (119869118695 / 1000000000000) (119869118847 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks6 :
    compactCertificate076.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3046011884714221 / 128000000000000))
          (orderedInterval (-86264395855 / 1000000000000) (-86264383631 / 1000000000000),
          orderedInterval (140783665020 / 1000000000000) (140783677243 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2582138008330181 / 128000000000000))
          (orderedInterval (153087907411 / 1000000000000) (153087920881 / 1000000000000),
          orderedInterval (-93889177305 / 1000000000000) (-93889163835 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1615782073101143 / 128000000000000))
          (orderedInterval (166024975445 / 1000000000000) (166024975446 / 1000000000000),
          orderedInterval (144643014938 / 1000000000000) (144643014939 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks7 :
    compactCertificate076.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (868972972762281 / 128000000000000))
          (orderedInterval (292349696856 / 1000000000000) (292349696857 / 1000000000000),
          orderedInterval (68591943670 / 1000000000000) (68591943671 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2359430660369843 / 128000000000000))
          (orderedInterval (65824078678 / 1000000000000) (65824078679 / 1000000000000),
          orderedInterval (172036196957 / 1000000000000) (172036196958 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3221600852803411 / 128000000000000))
          (orderedInterval (115884999007 / 1000000000000) (115884999008 / 1000000000000),
          orderedInterval (106622606653 / 1000000000000) (106622606654 / 1000000000000))) = true
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

theorem compactCertificate076_stateChecks8 :
    compactCertificate076.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1362217926898857 / 128000000000000))
          (orderedInterval (-223156480050 / 1000000000000) (-223156475682 / 1000000000000),
          orderedInterval (110348819810 / 1000000000000) (110348824178 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (5537340244765897 / 128000000000000))
          (orderedInterval (7356655985 / 1000000000000) (7356655989 / 1000000000000),
          orderedInterval (121005132586 / 1000000000000) (121005132590 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3698686660654823 / 128000000000000))
          (orderedInterval (-146327576466 / 1000000000000) (-146327576465 / 1000000000000),
          orderedInterval (-22299333355 / 1000000000000) (-22299333353 / 1000000000000))) = true
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

theorem compactCertificate076_states : ∀ j,
    BesselStateValid (compactCertificate076.point j) (compactCertificate076.state j) :=
  compactCertificate076.statesValid_of_checks3 compactCertificate076_stateChecks0
    compactCertificate076_stateChecks1 compactCertificate076_stateChecks2
    compactCertificate076_stateChecks3 compactCertificate076_stateChecks4
    compactCertificate076_stateChecks5 compactCertificate076_stateChecks6
    compactCertificate076_stateChecks7 compactCertificate076_stateChecks8

theorem compactCertificate076_chunkChecks0_0 :
    compactCertificate076.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1489 / 64) 0
            (IntervalRat.scale (1489 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146423595579 / 1000000000000) (-146423587160 / 1000000000000), orderedInterval
            (80084683210 / 1000000000000) (80084691630 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2193581321424589 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-154939532859 / 1000000000000)
            (-154939496959 / 1000000000000), orderedInterval (119134407546 / 1000000000000)
            (119134443446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (709359129376237
            / 25600000000000) 0 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-32468302878 / 1000000000000) (-32468302877 / 1000000000000),
            orderedInterval (-147482258161 / 1000000000000) (-147482258160 / 1000000000000))))
            (orderedInterval (-61386200328 / 1000000000000) (-61386196654 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (640081558722023
            / 128000000000000) 0 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-177388026222 / 1000000000000) (-177388018321 / 1000000000000),
            orderedInterval (327650479945 / 1000000000000) (327650487847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1719349101646331 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (217073585346 / 1000000000000)
            (217073585402 / 1000000000000), orderedInterval (-23598038284 / 1000000000000)
            (-23598038229 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4668367272002127 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-56930680714 / 1000000000000)
            (-56930676951 / 1000000000000), orderedInterval (120007582978 / 1000000000000)
            (120007586741 / 1000000000000)))) (orderedInterval (13897451227 / 1000000000000)
            (13897451586 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3438698203294151 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (90529525453 / 1000000000000)
            (90529549827 / 1000000000000), orderedInterval (-126194619767 / 1000000000000)
            (-126194595393 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5892267982077923 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (35634118466 / 1000000000000)
            (35634119210 / 1000000000000), orderedInterval (-112460240254 / 1000000000000)
            (-112460239510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4340217926898857 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-18053334585 / 1000000000000)
            (-18053334583 / 1000000000000), orderedInterval (-135568248567 / 1000000000000)
            (-135568248565 / 1000000000000)))) (orderedInterval (-1535412287 / 1000000000000)
            (-1535412262 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks0_1 :
    compactCertificate076.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6659010436993511 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62511376828 / 1000000000000)
            (62511393738 / 1000000000000), orderedInterval (-91867853770 / 1000000000000)
            (-91867836859 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3844581468334319 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-82065712746 / 1000000000000)
            (-82065694540 / 1000000000000), orderedInterval (121622385654 / 1000000000000)
            (121622403861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6822277281518971 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-68295178704 / 1000000000000)
            (-68295178703 / 1000000000000), orderedInterval (-84683372705 / 1000000000000)
            (-84683372704 / 1000000000000)))) (orderedInterval (-26896475953 / 1000000000000)
            (-26896471590 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (6374256398928199 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (35166713750 / 1000000000000)
            (35166713751 / 1000000000000), orderedInterval (107106890276 / 1000000000000)
            (107106890277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4548970139858167 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-131364792160 / 1000000000000)
            (-131364791842 / 1000000000000), orderedInterval (27440953919 / 1000000000000)
            (27440954237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5158047304938993 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-29733839811 / 1000000000000)
            (-29733839810 / 1000000000000), orderedInterval (-121758413573 / 1000000000000)
            (-121758413572 / 1000000000000)))) (orderedInterval (-12906628592 / 1000000000000)
            (-12906628558 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4300242089394017 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24670237932 / 1000000000000)
            (24670238086 / 1000000000000), orderedInterval (-135802734744 / 1000000000000)
            (-135802734591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3799394299238357 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-119283367294 / 1000000000000)
            (-119283335852 / 1000000000000), orderedInterval (86967188530 / 1000000000000)
            (86967219971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1101212556425343 / 25600000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-22220145994 / 1000000000000)
            (-22220145841 / 1000000000000), orderedInterval (119869118695 / 1000000000000)
            (119869118847 / 1000000000000)))) (orderedInterval (6542149190 / 1000000000000)
            (6542150998 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks0_2 :
    compactCertificate076.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3046011884714221 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-86264395855 / 1000000000000)
            (-86264383631 / 1000000000000), orderedInterval (140783665020 / 1000000000000)
            (140783677243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2582138008330181 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (153087907411 / 1000000000000)
            (153087920881 / 1000000000000), orderedInterval (-93889177305 / 1000000000000)
            (-93889163835 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1615782073101143 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (166024975445 / 1000000000000)
            (166024975446 / 1000000000000), orderedInterval (144643014938 / 1000000000000)
            (144643014939 / 1000000000000)))) (orderedInterval (10533241435 / 1000000000000)
            (10533244159 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (868972972762281 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292349696856 / 1000000000000)
            (292349696857 / 1000000000000), orderedInterval (68591943670 / 1000000000000)
            (68591943671 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2359430660369843 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (65824078678 / 1000000000000)
            (65824078679 / 1000000000000), orderedInterval (172036196957 / 1000000000000)
            (172036196958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3221600852803411 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (115884999007 / 1000000000000)
            (115884999008 / 1000000000000), orderedInterval (106622606653 / 1000000000000)
            (106622606654 / 1000000000000)))) (orderedInterval (-15772908522 / 1000000000000)
            (-15772908519 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1362217926898857 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-223156480050 / 1000000000000)
            (-223156475682 / 1000000000000), orderedInterval (110348819810 / 1000000000000)
            (110348824178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5537340244765897 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7356655985 / 1000000000000)
            (7356655989 / 1000000000000), orderedInterval (121005132586 / 1000000000000)
            (121005132590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3698686660654823 / 128000000000000) 0 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-146327576466 / 1000000000000)
            (-146327576465 / 1000000000000), orderedInterval (-22299333355 / 1000000000000)
            (-22299333353 / 1000000000000)))) (orderedInterval (25510829645 / 1000000000000)
            (25510829680 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks0 :
    compactCertificate076.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate076.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate076_chunkChecks0_0
    compactCertificate076_chunkChecks0_1 compactCertificate076_chunkChecks0_2

theorem compactCertificate076_chunkChecks1_0 :
    compactCertificate076.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1489 / 64) 1
            (IntervalRat.scale (1489 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146423595579 / 1000000000000) (-146423587160 / 1000000000000), orderedInterval
            (80084683210 / 1000000000000) (80084691630 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2193581321424589 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-154939532859 / 1000000000000)
            (-154939496959 / 1000000000000), orderedInterval (119134407546 / 1000000000000)
            (119134443446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (709359129376237
            / 25600000000000) 1 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-32468302878 / 1000000000000) (-32468302877 / 1000000000000),
            orderedInterval (-147482258161 / 1000000000000) (-147482258160 / 1000000000000))))
            (orderedInterval (22253044917 / 1000000000000) (22253048504 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (640081558722023
            / 128000000000000) 1 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-177388026222 / 1000000000000) (-177388018321 / 1000000000000),
            orderedInterval (327650479945 / 1000000000000) (327650487847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1719349101646331 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (217073585346 / 1000000000000)
            (217073585402 / 1000000000000), orderedInterval (-23598038284 / 1000000000000)
            (-23598038229 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4668367272002127 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-56930680714 / 1000000000000)
            (-56930676951 / 1000000000000), orderedInterval (120007582978 / 1000000000000)
            (120007586741 / 1000000000000)))) (orderedInterval (-14635316072 / 1000000000000)
            (-14635315629 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3438698203294151 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (90529525453 / 1000000000000)
            (90529549827 / 1000000000000), orderedInterval (-126194619767 / 1000000000000)
            (-126194595393 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5892267982077923 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (35634118466 / 1000000000000)
            (35634119210 / 1000000000000), orderedInterval (-112460240254 / 1000000000000)
            (-112460239510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4340217926898857 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-18053334585 / 1000000000000)
            (-18053334583 / 1000000000000), orderedInterval (-135568248567 / 1000000000000)
            (-135568248565 / 1000000000000)))) (orderedInterval (2088074422 / 1000000000000)
            (2088074471 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks1_1 :
    compactCertificate076.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6659010436993511 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62511376828 / 1000000000000)
            (62511393738 / 1000000000000), orderedInterval (-91867853770 / 1000000000000)
            (-91867836859 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3844581468334319 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-82065712746 / 1000000000000)
            (-82065694540 / 1000000000000), orderedInterval (121622385654 / 1000000000000)
            (121622403861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6822277281518971 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-68295178704 / 1000000000000)
            (-68295178703 / 1000000000000), orderedInterval (-84683372705 / 1000000000000)
            (-84683372704 / 1000000000000)))) (orderedInterval (20556258604 / 1000000000000)
            (20556267085 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (6374256398928199 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (35166713750 / 1000000000000)
            (35166713751 / 1000000000000), orderedInterval (107106890276 / 1000000000000)
            (107106890277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4548970139858167 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-131364792160 / 1000000000000)
            (-131364791842 / 1000000000000), orderedInterval (27440953919 / 1000000000000)
            (27440954237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5158047304938993 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-29733839811 / 1000000000000)
            (-29733839810 / 1000000000000), orderedInterval (-121758413573 / 1000000000000)
            (-121758413572 / 1000000000000)))) (orderedInterval (892208824 / 1000000000000)
            (892208876 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4300242089394017 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24670237932 / 1000000000000)
            (24670238086 / 1000000000000), orderedInterval (-135802734744 / 1000000000000)
            (-135802734591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3799394299238357 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-119283367294 / 1000000000000)
            (-119283335852 / 1000000000000), orderedInterval (86967188530 / 1000000000000)
            (86967219971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1101212556425343 / 25600000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-22220145994 / 1000000000000)
            (-22220145841 / 1000000000000), orderedInterval (119869118695 / 1000000000000)
            (119869118847 / 1000000000000)))) (orderedInterval (-2939514748 / 1000000000000)
            (-2939512439 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks1_2 :
    compactCertificate076.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3046011884714221 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-86264395855 / 1000000000000)
            (-86264383631 / 1000000000000), orderedInterval (140783665020 / 1000000000000)
            (140783677243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2582138008330181 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (153087907411 / 1000000000000)
            (153087920881 / 1000000000000), orderedInterval (-93889177305 / 1000000000000)
            (-93889163835 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1615782073101143 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (166024975445 / 1000000000000)
            (166024975446 / 1000000000000), orderedInterval (144643014938 / 1000000000000)
            (144643014939 / 1000000000000)))) (orderedInterval (-15861697358 / 1000000000000)
            (-15861694692 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (868972972762281 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292349696856 / 1000000000000)
            (292349696857 / 1000000000000), orderedInterval (68591943670 / 1000000000000)
            (68591943671 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2359430660369843 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (65824078678 / 1000000000000)
            (65824078679 / 1000000000000), orderedInterval (172036196957 / 1000000000000)
            (172036196958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3221600852803411 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (115884999007 / 1000000000000)
            (115884999008 / 1000000000000), orderedInterval (106622606653 / 1000000000000)
            (106622606654 / 1000000000000)))) (orderedInterval (-12301704942 / 1000000000000)
            (-12301704938 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1362217926898857 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-223156480050 / 1000000000000)
            (-223156475682 / 1000000000000), orderedInterval (110348819810 / 1000000000000)
            (110348824178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5537340244765897 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7356655985 / 1000000000000)
            (7356655989 / 1000000000000), orderedInterval (121005132586 / 1000000000000)
            (121005132590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3698686660654823 / 128000000000000) 1 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-146327576466 / 1000000000000)
            (-146327576465 / 1000000000000), orderedInterval (-22299333355 / 1000000000000)
            (-22299333353 / 1000000000000)))) (orderedInterval (-12814540990 / 1000000000000)
            (-12814540967 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks1 :
    compactCertificate076.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate076.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate076_chunkChecks1_0
    compactCertificate076_chunkChecks1_1 compactCertificate076_chunkChecks1_2

theorem compactCertificate076_chunkChecks2_0 :
    compactCertificate076.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1489 / 64) 2
            (IntervalRat.scale (1489 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146423595579 / 1000000000000) (-146423587160 / 1000000000000), orderedInterval
            (80084683210 / 1000000000000) (80084691630 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2193581321424589 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-154939532859 / 1000000000000)
            (-154939496959 / 1000000000000), orderedInterval (119134407546 / 1000000000000)
            (119134443446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (709359129376237
            / 25600000000000) 2 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-32468302878 / 1000000000000) (-32468302877 / 1000000000000),
            orderedInterval (-147482258161 / 1000000000000) (-147482258160 / 1000000000000))))
            (orderedInterval (60566633964 / 1000000000000) (60566637640 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (640081558722023
            / 128000000000000) 2 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-177388026222 / 1000000000000) (-177388018321 / 1000000000000),
            orderedInterval (327650479945 / 1000000000000) (327650487847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1719349101646331 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (217073585346 / 1000000000000)
            (217073585402 / 1000000000000), orderedInterval (-23598038284 / 1000000000000)
            (-23598038229 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4668367272002127 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-56930680714 / 1000000000000)
            (-56930676951 / 1000000000000), orderedInterval (120007582978 / 1000000000000)
            (120007586741 / 1000000000000)))) (orderedInterval (-12047421831 / 1000000000000)
            (-12047421144 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3438698203294151 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (90529525453 / 1000000000000)
            (90529549827 / 1000000000000), orderedInterval (-126194619767 / 1000000000000)
            (-126194595393 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5892267982077923 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (35634118466 / 1000000000000)
            (35634119210 / 1000000000000), orderedInterval (-112460240254 / 1000000000000)
            (-112460239510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4340217926898857 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-18053334585 / 1000000000000)
            (-18053334583 / 1000000000000), orderedInterval (-135568248567 / 1000000000000)
            (-135568248565 / 1000000000000)))) (orderedInterval (5139832914 / 1000000000000)
            (5139833011 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks2_1 :
    compactCertificate076.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6659010436993511 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62511376828 / 1000000000000)
            (62511393738 / 1000000000000), orderedInterval (-91867853770 / 1000000000000)
            (-91867836859 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3844581468334319 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-82065712746 / 1000000000000)
            (-82065694540 / 1000000000000), orderedInterval (121622385654 / 1000000000000)
            (121622403861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6822277281518971 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-68295178704 / 1000000000000)
            (-68295178703 / 1000000000000), orderedInterval (-84683372705 / 1000000000000)
            (-84683372704 / 1000000000000)))) (orderedInterval (115740379942 / 1000000000000)
            (115740397620 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (6374256398928199 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (35166713750 / 1000000000000)
            (35166713751 / 1000000000000), orderedInterval (107106890276 / 1000000000000)
            (107106890277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4548970139858167 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-131364792160 / 1000000000000)
            (-131364791842 / 1000000000000), orderedInterval (27440953919 / 1000000000000)
            (27440954237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5158047304938993 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-29733839811 / 1000000000000)
            (-29733839810 / 1000000000000), orderedInterval (-121758413573 / 1000000000000)
            (-121758413572 / 1000000000000)))) (orderedInterval (31404105936 / 1000000000000)
            (31404106017 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4300242089394017 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24670237932 / 1000000000000)
            (24670238086 / 1000000000000), orderedInterval (-135802734744 / 1000000000000)
            (-135802734591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3799394299238357 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-119283367294 / 1000000000000)
            (-119283335852 / 1000000000000), orderedInterval (86967188530 / 1000000000000)
            (86967219971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1101212556425343 / 25600000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-22220145994 / 1000000000000)
            (-22220145841 / 1000000000000), orderedInterval (119869118695 / 1000000000000)
            (119869118847 / 1000000000000)))) (orderedInterval (-9633943488 / 1000000000000)
            (-9633940437 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks2_2 :
    compactCertificate076.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3046011884714221 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-86264395855 / 1000000000000)
            (-86264383631 / 1000000000000), orderedInterval (140783665020 / 1000000000000)
            (140783677243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2582138008330181 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (153087907411 / 1000000000000)
            (153087920881 / 1000000000000), orderedInterval (-93889177305 / 1000000000000)
            (-93889163835 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1615782073101143 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (166024975445 / 1000000000000)
            (166024975446 / 1000000000000), orderedInterval (144643014938 / 1000000000000)
            (144643014939 / 1000000000000)))) (orderedInterval (-8825335174 / 1000000000000)
            (-8825332435 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (868972972762281 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292349696856 / 1000000000000)
            (292349696857 / 1000000000000), orderedInterval (68591943670 / 1000000000000)
            (68591943671 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2359430660369843 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (65824078678 / 1000000000000)
            (65824078679 / 1000000000000), orderedInterval (172036196957 / 1000000000000)
            (172036196958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3221600852803411 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (115884999007 / 1000000000000)
            (115884999008 / 1000000000000), orderedInterval (106622606653 / 1000000000000)
            (106622606654 / 1000000000000)))) (orderedInterval (12319493923 / 1000000000000)
            (12319493927 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1362217926898857 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-223156480050 / 1000000000000)
            (-223156475682 / 1000000000000), orderedInterval (110348819810 / 1000000000000)
            (110348824178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5537340244765897 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7356655985 / 1000000000000)
            (7356655989 / 1000000000000), orderedInterval (121005132586 / 1000000000000)
            (121005132590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3698686660654823 / 128000000000000) 2 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-146327576466 / 1000000000000)
            (-146327576465 / 1000000000000), orderedInterval (-22299333355 / 1000000000000)
            (-22299333353 / 1000000000000)))) (orderedInterval (-39448501379 / 1000000000000)
            (-39448501357 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks2 :
    compactCertificate076.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate076.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate076_chunkChecks2_0
    compactCertificate076_chunkChecks2_1 compactCertificate076_chunkChecks2_2

theorem compactCertificate076_chunkChecks3_0 :
    compactCertificate076.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1489 / 64) 3
            (IntervalRat.scale (1489 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146423595579 / 1000000000000) (-146423587160 / 1000000000000), orderedInterval
            (80084683210 / 1000000000000) (80084691630 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2193581321424589 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-154939532859 / 1000000000000)
            (-154939496959 / 1000000000000), orderedInterval (119134407546 / 1000000000000)
            (119134443446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (709359129376237
            / 25600000000000) 3 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-32468302878 / 1000000000000) (-32468302877 / 1000000000000),
            orderedInterval (-147482258161 / 1000000000000) (-147482258160 / 1000000000000))))
            (orderedInterval (-20127729885 / 1000000000000) (-20127726272 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (640081558722023
            / 128000000000000) 3 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-177388026222 / 1000000000000) (-177388018321 / 1000000000000),
            orderedInterval (327650479945 / 1000000000000) (327650487847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1719349101646331 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (217073585346 / 1000000000000)
            (217073585402 / 1000000000000), orderedInterval (-23598038284 / 1000000000000)
            (-23598038229 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4668367272002127 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-56930680714 / 1000000000000)
            (-56930676951 / 1000000000000), orderedInterval (120007582978 / 1000000000000)
            (120007586741 / 1000000000000)))) (orderedInterval (33557073450 / 1000000000000)
            (33557074516 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3438698203294151 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (90529525453 / 1000000000000)
            (90529549827 / 1000000000000), orderedInterval (-126194619767 / 1000000000000)
            (-126194595393 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5892267982077923 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (35634118466 / 1000000000000)
            (35634119210 / 1000000000000), orderedInterval (-112460240254 / 1000000000000)
            (-112460239510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4340217926898857 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-18053334585 / 1000000000000)
            (-18053334583 / 1000000000000), orderedInterval (-135568248567 / 1000000000000)
            (-135568248565 / 1000000000000)))) (orderedInterval (-16942699342 / 1000000000000)
            (-16942699152 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks3_1 :
    compactCertificate076.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6659010436993511 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62511376828 / 1000000000000)
            (62511393738 / 1000000000000), orderedInterval (-91867853770 / 1000000000000)
            (-91867836859 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3844581468334319 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-82065712746 / 1000000000000)
            (-82065694540 / 1000000000000), orderedInterval (121622385654 / 1000000000000)
            (121622403861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6822277281518971 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-68295178704 / 1000000000000)
            (-68295178703 / 1000000000000), orderedInterval (-84683372705 / 1000000000000)
            (-84683372704 / 1000000000000)))) (orderedInterval (-62095389956 / 1000000000000)
            (-62095352654 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (6374256398928199 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (35166713750 / 1000000000000)
            (35166713751 / 1000000000000), orderedInterval (107106890276 / 1000000000000)
            (107106890277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4548970139858167 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-131364792160 / 1000000000000)
            (-131364791842 / 1000000000000), orderedInterval (27440953919 / 1000000000000)
            (27440954237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5158047304938993 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-29733839811 / 1000000000000)
            (-29733839810 / 1000000000000), orderedInterval (-121758413573 / 1000000000000)
            (-121758413572 / 1000000000000)))) (orderedInterval (5163313991 / 1000000000000)
            (5163314115 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4300242089394017 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24670237932 / 1000000000000)
            (24670238086 / 1000000000000), orderedInterval (-135802734744 / 1000000000000)
            (-135802734591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3799394299238357 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-119283367294 / 1000000000000)
            (-119283335852 / 1000000000000), orderedInterval (86967188530 / 1000000000000)
            (86967219971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1101212556425343 / 25600000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-22220145994 / 1000000000000)
            (-22220145841 / 1000000000000), orderedInterval (119869118695 / 1000000000000)
            (119869118847 / 1000000000000)))) (orderedInterval (-3932549578 / 1000000000000)
            (-3932545685 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks3_2 :
    compactCertificate076.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3046011884714221 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-86264395855 / 1000000000000)
            (-86264383631 / 1000000000000), orderedInterval (140783665020 / 1000000000000)
            (140783677243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2582138008330181 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (153087907411 / 1000000000000)
            (153087920881 / 1000000000000), orderedInterval (-93889177305 / 1000000000000)
            (-93889163835 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1615782073101143 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (166024975445 / 1000000000000)
            (166024975446 / 1000000000000), orderedInterval (144643014938 / 1000000000000)
            (144643014939 / 1000000000000)))) (orderedInterval (20221760666 / 1000000000000)
            (20221763363 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (868972972762281 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292349696856 / 1000000000000)
            (292349696857 / 1000000000000), orderedInterval (68591943670 / 1000000000000)
            (68591943671 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2359430660369843 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (65824078678 / 1000000000000)
            (65824078679 / 1000000000000), orderedInterval (172036196957 / 1000000000000)
            (172036196958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3221600852803411 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (115884999007 / 1000000000000)
            (115884999008 / 1000000000000), orderedInterval (106622606653 / 1000000000000)
            (106622606654 / 1000000000000)))) (orderedInterval (11765513967 / 1000000000000)
            (11765513971 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1362217926898857 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-223156480050 / 1000000000000)
            (-223156475682 / 1000000000000), orderedInterval (110348819810 / 1000000000000)
            (110348824178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5537340244765897 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7356655985 / 1000000000000)
            (7356655989 / 1000000000000), orderedInterval (121005132586 / 1000000000000)
            (121005132590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3698686660654823 / 128000000000000) 3 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-146327576466 / 1000000000000)
            (-146327576465 / 1000000000000), orderedInterval (-22299333355 / 1000000000000)
            (-22299333353 / 1000000000000)))) (orderedInterval (56916120638 / 1000000000000)
            (56916120665 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks3 :
    compactCertificate076.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate076.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate076_chunkChecks3_0
    compactCertificate076_chunkChecks3_1 compactCertificate076_chunkChecks3_2

theorem compactCertificate076_chunkChecks4_0 :
    compactCertificate076.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1489 / 64) 4
            (IntervalRat.scale (1489 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-146423595579 / 1000000000000) (-146423587160 / 1000000000000), orderedInterval
            (80084683210 / 1000000000000) (80084691630 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2193581321424589 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (-154939532859 / 1000000000000)
            (-154939496959 / 1000000000000), orderedInterval (119134407546 / 1000000000000)
            (119134443446 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (709359129376237
            / 25600000000000) 4 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-32468302878 / 1000000000000) (-32468302877 / 1000000000000),
            orderedInterval (-147482258161 / 1000000000000) (-147482258160 / 1000000000000))))
            (orderedInterval (-60455396878 / 1000000000000) (-60455393161 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (640081558722023
            / 128000000000000) 4 (IntervalRat.scale (1489 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-177388026222 / 1000000000000) (-177388018321 / 1000000000000),
            orderedInterval (327650479945 / 1000000000000) (327650487847 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1719349101646331 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (217073585346 / 1000000000000)
            (217073585402 / 1000000000000), orderedInterval (-23598038284 / 1000000000000)
            (-23598038229 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4668367272002127 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (-56930680714 / 1000000000000)
            (-56930676951 / 1000000000000), orderedInterval (120007582978 / 1000000000000)
            (120007586741 / 1000000000000)))) (orderedInterval (22419676407 / 1000000000000)
            (22419678119 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3438698203294151 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (90529525453 / 1000000000000)
            (90529549827 / 1000000000000), orderedInterval (-126194619767 / 1000000000000)
            (-126194595393 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5892267982077923 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (35634118466 / 1000000000000)
            (35634119210 / 1000000000000), orderedInterval (-112460240254 / 1000000000000)
            (-112460239510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4340217926898857 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-18053334585 / 1000000000000)
            (-18053334583 / 1000000000000), orderedInterval (-135568248567 / 1000000000000)
            (-135568248565 / 1000000000000)))) (orderedInterval (-17347640700 / 1000000000000)
            (-17347640319 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks4_1 :
    compactCertificate076.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6659010436993511 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62511376828 / 1000000000000)
            (62511393738 / 1000000000000), orderedInterval (-91867853770 / 1000000000000)
            (-91867836859 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3844581468334319 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-82065712746 / 1000000000000)
            (-82065694540 / 1000000000000), orderedInterval (121622385654 / 1000000000000)
            (121622403861 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6822277281518971 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (-68295178704 / 1000000000000)
            (-68295178703 / 1000000000000), orderedInterval (-84683372705 / 1000000000000)
            (-84683372704 / 1000000000000)))) (orderedInterval (-556435353593 / 1000000000000)
            (-556435271486 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (6374256398928199 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (35166713750 / 1000000000000)
            (35166713751 / 1000000000000), orderedInterval (107106890276 / 1000000000000)
            (107106890277 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4548970139858167 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (-131364792160 / 1000000000000)
            (-131364791842 / 1000000000000), orderedInterval (27440953919 / 1000000000000)
            (27440954237 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5158047304938993 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-29733839811 / 1000000000000)
            (-29733839810 / 1000000000000), orderedInterval (-121758413573 / 1000000000000)
            (-121758413572 / 1000000000000)))) (orderedInterval (-79989911009 / 1000000000000)
            (-79989910813 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4300242089394017 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (24670237932 / 1000000000000)
            (24670238086 / 1000000000000), orderedInterval (-135802734744 / 1000000000000)
            (-135802734591 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3799394299238357 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-119283367294 / 1000000000000)
            (-119283335852 / 1000000000000), orderedInterval (86967188530 / 1000000000000)
            (86967219971 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1101212556425343 / 25600000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-22220145994 / 1000000000000)
            (-22220145841 / 1000000000000), orderedInterval (119869118695 / 1000000000000)
            (119869118847 / 1000000000000)))) (orderedInterval (12996448572 / 1000000000000)
            (12996453711 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks4_2 :
    compactCertificate076.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3046011884714221 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-86264395855 / 1000000000000)
            (-86264383631 / 1000000000000), orderedInterval (140783665020 / 1000000000000)
            (140783677243 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2582138008330181 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (153087907411 / 1000000000000)
            (153087920881 / 1000000000000), orderedInterval (-93889177305 / 1000000000000)
            (-93889163835 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1615782073101143 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (166024975445 / 1000000000000)
            (166024975446 / 1000000000000), orderedInterval (144643014938 / 1000000000000)
            (144643014939 / 1000000000000)))) (orderedInterval (8914384928 / 1000000000000)
            (8914387711 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (868972972762281 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (292349696856 / 1000000000000)
            (292349696857 / 1000000000000), orderedInterval (68591943670 / 1000000000000)
            (68591943671 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2359430660369843 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (65824078678 / 1000000000000)
            (65824078679 / 1000000000000), orderedInterval (172036196957 / 1000000000000)
            (172036196958 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3221600852803411 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (115884999007 / 1000000000000)
            (115884999008 / 1000000000000), orderedInterval (106622606653 / 1000000000000)
            (106622606654 / 1000000000000)))) (orderedInterval (-13778895569 / 1000000000000)
            (-13778895565 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1362217926898857 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-223156480050 / 1000000000000)
            (-223156475682 / 1000000000000), orderedInterval (110348819810 / 1000000000000)
            (110348824178 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5537340244765897 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (7356655985 / 1000000000000)
            (7356655989 / 1000000000000), orderedInterval (121005132586 / 1000000000000)
            (121005132590 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3698686660654823 / 128000000000000) 4 (IntervalRat.scale (1489 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (-146327576466 / 1000000000000)
            (-146327576465 / 1000000000000), orderedInterval (-22299333355 / 1000000000000)
            (-22299333353 / 1000000000000)))) (orderedInterval (53147918658 / 1000000000000)
            (53147918699 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate076_chunkChecks4 :
    compactCertificate076.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate076.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate076_chunkChecks4_0
    compactCertificate076_chunkChecks4_1 compactCertificate076_chunkChecks4_2

theorem compactCertificate076_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate076.chunkCheck r b = true :=
  compactCertificate076.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate076_chunkChecks0
    · exact compactCertificate076_chunkChecks1
    · exact compactCertificate076_chunkChecks2
    · exact compactCertificate076_chunkChecks3
    · exact compactCertificate076_chunkChecks4)

theorem compactCertificate076_coefficient0 :
    compactCertificate076.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate076, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate076_coefficient1 :
    compactCertificate076.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate076, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate076_coefficient2 :
    compactCertificate076.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate076, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate076_coefficient3 :
    compactCertificate076.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate076, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate076_coefficient4 :
    compactCertificate076.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate076, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate076_coefficients : ∀ r : Fin 5,
    compactCertificate076.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate076_coefficient0
  · exact compactCertificate076_coefficient1
  · exact compactCertificate076_coefficient2
  · exact compactCertificate076_coefficient3
  · exact compactCertificate076_coefficient4

theorem compactCertificate076_lower : (1 : ℚ) ≤ compactCertificate076.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate076, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate076_proves {t : ℝ} (ht : t ∈ compactCertificate076.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate076.proves compactCertificate076_states compactCertificate076_chunks
    compactCertificate076_coefficients compactCertificate076_lower ht

end Erdos232
