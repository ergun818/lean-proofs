/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate120 : CompactCertificate where
  left := 73 / 2
  right := 585 / 16
  center := 1169 / 32
  grid := fun i =>
    match i.val with
    | 0 => 12
    | 1 => 9
    | 2 => 14
    | 3 => 3
    | 4 => 7
    | 5 => 18
    | 6 => 13
    | 7 => 23
    | 8 => 17
    | 9 => 26
    | 10 => 15
    | 11 => 27
    | 12 => 25
    | 13 => 18
    | 14 => 20
    | 15 => 17
    | 16 => 15
    | 17 => 22
    | 18 => 12
    | 19 => 10
    | 20 => 6
    | 21 => 3
    | 22 => 9
    | 23 => 13
    | 24 => 5
    | 25 => 22
    | _ => 14
  point := fun i =>
    match i.val with
    | 0 => 1169 / 32
    | 1 => 1722160218096269 / 64000000000000
    | 2 => 556911230517677 / 12800000000000
    | 3 => 502522056511783 / 64000000000000
    | 4 => 1349844929365051 / 64000000000000
    | 5 => 3665091565460367 / 64000000000000
    | 6 => 2699689858731271 / 64000000000000
    | 7 => 4625964587675683 / 64000000000000
    | 8 => 3407464577934697 / 64000000000000
    | 9 => 5227926931393831 / 64000000000000
    | 10 => 3018345021143599 / 64000000000000
    | 11 => 5356106206914491 / 64000000000000
    | 12 => 5004369194323079 / 64000000000000
    | 13 => 3571353991601207 / 64000000000000
    | 14 => 4049534788095153 / 64000000000000
    | 15 => 3376079921089057 / 64000000000000
    | 16 => 2982868996514197 / 64000000000000
    | 17 => 864551698093503 / 12800000000000
    | 18 => 2391395495789741 / 64000000000000
    | 19 => 2027212445760901 / 64000000000000
    | 20 => 1268535422065303 / 64000000000000
    | 21 => 682222568945001 / 64000000000000
    | 22 => 1852366985878003 / 64000000000000
    | 23 => 2529248755491731 / 64000000000000
    | 24 => 1069464577934697 / 64000000000000
    | 25 => 4347314134406537 / 64000000000000
    | _ => 2903804369580583 / 64000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-49683493059 / 1000000000000) (-49683491110 / 1000000000000),
        orderedInterval (122988660887 / 1000000000000) (122988662836 / 1000000000000))
    | 1 => (orderedInterval (84905636259 / 1000000000000) (84905652340 / 1000000000000),
        orderedInterval (-129838914095 / 1000000000000) (-129838898014 / 1000000000000))
    | 2 => (orderedInterval (36774968597 / 1000000000000) (36774968598 / 1000000000000),
        orderedInterval (114818069821 / 1000000000000) (114818069822 / 1000000000000))
    | 3 => (orderedInterval (204705704223 / 1000000000000) (204705815546 / 1000000000000),
        orderedInterval (-210895029008 / 1000000000000) (-210894917685 / 1000000000000))
    | 4 => (orderedInterval (20854498461 / 1000000000000) (20854498531 / 1000000000000),
        orderedInterval (-172997033043 / 1000000000000) (-172997032973 / 1000000000000))
    | 5 => (orderedInterval (105181391571 / 1000000000000) (105181391579 / 1000000000000),
        orderedInterval (6371419967 / 1000000000000) (6371419975 / 1000000000000))
    | 6 => (orderedInterval (-104497357713 / 1000000000000) (-104497339774 / 1000000000000),
        orderedInterval (65827998904 / 1000000000000) (65828016843 / 1000000000000))
    | 7 => (orderedInterval (-67825933903 / 1000000000000) (-67825933902 / 1000000000000),
        orderedInterval (-64394060012 / 1000000000000) (-64394060011 / 1000000000000))
    | 8 => (orderedInterval (-63321245990 / 1000000000000) (-63321245989 / 1000000000000),
        orderedInterval (-88555675425 / 1000000000000) (-88555675424 / 1000000000000))
    | 9 => (orderedInterval (62636300225 / 1000000000000) (62636300226 / 1000000000000),
        orderedInterval (61827212176 / 1000000000000) (61827212177 / 1000000000000))
    | 10 => (orderedInterval (-84984499926 / 1000000000000) (-84984499925 / 1000000000000),
        orderedInterval (-78321952802 / 1000000000000) (-78321952801 / 1000000000000))
    | 11 => (orderedInterval (29901428145 / 1000000000000) (29901429141 / 1000000000000),
        orderedInterval (-82111323270 / 1000000000000) (-82111322274 / 1000000000000))
    | 12 => (orderedInterval (-38208037958 / 1000000000000) (-38208037957 / 1000000000000),
        orderedInterval (-81498405407 / 1000000000000) (-81498405406 / 1000000000000))
    | 13 => (orderedInterval (3939994127 / 1000000000000) (3939994132 / 1000000000000),
        orderedInterval (106704558708 / 1000000000000) (106704558713 / 1000000000000))
    | 14 => (orderedInterval (94385835952 / 1000000000000) (94385835953 / 1000000000000),
        orderedInterval (33201094727 / 1000000000000) (33201094728 / 1000000000000))
    | 15 => (orderedInterval (-13936004669 / 1000000000000) (-13936004667 / 1000000000000),
        orderedInterval (-108838777385 / 1000000000000) (-108838777384 / 1000000000000))
    | 16 => (orderedInterval (-30739416756 / 1000000000000) (-30739416755 / 1000000000000),
        orderedInterval (-112431012441 / 1000000000000) (-112431012440 / 1000000000000))
    | 17 => (orderedInterval (-68853180700 / 1000000000000) (-68853094968 / 1000000000000),
        orderedInterval (68953974003 / 1000000000000) (68954059735 / 1000000000000))
    | 18 => (orderedInterval (56596003341 / 1000000000000) (56596003342 / 1000000000000),
        orderedInterval (116867012666 / 1000000000000) (116867012667 / 1000000000000))
    | 19 => (orderedInterval (122306107194 / 1000000000000) (122306107195 / 1000000000000),
        orderedInterval (69752235111 / 1000000000000) (69752235112 / 1000000000000))
    | 20 => (orderedInterval (176305776459 / 1000000000000) (176305776710 / 1000000000000),
        orderedInterval (-36466738131 / 1000000000000) (-36466737880 / 1000000000000))
    | 21 => (orderedInterval (-221204303718 / 1000000000000) (-221204298469 / 1000000000000),
        orderedInterval (114031585542 / 1000000000000) (114031590791 / 1000000000000))
    | 22 => (orderedInterval (-147216661809 / 1000000000000) (-147216661805 / 1000000000000),
        orderedInterval (-15333099966 / 1000000000000) (-15333099963 / 1000000000000))
    | 23 => (orderedInterval (65138528027 / 1000000000000) (65138537803 / 1000000000000),
        orderedInterval (-109757836577 / 1000000000000) (-109757826800 / 1000000000000))
    | 24 => (orderedInterval (-190872706749 / 1000000000000) (-190872706380 / 1000000000000),
        orderedInterval (46318706510 / 1000000000000) (46318706878 / 1000000000000))
    | 25 => (orderedInterval (-38117407696 / 1000000000000) (-38117405646 / 1000000000000),
        orderedInterval (89271487556 / 1000000000000) (89271489606 / 1000000000000))
    | _ => (orderedInterval (97660561040 / 1000000000000) (97660589510 / 1000000000000),
        orderedInterval (-68107729961 / 1000000000000) (-68107701490 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-16743644487 / 1000000000000) (-16743643561 / 1000000000000)
      | 1 => orderedInterval (-8936786181 / 1000000000000) (-8936784965 / 1000000000000)
      | 2 => orderedInterval (561673589 / 1000000000000) (561673592 / 1000000000000)
      | 3 => orderedInterval (-13175702204 / 1000000000000) (-13175702047 / 1000000000000)
      | 4 => orderedInterval (584703433 / 1000000000000) (584703439 / 1000000000000)
      | 5 => orderedInterval (-164727107 / 1000000000000) (-164724908 / 1000000000000)
      | 6 => orderedInterval (-10232111141 / 1000000000000) (-10232111123 / 1000000000000)
      | 7 => orderedInterval (2432303409 / 1000000000000) (2432304261 / 1000000000000)
      | _ => orderedInterval (-16371535968 / 1000000000000) (-16371530447 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (55881774093 / 1000000000000) (55881774980 / 1000000000000)
      | 1 => orderedInterval (-3865040855 / 1000000000000) (-3865040587 / 1000000000000)
      | 2 => orderedInterval (810626225 / 1000000000000) (810626229 / 1000000000000)
      | 3 => orderedInterval (-58797674288 / 1000000000000) (-58797673932 / 1000000000000)
      | 4 => orderedInterval (18271394848 / 1000000000000) (18271394857 / 1000000000000)
      | 5 => orderedInterval (9658070802 / 1000000000000) (9658074867 / 1000000000000)
      | 6 => orderedInterval (-23180216586 / 1000000000000) (-23180216572 / 1000000000000)
      | 7 => orderedInterval (8760989568 / 1000000000000) (8760990412 / 1000000000000)
      | _ => orderedInterval (2486944044 / 1000000000000) (2486951005 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (14672765169 / 1000000000000) (14672766051 / 1000000000000)
      | 1 => orderedInterval (18329528592 / 1000000000000) (18329528666 / 1000000000000)
      | 2 => orderedInterval (-4961549660 / 1000000000000) (-4961549653 / 1000000000000)
      | 3 => orderedInterval (45444225088 / 1000000000000) (45444225906 / 1000000000000)
      | 4 => orderedInterval (-3096773895 / 1000000000000) (-3096773881 / 1000000000000)
      | 5 => orderedInterval (3234312014 / 1000000000000) (3234319637 / 1000000000000)
      | 6 => orderedInterval (13616619392 / 1000000000000) (13616619404 / 1000000000000)
      | 7 => orderedInterval (3158150294 / 1000000000000) (3158151207 / 1000000000000)
      | _ => orderedInterval (17710553673 / 1000000000000) (17710562702 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-60007298492 / 1000000000000) (-60007297633 / 1000000000000)
      | 1 => orderedInterval (2433103088 / 1000000000000) (2433103115 / 1000000000000)
      | 2 => orderedInterval (-8622815133 / 1000000000000) (-8622815121 / 1000000000000)
      | 3 => orderedInterval (274364846299 / 1000000000000) (274364848166 / 1000000000000)
      | 4 => orderedInterval (-49420860223 / 1000000000000) (-49420860200 / 1000000000000)
      | 5 => orderedInterval (-20817243336 / 1000000000000) (-20817229250 / 1000000000000)
      | 6 => orderedInterval (22368982636 / 1000000000000) (22368982647 / 1000000000000)
      | 7 => orderedInterval (-10849988536 / 1000000000000) (-10849987557 / 1000000000000)
      | _ => orderedInterval (21724775115 / 1000000000000) (21724786687 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-11822716620 / 1000000000000) (-11822715754 / 1000000000000)
      | 1 => orderedInterval (-45194599058 / 1000000000000) (-45194599034 / 1000000000000)
      | 2 => orderedInterval (25626274267 / 1000000000000) (25626274290 / 1000000000000)
      | 3 => orderedInterval (-193641076415 / 1000000000000) (-193641072105 / 1000000000000)
      | 4 => orderedInterval (14911201072 / 1000000000000) (14911201111 / 1000000000000)
      | 5 => orderedInterval (-15498456769 / 1000000000000) (-15498430356 / 1000000000000)
      | 6 => orderedInterval (-14534013770 / 1000000000000) (-14534013760 / 1000000000000)
      | 7 => orderedInterval (-4895324898 / 1000000000000) (-4895323816 / 1000000000000)
      | _ => orderedInterval (-7737842075 / 1000000000000) (-7737826718 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62045826657 / 1000000000000) (-62045815759 / 1000000000000)
    | 1 => orderedInterval (10026867851 / 1000000000000) (10026881259 / 1000000000000)
    | 2 => orderedInterval (108107830667 / 1000000000000) (108107850039 / 1000000000000)
    | 3 => orderedInterval (171173501418 / 1000000000000) (171173530854 / 1000000000000)
    | _ => orderedInterval (-252786554266 / 1000000000000) (-252786506142 / 1000000000000)

theorem compactCertificate120_stateChecks0 :
    compactCertificate120.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1169 / 32)) (orderedInterval
          (-49683493059 / 1000000000000) (-49683491110 / 1000000000000), orderedInterval
          (122988660887 / 1000000000000) (122988662836 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1722160218096269 / 64000000000000))
          (orderedInterval (84905636259 / 1000000000000) (84905652340 / 1000000000000),
          orderedInterval (-129838914095 / 1000000000000) (-129838898014 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (556911230517677 / 12800000000000))
          (orderedInterval (36774968597 / 1000000000000) (36774968598 / 1000000000000),
          orderedInterval (114818069821 / 1000000000000) (114818069822 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks1 :
    compactCertificate120.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (502522056511783 / 64000000000000))
          (orderedInterval (204705704223 / 1000000000000) (204705815546 / 1000000000000),
          orderedInterval (-210895029008 / 1000000000000) (-210894917685 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (1349844929365051 / 64000000000000))
          (orderedInterval (20854498461 / 1000000000000) (20854498531 / 1000000000000),
          orderedInterval (-172997033043 / 1000000000000) (-172997032973 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3665091565460367 / 64000000000000))
          (orderedInterval (105181391571 / 1000000000000) (105181391579 / 1000000000000),
          orderedInterval (6371419967 / 1000000000000) (6371419975 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks2 :
    compactCertificate120.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2699689858731271 / 64000000000000))
          (orderedInterval (-104497357713 / 1000000000000) (-104497339774 / 1000000000000),
          orderedInterval (65827998904 / 1000000000000) (65828016843 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 23 12 (4625964587675683 / 64000000000000))
          (orderedInterval (-67825933903 / 1000000000000) (-67825933902 / 1000000000000),
          orderedInterval (-64394060012 / 1000000000000) (-64394060011 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3407464577934697 / 64000000000000))
          (orderedInterval (-63321245990 / 1000000000000) (-63321245989 / 1000000000000),
          orderedInterval (-88555675425 / 1000000000000) (-88555675424 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks3 :
    compactCertificate120.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (5227926931393831 / 64000000000000))
          (orderedInterval (62636300225 / 1000000000000) (62636300226 / 1000000000000),
          orderedInterval (61827212176 / 1000000000000) (61827212177 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (3018345021143599 / 64000000000000))
          (orderedInterval (-84984499926 / 1000000000000) (-84984499925 / 1000000000000),
          orderedInterval (-78321952802 / 1000000000000) (-78321952801 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 27 12 (5356106206914491 / 64000000000000))
          (orderedInterval (29901428145 / 1000000000000) (29901429141 / 1000000000000),
          orderedInterval (-82111323270 / 1000000000000) (-82111322274 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks4 :
    compactCertificate120.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 25 12 (5004369194323079 / 64000000000000))
          (orderedInterval (-38208037958 / 1000000000000) (-38208037957 / 1000000000000),
          orderedInterval (-81498405407 / 1000000000000) (-81498405406 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (3571353991601207 / 64000000000000))
          (orderedInterval (3939994127 / 1000000000000) (3939994132 / 1000000000000),
          orderedInterval (106704558708 / 1000000000000) (106704558713 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (4049534788095153 / 64000000000000))
          (orderedInterval (94385835952 / 1000000000000) (94385835953 / 1000000000000),
          orderedInterval (33201094727 / 1000000000000) (33201094728 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks5 :
    compactCertificate120.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (3376079921089057 / 64000000000000))
          (orderedInterval (-13936004669 / 1000000000000) (-13936004667 / 1000000000000),
          orderedInterval (-108838777385 / 1000000000000) (-108838777384 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (2982868996514197 / 64000000000000))
          (orderedInterval (-30739416756 / 1000000000000) (-30739416755 / 1000000000000),
          orderedInterval (-112431012441 / 1000000000000) (-112431012440 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (864551698093503 / 12800000000000))
          (orderedInterval (-68853180700 / 1000000000000) (-68853094968 / 1000000000000),
          orderedInterval (68953974003 / 1000000000000) (68954059735 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks6 :
    compactCertificate120.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (2391395495789741 / 64000000000000))
          (orderedInterval (56596003341 / 1000000000000) (56596003342 / 1000000000000),
          orderedInterval (116867012666 / 1000000000000) (116867012667 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (2027212445760901 / 64000000000000))
          (orderedInterval (122306107194 / 1000000000000) (122306107195 / 1000000000000),
          orderedInterval (69752235111 / 1000000000000) (69752235112 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (1268535422065303 / 64000000000000))
          (orderedInterval (176305776459 / 1000000000000) (176305776710 / 1000000000000),
          orderedInterval (-36466738131 / 1000000000000) (-36466737880 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks7 :
    compactCertificate120.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (682222568945001 / 64000000000000))
          (orderedInterval (-221204303718 / 1000000000000) (-221204298469 / 1000000000000),
          orderedInterval (114031585542 / 1000000000000) (114031590791 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (1852366985878003 / 64000000000000))
          (orderedInterval (-147216661809 / 1000000000000) (-147216661805 / 1000000000000),
          orderedInterval (-15333099966 / 1000000000000) (-15333099963 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (2529248755491731 / 64000000000000))
          (orderedInterval (65138528027 / 1000000000000) (65138537803 / 1000000000000),
          orderedInterval (-109757836577 / 1000000000000) (-109757826800 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_stateChecks8 :
    compactCertificate120.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1069464577934697 / 64000000000000))
          (orderedInterval (-190872706749 / 1000000000000) (-190872706380 / 1000000000000),
          orderedInterval (46318706510 / 1000000000000) (46318706878 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (4347314134406537 / 64000000000000))
          (orderedInterval (-38117407696 / 1000000000000) (-38117405646 / 1000000000000),
          orderedInterval (89271487556 / 1000000000000) (89271489606 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (2903804369580583 / 64000000000000))
          (orderedInterval (97660561040 / 1000000000000) (97660589510 / 1000000000000),
          orderedInterval (-68107729961 / 1000000000000) (-68107701490 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState005, besselGridState006,
        besselGridState007, besselGridState009, besselGridState010, besselGridState012,
        besselGridState013, besselGridState014, besselGridState015, besselGridState017,
        besselGridState018, besselGridState020, besselGridState022, besselGridState023,
        besselGridState025, besselGridState026, besselGridState027, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate120_states : ∀ j,
    BesselStateValid (compactCertificate120.point j) (compactCertificate120.state j) :=
  compactCertificate120.statesValid_of_checks3 compactCertificate120_stateChecks0
    compactCertificate120_stateChecks1 compactCertificate120_stateChecks2
    compactCertificate120_stateChecks3 compactCertificate120_stateChecks4
    compactCertificate120_stateChecks5 compactCertificate120_stateChecks6
    compactCertificate120_stateChecks7 compactCertificate120_stateChecks8

theorem compactCertificate120_chunkChecks0_0 :
    compactCertificate120.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1169 / 32) 0
            (IntervalRat.scale (1169 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-49683493059 / 1000000000000) (-49683491110 / 1000000000000), orderedInterval
            (122988660887 / 1000000000000) (122988662836 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1722160218096269 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (84905636259 / 1000000000000)
            (84905652340 / 1000000000000), orderedInterval (-129838914095 / 1000000000000)
            (-129838898014 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (556911230517677
            / 12800000000000) 0 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (36774968597 / 1000000000000) (36774968598 / 1000000000000),
            orderedInterval (114818069821 / 1000000000000) (114818069822 / 1000000000000))))
            (orderedInterval (-16743644487 / 1000000000000) (-16743643561 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (502522056511783
            / 64000000000000) 0 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (204705704223 / 1000000000000) (204705815546 / 1000000000000),
            orderedInterval (-210895029008 / 1000000000000) (-210894917685 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1349844929365051 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (20854498461 / 1000000000000)
            (20854498531 / 1000000000000), orderedInterval (-172997033043 / 1000000000000)
            (-172997032973 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3665091565460367 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105181391571 / 1000000000000)
            (105181391579 / 1000000000000), orderedInterval (6371419967 / 1000000000000) (6371419975
            / 1000000000000)))) (orderedInterval (-8936786181 / 1000000000000) (-8936784965 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2699689858731271 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-104497357713 / 1000000000000)
            (-104497339774 / 1000000000000), orderedInterval (65827998904 / 1000000000000)
            (65828016843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4625964587675683 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-67825933903 / 1000000000000)
            (-67825933902 / 1000000000000), orderedInterval (-64394060012 / 1000000000000)
            (-64394060011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3407464577934697 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-63321245990 / 1000000000000)
            (-63321245989 / 1000000000000), orderedInterval (-88555675425 / 1000000000000)
            (-88555675424 / 1000000000000)))) (orderedInterval (561673589 / 1000000000000)
            (561673592 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks0_1 :
    compactCertificate120.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5227926931393831 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62636300225 / 1000000000000)
            (62636300226 / 1000000000000), orderedInterval (61827212176 / 1000000000000)
            (61827212177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3018345021143599 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84984499926 / 1000000000000)
            (-84984499925 / 1000000000000), orderedInterval (-78321952802 / 1000000000000)
            (-78321952801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5356106206914491 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (29901428145 / 1000000000000)
            (29901429141 / 1000000000000), orderedInterval (-82111323270 / 1000000000000)
            (-82111322274 / 1000000000000)))) (orderedInterval (-13175702204 / 1000000000000)
            (-13175702047 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (5004369194323079 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-38208037958 / 1000000000000)
            (-38208037957 / 1000000000000), orderedInterval (-81498405407 / 1000000000000)
            (-81498405406 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3571353991601207 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (3939994127 / 1000000000000)
            (3939994132 / 1000000000000), orderedInterval (106704558708 / 1000000000000)
            (106704558713 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4049534788095153 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (94385835952 / 1000000000000)
            (94385835953 / 1000000000000), orderedInterval (33201094727 / 1000000000000)
            (33201094728 / 1000000000000)))) (orderedInterval (584703433 / 1000000000000) (584703439
            / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3376079921089057 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-13936004669 / 1000000000000)
            (-13936004667 / 1000000000000), orderedInterval (-108838777385 / 1000000000000)
            (-108838777384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2982868996514197 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-30739416756 / 1000000000000)
            (-30739416755 / 1000000000000), orderedInterval (-112431012441 / 1000000000000)
            (-112431012440 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (864551698093503 / 12800000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-68853180700 / 1000000000000)
            (-68853094968 / 1000000000000), orderedInterval (68953974003 / 1000000000000)
            (68954059735 / 1000000000000)))) (orderedInterval (-164727107 / 1000000000000)
            (-164724908 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks0_2 :
    compactCertificate120.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2391395495789741 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (56596003341 / 1000000000000)
            (56596003342 / 1000000000000), orderedInterval (116867012666 / 1000000000000)
            (116867012667 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2027212445760901 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (122306107194 / 1000000000000)
            (122306107195 / 1000000000000), orderedInterval (69752235111 / 1000000000000)
            (69752235112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1268535422065303 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (176305776459 / 1000000000000)
            (176305776710 / 1000000000000), orderedInterval (-36466738131 / 1000000000000)
            (-36466737880 / 1000000000000)))) (orderedInterval (-10232111141 / 1000000000000)
            (-10232111123 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (682222568945001 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-221204303718 / 1000000000000)
            (-221204298469 / 1000000000000), orderedInterval (114031585542 / 1000000000000)
            (114031590791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1852366985878003 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147216661809 / 1000000000000)
            (-147216661805 / 1000000000000), orderedInterval (-15333099966 / 1000000000000)
            (-15333099963 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2529248755491731 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (65138528027 / 1000000000000)
            (65138537803 / 1000000000000), orderedInterval (-109757836577 / 1000000000000)
            (-109757826800 / 1000000000000)))) (orderedInterval (2432303409 / 1000000000000)
            (2432304261 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1069464577934697 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-190872706749 / 1000000000000)
            (-190872706380 / 1000000000000), orderedInterval (46318706510 / 1000000000000)
            (46318706878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4347314134406537 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-38117407696 / 1000000000000)
            (-38117405646 / 1000000000000), orderedInterval (89271487556 / 1000000000000)
            (89271489606 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2903804369580583 / 64000000000000) 0 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (97660561040 / 1000000000000)
            (97660589510 / 1000000000000), orderedInterval (-68107729961 / 1000000000000)
            (-68107701490 / 1000000000000)))) (orderedInterval (-16371535968 / 1000000000000)
            (-16371530447 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks0 :
    compactCertificate120.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate120.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate120_chunkChecks0_0
    compactCertificate120_chunkChecks0_1 compactCertificate120_chunkChecks0_2

theorem compactCertificate120_chunkChecks1_0 :
    compactCertificate120.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1169 / 32) 1
            (IntervalRat.scale (1169 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-49683493059 / 1000000000000) (-49683491110 / 1000000000000), orderedInterval
            (122988660887 / 1000000000000) (122988662836 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1722160218096269 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (84905636259 / 1000000000000)
            (84905652340 / 1000000000000), orderedInterval (-129838914095 / 1000000000000)
            (-129838898014 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (556911230517677
            / 12800000000000) 1 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (36774968597 / 1000000000000) (36774968598 / 1000000000000),
            orderedInterval (114818069821 / 1000000000000) (114818069822 / 1000000000000))))
            (orderedInterval (55881774093 / 1000000000000) (55881774980 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (502522056511783
            / 64000000000000) 1 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (204705704223 / 1000000000000) (204705815546 / 1000000000000),
            orderedInterval (-210895029008 / 1000000000000) (-210894917685 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1349844929365051 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (20854498461 / 1000000000000)
            (20854498531 / 1000000000000), orderedInterval (-172997033043 / 1000000000000)
            (-172997032973 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3665091565460367 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105181391571 / 1000000000000)
            (105181391579 / 1000000000000), orderedInterval (6371419967 / 1000000000000) (6371419975
            / 1000000000000)))) (orderedInterval (-3865040855 / 1000000000000) (-3865040587 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2699689858731271 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-104497357713 / 1000000000000)
            (-104497339774 / 1000000000000), orderedInterval (65827998904 / 1000000000000)
            (65828016843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4625964587675683 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-67825933903 / 1000000000000)
            (-67825933902 / 1000000000000), orderedInterval (-64394060012 / 1000000000000)
            (-64394060011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3407464577934697 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-63321245990 / 1000000000000)
            (-63321245989 / 1000000000000), orderedInterval (-88555675425 / 1000000000000)
            (-88555675424 / 1000000000000)))) (orderedInterval (810626225 / 1000000000000)
            (810626229 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks1_1 :
    compactCertificate120.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5227926931393831 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62636300225 / 1000000000000)
            (62636300226 / 1000000000000), orderedInterval (61827212176 / 1000000000000)
            (61827212177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3018345021143599 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84984499926 / 1000000000000)
            (-84984499925 / 1000000000000), orderedInterval (-78321952802 / 1000000000000)
            (-78321952801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5356106206914491 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (29901428145 / 1000000000000)
            (29901429141 / 1000000000000), orderedInterval (-82111323270 / 1000000000000)
            (-82111322274 / 1000000000000)))) (orderedInterval (-58797674288 / 1000000000000)
            (-58797673932 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (5004369194323079 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-38208037958 / 1000000000000)
            (-38208037957 / 1000000000000), orderedInterval (-81498405407 / 1000000000000)
            (-81498405406 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3571353991601207 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (3939994127 / 1000000000000)
            (3939994132 / 1000000000000), orderedInterval (106704558708 / 1000000000000)
            (106704558713 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4049534788095153 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (94385835952 / 1000000000000)
            (94385835953 / 1000000000000), orderedInterval (33201094727 / 1000000000000)
            (33201094728 / 1000000000000)))) (orderedInterval (18271394848 / 1000000000000)
            (18271394857 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3376079921089057 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-13936004669 / 1000000000000)
            (-13936004667 / 1000000000000), orderedInterval (-108838777385 / 1000000000000)
            (-108838777384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2982868996514197 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-30739416756 / 1000000000000)
            (-30739416755 / 1000000000000), orderedInterval (-112431012441 / 1000000000000)
            (-112431012440 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (864551698093503 / 12800000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-68853180700 / 1000000000000)
            (-68853094968 / 1000000000000), orderedInterval (68953974003 / 1000000000000)
            (68954059735 / 1000000000000)))) (orderedInterval (9658070802 / 1000000000000)
            (9658074867 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks1_2 :
    compactCertificate120.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2391395495789741 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (56596003341 / 1000000000000)
            (56596003342 / 1000000000000), orderedInterval (116867012666 / 1000000000000)
            (116867012667 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2027212445760901 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (122306107194 / 1000000000000)
            (122306107195 / 1000000000000), orderedInterval (69752235111 / 1000000000000)
            (69752235112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1268535422065303 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (176305776459 / 1000000000000)
            (176305776710 / 1000000000000), orderedInterval (-36466738131 / 1000000000000)
            (-36466737880 / 1000000000000)))) (orderedInterval (-23180216586 / 1000000000000)
            (-23180216572 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (682222568945001 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-221204303718 / 1000000000000)
            (-221204298469 / 1000000000000), orderedInterval (114031585542 / 1000000000000)
            (114031590791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1852366985878003 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147216661809 / 1000000000000)
            (-147216661805 / 1000000000000), orderedInterval (-15333099966 / 1000000000000)
            (-15333099963 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2529248755491731 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (65138528027 / 1000000000000)
            (65138537803 / 1000000000000), orderedInterval (-109757836577 / 1000000000000)
            (-109757826800 / 1000000000000)))) (orderedInterval (8760989568 / 1000000000000)
            (8760990412 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1069464577934697 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-190872706749 / 1000000000000)
            (-190872706380 / 1000000000000), orderedInterval (46318706510 / 1000000000000)
            (46318706878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4347314134406537 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-38117407696 / 1000000000000)
            (-38117405646 / 1000000000000), orderedInterval (89271487556 / 1000000000000)
            (89271489606 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2903804369580583 / 64000000000000) 1 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (97660561040 / 1000000000000)
            (97660589510 / 1000000000000), orderedInterval (-68107729961 / 1000000000000)
            (-68107701490 / 1000000000000)))) (orderedInterval (2486944044 / 1000000000000)
            (2486951005 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks1 :
    compactCertificate120.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate120.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate120_chunkChecks1_0
    compactCertificate120_chunkChecks1_1 compactCertificate120_chunkChecks1_2

theorem compactCertificate120_chunkChecks2_0 :
    compactCertificate120.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1169 / 32) 2
            (IntervalRat.scale (1169 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-49683493059 / 1000000000000) (-49683491110 / 1000000000000), orderedInterval
            (122988660887 / 1000000000000) (122988662836 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1722160218096269 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (84905636259 / 1000000000000)
            (84905652340 / 1000000000000), orderedInterval (-129838914095 / 1000000000000)
            (-129838898014 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (556911230517677
            / 12800000000000) 2 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (36774968597 / 1000000000000) (36774968598 / 1000000000000),
            orderedInterval (114818069821 / 1000000000000) (114818069822 / 1000000000000))))
            (orderedInterval (14672765169 / 1000000000000) (14672766051 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (502522056511783
            / 64000000000000) 2 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (204705704223 / 1000000000000) (204705815546 / 1000000000000),
            orderedInterval (-210895029008 / 1000000000000) (-210894917685 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1349844929365051 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (20854498461 / 1000000000000)
            (20854498531 / 1000000000000), orderedInterval (-172997033043 / 1000000000000)
            (-172997032973 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3665091565460367 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105181391571 / 1000000000000)
            (105181391579 / 1000000000000), orderedInterval (6371419967 / 1000000000000) (6371419975
            / 1000000000000)))) (orderedInterval (18329528592 / 1000000000000) (18329528666 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2699689858731271 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-104497357713 / 1000000000000)
            (-104497339774 / 1000000000000), orderedInterval (65827998904 / 1000000000000)
            (65828016843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4625964587675683 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-67825933903 / 1000000000000)
            (-67825933902 / 1000000000000), orderedInterval (-64394060012 / 1000000000000)
            (-64394060011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3407464577934697 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-63321245990 / 1000000000000)
            (-63321245989 / 1000000000000), orderedInterval (-88555675425 / 1000000000000)
            (-88555675424 / 1000000000000)))) (orderedInterval (-4961549660 / 1000000000000)
            (-4961549653 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks2_1 :
    compactCertificate120.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5227926931393831 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62636300225 / 1000000000000)
            (62636300226 / 1000000000000), orderedInterval (61827212176 / 1000000000000)
            (61827212177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3018345021143599 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84984499926 / 1000000000000)
            (-84984499925 / 1000000000000), orderedInterval (-78321952802 / 1000000000000)
            (-78321952801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5356106206914491 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (29901428145 / 1000000000000)
            (29901429141 / 1000000000000), orderedInterval (-82111323270 / 1000000000000)
            (-82111322274 / 1000000000000)))) (orderedInterval (45444225088 / 1000000000000)
            (45444225906 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (5004369194323079 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-38208037958 / 1000000000000)
            (-38208037957 / 1000000000000), orderedInterval (-81498405407 / 1000000000000)
            (-81498405406 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3571353991601207 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (3939994127 / 1000000000000)
            (3939994132 / 1000000000000), orderedInterval (106704558708 / 1000000000000)
            (106704558713 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4049534788095153 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (94385835952 / 1000000000000)
            (94385835953 / 1000000000000), orderedInterval (33201094727 / 1000000000000)
            (33201094728 / 1000000000000)))) (orderedInterval (-3096773895 / 1000000000000)
            (-3096773881 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3376079921089057 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-13936004669 / 1000000000000)
            (-13936004667 / 1000000000000), orderedInterval (-108838777385 / 1000000000000)
            (-108838777384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2982868996514197 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-30739416756 / 1000000000000)
            (-30739416755 / 1000000000000), orderedInterval (-112431012441 / 1000000000000)
            (-112431012440 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (864551698093503 / 12800000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-68853180700 / 1000000000000)
            (-68853094968 / 1000000000000), orderedInterval (68953974003 / 1000000000000)
            (68954059735 / 1000000000000)))) (orderedInterval (3234312014 / 1000000000000)
            (3234319637 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks2_2 :
    compactCertificate120.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2391395495789741 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (56596003341 / 1000000000000)
            (56596003342 / 1000000000000), orderedInterval (116867012666 / 1000000000000)
            (116867012667 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2027212445760901 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (122306107194 / 1000000000000)
            (122306107195 / 1000000000000), orderedInterval (69752235111 / 1000000000000)
            (69752235112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1268535422065303 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (176305776459 / 1000000000000)
            (176305776710 / 1000000000000), orderedInterval (-36466738131 / 1000000000000)
            (-36466737880 / 1000000000000)))) (orderedInterval (13616619392 / 1000000000000)
            (13616619404 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (682222568945001 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-221204303718 / 1000000000000)
            (-221204298469 / 1000000000000), orderedInterval (114031585542 / 1000000000000)
            (114031590791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1852366985878003 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147216661809 / 1000000000000)
            (-147216661805 / 1000000000000), orderedInterval (-15333099966 / 1000000000000)
            (-15333099963 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2529248755491731 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (65138528027 / 1000000000000)
            (65138537803 / 1000000000000), orderedInterval (-109757836577 / 1000000000000)
            (-109757826800 / 1000000000000)))) (orderedInterval (3158150294 / 1000000000000)
            (3158151207 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1069464577934697 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-190872706749 / 1000000000000)
            (-190872706380 / 1000000000000), orderedInterval (46318706510 / 1000000000000)
            (46318706878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4347314134406537 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-38117407696 / 1000000000000)
            (-38117405646 / 1000000000000), orderedInterval (89271487556 / 1000000000000)
            (89271489606 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2903804369580583 / 64000000000000) 2 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (97660561040 / 1000000000000)
            (97660589510 / 1000000000000), orderedInterval (-68107729961 / 1000000000000)
            (-68107701490 / 1000000000000)))) (orderedInterval (17710553673 / 1000000000000)
            (17710562702 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks2 :
    compactCertificate120.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate120.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate120_chunkChecks2_0
    compactCertificate120_chunkChecks2_1 compactCertificate120_chunkChecks2_2

theorem compactCertificate120_chunkChecks3_0 :
    compactCertificate120.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1169 / 32) 3
            (IntervalRat.scale (1169 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-49683493059 / 1000000000000) (-49683491110 / 1000000000000), orderedInterval
            (122988660887 / 1000000000000) (122988662836 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1722160218096269 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (84905636259 / 1000000000000)
            (84905652340 / 1000000000000), orderedInterval (-129838914095 / 1000000000000)
            (-129838898014 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (556911230517677
            / 12800000000000) 3 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (36774968597 / 1000000000000) (36774968598 / 1000000000000),
            orderedInterval (114818069821 / 1000000000000) (114818069822 / 1000000000000))))
            (orderedInterval (-60007298492 / 1000000000000) (-60007297633 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (502522056511783
            / 64000000000000) 3 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (204705704223 / 1000000000000) (204705815546 / 1000000000000),
            orderedInterval (-210895029008 / 1000000000000) (-210894917685 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1349844929365051 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (20854498461 / 1000000000000)
            (20854498531 / 1000000000000), orderedInterval (-172997033043 / 1000000000000)
            (-172997032973 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3665091565460367 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105181391571 / 1000000000000)
            (105181391579 / 1000000000000), orderedInterval (6371419967 / 1000000000000) (6371419975
            / 1000000000000)))) (orderedInterval (2433103088 / 1000000000000) (2433103115 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2699689858731271 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-104497357713 / 1000000000000)
            (-104497339774 / 1000000000000), orderedInterval (65827998904 / 1000000000000)
            (65828016843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4625964587675683 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-67825933903 / 1000000000000)
            (-67825933902 / 1000000000000), orderedInterval (-64394060012 / 1000000000000)
            (-64394060011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3407464577934697 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-63321245990 / 1000000000000)
            (-63321245989 / 1000000000000), orderedInterval (-88555675425 / 1000000000000)
            (-88555675424 / 1000000000000)))) (orderedInterval (-8622815133 / 1000000000000)
            (-8622815121 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks3_1 :
    compactCertificate120.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5227926931393831 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62636300225 / 1000000000000)
            (62636300226 / 1000000000000), orderedInterval (61827212176 / 1000000000000)
            (61827212177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3018345021143599 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84984499926 / 1000000000000)
            (-84984499925 / 1000000000000), orderedInterval (-78321952802 / 1000000000000)
            (-78321952801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5356106206914491 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (29901428145 / 1000000000000)
            (29901429141 / 1000000000000), orderedInterval (-82111323270 / 1000000000000)
            (-82111322274 / 1000000000000)))) (orderedInterval (274364846299 / 1000000000000)
            (274364848166 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (5004369194323079 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-38208037958 / 1000000000000)
            (-38208037957 / 1000000000000), orderedInterval (-81498405407 / 1000000000000)
            (-81498405406 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3571353991601207 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (3939994127 / 1000000000000)
            (3939994132 / 1000000000000), orderedInterval (106704558708 / 1000000000000)
            (106704558713 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4049534788095153 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (94385835952 / 1000000000000)
            (94385835953 / 1000000000000), orderedInterval (33201094727 / 1000000000000)
            (33201094728 / 1000000000000)))) (orderedInterval (-49420860223 / 1000000000000)
            (-49420860200 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3376079921089057 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-13936004669 / 1000000000000)
            (-13936004667 / 1000000000000), orderedInterval (-108838777385 / 1000000000000)
            (-108838777384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2982868996514197 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-30739416756 / 1000000000000)
            (-30739416755 / 1000000000000), orderedInterval (-112431012441 / 1000000000000)
            (-112431012440 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (864551698093503 / 12800000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-68853180700 / 1000000000000)
            (-68853094968 / 1000000000000), orderedInterval (68953974003 / 1000000000000)
            (68954059735 / 1000000000000)))) (orderedInterval (-20817243336 / 1000000000000)
            (-20817229250 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks3_2 :
    compactCertificate120.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2391395495789741 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (56596003341 / 1000000000000)
            (56596003342 / 1000000000000), orderedInterval (116867012666 / 1000000000000)
            (116867012667 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2027212445760901 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (122306107194 / 1000000000000)
            (122306107195 / 1000000000000), orderedInterval (69752235111 / 1000000000000)
            (69752235112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1268535422065303 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (176305776459 / 1000000000000)
            (176305776710 / 1000000000000), orderedInterval (-36466738131 / 1000000000000)
            (-36466737880 / 1000000000000)))) (orderedInterval (22368982636 / 1000000000000)
            (22368982647 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (682222568945001 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-221204303718 / 1000000000000)
            (-221204298469 / 1000000000000), orderedInterval (114031585542 / 1000000000000)
            (114031590791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1852366985878003 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147216661809 / 1000000000000)
            (-147216661805 / 1000000000000), orderedInterval (-15333099966 / 1000000000000)
            (-15333099963 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2529248755491731 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (65138528027 / 1000000000000)
            (65138537803 / 1000000000000), orderedInterval (-109757836577 / 1000000000000)
            (-109757826800 / 1000000000000)))) (orderedInterval (-10849988536 / 1000000000000)
            (-10849987557 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1069464577934697 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-190872706749 / 1000000000000)
            (-190872706380 / 1000000000000), orderedInterval (46318706510 / 1000000000000)
            (46318706878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4347314134406537 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-38117407696 / 1000000000000)
            (-38117405646 / 1000000000000), orderedInterval (89271487556 / 1000000000000)
            (89271489606 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2903804369580583 / 64000000000000) 3 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (97660561040 / 1000000000000)
            (97660589510 / 1000000000000), orderedInterval (-68107729961 / 1000000000000)
            (-68107701490 / 1000000000000)))) (orderedInterval (21724775115 / 1000000000000)
            (21724786687 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks3 :
    compactCertificate120.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate120.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate120_chunkChecks3_0
    compactCertificate120_chunkChecks3_1 compactCertificate120_chunkChecks3_2

theorem compactCertificate120_chunkChecks4_0 :
    compactCertificate120.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1169 / 32) 4
            (IntervalRat.scale (1169 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-49683493059 / 1000000000000) (-49683491110 / 1000000000000), orderedInterval
            (122988660887 / 1000000000000) (122988662836 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1722160218096269 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (84905636259 / 1000000000000)
            (84905652340 / 1000000000000), orderedInterval (-129838914095 / 1000000000000)
            (-129838898014 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (556911230517677
            / 12800000000000) 4 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (36774968597 / 1000000000000) (36774968598 / 1000000000000),
            orderedInterval (114818069821 / 1000000000000) (114818069822 / 1000000000000))))
            (orderedInterval (-11822716620 / 1000000000000) (-11822715754 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (502522056511783
            / 64000000000000) 4 (IntervalRat.scale (1169 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (204705704223 / 1000000000000) (204705815546 / 1000000000000),
            orderedInterval (-210895029008 / 1000000000000) (-210894917685 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1349844929365051 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (20854498461 / 1000000000000)
            (20854498531 / 1000000000000), orderedInterval (-172997033043 / 1000000000000)
            (-172997032973 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3665091565460367 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (105181391571 / 1000000000000)
            (105181391579 / 1000000000000), orderedInterval (6371419967 / 1000000000000) (6371419975
            / 1000000000000)))) (orderedInterval (-45194599058 / 1000000000000) (-45194599034 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2699689858731271 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (-104497357713 / 1000000000000)
            (-104497339774 / 1000000000000), orderedInterval (65827998904 / 1000000000000)
            (65828016843 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4625964587675683 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (-67825933903 / 1000000000000)
            (-67825933902 / 1000000000000), orderedInterval (-64394060012 / 1000000000000)
            (-64394060011 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3407464577934697 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (-63321245990 / 1000000000000)
            (-63321245989 / 1000000000000), orderedInterval (-88555675425 / 1000000000000)
            (-88555675424 / 1000000000000)))) (orderedInterval (25626274267 / 1000000000000)
            (25626274290 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks4_1 :
    compactCertificate120.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5227926931393831 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (62636300225 / 1000000000000)
            (62636300226 / 1000000000000), orderedInterval (61827212176 / 1000000000000)
            (61827212177 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3018345021143599 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84984499926 / 1000000000000)
            (-84984499925 / 1000000000000), orderedInterval (-78321952802 / 1000000000000)
            (-78321952801 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5356106206914491 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (29901428145 / 1000000000000)
            (29901429141 / 1000000000000), orderedInterval (-82111323270 / 1000000000000)
            (-82111322274 / 1000000000000)))) (orderedInterval (-193641076415 / 1000000000000)
            (-193641072105 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (5004369194323079 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-38208037958 / 1000000000000)
            (-38208037957 / 1000000000000), orderedInterval (-81498405407 / 1000000000000)
            (-81498405406 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3571353991601207 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (3939994127 / 1000000000000)
            (3939994132 / 1000000000000), orderedInterval (106704558708 / 1000000000000)
            (106704558713 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4049534788095153 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (94385835952 / 1000000000000)
            (94385835953 / 1000000000000), orderedInterval (33201094727 / 1000000000000)
            (33201094728 / 1000000000000)))) (orderedInterval (14911201072 / 1000000000000)
            (14911201111 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3376079921089057 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-13936004669 / 1000000000000)
            (-13936004667 / 1000000000000), orderedInterval (-108838777385 / 1000000000000)
            (-108838777384 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2982868996514197 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-30739416756 / 1000000000000)
            (-30739416755 / 1000000000000), orderedInterval (-112431012441 / 1000000000000)
            (-112431012440 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (864551698093503 / 12800000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (-68853180700 / 1000000000000)
            (-68853094968 / 1000000000000), orderedInterval (68953974003 / 1000000000000)
            (68954059735 / 1000000000000)))) (orderedInterval (-15498456769 / 1000000000000)
            (-15498430356 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks4_2 :
    compactCertificate120.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2391395495789741 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (56596003341 / 1000000000000)
            (56596003342 / 1000000000000), orderedInterval (116867012666 / 1000000000000)
            (116867012667 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2027212445760901 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (122306107194 / 1000000000000)
            (122306107195 / 1000000000000), orderedInterval (69752235111 / 1000000000000)
            (69752235112 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1268535422065303 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (176305776459 / 1000000000000)
            (176305776710 / 1000000000000), orderedInterval (-36466738131 / 1000000000000)
            (-36466737880 / 1000000000000)))) (orderedInterval (-14534013770 / 1000000000000)
            (-14534013760 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (682222568945001 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-221204303718 / 1000000000000)
            (-221204298469 / 1000000000000), orderedInterval (114031585542 / 1000000000000)
            (114031590791 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1852366985878003 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (-147216661809 / 1000000000000)
            (-147216661805 / 1000000000000), orderedInterval (-15333099966 / 1000000000000)
            (-15333099963 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2529248755491731 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (65138528027 / 1000000000000)
            (65138537803 / 1000000000000), orderedInterval (-109757836577 / 1000000000000)
            (-109757826800 / 1000000000000)))) (orderedInterval (-4895324898 / 1000000000000)
            (-4895323816 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1069464577934697 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (-190872706749 / 1000000000000)
            (-190872706380 / 1000000000000), orderedInterval (46318706510 / 1000000000000)
            (46318706878 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4347314134406537 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (-38117407696 / 1000000000000)
            (-38117405646 / 1000000000000), orderedInterval (89271487556 / 1000000000000)
            (89271489606 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2903804369580583 / 64000000000000) 4 (IntervalRat.scale (1169 / 32)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (97660561040 / 1000000000000)
            (97660589510 / 1000000000000), orderedInterval (-68107729961 / 1000000000000)
            (-68107701490 / 1000000000000)))) (orderedInterval (-7737842075 / 1000000000000)
            (-7737826718 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate120_chunkChecks4 :
    compactCertificate120.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate120.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate120_chunkChecks4_0
    compactCertificate120_chunkChecks4_1 compactCertificate120_chunkChecks4_2

theorem compactCertificate120_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate120.chunkCheck r b = true :=
  compactCertificate120.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate120_chunkChecks0
    · exact compactCertificate120_chunkChecks1
    · exact compactCertificate120_chunkChecks2
    · exact compactCertificate120_chunkChecks3
    · exact compactCertificate120_chunkChecks4)

theorem compactCertificate120_coefficient0 :
    compactCertificate120.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate120, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate120_coefficient1 :
    compactCertificate120.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate120, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate120_coefficient2 :
    compactCertificate120.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate120, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate120_coefficient3 :
    compactCertificate120.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate120, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate120_coefficient4 :
    compactCertificate120.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate120, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate120_coefficients : ∀ r : Fin 5,
    compactCertificate120.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate120_coefficient0
  · exact compactCertificate120_coefficient1
  · exact compactCertificate120_coefficient2
  · exact compactCertificate120_coefficient3
  · exact compactCertificate120_coefficient4

theorem compactCertificate120_lower : (1 : ℚ) ≤ compactCertificate120.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate120, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate120_proves {t : ℝ} (ht : t ∈ compactCertificate120.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate120.proves compactCertificate120_states compactCertificate120_chunks
    compactCertificate120_coefficients compactCertificate120_lower ht

end Erdos232
