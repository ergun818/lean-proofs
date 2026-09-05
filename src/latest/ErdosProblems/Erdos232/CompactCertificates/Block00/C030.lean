/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate030 : CompactCertificate where
  left := 51 / 8
  right := 103 / 16
  center := 205 / 32
  grid := fun i =>
    match i.val with
    | 0 => 2
    | 1 => 2
    | 2 => 2
    | 3 => 0
    | 4 => 1
    | 5 => 3
    | 6 => 2
    | 7 => 4
    | 8 => 3
    | 9 => 5
    | 10 => 3
    | 11 => 5
    | 12 => 4
    | 13 => 3
    | 14 => 4
    | 15 => 3
    | 16 => 3
    | 17 => 4
    | 18 => 2
    | 19 => 2
    | 20 => 1
    | 21 => 1
    | 22 => 2
    | 23 => 2
    | 24 => 1
    | 25 => 4
    | _ => 3
  point := fun i =>
    match i.val with
    | 0 => 205 / 32
    | 1 => 60400828863941 / 12800000000000
    | 2 => 19532387041253 / 2560000000000
    | 3 => 17624811220687 / 12800000000000
    | 4 => 47342722073539 / 12800000000000
    | 5 => 128544699900663 / 12800000000000
    | 6 => 94685444147119 / 12800000000000
    | 7 => 162245122407787 / 12800000000000
    | 8 => 119509022836033 / 12800000000000
    | 9 => 183357574154959 / 12800000000000
    | 10 => 105861544796311 / 12800000000000
    | 11 => 187853168933699 / 12800000000000
    | 12 => 175516798090031 / 12800000000000
    | 13 => 125257068995423 / 12800000000000
    | 14 => 142028166220617 / 12800000000000
    | 15 => 118408277814073 / 12800000000000
    | 16 => 104617304411533 / 12800000000000
    | 17 => 30322172473767 / 2560000000000
    | 18 => 83872724830949 / 12800000000000
    | 19 => 71099837704189 / 12800000000000
    | 20 => 44490977163967 / 12800000000000
    | 21 => 23927395489089 / 12800000000000
    | 22 => 64967533294267 / 12800000000000
    | 23 => 88707612468059 / 12800000000000
    | 24 => 37509022836033 / 12800000000000
    | 25 => 152472095389793 / 12800000000000
    | _ => 101844293543887 / 12800000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (244440527315 / 1000000000000) (244440527316 / 1000000000000),
        orderedInterval (179936816825 / 1000000000000) (179936816826 / 1000000000000))
    | 1 => (orderedInterval (-264043187930 / 1000000000000) (-264043082816 / 1000000000000),
        orderedInterval (282975656980 / 1000000000000) (282975762094 / 1000000000000))
    | 2 => (orderedInterval (246749248946 / 1000000000000) (246749264811 / 1000000000000),
        orderedInterval (-166012112412 / 1000000000000) (-166012096546 / 1000000000000))
    | 3 => (orderedInterval (579304701749 / 1000000000000) (579304722292 / 1000000000000),
        orderedInterval (-537697904301 / 1000000000000) (-537697883758 / 1000000000000))
    | 4 => (orderedInterval (-399157159217 / 1000000000000) (-399157159216 / 1000000000000),
        orderedInterval (-54392579905 / 1000000000000) (-54392579904 / 1000000000000))
    | 5 => (orderedInterval (-247558916798 / 1000000000000) (-247558916796 / 1000000000000),
        orderedInterval (-32808895928 / 1000000000000) (-32808895926 / 1000000000000))
    | 6 => (orderedInterval (278891222473 / 1000000000000) (278891223832 / 1000000000000),
        orderedInterval (-108912448059 / 1000000000000) (-108912446700 / 1000000000000))
    | 7 => (orderedInterval (173317366767 / 1000000000000) (173317366768 / 1000000000000),
        orderedInterval (135224033346 / 1000000000000) (135224033347 / 1000000000000))
    | 8 => (orderedInterval (-164877081077 / 1000000000000) (-164877081076 / 1000000000000),
        orderedInterval (-193728969909 / 1000000000000) (-193728969908 / 1000000000000))
    | 9 => (orderedInterval (120118472458 / 1000000000000) (120118492664 / 1000000000000),
        orderedInterval (-177458325765 / 1000000000000) (-177458305559 / 1000000000000))
    | 10 => (orderedInterval (103834034075 / 1000000000000) (103834036042 / 1000000000000),
        orderedInterval (-263729644804 / 1000000000000) (-263729642836 / 1000000000000))
    | 11 => (orderedInterval (52527821398 / 1000000000000) (52527821836 / 1000000000000),
        orderedInterval (-203383284942 / 1000000000000) (-203383284504 / 1000000000000))
    | 12 => (orderedInterval (202236559101 / 1000000000000) (202236561129 / 1000000000000),
        orderedInterval (-81554379929 / 1000000000000) (-81554377901 / 1000000000000))
    | 13 => (orderedInterval (-230924549704 / 1000000000000) (-230924549703 / 1000000000000),
        orderedInterval (-96288068960 / 1000000000000) (-96288068959 / 1000000000000))
    | 14 => (orderedInterval (-153541989339 / 1000000000000) (-153541943737 / 1000000000000),
        orderedInterval (190777769603 / 1000000000000) (190777815205 / 1000000000000))
    | 15 => (orderedInterval (-147549483301 / 1000000000000) (-147549483300 / 1000000000000),
        orderedInterval (-209036655399 / 1000000000000) (-209036655398 / 1000000000000))
    | 16 => (orderedInterval (129089346597 / 1000000000000) (129089352247 / 1000000000000),
        orderedInterval (-255474015561 / 1000000000000) (-255474009911 / 1000000000000))
    | 17 => (orderedInterval (12301843381 / 1000000000000) (12301843386 / 1000000000000),
        orderedInterval (231092177367 / 1000000000000) (231092177372 / 1000000000000))
    | 18 => (orderedInterval (267785594404 / 1000000000000) (267785594405 / 1000000000000),
        orderedInterval (138787482156 / 1000000000000) (138787482157 / 1000000000000))
    | 19 => (orderedInterval (11732965212 / 1000000000000) (11732965218 / 1000000000000),
        orderedInterval (337942732315 / 1000000000000) (337942732321 / 1000000000000))
    | 20 => (orderedInterval (-376688916692 / 1000000000000) (-376688916691 / 1000000000000),
        orderedInterval (-147499673320 / 1000000000000) (-147499673319 / 1000000000000))
    | 21 => (orderedInterval (299653290295 / 1000000000000) (299653297526 / 1000000000000),
        orderedInterval (-581702905921 / 1000000000000) (-581702898689 / 1000000000000))
    | 22 => (orderedInterval (-152539649635 / 1000000000000) (-152539646030 / 1000000000000),
        orderedInterval (335086193972 / 1000000000000) (335086197577 / 1000000000000))
    | 23 => (orderedInterval (299020002825 / 1000000000000) (299020002827 / 1000000000000),
        orderedInterval (25727540982 / 1000000000000) (25727540984 / 1000000000000))
    | 24 => (orderedInterval (-235557337443 / 1000000000000) (-235557337442 / 1000000000000),
        orderedInterval (-364580607208 / 1000000000000) (-364580607207 / 1000000000000))
    | 25 => (orderedInterval (27767134929 / 1000000000000) (27767134931 / 1000000000000),
        orderedInterval (228441184373 / 1000000000000) (228441184375 / 1000000000000))
    | _ => (orderedInterval (181699916385 / 1000000000000) (181699961731 / 1000000000000),
        orderedInterval (-228224620221 / 1000000000000) (-228224574875 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (108906824852 / 1000000000000) (108906826764 / 1000000000000)
      | 1 => orderedInterval (-3260095801 / 1000000000000) (-3260095576 / 1000000000000)
      | 2 => orderedInterval (-9330554782 / 1000000000000) (-9330554780 / 1000000000000)
      | 3 => orderedInterval (-6183219057 / 1000000000000) (-6183215255 / 1000000000000)
      | 4 => orderedInterval (-24710870606 / 1000000000000) (-24710870336 / 1000000000000)
      | 5 => orderedInterval (-8776231625 / 1000000000000) (-8776231300 / 1000000000000)
      | 6 => orderedInterval (-55744187704 / 1000000000000) (-55744187701 / 1000000000000)
      | 7 => orderedInterval (-24989042424 / 1000000000000) (-24989042207 / 1000000000000)
      | _ => orderedInterval (-37772043795 / 1000000000000) (-37772035284 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (61660446117 / 1000000000000) (61660447949 / 1000000000000)
      | 1 => orderedInterval (3763534440 / 1000000000000) (3763534490 / 1000000000000)
      | 2 => orderedInterval (-15076182481 / 1000000000000) (-15076182479 / 1000000000000)
      | 3 => orderedInterval (-20952727697 / 1000000000000) (-20952719332 / 1000000000000)
      | 4 => orderedInterval (-12429339105 / 1000000000000) (-12429338625 / 1000000000000)
      | 5 => orderedInterval (26106531157 / 1000000000000) (26106531572 / 1000000000000)
      | 6 => orderedInterval (-41888189995 / 1000000000000) (-41888189992 / 1000000000000)
      | 7 => orderedInterval (-5021767307 / 1000000000000) (-5021767201 / 1000000000000)
      | _ => orderedInterval (17601676736 / 1000000000000) (17601687307 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-125716692073 / 1000000000000) (-125716689934 / 1000000000000)
      | 1 => orderedInterval (-38687099703 / 1000000000000) (-38687099682 / 1000000000000)
      | 2 => orderedInterval (31745377653 / 1000000000000) (31745377655 / 1000000000000)
      | 3 => orderedInterval (57977652381 / 1000000000000) (57977672220 / 1000000000000)
      | 4 => orderedInterval (67288998863 / 1000000000000) (67288999801 / 1000000000000)
      | 5 => orderedInterval (10425411954 / 1000000000000) (10425412548 / 1000000000000)
      | 6 => orderedInterval (55442959747 / 1000000000000) (55442959750 / 1000000000000)
      | 7 => orderedInterval (25901747702 / 1000000000000) (25901747783 / 1000000000000)
      | _ => orderedInterval (57953315134 / 1000000000000) (57953329913 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-34790114511 / 1000000000000) (-34790112345 / 1000000000000)
      | 1 => orderedInterval (-2530077151 / 1000000000000) (-2530077146 / 1000000000000)
      | 2 => orderedInterval (41478639926 / 1000000000000) (41478639929 / 1000000000000)
      | 3 => orderedInterval (27553862128 / 1000000000000) (27553905843 / 1000000000000)
      | 4 => orderedInterval (12225143888 / 1000000000000) (12225145562 / 1000000000000)
      | 5 => orderedInterval (-61481441066 / 1000000000000) (-61481440329 / 1000000000000)
      | 6 => orderedInterval (27307036499 / 1000000000000) (27307036502 / 1000000000000)
      | 7 => orderedInterval (1844576165 / 1000000000000) (1844576215 / 1000000000000)
      | _ => orderedInterval (29099712663 / 1000000000000) (29099730505 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (132860887665 / 1000000000000) (132860890265 / 1000000000000)
      | 1 => orderedInterval (104478844917 / 1000000000000) (104478844923 / 1000000000000)
      | 2 => orderedInterval (-112027067002 / 1000000000000) (-112027066996 / 1000000000000)
      | 3 => orderedInterval (-313658857087 / 1000000000000) (-313658753833 / 1000000000000)
      | 4 => orderedInterval (-190661967330 / 1000000000000) (-190661964064 / 1000000000000)
      | 5 => orderedInterval (-3950881960 / 1000000000000) (-3950880936 / 1000000000000)
      | 6 => orderedInterval (-55317336875 / 1000000000000) (-55317336872 / 1000000000000)
      | 7 => orderedInterval (-29988256429 / 1000000000000) (-29988256386 / 1000000000000)
      | _ => orderedInterval (-115943243465 / 1000000000000) (-115943219319 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61859420942 / 1000000000000) (-61859405675 / 1000000000000)
    | 1 => orderedInterval (13763981865 / 1000000000000) (13764003689 / 1000000000000)
    | 2 => orderedInterval (142331671658 / 1000000000000) (142331710054 / 1000000000000)
    | 3 => orderedInterval (40707338541 / 1000000000000) (40707404736 / 1000000000000)
    | _ => orderedInterval (-584207877566 / 1000000000000) (-584207743218 / 1000000000000)

theorem compactCertificate030_stateChecks0 :
    compactCertificate030.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (205 / 32)) (orderedInterval (244440527315
          / 1000000000000) (244440527316 / 1000000000000), orderedInterval (179936816825 /
          1000000000000) (179936816826 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (60400828863941 / 12800000000000))
          (orderedInterval (-264043187930 / 1000000000000) (-264043082816 / 1000000000000),
          orderedInterval (282975656980 / 1000000000000) (282975762094 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (19532387041253 / 2560000000000))
          (orderedInterval (246749248946 / 1000000000000) (246749264811 / 1000000000000),
          orderedInterval (-166012112412 / 1000000000000) (-166012096546 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks1 :
    compactCertificate030.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (17624811220687 / 12800000000000))
          (orderedInterval (579304701749 / 1000000000000) (579304722292 / 1000000000000),
          orderedInterval (-537697904301 / 1000000000000) (-537697883758 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (47342722073539 / 12800000000000))
          (orderedInterval (-399157159217 / 1000000000000) (-399157159216 / 1000000000000),
          orderedInterval (-54392579905 / 1000000000000) (-54392579904 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (128544699900663 / 12800000000000))
          (orderedInterval (-247558916798 / 1000000000000) (-247558916796 / 1000000000000),
          orderedInterval (-32808895928 / 1000000000000) (-32808895926 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks2 :
    compactCertificate030.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (94685444147119 / 12800000000000))
          (orderedInterval (278891222473 / 1000000000000) (278891223832 / 1000000000000),
          orderedInterval (-108912448059 / 1000000000000) (-108912446700 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (162245122407787 / 12800000000000))
          (orderedInterval (173317366767 / 1000000000000) (173317366768 / 1000000000000),
          orderedInterval (135224033346 / 1000000000000) (135224033347 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (119509022836033 / 12800000000000))
          (orderedInterval (-164877081077 / 1000000000000) (-164877081076 / 1000000000000),
          orderedInterval (-193728969909 / 1000000000000) (-193728969908 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks3 :
    compactCertificate030.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (183357574154959 / 12800000000000))
          (orderedInterval (120118472458 / 1000000000000) (120118492664 / 1000000000000),
          orderedInterval (-177458325765 / 1000000000000) (-177458305559 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (105861544796311 / 12800000000000))
          (orderedInterval (103834034075 / 1000000000000) (103834036042 / 1000000000000),
          orderedInterval (-263729644804 / 1000000000000) (-263729642836 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (187853168933699 / 12800000000000))
          (orderedInterval (52527821398 / 1000000000000) (52527821836 / 1000000000000),
          orderedInterval (-203383284942 / 1000000000000) (-203383284504 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks4 :
    compactCertificate030.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (175516798090031 / 12800000000000))
          (orderedInterval (202236559101 / 1000000000000) (202236561129 / 1000000000000),
          orderedInterval (-81554379929 / 1000000000000) (-81554377901 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (125257068995423 / 12800000000000))
          (orderedInterval (-230924549704 / 1000000000000) (-230924549703 / 1000000000000),
          orderedInterval (-96288068960 / 1000000000000) (-96288068959 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (142028166220617 / 12800000000000))
          (orderedInterval (-153541989339 / 1000000000000) (-153541943737 / 1000000000000),
          orderedInterval (190777769603 / 1000000000000) (190777815205 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks5 :
    compactCertificate030.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (118408277814073 / 12800000000000))
          (orderedInterval (-147549483301 / 1000000000000) (-147549483300 / 1000000000000),
          orderedInterval (-209036655399 / 1000000000000) (-209036655398 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (104617304411533 / 12800000000000))
          (orderedInterval (129089346597 / 1000000000000) (129089352247 / 1000000000000),
          orderedInterval (-255474015561 / 1000000000000) (-255474009911 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (30322172473767 / 2560000000000))
          (orderedInterval (12301843381 / 1000000000000) (12301843386 / 1000000000000),
          orderedInterval (231092177367 / 1000000000000) (231092177372 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks6 :
    compactCertificate030.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (83872724830949 / 12800000000000))
          (orderedInterval (267785594404 / 1000000000000) (267785594405 / 1000000000000),
          orderedInterval (138787482156 / 1000000000000) (138787482157 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (71099837704189 / 12800000000000))
          (orderedInterval (11732965212 / 1000000000000) (11732965218 / 1000000000000),
          orderedInterval (337942732315 / 1000000000000) (337942732321 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (44490977163967 / 12800000000000))
          (orderedInterval (-376688916692 / 1000000000000) (-376688916691 / 1000000000000),
          orderedInterval (-147499673320 / 1000000000000) (-147499673319 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks7 :
    compactCertificate030.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (23927395489089 / 12800000000000))
          (orderedInterval (299653290295 / 1000000000000) (299653297526 / 1000000000000),
          orderedInterval (-581702905921 / 1000000000000) (-581702898689 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (64967533294267 / 12800000000000))
          (orderedInterval (-152539649635 / 1000000000000) (-152539646030 / 1000000000000),
          orderedInterval (335086193972 / 1000000000000) (335086197577 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (88707612468059 / 12800000000000))
          (orderedInterval (299020002825 / 1000000000000) (299020002827 / 1000000000000),
          orderedInterval (25727540982 / 1000000000000) (25727540984 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_stateChecks8 :
    compactCertificate030.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (37509022836033 / 12800000000000))
          (orderedInterval (-235557337443 / 1000000000000) (-235557337442 / 1000000000000),
          orderedInterval (-364580607208 / 1000000000000) (-364580607207 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (152472095389793 / 12800000000000))
          (orderedInterval (27767134929 / 1000000000000) (27767134931 / 1000000000000),
          orderedInterval (228441184373 / 1000000000000) (228441184375 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (101844293543887 / 12800000000000))
          (orderedInterval (181699916385 / 1000000000000) (181699961731 / 1000000000000),
          orderedInterval (-228224620221 / 1000000000000) (-228224574875 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselGridState001, besselGridState002,
        besselGridState003, besselGridState004, besselGridState005, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate030_states : ∀ j,
    BesselStateValid (compactCertificate030.point j) (compactCertificate030.state j) :=
  compactCertificate030.statesValid_of_checks3 compactCertificate030_stateChecks0
    compactCertificate030_stateChecks1 compactCertificate030_stateChecks2
    compactCertificate030_stateChecks3 compactCertificate030_stateChecks4
    compactCertificate030_stateChecks5 compactCertificate030_stateChecks6
    compactCertificate030_stateChecks7 compactCertificate030_stateChecks8

theorem compactCertificate030_chunkChecks0_0 :
    compactCertificate030.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (205 / 32) 0
            (IntervalRat.scale (205 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (244440527315 / 1000000000000) (244440527316 / 1000000000000), orderedInterval
            (179936816825 / 1000000000000) (179936816826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (60400828863941
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-264043187930 / 1000000000000) (-264043082816 / 1000000000000),
            orderedInterval (282975656980 / 1000000000000) (282975762094 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (19532387041253
            / 2560000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (246749248946 / 1000000000000) (246749264811 / 1000000000000),
            orderedInterval (-166012112412 / 1000000000000) (-166012096546 / 1000000000000))))
            (orderedInterval (108906824852 / 1000000000000) (108906826764 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (17624811220687
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (579304701749 / 1000000000000) (579304722292 / 1000000000000),
            orderedInterval (-537697904301 / 1000000000000) (-537697883758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (47342722073539
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-399157159217 / 1000000000000) (-399157159216 / 1000000000000),
            orderedInterval (-54392579905 / 1000000000000) (-54392579904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (128544699900663
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-247558916798 / 1000000000000) (-247558916796 / 1000000000000),
            orderedInterval (-32808895928 / 1000000000000) (-32808895926 / 1000000000000))))
            (orderedInterval (-3260095801 / 1000000000000) (-3260095576 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (94685444147119
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278891222473 / 1000000000000) (278891223832 / 1000000000000),
            orderedInterval (-108912448059 / 1000000000000) (-108912446700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (162245122407787
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (173317366767 / 1000000000000) (173317366768 / 1000000000000),
            orderedInterval (135224033346 / 1000000000000) (135224033347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (119509022836033
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164877081077 / 1000000000000) (-164877081076 / 1000000000000),
            orderedInterval (-193728969909 / 1000000000000) (-193728969908 / 1000000000000))))
            (orderedInterval (-9330554782 / 1000000000000) (-9330554780 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks0_1 :
    compactCertificate030.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (183357574154959
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (120118472458 / 1000000000000) (120118492664 / 1000000000000),
            orderedInterval (-177458325765 / 1000000000000) (-177458305559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105861544796311 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (103834034075 / 1000000000000) (103834036042 /
            1000000000000), orderedInterval (-263729644804 / 1000000000000) (-263729642836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (187853168933699 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (52527821398 / 1000000000000) (52527821836 /
            1000000000000), orderedInterval (-203383284942 / 1000000000000) (-203383284504 /
            1000000000000)))) (orderedInterval (-6183219057 / 1000000000000) (-6183215255 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175516798090031 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (202236559101 / 1000000000000) (202236561129 /
            1000000000000), orderedInterval (-81554379929 / 1000000000000) (-81554377901 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125257068995423 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-230924549704 / 1000000000000) (-230924549703 /
            1000000000000), orderedInterval (-96288068960 / 1000000000000) (-96288068959 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (142028166220617 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-153541989339 / 1000000000000) (-153541943737 /
            1000000000000), orderedInterval (190777769603 / 1000000000000) (190777815205 /
            1000000000000)))) (orderedInterval (-24710870606 / 1000000000000) (-24710870336 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (118408277814073 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-147549483301 / 1000000000000) (-147549483300 /
            1000000000000), orderedInterval (-209036655399 / 1000000000000) (-209036655398 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (104617304411533 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (129089346597 / 1000000000000) (129089352247 /
            1000000000000), orderedInterval (-255474015561 / 1000000000000) (-255474009911 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (30322172473767
            / 2560000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (12301843381 / 1000000000000) (12301843386 / 1000000000000),
            orderedInterval (231092177367 / 1000000000000) (231092177372 / 1000000000000))))
            (orderedInterval (-8776231625 / 1000000000000) (-8776231300 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks0_2 :
    compactCertificate030.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (83872724830949
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (267785594404 / 1000000000000) (267785594405 / 1000000000000),
            orderedInterval (138787482156 / 1000000000000) (138787482157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (71099837704189
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (11732965212 / 1000000000000) (11732965218 / 1000000000000),
            orderedInterval (337942732315 / 1000000000000) (337942732321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (44490977163967
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-376688916692 / 1000000000000) (-376688916691 / 1000000000000),
            orderedInterval (-147499673320 / 1000000000000) (-147499673319 / 1000000000000))))
            (orderedInterval (-55744187704 / 1000000000000) (-55744187701 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (23927395489089
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (299653290295 / 1000000000000) (299653297526 / 1000000000000),
            orderedInterval (-581702905921 / 1000000000000) (-581702898689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (64967533294267
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-152539649635 / 1000000000000) (-152539646030 / 1000000000000),
            orderedInterval (335086193972 / 1000000000000) (335086197577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (88707612468059
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (299020002825 / 1000000000000) (299020002827 / 1000000000000),
            orderedInterval (25727540982 / 1000000000000) (25727540984 / 1000000000000))))
            (orderedInterval (-24989042424 / 1000000000000) (-24989042207 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (37509022836033
            / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235557337443 / 1000000000000) (-235557337442 / 1000000000000),
            orderedInterval (-364580607208 / 1000000000000) (-364580607207 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (152472095389793 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (27767134929 / 1000000000000) (27767134931 /
            1000000000000), orderedInterval (228441184373 / 1000000000000) (228441184375 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (101844293543887 / 12800000000000) 0 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (181699916385 / 1000000000000) (181699961731 /
            1000000000000), orderedInterval (-228224620221 / 1000000000000) (-228224574875 /
            1000000000000)))) (orderedInterval (-37772043795 / 1000000000000) (-37772035284 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks0 :
    compactCertificate030.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate030.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate030_chunkChecks0_0
    compactCertificate030_chunkChecks0_1 compactCertificate030_chunkChecks0_2

theorem compactCertificate030_chunkChecks1_0 :
    compactCertificate030.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (205 / 32) 1
            (IntervalRat.scale (205 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (244440527315 / 1000000000000) (244440527316 / 1000000000000), orderedInterval
            (179936816825 / 1000000000000) (179936816826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (60400828863941
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-264043187930 / 1000000000000) (-264043082816 / 1000000000000),
            orderedInterval (282975656980 / 1000000000000) (282975762094 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (19532387041253
            / 2560000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (246749248946 / 1000000000000) (246749264811 / 1000000000000),
            orderedInterval (-166012112412 / 1000000000000) (-166012096546 / 1000000000000))))
            (orderedInterval (61660446117 / 1000000000000) (61660447949 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (17624811220687
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (579304701749 / 1000000000000) (579304722292 / 1000000000000),
            orderedInterval (-537697904301 / 1000000000000) (-537697883758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (47342722073539
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-399157159217 / 1000000000000) (-399157159216 / 1000000000000),
            orderedInterval (-54392579905 / 1000000000000) (-54392579904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (128544699900663
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-247558916798 / 1000000000000) (-247558916796 / 1000000000000),
            orderedInterval (-32808895928 / 1000000000000) (-32808895926 / 1000000000000))))
            (orderedInterval (3763534440 / 1000000000000) (3763534490 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (94685444147119
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278891222473 / 1000000000000) (278891223832 / 1000000000000),
            orderedInterval (-108912448059 / 1000000000000) (-108912446700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (162245122407787
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (173317366767 / 1000000000000) (173317366768 / 1000000000000),
            orderedInterval (135224033346 / 1000000000000) (135224033347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (119509022836033
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164877081077 / 1000000000000) (-164877081076 / 1000000000000),
            orderedInterval (-193728969909 / 1000000000000) (-193728969908 / 1000000000000))))
            (orderedInterval (-15076182481 / 1000000000000) (-15076182479 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks1_1 :
    compactCertificate030.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (183357574154959
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (120118472458 / 1000000000000) (120118492664 / 1000000000000),
            orderedInterval (-177458325765 / 1000000000000) (-177458305559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105861544796311 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (103834034075 / 1000000000000) (103834036042 /
            1000000000000), orderedInterval (-263729644804 / 1000000000000) (-263729642836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (187853168933699 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (52527821398 / 1000000000000) (52527821836 /
            1000000000000), orderedInterval (-203383284942 / 1000000000000) (-203383284504 /
            1000000000000)))) (orderedInterval (-20952727697 / 1000000000000) (-20952719332 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175516798090031 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (202236559101 / 1000000000000) (202236561129 /
            1000000000000), orderedInterval (-81554379929 / 1000000000000) (-81554377901 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125257068995423 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-230924549704 / 1000000000000) (-230924549703 /
            1000000000000), orderedInterval (-96288068960 / 1000000000000) (-96288068959 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (142028166220617 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-153541989339 / 1000000000000) (-153541943737 /
            1000000000000), orderedInterval (190777769603 / 1000000000000) (190777815205 /
            1000000000000)))) (orderedInterval (-12429339105 / 1000000000000) (-12429338625 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (118408277814073 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-147549483301 / 1000000000000) (-147549483300 /
            1000000000000), orderedInterval (-209036655399 / 1000000000000) (-209036655398 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (104617304411533 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (129089346597 / 1000000000000) (129089352247 /
            1000000000000), orderedInterval (-255474015561 / 1000000000000) (-255474009911 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (30322172473767
            / 2560000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (12301843381 / 1000000000000) (12301843386 / 1000000000000),
            orderedInterval (231092177367 / 1000000000000) (231092177372 / 1000000000000))))
            (orderedInterval (26106531157 / 1000000000000) (26106531572 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks1_2 :
    compactCertificate030.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (83872724830949
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (267785594404 / 1000000000000) (267785594405 / 1000000000000),
            orderedInterval (138787482156 / 1000000000000) (138787482157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (71099837704189
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (11732965212 / 1000000000000) (11732965218 / 1000000000000),
            orderedInterval (337942732315 / 1000000000000) (337942732321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (44490977163967
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-376688916692 / 1000000000000) (-376688916691 / 1000000000000),
            orderedInterval (-147499673320 / 1000000000000) (-147499673319 / 1000000000000))))
            (orderedInterval (-41888189995 / 1000000000000) (-41888189992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (23927395489089
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (299653290295 / 1000000000000) (299653297526 / 1000000000000),
            orderedInterval (-581702905921 / 1000000000000) (-581702898689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (64967533294267
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-152539649635 / 1000000000000) (-152539646030 / 1000000000000),
            orderedInterval (335086193972 / 1000000000000) (335086197577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (88707612468059
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (299020002825 / 1000000000000) (299020002827 / 1000000000000),
            orderedInterval (25727540982 / 1000000000000) (25727540984 / 1000000000000))))
            (orderedInterval (-5021767307 / 1000000000000) (-5021767201 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (37509022836033
            / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235557337443 / 1000000000000) (-235557337442 / 1000000000000),
            orderedInterval (-364580607208 / 1000000000000) (-364580607207 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (152472095389793 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (27767134929 / 1000000000000) (27767134931 /
            1000000000000), orderedInterval (228441184373 / 1000000000000) (228441184375 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (101844293543887 / 12800000000000) 1 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (181699916385 / 1000000000000) (181699961731 /
            1000000000000), orderedInterval (-228224620221 / 1000000000000) (-228224574875 /
            1000000000000)))) (orderedInterval (17601676736 / 1000000000000) (17601687307 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks1 :
    compactCertificate030.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate030.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate030_chunkChecks1_0
    compactCertificate030_chunkChecks1_1 compactCertificate030_chunkChecks1_2

theorem compactCertificate030_chunkChecks2_0 :
    compactCertificate030.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (205 / 32) 2
            (IntervalRat.scale (205 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (244440527315 / 1000000000000) (244440527316 / 1000000000000), orderedInterval
            (179936816825 / 1000000000000) (179936816826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (60400828863941
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-264043187930 / 1000000000000) (-264043082816 / 1000000000000),
            orderedInterval (282975656980 / 1000000000000) (282975762094 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (19532387041253
            / 2560000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (246749248946 / 1000000000000) (246749264811 / 1000000000000),
            orderedInterval (-166012112412 / 1000000000000) (-166012096546 / 1000000000000))))
            (orderedInterval (-125716692073 / 1000000000000) (-125716689934 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (17624811220687
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (579304701749 / 1000000000000) (579304722292 / 1000000000000),
            orderedInterval (-537697904301 / 1000000000000) (-537697883758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (47342722073539
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-399157159217 / 1000000000000) (-399157159216 / 1000000000000),
            orderedInterval (-54392579905 / 1000000000000) (-54392579904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (128544699900663
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-247558916798 / 1000000000000) (-247558916796 / 1000000000000),
            orderedInterval (-32808895928 / 1000000000000) (-32808895926 / 1000000000000))))
            (orderedInterval (-38687099703 / 1000000000000) (-38687099682 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (94685444147119
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278891222473 / 1000000000000) (278891223832 / 1000000000000),
            orderedInterval (-108912448059 / 1000000000000) (-108912446700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (162245122407787
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (173317366767 / 1000000000000) (173317366768 / 1000000000000),
            orderedInterval (135224033346 / 1000000000000) (135224033347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (119509022836033
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164877081077 / 1000000000000) (-164877081076 / 1000000000000),
            orderedInterval (-193728969909 / 1000000000000) (-193728969908 / 1000000000000))))
            (orderedInterval (31745377653 / 1000000000000) (31745377655 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks2_1 :
    compactCertificate030.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (183357574154959
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (120118472458 / 1000000000000) (120118492664 / 1000000000000),
            orderedInterval (-177458325765 / 1000000000000) (-177458305559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105861544796311 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (103834034075 / 1000000000000) (103834036042 /
            1000000000000), orderedInterval (-263729644804 / 1000000000000) (-263729642836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (187853168933699 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (52527821398 / 1000000000000) (52527821836 /
            1000000000000), orderedInterval (-203383284942 / 1000000000000) (-203383284504 /
            1000000000000)))) (orderedInterval (57977652381 / 1000000000000) (57977672220 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175516798090031 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (202236559101 / 1000000000000) (202236561129 /
            1000000000000), orderedInterval (-81554379929 / 1000000000000) (-81554377901 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125257068995423 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-230924549704 / 1000000000000) (-230924549703 /
            1000000000000), orderedInterval (-96288068960 / 1000000000000) (-96288068959 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (142028166220617 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-153541989339 / 1000000000000) (-153541943737 /
            1000000000000), orderedInterval (190777769603 / 1000000000000) (190777815205 /
            1000000000000)))) (orderedInterval (67288998863 / 1000000000000) (67288999801 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (118408277814073 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-147549483301 / 1000000000000) (-147549483300 /
            1000000000000), orderedInterval (-209036655399 / 1000000000000) (-209036655398 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (104617304411533 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (129089346597 / 1000000000000) (129089352247 /
            1000000000000), orderedInterval (-255474015561 / 1000000000000) (-255474009911 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (30322172473767
            / 2560000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (12301843381 / 1000000000000) (12301843386 / 1000000000000),
            orderedInterval (231092177367 / 1000000000000) (231092177372 / 1000000000000))))
            (orderedInterval (10425411954 / 1000000000000) (10425412548 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks2_2 :
    compactCertificate030.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (83872724830949
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (267785594404 / 1000000000000) (267785594405 / 1000000000000),
            orderedInterval (138787482156 / 1000000000000) (138787482157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (71099837704189
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (11732965212 / 1000000000000) (11732965218 / 1000000000000),
            orderedInterval (337942732315 / 1000000000000) (337942732321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (44490977163967
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-376688916692 / 1000000000000) (-376688916691 / 1000000000000),
            orderedInterval (-147499673320 / 1000000000000) (-147499673319 / 1000000000000))))
            (orderedInterval (55442959747 / 1000000000000) (55442959750 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (23927395489089
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (299653290295 / 1000000000000) (299653297526 / 1000000000000),
            orderedInterval (-581702905921 / 1000000000000) (-581702898689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (64967533294267
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-152539649635 / 1000000000000) (-152539646030 / 1000000000000),
            orderedInterval (335086193972 / 1000000000000) (335086197577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (88707612468059
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (299020002825 / 1000000000000) (299020002827 / 1000000000000),
            orderedInterval (25727540982 / 1000000000000) (25727540984 / 1000000000000))))
            (orderedInterval (25901747702 / 1000000000000) (25901747783 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (37509022836033
            / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235557337443 / 1000000000000) (-235557337442 / 1000000000000),
            orderedInterval (-364580607208 / 1000000000000) (-364580607207 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (152472095389793 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (27767134929 / 1000000000000) (27767134931 /
            1000000000000), orderedInterval (228441184373 / 1000000000000) (228441184375 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (101844293543887 / 12800000000000) 2 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (181699916385 / 1000000000000) (181699961731 /
            1000000000000), orderedInterval (-228224620221 / 1000000000000) (-228224574875 /
            1000000000000)))) (orderedInterval (57953315134 / 1000000000000) (57953329913 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks2 :
    compactCertificate030.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate030.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate030_chunkChecks2_0
    compactCertificate030_chunkChecks2_1 compactCertificate030_chunkChecks2_2

theorem compactCertificate030_chunkChecks3_0 :
    compactCertificate030.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (205 / 32) 3
            (IntervalRat.scale (205 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (244440527315 / 1000000000000) (244440527316 / 1000000000000), orderedInterval
            (179936816825 / 1000000000000) (179936816826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (60400828863941
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-264043187930 / 1000000000000) (-264043082816 / 1000000000000),
            orderedInterval (282975656980 / 1000000000000) (282975762094 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (19532387041253
            / 2560000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (246749248946 / 1000000000000) (246749264811 / 1000000000000),
            orderedInterval (-166012112412 / 1000000000000) (-166012096546 / 1000000000000))))
            (orderedInterval (-34790114511 / 1000000000000) (-34790112345 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (17624811220687
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (579304701749 / 1000000000000) (579304722292 / 1000000000000),
            orderedInterval (-537697904301 / 1000000000000) (-537697883758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (47342722073539
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-399157159217 / 1000000000000) (-399157159216 / 1000000000000),
            orderedInterval (-54392579905 / 1000000000000) (-54392579904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (128544699900663
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-247558916798 / 1000000000000) (-247558916796 / 1000000000000),
            orderedInterval (-32808895928 / 1000000000000) (-32808895926 / 1000000000000))))
            (orderedInterval (-2530077151 / 1000000000000) (-2530077146 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (94685444147119
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278891222473 / 1000000000000) (278891223832 / 1000000000000),
            orderedInterval (-108912448059 / 1000000000000) (-108912446700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (162245122407787
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (173317366767 / 1000000000000) (173317366768 / 1000000000000),
            orderedInterval (135224033346 / 1000000000000) (135224033347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (119509022836033
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164877081077 / 1000000000000) (-164877081076 / 1000000000000),
            orderedInterval (-193728969909 / 1000000000000) (-193728969908 / 1000000000000))))
            (orderedInterval (41478639926 / 1000000000000) (41478639929 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks3_1 :
    compactCertificate030.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (183357574154959
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (120118472458 / 1000000000000) (120118492664 / 1000000000000),
            orderedInterval (-177458325765 / 1000000000000) (-177458305559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105861544796311 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (103834034075 / 1000000000000) (103834036042 /
            1000000000000), orderedInterval (-263729644804 / 1000000000000) (-263729642836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (187853168933699 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (52527821398 / 1000000000000) (52527821836 /
            1000000000000), orderedInterval (-203383284942 / 1000000000000) (-203383284504 /
            1000000000000)))) (orderedInterval (27553862128 / 1000000000000) (27553905843 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175516798090031 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (202236559101 / 1000000000000) (202236561129 /
            1000000000000), orderedInterval (-81554379929 / 1000000000000) (-81554377901 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125257068995423 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-230924549704 / 1000000000000) (-230924549703 /
            1000000000000), orderedInterval (-96288068960 / 1000000000000) (-96288068959 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (142028166220617 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-153541989339 / 1000000000000) (-153541943737 /
            1000000000000), orderedInterval (190777769603 / 1000000000000) (190777815205 /
            1000000000000)))) (orderedInterval (12225143888 / 1000000000000) (12225145562 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (118408277814073 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-147549483301 / 1000000000000) (-147549483300 /
            1000000000000), orderedInterval (-209036655399 / 1000000000000) (-209036655398 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (104617304411533 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (129089346597 / 1000000000000) (129089352247 /
            1000000000000), orderedInterval (-255474015561 / 1000000000000) (-255474009911 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (30322172473767
            / 2560000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (12301843381 / 1000000000000) (12301843386 / 1000000000000),
            orderedInterval (231092177367 / 1000000000000) (231092177372 / 1000000000000))))
            (orderedInterval (-61481441066 / 1000000000000) (-61481440329 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks3_2 :
    compactCertificate030.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (83872724830949
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (267785594404 / 1000000000000) (267785594405 / 1000000000000),
            orderedInterval (138787482156 / 1000000000000) (138787482157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (71099837704189
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (11732965212 / 1000000000000) (11732965218 / 1000000000000),
            orderedInterval (337942732315 / 1000000000000) (337942732321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (44490977163967
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-376688916692 / 1000000000000) (-376688916691 / 1000000000000),
            orderedInterval (-147499673320 / 1000000000000) (-147499673319 / 1000000000000))))
            (orderedInterval (27307036499 / 1000000000000) (27307036502 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (23927395489089
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (299653290295 / 1000000000000) (299653297526 / 1000000000000),
            orderedInterval (-581702905921 / 1000000000000) (-581702898689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (64967533294267
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-152539649635 / 1000000000000) (-152539646030 / 1000000000000),
            orderedInterval (335086193972 / 1000000000000) (335086197577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (88707612468059
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (299020002825 / 1000000000000) (299020002827 / 1000000000000),
            orderedInterval (25727540982 / 1000000000000) (25727540984 / 1000000000000))))
            (orderedInterval (1844576165 / 1000000000000) (1844576215 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (37509022836033
            / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235557337443 / 1000000000000) (-235557337442 / 1000000000000),
            orderedInterval (-364580607208 / 1000000000000) (-364580607207 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (152472095389793 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (27767134929 / 1000000000000) (27767134931 /
            1000000000000), orderedInterval (228441184373 / 1000000000000) (228441184375 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (101844293543887 / 12800000000000) 3 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (181699916385 / 1000000000000) (181699961731 /
            1000000000000), orderedInterval (-228224620221 / 1000000000000) (-228224574875 /
            1000000000000)))) (orderedInterval (29099712663 / 1000000000000) (29099730505 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks3 :
    compactCertificate030.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate030.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate030_chunkChecks3_0
    compactCertificate030_chunkChecks3_1 compactCertificate030_chunkChecks3_2

theorem compactCertificate030_chunkChecks4_0 :
    compactCertificate030.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (205 / 32) 4
            (IntervalRat.scale (205 / 32) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (244440527315 / 1000000000000) (244440527316 / 1000000000000), orderedInterval
            (179936816825 / 1000000000000) (179936816826 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (60400828863941
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-264043187930 / 1000000000000) (-264043082816 / 1000000000000),
            orderedInterval (282975656980 / 1000000000000) (282975762094 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (19532387041253
            / 2560000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (246749248946 / 1000000000000) (246749264811 / 1000000000000),
            orderedInterval (-166012112412 / 1000000000000) (-166012096546 / 1000000000000))))
            (orderedInterval (132860887665 / 1000000000000) (132860890265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (17624811220687
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (579304701749 / 1000000000000) (579304722292 / 1000000000000),
            orderedInterval (-537697904301 / 1000000000000) (-537697883758 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (47342722073539
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-399157159217 / 1000000000000) (-399157159216 / 1000000000000),
            orderedInterval (-54392579905 / 1000000000000) (-54392579904 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (128544699900663
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-247558916798 / 1000000000000) (-247558916796 / 1000000000000),
            orderedInterval (-32808895928 / 1000000000000) (-32808895926 / 1000000000000))))
            (orderedInterval (104478844917 / 1000000000000) (104478844923 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (94685444147119
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (278891222473 / 1000000000000) (278891223832 / 1000000000000),
            orderedInterval (-108912448059 / 1000000000000) (-108912446700 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (162245122407787
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (173317366767 / 1000000000000) (173317366768 / 1000000000000),
            orderedInterval (135224033346 / 1000000000000) (135224033347 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (119509022836033
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-164877081077 / 1000000000000) (-164877081076 / 1000000000000),
            orderedInterval (-193728969909 / 1000000000000) (-193728969908 / 1000000000000))))
            (orderedInterval (-112027067002 / 1000000000000) (-112027066996 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks4_1 :
    compactCertificate030.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (183357574154959
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (120118472458 / 1000000000000) (120118492664 / 1000000000000),
            orderedInterval (-177458325765 / 1000000000000) (-177458305559 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105861544796311 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (103834034075 / 1000000000000) (103834036042 /
            1000000000000), orderedInterval (-263729644804 / 1000000000000) (-263729642836 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (187853168933699 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (52527821398 / 1000000000000) (52527821836 /
            1000000000000), orderedInterval (-203383284942 / 1000000000000) (-203383284504 /
            1000000000000)))) (orderedInterval (-313658857087 / 1000000000000) (-313658753833 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175516798090031 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (202236559101 / 1000000000000) (202236561129 /
            1000000000000), orderedInterval (-81554379929 / 1000000000000) (-81554377901 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125257068995423 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-230924549704 / 1000000000000) (-230924549703 /
            1000000000000), orderedInterval (-96288068960 / 1000000000000) (-96288068959 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (142028166220617 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-153541989339 / 1000000000000) (-153541943737 /
            1000000000000), orderedInterval (190777769603 / 1000000000000) (190777815205 /
            1000000000000)))) (orderedInterval (-190661967330 / 1000000000000) (-190661964064 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (118408277814073 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-147549483301 / 1000000000000) (-147549483300 /
            1000000000000), orderedInterval (-209036655399 / 1000000000000) (-209036655398 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (104617304411533 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (129089346597 / 1000000000000) (129089352247 /
            1000000000000), orderedInterval (-255474015561 / 1000000000000) (-255474009911 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (30322172473767
            / 2560000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (12301843381 / 1000000000000) (12301843386 / 1000000000000),
            orderedInterval (231092177367 / 1000000000000) (231092177372 / 1000000000000))))
            (orderedInterval (-3950881960 / 1000000000000) (-3950880936 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks4_2 :
    compactCertificate030.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (83872724830949
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (267785594404 / 1000000000000) (267785594405 / 1000000000000),
            orderedInterval (138787482156 / 1000000000000) (138787482157 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (71099837704189
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (11732965212 / 1000000000000) (11732965218 / 1000000000000),
            orderedInterval (337942732315 / 1000000000000) (337942732321 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (44490977163967
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-376688916692 / 1000000000000) (-376688916691 / 1000000000000),
            orderedInterval (-147499673320 / 1000000000000) (-147499673319 / 1000000000000))))
            (orderedInterval (-55317336875 / 1000000000000) (-55317336872 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (23927395489089
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (299653290295 / 1000000000000) (299653297526 / 1000000000000),
            orderedInterval (-581702905921 / 1000000000000) (-581702898689 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (64967533294267
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-152539649635 / 1000000000000) (-152539646030 / 1000000000000),
            orderedInterval (335086193972 / 1000000000000) (335086197577 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (88707612468059
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (299020002825 / 1000000000000) (299020002827 / 1000000000000),
            orderedInterval (25727540982 / 1000000000000) (25727540984 / 1000000000000))))
            (orderedInterval (-29988256429 / 1000000000000) (-29988256386 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (37509022836033
            / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235557337443 / 1000000000000) (-235557337442 / 1000000000000),
            orderedInterval (-364580607208 / 1000000000000) (-364580607207 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (152472095389793 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (27767134929 / 1000000000000) (27767134931 /
            1000000000000), orderedInterval (228441184373 / 1000000000000) (228441184375 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (101844293543887 / 12800000000000) 4 (IntervalRat.scale (205 / 32) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (181699916385 / 1000000000000) (181699961731 /
            1000000000000), orderedInterval (-228224620221 / 1000000000000) (-228224574875 /
            1000000000000)))) (orderedInterval (-115943243465 / 1000000000000) (-115943219319 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate030_chunkChecks4 :
    compactCertificate030.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate030.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate030_chunkChecks4_0
    compactCertificate030_chunkChecks4_1 compactCertificate030_chunkChecks4_2

theorem compactCertificate030_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate030.chunkCheck r b = true :=
  compactCertificate030.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate030_chunkChecks0
    · exact compactCertificate030_chunkChecks1
    · exact compactCertificate030_chunkChecks2
    · exact compactCertificate030_chunkChecks3
    · exact compactCertificate030_chunkChecks4)

theorem compactCertificate030_coefficient0 :
    compactCertificate030.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate030, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate030_coefficient1 :
    compactCertificate030.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate030, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate030_coefficient2 :
    compactCertificate030.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate030, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate030_coefficient3 :
    compactCertificate030.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate030, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate030_coefficient4 :
    compactCertificate030.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate030, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate030_coefficients : ∀ r : Fin 5,
    compactCertificate030.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate030_coefficient0
  · exact compactCertificate030_coefficient1
  · exact compactCertificate030_coefficient2
  · exact compactCertificate030_coefficient3
  · exact compactCertificate030_coefficient4

theorem compactCertificate030_lower : (1 : ℚ) ≤ compactCertificate030.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate030, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate030_proves {t : ℝ} (ht : t ∈ compactCertificate030.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate030.proves compactCertificate030_states compactCertificate030_chunks
    compactCertificate030_coefficients compactCertificate030_lower ht

end Erdos232
