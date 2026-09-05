/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate070 : CompactCertificate where
  left := 20
  right := 21
  center := 41 / 2
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 8
    | 3 => 1
    | 4 => 4
    | 5 => 10
    | 6 => 8
    | 7 => 13
    | 8 => 10
    | 9 => 15
    | 10 => 8
    | 11 => 15
    | 12 => 14
    | 13 => 10
    | 14 => 11
    | 15 => 9
    | 16 => 8
    | 17 => 12
    | 18 => 7
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 5
    | 23 => 7
    | 24 => 3
    | 25 => 12
    | _ => 8
  point := fun i =>
    match i.val with
    | 0 => 41 / 2
    | 1 => 60400828863941 / 4000000000000
    | 2 => 19532387041253 / 800000000000
    | 3 => 17624811220687 / 4000000000000
    | 4 => 47342722073539 / 4000000000000
    | 5 => 128544699900663 / 4000000000000
    | 6 => 94685444147119 / 4000000000000
    | 7 => 162245122407787 / 4000000000000
    | 8 => 119509022836033 / 4000000000000
    | 9 => 183357574154959 / 4000000000000
    | 10 => 105861544796311 / 4000000000000
    | 11 => 187853168933699 / 4000000000000
    | 12 => 175516798090031 / 4000000000000
    | 13 => 125257068995423 / 4000000000000
    | 14 => 142028166220617 / 4000000000000
    | 15 => 118408277814073 / 4000000000000
    | 16 => 104617304411533 / 4000000000000
    | 17 => 30322172473767 / 800000000000
    | 18 => 83872724830949 / 4000000000000
    | 19 => 71099837704189 / 4000000000000
    | 20 => 44490977163967 / 4000000000000
    | 21 => 23927395489089 / 4000000000000
    | 22 => 64967533294267 / 4000000000000
    | 23 => 88707612468059 / 4000000000000
    | 24 => 37509022836033 / 4000000000000
    | 25 => 152472095389793 / 4000000000000
    | _ => 101844293543887 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (115096931548 / 1000000000000) (115096984048 / 1000000000000),
        orderedInterval (-136254711080 / 1000000000000) (-136254658579 / 1000000000000))
    | 1 => (orderedInterval (-34603565123 / 1000000000000) (-34603565122 / 1000000000000),
        orderedInterval (-201300291844 / 1000000000000) (-201300291842 / 1000000000000))
    | 2 => (orderedInterval (10169289565 / 1000000000000) (10169289570 / 1000000000000),
        orderedInterval (160963862901 / 1000000000000) (160963862906 / 1000000000000))
    | 3 => (orderedInterval (-340993329157 / 1000000000000) (-340993322249 / 1000000000000),
        orderedInterval (204607608847 / 1000000000000) (204607615755 / 1000000000000))
    | 4 => (orderedInterval (10239701034 / 1000000000000) (10239701040 / 1000000000000),
        orderedInterval (231366858504 / 1000000000000) (231366858510 / 1000000000000))
    | 5 => (orderedInterval (140404472968 / 1000000000000) (140404472975 / 1000000000000),
        orderedInterval (7525775007 / 1000000000000) (7525775014 / 1000000000000))
    | 6 => (orderedInterval (-103267239599 / 1000000000000) (-103267199858 / 1000000000000),
        orderedInterval (129582049689 / 1000000000000) (129582089431 / 1000000000000))
    | 7 => (orderedInterval (-60378354046 / 1000000000000) (-60378354045 / 1000000000000),
        orderedInterval (-109029915646 / 1000000000000) (-109029915645 / 1000000000000))
    | 8 => (orderedInterval (-100286595982 / 1000000000000) (-100286519966 / 1000000000000),
        orderedInterval (107746700269 / 1000000000000) (107746776285 / 1000000000000))
    | 9 => (orderedInterval (56686026925 / 1000000000000) (56686033446 / 1000000000000),
        orderedInterval (-103939037921 / 1000000000000) (-103939031400 / 1000000000000))
    | 10 => (orderedInterval (132813518070 / 1000000000000) (132813533268 / 1000000000000),
        orderedInterval (-82591862053 / 1000000000000) (-82591846855 / 1000000000000))
    | 11 => (orderedInterval (-67849951491 / 1000000000000) (-67849951490 / 1000000000000),
        orderedInterval (-93894405240 / 1000000000000) (-93894405239 / 1000000000000))
    | 12 => (orderedInterval (75685063761 / 1000000000000) (75685063762 / 1000000000000),
        orderedInterval (92841649890 / 1000000000000) (92841649891 / 1000000000000))
    | 13 => (orderedInterval (89621928757 / 1000000000000) (89621928758 / 1000000000000),
        orderedInterval (109467848268 / 1000000000000) (109467848269 / 1000000000000))
    | 14 => (orderedInterval (-132170935928 / 1000000000000) (-132170935720 / 1000000000000),
        orderedInterval (23274704110 / 1000000000000) (23274704319 / 1000000000000))
    | 15 => (orderedInterval (-125914872397 / 1000000000000) (-125914857679 / 1000000000000),
        orderedInterval (77292092658 / 1000000000000) (77292107376 / 1000000000000))
    | 16 => (orderedInterval (151843060973 / 1000000000000) (151843061472 / 1000000000000),
        orderedInterval (-38687413970 / 1000000000000) (-38687413471 / 1000000000000))
    | 17 => (orderedInterval (108037842867 / 1000000000000) (108037842868 / 1000000000000),
        orderedInterval (70153028632 / 1000000000000) (70153028633 / 1000000000000))
    | 18 => (orderedInterval (42008596153 / 1000000000000) (42008596528 / 1000000000000),
        orderedInterval (-170128651641 / 1000000000000) (-170128651266 / 1000000000000))
    | 19 => (orderedInterval (-55232357045 / 1000000000000) (-55232356315 / 1000000000000),
        orderedInterval (182595597301 / 1000000000000) (182595598030 / 1000000000000))
    | 20 => (orderedInterval (-148382027507 / 1000000000000) (-148381991639 / 1000000000000),
        orderedInterval (194358367218 / 1000000000000) (194358403086 / 1000000000000))
    | 21 => (orderedInterval (145590957141 / 1000000000000) (145590957142 / 1000000000000),
        orderedInterval (280216128603 / 1000000000000) (280216128604 / 1000000000000))
    | 22 => (orderedInterval (-191323793184 / 1000000000000) (-191323793183 / 1000000000000),
        orderedInterval (-44863631940 / 1000000000000) (-44863631939 / 1000000000000))
    | 23 => (orderedInterval (-139312231840 / 1000000000000) (-139312231839 / 1000000000000),
        orderedInterval (-93276276588 / 1000000000000) (-93276276587 / 1000000000000))
    | 24 => (orderedInterval (-172590070574 / 1000000000000) (-172590070573 / 1000000000000),
        orderedInterval (-186050767783 / 1000000000000) (-186050767782 / 1000000000000))
    | 25 => (orderedInterval (120493696600 / 1000000000000) (120493696601 / 1000000000000),
        orderedInterval (45126143177 / 1000000000000) (45126143178 / 1000000000000))
    | _ => (orderedInterval (141536393937 / 1000000000000) (141536393938 / 1000000000000),
        orderedInterval (67707069654 / 1000000000000) (67707069655 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (45894701875 / 1000000000000) (45894722687 / 1000000000000)
      | 1 => orderedInterval (-5907898435 / 1000000000000) (-5907898356 / 1000000000000)
      | 2 => orderedInterval (-561419148 / 1000000000000) (-561417309 / 1000000000000)
      | 3 => orderedInterval (-9877305331 / 1000000000000) (-9877303037 / 1000000000000)
      | 4 => orderedInterval (7777418538 / 1000000000000) (7777418543 / 1000000000000)
      | 5 => orderedInterval (-7377301703 / 1000000000000) (-7377301501 / 1000000000000)
      | 6 => orderedInterval (-8421325267 / 1000000000000) (-8421323992 / 1000000000000)
      | 7 => orderedInterval (12328914459 / 1000000000000) (12328914463 / 1000000000000)
      | _ => orderedInterval (-37404812618 / 1000000000000) (-37404812611 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-44138616287 / 1000000000000) (-44138595475 / 1000000000000)
      | 1 => orderedInterval (3561418909 / 1000000000000) (3561418930 / 1000000000000)
      | 2 => orderedInterval (10449044867 / 1000000000000) (10449047548 / 1000000000000)
      | 3 => orderedInterval (2819198435 / 1000000000000) (2819202498 / 1000000000000)
      | 4 => orderedInterval (12020753663 / 1000000000000) (12020753670 / 1000000000000)
      | 5 => orderedInterval (7434449613 / 1000000000000) (7434449899 / 1000000000000)
      | 6 => orderedInterval (22295507652 / 1000000000000) (22295508389 / 1000000000000)
      | 7 => orderedInterval (7029920118 / 1000000000000) (7029920122 / 1000000000000)
      | _ => orderedInterval (-23121289845 / 1000000000000) (-23121289836 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-44138837927 / 1000000000000) (-44138816099 / 1000000000000)
      | 1 => orderedInterval (24059064710 / 1000000000000) (24059064720 / 1000000000000)
      | 2 => orderedInterval (-2652157726 / 1000000000000) (-2652153688 / 1000000000000)
      | 3 => orderedInterval (84444128769 / 1000000000000) (84444136674 / 1000000000000)
      | 4 => orderedInterval (-16107786808 / 1000000000000) (-16107786797 / 1000000000000)
      | 5 => orderedInterval (7357031461 / 1000000000000) (7357031881 / 1000000000000)
      | 6 => orderedInterval (5011360036 / 1000000000000) (5011360515 / 1000000000000)
      | 7 => orderedInterval (-15333546216 / 1000000000000) (-15333546213 / 1000000000000)
      | _ => orderedInterval (76221936404 / 1000000000000) (76221936417 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (40846936634 / 1000000000000) (40846958363 / 1000000000000)
      | 1 => orderedInterval (-707836601 / 1000000000000) (-707836592 / 1000000000000)
      | 2 => orderedInterval (-33956003215 / 1000000000000) (-33955997342 / 1000000000000)
      | 3 => orderedInterval (-36953050659 / 1000000000000) (-36953034844 / 1000000000000)
      | 4 => orderedInterval (-19032564120 / 1000000000000) (-19032564102 / 1000000000000)
      | 5 => orderedInterval (-18979059549 / 1000000000000) (-18979058952 / 1000000000000)
      | 6 => orderedInterval (-23573905618 / 1000000000000) (-23573905317 / 1000000000000)
      | 7 => orderedInterval (-8663199607 / 1000000000000) (-8663199604 / 1000000000000)
      | _ => orderedInterval (44288055783 / 1000000000000) (44288055804 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (42641199382 / 1000000000000) (42641222062 / 1000000000000)
      | 1 => orderedInterval (-60101243216 / 1000000000000) (-60101243203 / 1000000000000)
      | 2 => orderedInterval (20911856199 / 1000000000000) (20911865026 / 1000000000000)
      | 3 => orderedInterval (-486334634785 / 1000000000000) (-486334601065 / 1000000000000)
      | 4 => orderedInterval (25297897434 / 1000000000000) (25297897466 / 1000000000000)
      | 5 => orderedInterval (4849683899 / 1000000000000) (4849684778 / 1000000000000)
      | 6 => orderedInterval (-3694236880 / 1000000000000) (-3694236661 / 1000000000000)
      | 7 => orderedInterval (17121366039 / 1000000000000) (17121366043 / 1000000000000)
      | _ => orderedInterval (-184620752196 / 1000000000000) (-184620752163 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-3549027630 / 1000000000000) (-3549001113 / 1000000000000)
    | 1 => orderedInterval (-1649612875 / 1000000000000) (-1649584255 / 1000000000000)
    | 2 => orderedInterval (118861192703 / 1000000000000) (118861227410 / 1000000000000)
    | 3 => orderedInterval (-56730626952 / 1000000000000) (-56730582586 / 1000000000000)
    | _ => orderedInterval (-623928864124 / 1000000000000) (-623928797717 / 1000000000000)

theorem compactCertificate070_stateChecks0 :
    compactCertificate070.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (41 / 2)) (orderedInterval (115096931548 /
          1000000000000) (115096984048 / 1000000000000), orderedInterval (-136254711080 /
          1000000000000) (-136254658579 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (60400828863941 / 4000000000000))
          (orderedInterval (-34603565123 / 1000000000000) (-34603565122 / 1000000000000),
          orderedInterval (-201300291844 / 1000000000000) (-201300291842 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (19532387041253 / 800000000000))
          (orderedInterval (10169289565 / 1000000000000) (10169289570 / 1000000000000),
          orderedInterval (160963862901 / 1000000000000) (160963862906 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks1 :
    compactCertificate070.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (17624811220687 / 4000000000000))
          (orderedInterval (-340993329157 / 1000000000000) (-340993322249 / 1000000000000),
          orderedInterval (204607608847 / 1000000000000) (204607615755 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (47342722073539 / 4000000000000))
          (orderedInterval (10239701034 / 1000000000000) (10239701040 / 1000000000000),
          orderedInterval (231366858504 / 1000000000000) (231366858510 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (128544699900663 / 4000000000000))
          (orderedInterval (140404472968 / 1000000000000) (140404472975 / 1000000000000),
          orderedInterval (7525775007 / 1000000000000) (7525775014 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks2 :
    compactCertificate070.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (94685444147119 / 4000000000000))
          (orderedInterval (-103267239599 / 1000000000000) (-103267199858 / 1000000000000),
          orderedInterval (129582049689 / 1000000000000) (129582089431 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (162245122407787 / 4000000000000))
          (orderedInterval (-60378354046 / 1000000000000) (-60378354045 / 1000000000000),
          orderedInterval (-109029915646 / 1000000000000) (-109029915645 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (119509022836033 / 4000000000000))
          (orderedInterval (-100286595982 / 1000000000000) (-100286519966 / 1000000000000),
          orderedInterval (107746700269 / 1000000000000) (107746776285 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks3 :
    compactCertificate070.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (183357574154959 / 4000000000000))
          (orderedInterval (56686026925 / 1000000000000) (56686033446 / 1000000000000),
          orderedInterval (-103939037921 / 1000000000000) (-103939031400 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (105861544796311 / 4000000000000))
          (orderedInterval (132813518070 / 1000000000000) (132813533268 / 1000000000000),
          orderedInterval (-82591862053 / 1000000000000) (-82591846855 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (187853168933699 / 4000000000000))
          (orderedInterval (-67849951491 / 1000000000000) (-67849951490 / 1000000000000),
          orderedInterval (-93894405240 / 1000000000000) (-93894405239 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks4 :
    compactCertificate070.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (175516798090031 / 4000000000000))
          (orderedInterval (75685063761 / 1000000000000) (75685063762 / 1000000000000),
          orderedInterval (92841649890 / 1000000000000) (92841649891 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (125257068995423 / 4000000000000))
          (orderedInterval (89621928757 / 1000000000000) (89621928758 / 1000000000000),
          orderedInterval (109467848268 / 1000000000000) (109467848269 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (142028166220617 / 4000000000000))
          (orderedInterval (-132170935928 / 1000000000000) (-132170935720 / 1000000000000),
          orderedInterval (23274704110 / 1000000000000) (23274704319 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks5 :
    compactCertificate070.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (118408277814073 / 4000000000000))
          (orderedInterval (-125914872397 / 1000000000000) (-125914857679 / 1000000000000),
          orderedInterval (77292092658 / 1000000000000) (77292107376 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (104617304411533 / 4000000000000))
          (orderedInterval (151843060973 / 1000000000000) (151843061472 / 1000000000000),
          orderedInterval (-38687413970 / 1000000000000) (-38687413471 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (30322172473767 / 800000000000))
          (orderedInterval (108037842867 / 1000000000000) (108037842868 / 1000000000000),
          orderedInterval (70153028632 / 1000000000000) (70153028633 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks6 :
    compactCertificate070.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (83872724830949 / 4000000000000))
          (orderedInterval (42008596153 / 1000000000000) (42008596528 / 1000000000000),
          orderedInterval (-170128651641 / 1000000000000) (-170128651266 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (71099837704189 / 4000000000000))
          (orderedInterval (-55232357045 / 1000000000000) (-55232356315 / 1000000000000),
          orderedInterval (182595597301 / 1000000000000) (182595598030 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (44490977163967 / 4000000000000))
          (orderedInterval (-148382027507 / 1000000000000) (-148381991639 / 1000000000000),
          orderedInterval (194358367218 / 1000000000000) (194358403086 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks7 :
    compactCertificate070.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (23927395489089 / 4000000000000))
          (orderedInterval (145590957141 / 1000000000000) (145590957142 / 1000000000000),
          orderedInterval (280216128603 / 1000000000000) (280216128604 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (64967533294267 / 4000000000000))
          (orderedInterval (-191323793184 / 1000000000000) (-191323793183 / 1000000000000),
          orderedInterval (-44863631940 / 1000000000000) (-44863631939 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (88707612468059 / 4000000000000))
          (orderedInterval (-139312231840 / 1000000000000) (-139312231839 / 1000000000000),
          orderedInterval (-93276276588 / 1000000000000) (-93276276587 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_stateChecks8 :
    compactCertificate070.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (37509022836033 / 4000000000000))
          (orderedInterval (-172590070574 / 1000000000000) (-172590070573 / 1000000000000),
          orderedInterval (-186050767783 / 1000000000000) (-186050767782 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (152472095389793 / 4000000000000))
          (orderedInterval (120493696600 / 1000000000000) (120493696601 / 1000000000000),
          orderedInterval (45126143177 / 1000000000000) (45126143178 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (101844293543887 / 4000000000000))
          (orderedInterval (141536393937 / 1000000000000) (141536393938 / 1000000000000),
          orderedInterval (67707069654 / 1000000000000) (67707069655 / 1000000000000))) = true
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
        besselGridState008, besselGridState009, besselGridState010, besselGridState011,
        besselGridState012, besselGridState013, besselGridState014, besselGridState015,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate070_states : ∀ j,
    BesselStateValid (compactCertificate070.point j) (compactCertificate070.state j) :=
  compactCertificate070.statesValid_of_checks3 compactCertificate070_stateChecks0
    compactCertificate070_stateChecks1 compactCertificate070_stateChecks2
    compactCertificate070_stateChecks3 compactCertificate070_stateChecks4
    compactCertificate070_stateChecks5 compactCertificate070_stateChecks6
    compactCertificate070_stateChecks7 compactCertificate070_stateChecks8

theorem compactCertificate070_chunkChecks0_0 :
    compactCertificate070.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (41 / 2) 0
            (IntervalRat.scale (41 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115096931548 / 1000000000000) (115096984048 / 1000000000000), orderedInterval
            (-136254711080 / 1000000000000) (-136254658579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (60400828863941
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-34603565123 / 1000000000000) (-34603565122 / 1000000000000),
            orderedInterval (-201300291844 / 1000000000000) (-201300291842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (19532387041253
            / 800000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10169289565 / 1000000000000) (10169289570 / 1000000000000),
            orderedInterval (160963862901 / 1000000000000) (160963862906 / 1000000000000))))
            (orderedInterval (45894701875 / 1000000000000) (45894722687 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (17624811220687
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-340993329157 / 1000000000000) (-340993322249 / 1000000000000),
            orderedInterval (204607608847 / 1000000000000) (204607615755 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (47342722073539
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (10239701034 / 1000000000000) (10239701040 / 1000000000000),
            orderedInterval (231366858504 / 1000000000000) (231366858510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (128544699900663
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (140404472968 / 1000000000000) (140404472975 / 1000000000000),
            orderedInterval (7525775007 / 1000000000000) (7525775014 / 1000000000000))))
            (orderedInterval (-5907898435 / 1000000000000) (-5907898356 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (94685444147119
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-103267239599 / 1000000000000) (-103267199858 / 1000000000000),
            orderedInterval (129582049689 / 1000000000000) (129582089431 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (162245122407787
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-60378354046 / 1000000000000) (-60378354045 / 1000000000000),
            orderedInterval (-109029915646 / 1000000000000) (-109029915645 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (119509022836033
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-100286595982 / 1000000000000) (-100286519966 / 1000000000000),
            orderedInterval (107746700269 / 1000000000000) (107746776285 / 1000000000000))))
            (orderedInterval (-561419148 / 1000000000000) (-561417309 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks0_1 :
    compactCertificate070.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (183357574154959
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56686026925 / 1000000000000) (56686033446 / 1000000000000),
            orderedInterval (-103939037921 / 1000000000000) (-103939031400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (105861544796311 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (132813518070 / 1000000000000) (132813533268 /
            1000000000000), orderedInterval (-82591862053 / 1000000000000) (-82591846855 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (187853168933699 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67849951491 / 1000000000000) (-67849951490 /
            1000000000000), orderedInterval (-93894405240 / 1000000000000) (-93894405239 /
            1000000000000)))) (orderedInterval (-9877305331 / 1000000000000) (-9877303037 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (175516798090031 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (75685063761 / 1000000000000) (75685063762 /
            1000000000000), orderedInterval (92841649890 / 1000000000000) (92841649891 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (125257068995423 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (89621928757 / 1000000000000) (89621928758 /
            1000000000000), orderedInterval (109467848268 / 1000000000000) (109467848269 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (142028166220617 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132170935928 / 1000000000000) (-132170935720 /
            1000000000000), orderedInterval (23274704110 / 1000000000000) (23274704319 /
            1000000000000)))) (orderedInterval (7777418538 / 1000000000000) (7777418543 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (118408277814073 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-125914872397 / 1000000000000) (-125914857679 /
            1000000000000), orderedInterval (77292092658 / 1000000000000) (77292107376 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (104617304411533 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (151843060973 / 1000000000000) (151843061472 /
            1000000000000), orderedInterval (-38687413970 / 1000000000000) (-38687413471 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (30322172473767
            / 800000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (108037842867 / 1000000000000) (108037842868 / 1000000000000),
            orderedInterval (70153028632 / 1000000000000) (70153028633 / 1000000000000))))
            (orderedInterval (-7377301703 / 1000000000000) (-7377301501 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks0_2 :
    compactCertificate070.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (83872724830949
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (42008596153 / 1000000000000) (42008596528 / 1000000000000),
            orderedInterval (-170128651641 / 1000000000000) (-170128651266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (71099837704189
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-55232357045 / 1000000000000) (-55232356315 / 1000000000000),
            orderedInterval (182595597301 / 1000000000000) (182595598030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (44490977163967
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-148382027507 / 1000000000000) (-148381991639 / 1000000000000),
            orderedInterval (194358367218 / 1000000000000) (194358403086 / 1000000000000))))
            (orderedInterval (-8421325267 / 1000000000000) (-8421323992 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (23927395489089
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (145590957141 / 1000000000000) (145590957142 / 1000000000000),
            orderedInterval (280216128603 / 1000000000000) (280216128604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (64967533294267
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-191323793184 / 1000000000000) (-191323793183 / 1000000000000),
            orderedInterval (-44863631940 / 1000000000000) (-44863631939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (88707612468059
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-139312231840 / 1000000000000) (-139312231839 / 1000000000000),
            orderedInterval (-93276276588 / 1000000000000) (-93276276587 / 1000000000000))))
            (orderedInterval (12328914459 / 1000000000000) (12328914463 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (37509022836033
            / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-172590070574 / 1000000000000) (-172590070573 / 1000000000000),
            orderedInterval (-186050767783 / 1000000000000) (-186050767782 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (152472095389793 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (120493696600 / 1000000000000) (120493696601 /
            1000000000000), orderedInterval (45126143177 / 1000000000000) (45126143178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (101844293543887 / 4000000000000) 0 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (141536393937 / 1000000000000) (141536393938 /
            1000000000000), orderedInterval (67707069654 / 1000000000000) (67707069655 /
            1000000000000)))) (orderedInterval (-37404812618 / 1000000000000) (-37404812611 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks0 :
    compactCertificate070.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate070.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate070_chunkChecks0_0
    compactCertificate070_chunkChecks0_1 compactCertificate070_chunkChecks0_2

theorem compactCertificate070_chunkChecks1_0 :
    compactCertificate070.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (41 / 2) 1
            (IntervalRat.scale (41 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115096931548 / 1000000000000) (115096984048 / 1000000000000), orderedInterval
            (-136254711080 / 1000000000000) (-136254658579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (60400828863941
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-34603565123 / 1000000000000) (-34603565122 / 1000000000000),
            orderedInterval (-201300291844 / 1000000000000) (-201300291842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (19532387041253
            / 800000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10169289565 / 1000000000000) (10169289570 / 1000000000000),
            orderedInterval (160963862901 / 1000000000000) (160963862906 / 1000000000000))))
            (orderedInterval (-44138616287 / 1000000000000) (-44138595475 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (17624811220687
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-340993329157 / 1000000000000) (-340993322249 / 1000000000000),
            orderedInterval (204607608847 / 1000000000000) (204607615755 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (47342722073539
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (10239701034 / 1000000000000) (10239701040 / 1000000000000),
            orderedInterval (231366858504 / 1000000000000) (231366858510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (128544699900663
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (140404472968 / 1000000000000) (140404472975 / 1000000000000),
            orderedInterval (7525775007 / 1000000000000) (7525775014 / 1000000000000))))
            (orderedInterval (3561418909 / 1000000000000) (3561418930 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (94685444147119
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-103267239599 / 1000000000000) (-103267199858 / 1000000000000),
            orderedInterval (129582049689 / 1000000000000) (129582089431 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (162245122407787
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-60378354046 / 1000000000000) (-60378354045 / 1000000000000),
            orderedInterval (-109029915646 / 1000000000000) (-109029915645 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (119509022836033
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-100286595982 / 1000000000000) (-100286519966 / 1000000000000),
            orderedInterval (107746700269 / 1000000000000) (107746776285 / 1000000000000))))
            (orderedInterval (10449044867 / 1000000000000) (10449047548 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks1_1 :
    compactCertificate070.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (183357574154959
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56686026925 / 1000000000000) (56686033446 / 1000000000000),
            orderedInterval (-103939037921 / 1000000000000) (-103939031400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (105861544796311 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (132813518070 / 1000000000000) (132813533268 /
            1000000000000), orderedInterval (-82591862053 / 1000000000000) (-82591846855 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (187853168933699 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67849951491 / 1000000000000) (-67849951490 /
            1000000000000), orderedInterval (-93894405240 / 1000000000000) (-93894405239 /
            1000000000000)))) (orderedInterval (2819198435 / 1000000000000) (2819202498 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (175516798090031 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (75685063761 / 1000000000000) (75685063762 /
            1000000000000), orderedInterval (92841649890 / 1000000000000) (92841649891 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (125257068995423 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (89621928757 / 1000000000000) (89621928758 /
            1000000000000), orderedInterval (109467848268 / 1000000000000) (109467848269 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (142028166220617 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132170935928 / 1000000000000) (-132170935720 /
            1000000000000), orderedInterval (23274704110 / 1000000000000) (23274704319 /
            1000000000000)))) (orderedInterval (12020753663 / 1000000000000) (12020753670 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (118408277814073 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-125914872397 / 1000000000000) (-125914857679 /
            1000000000000), orderedInterval (77292092658 / 1000000000000) (77292107376 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (104617304411533 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (151843060973 / 1000000000000) (151843061472 /
            1000000000000), orderedInterval (-38687413970 / 1000000000000) (-38687413471 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (30322172473767
            / 800000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (108037842867 / 1000000000000) (108037842868 / 1000000000000),
            orderedInterval (70153028632 / 1000000000000) (70153028633 / 1000000000000))))
            (orderedInterval (7434449613 / 1000000000000) (7434449899 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks1_2 :
    compactCertificate070.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (83872724830949
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (42008596153 / 1000000000000) (42008596528 / 1000000000000),
            orderedInterval (-170128651641 / 1000000000000) (-170128651266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (71099837704189
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-55232357045 / 1000000000000) (-55232356315 / 1000000000000),
            orderedInterval (182595597301 / 1000000000000) (182595598030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (44490977163967
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-148382027507 / 1000000000000) (-148381991639 / 1000000000000),
            orderedInterval (194358367218 / 1000000000000) (194358403086 / 1000000000000))))
            (orderedInterval (22295507652 / 1000000000000) (22295508389 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (23927395489089
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (145590957141 / 1000000000000) (145590957142 / 1000000000000),
            orderedInterval (280216128603 / 1000000000000) (280216128604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (64967533294267
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-191323793184 / 1000000000000) (-191323793183 / 1000000000000),
            orderedInterval (-44863631940 / 1000000000000) (-44863631939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (88707612468059
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-139312231840 / 1000000000000) (-139312231839 / 1000000000000),
            orderedInterval (-93276276588 / 1000000000000) (-93276276587 / 1000000000000))))
            (orderedInterval (7029920118 / 1000000000000) (7029920122 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (37509022836033
            / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-172590070574 / 1000000000000) (-172590070573 / 1000000000000),
            orderedInterval (-186050767783 / 1000000000000) (-186050767782 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (152472095389793 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (120493696600 / 1000000000000) (120493696601 /
            1000000000000), orderedInterval (45126143177 / 1000000000000) (45126143178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (101844293543887 / 4000000000000) 1 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (141536393937 / 1000000000000) (141536393938 /
            1000000000000), orderedInterval (67707069654 / 1000000000000) (67707069655 /
            1000000000000)))) (orderedInterval (-23121289845 / 1000000000000) (-23121289836 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks1 :
    compactCertificate070.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate070.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate070_chunkChecks1_0
    compactCertificate070_chunkChecks1_1 compactCertificate070_chunkChecks1_2

theorem compactCertificate070_chunkChecks2_0 :
    compactCertificate070.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (41 / 2) 2
            (IntervalRat.scale (41 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115096931548 / 1000000000000) (115096984048 / 1000000000000), orderedInterval
            (-136254711080 / 1000000000000) (-136254658579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (60400828863941
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-34603565123 / 1000000000000) (-34603565122 / 1000000000000),
            orderedInterval (-201300291844 / 1000000000000) (-201300291842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (19532387041253
            / 800000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10169289565 / 1000000000000) (10169289570 / 1000000000000),
            orderedInterval (160963862901 / 1000000000000) (160963862906 / 1000000000000))))
            (orderedInterval (-44138837927 / 1000000000000) (-44138816099 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (17624811220687
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-340993329157 / 1000000000000) (-340993322249 / 1000000000000),
            orderedInterval (204607608847 / 1000000000000) (204607615755 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (47342722073539
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (10239701034 / 1000000000000) (10239701040 / 1000000000000),
            orderedInterval (231366858504 / 1000000000000) (231366858510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (128544699900663
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (140404472968 / 1000000000000) (140404472975 / 1000000000000),
            orderedInterval (7525775007 / 1000000000000) (7525775014 / 1000000000000))))
            (orderedInterval (24059064710 / 1000000000000) (24059064720 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (94685444147119
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-103267239599 / 1000000000000) (-103267199858 / 1000000000000),
            orderedInterval (129582049689 / 1000000000000) (129582089431 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (162245122407787
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-60378354046 / 1000000000000) (-60378354045 / 1000000000000),
            orderedInterval (-109029915646 / 1000000000000) (-109029915645 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (119509022836033
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-100286595982 / 1000000000000) (-100286519966 / 1000000000000),
            orderedInterval (107746700269 / 1000000000000) (107746776285 / 1000000000000))))
            (orderedInterval (-2652157726 / 1000000000000) (-2652153688 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks2_1 :
    compactCertificate070.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (183357574154959
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56686026925 / 1000000000000) (56686033446 / 1000000000000),
            orderedInterval (-103939037921 / 1000000000000) (-103939031400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (105861544796311 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (132813518070 / 1000000000000) (132813533268 /
            1000000000000), orderedInterval (-82591862053 / 1000000000000) (-82591846855 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (187853168933699 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67849951491 / 1000000000000) (-67849951490 /
            1000000000000), orderedInterval (-93894405240 / 1000000000000) (-93894405239 /
            1000000000000)))) (orderedInterval (84444128769 / 1000000000000) (84444136674 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (175516798090031 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (75685063761 / 1000000000000) (75685063762 /
            1000000000000), orderedInterval (92841649890 / 1000000000000) (92841649891 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (125257068995423 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (89621928757 / 1000000000000) (89621928758 /
            1000000000000), orderedInterval (109467848268 / 1000000000000) (109467848269 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (142028166220617 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132170935928 / 1000000000000) (-132170935720 /
            1000000000000), orderedInterval (23274704110 / 1000000000000) (23274704319 /
            1000000000000)))) (orderedInterval (-16107786808 / 1000000000000) (-16107786797 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (118408277814073 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-125914872397 / 1000000000000) (-125914857679 /
            1000000000000), orderedInterval (77292092658 / 1000000000000) (77292107376 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (104617304411533 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (151843060973 / 1000000000000) (151843061472 /
            1000000000000), orderedInterval (-38687413970 / 1000000000000) (-38687413471 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (30322172473767
            / 800000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (108037842867 / 1000000000000) (108037842868 / 1000000000000),
            orderedInterval (70153028632 / 1000000000000) (70153028633 / 1000000000000))))
            (orderedInterval (7357031461 / 1000000000000) (7357031881 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks2_2 :
    compactCertificate070.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (83872724830949
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (42008596153 / 1000000000000) (42008596528 / 1000000000000),
            orderedInterval (-170128651641 / 1000000000000) (-170128651266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (71099837704189
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-55232357045 / 1000000000000) (-55232356315 / 1000000000000),
            orderedInterval (182595597301 / 1000000000000) (182595598030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (44490977163967
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-148382027507 / 1000000000000) (-148381991639 / 1000000000000),
            orderedInterval (194358367218 / 1000000000000) (194358403086 / 1000000000000))))
            (orderedInterval (5011360036 / 1000000000000) (5011360515 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (23927395489089
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (145590957141 / 1000000000000) (145590957142 / 1000000000000),
            orderedInterval (280216128603 / 1000000000000) (280216128604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (64967533294267
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-191323793184 / 1000000000000) (-191323793183 / 1000000000000),
            orderedInterval (-44863631940 / 1000000000000) (-44863631939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (88707612468059
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-139312231840 / 1000000000000) (-139312231839 / 1000000000000),
            orderedInterval (-93276276588 / 1000000000000) (-93276276587 / 1000000000000))))
            (orderedInterval (-15333546216 / 1000000000000) (-15333546213 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (37509022836033
            / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-172590070574 / 1000000000000) (-172590070573 / 1000000000000),
            orderedInterval (-186050767783 / 1000000000000) (-186050767782 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (152472095389793 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (120493696600 / 1000000000000) (120493696601 /
            1000000000000), orderedInterval (45126143177 / 1000000000000) (45126143178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (101844293543887 / 4000000000000) 2 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (141536393937 / 1000000000000) (141536393938 /
            1000000000000), orderedInterval (67707069654 / 1000000000000) (67707069655 /
            1000000000000)))) (orderedInterval (76221936404 / 1000000000000) (76221936417 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks2 :
    compactCertificate070.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate070.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate070_chunkChecks2_0
    compactCertificate070_chunkChecks2_1 compactCertificate070_chunkChecks2_2

theorem compactCertificate070_chunkChecks3_0 :
    compactCertificate070.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (41 / 2) 3
            (IntervalRat.scale (41 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115096931548 / 1000000000000) (115096984048 / 1000000000000), orderedInterval
            (-136254711080 / 1000000000000) (-136254658579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (60400828863941
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-34603565123 / 1000000000000) (-34603565122 / 1000000000000),
            orderedInterval (-201300291844 / 1000000000000) (-201300291842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (19532387041253
            / 800000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10169289565 / 1000000000000) (10169289570 / 1000000000000),
            orderedInterval (160963862901 / 1000000000000) (160963862906 / 1000000000000))))
            (orderedInterval (40846936634 / 1000000000000) (40846958363 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (17624811220687
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-340993329157 / 1000000000000) (-340993322249 / 1000000000000),
            orderedInterval (204607608847 / 1000000000000) (204607615755 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (47342722073539
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (10239701034 / 1000000000000) (10239701040 / 1000000000000),
            orderedInterval (231366858504 / 1000000000000) (231366858510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (128544699900663
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (140404472968 / 1000000000000) (140404472975 / 1000000000000),
            orderedInterval (7525775007 / 1000000000000) (7525775014 / 1000000000000))))
            (orderedInterval (-707836601 / 1000000000000) (-707836592 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (94685444147119
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-103267239599 / 1000000000000) (-103267199858 / 1000000000000),
            orderedInterval (129582049689 / 1000000000000) (129582089431 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (162245122407787
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-60378354046 / 1000000000000) (-60378354045 / 1000000000000),
            orderedInterval (-109029915646 / 1000000000000) (-109029915645 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (119509022836033
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-100286595982 / 1000000000000) (-100286519966 / 1000000000000),
            orderedInterval (107746700269 / 1000000000000) (107746776285 / 1000000000000))))
            (orderedInterval (-33956003215 / 1000000000000) (-33955997342 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks3_1 :
    compactCertificate070.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (183357574154959
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56686026925 / 1000000000000) (56686033446 / 1000000000000),
            orderedInterval (-103939037921 / 1000000000000) (-103939031400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (105861544796311 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (132813518070 / 1000000000000) (132813533268 /
            1000000000000), orderedInterval (-82591862053 / 1000000000000) (-82591846855 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (187853168933699 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67849951491 / 1000000000000) (-67849951490 /
            1000000000000), orderedInterval (-93894405240 / 1000000000000) (-93894405239 /
            1000000000000)))) (orderedInterval (-36953050659 / 1000000000000) (-36953034844 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (175516798090031 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (75685063761 / 1000000000000) (75685063762 /
            1000000000000), orderedInterval (92841649890 / 1000000000000) (92841649891 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (125257068995423 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (89621928757 / 1000000000000) (89621928758 /
            1000000000000), orderedInterval (109467848268 / 1000000000000) (109467848269 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (142028166220617 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132170935928 / 1000000000000) (-132170935720 /
            1000000000000), orderedInterval (23274704110 / 1000000000000) (23274704319 /
            1000000000000)))) (orderedInterval (-19032564120 / 1000000000000) (-19032564102 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (118408277814073 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-125914872397 / 1000000000000) (-125914857679 /
            1000000000000), orderedInterval (77292092658 / 1000000000000) (77292107376 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (104617304411533 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (151843060973 / 1000000000000) (151843061472 /
            1000000000000), orderedInterval (-38687413970 / 1000000000000) (-38687413471 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (30322172473767
            / 800000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (108037842867 / 1000000000000) (108037842868 / 1000000000000),
            orderedInterval (70153028632 / 1000000000000) (70153028633 / 1000000000000))))
            (orderedInterval (-18979059549 / 1000000000000) (-18979058952 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks3_2 :
    compactCertificate070.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (83872724830949
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (42008596153 / 1000000000000) (42008596528 / 1000000000000),
            orderedInterval (-170128651641 / 1000000000000) (-170128651266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (71099837704189
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-55232357045 / 1000000000000) (-55232356315 / 1000000000000),
            orderedInterval (182595597301 / 1000000000000) (182595598030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (44490977163967
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-148382027507 / 1000000000000) (-148381991639 / 1000000000000),
            orderedInterval (194358367218 / 1000000000000) (194358403086 / 1000000000000))))
            (orderedInterval (-23573905618 / 1000000000000) (-23573905317 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (23927395489089
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (145590957141 / 1000000000000) (145590957142 / 1000000000000),
            orderedInterval (280216128603 / 1000000000000) (280216128604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (64967533294267
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-191323793184 / 1000000000000) (-191323793183 / 1000000000000),
            orderedInterval (-44863631940 / 1000000000000) (-44863631939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (88707612468059
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-139312231840 / 1000000000000) (-139312231839 / 1000000000000),
            orderedInterval (-93276276588 / 1000000000000) (-93276276587 / 1000000000000))))
            (orderedInterval (-8663199607 / 1000000000000) (-8663199604 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (37509022836033
            / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-172590070574 / 1000000000000) (-172590070573 / 1000000000000),
            orderedInterval (-186050767783 / 1000000000000) (-186050767782 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (152472095389793 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (120493696600 / 1000000000000) (120493696601 /
            1000000000000), orderedInterval (45126143177 / 1000000000000) (45126143178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (101844293543887 / 4000000000000) 3 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (141536393937 / 1000000000000) (141536393938 /
            1000000000000), orderedInterval (67707069654 / 1000000000000) (67707069655 /
            1000000000000)))) (orderedInterval (44288055783 / 1000000000000) (44288055804 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks3 :
    compactCertificate070.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate070.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate070_chunkChecks3_0
    compactCertificate070_chunkChecks3_1 compactCertificate070_chunkChecks3_2

theorem compactCertificate070_chunkChecks4_0 :
    compactCertificate070.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (41 / 2) 4
            (IntervalRat.scale (41 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (115096931548 / 1000000000000) (115096984048 / 1000000000000), orderedInterval
            (-136254711080 / 1000000000000) (-136254658579 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (60400828863941
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-34603565123 / 1000000000000) (-34603565122 / 1000000000000),
            orderedInterval (-201300291844 / 1000000000000) (-201300291842 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (19532387041253
            / 800000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (10169289565 / 1000000000000) (10169289570 / 1000000000000),
            orderedInterval (160963862901 / 1000000000000) (160963862906 / 1000000000000))))
            (orderedInterval (42641199382 / 1000000000000) (42641222062 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (17624811220687
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-340993329157 / 1000000000000) (-340993322249 / 1000000000000),
            orderedInterval (204607608847 / 1000000000000) (204607615755 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (47342722073539
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (10239701034 / 1000000000000) (10239701040 / 1000000000000),
            orderedInterval (231366858504 / 1000000000000) (231366858510 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (128544699900663
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (140404472968 / 1000000000000) (140404472975 / 1000000000000),
            orderedInterval (7525775007 / 1000000000000) (7525775014 / 1000000000000))))
            (orderedInterval (-60101243216 / 1000000000000) (-60101243203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (94685444147119
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-103267239599 / 1000000000000) (-103267199858 / 1000000000000),
            orderedInterval (129582049689 / 1000000000000) (129582089431 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (162245122407787
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-60378354046 / 1000000000000) (-60378354045 / 1000000000000),
            orderedInterval (-109029915646 / 1000000000000) (-109029915645 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (119509022836033
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-100286595982 / 1000000000000) (-100286519966 / 1000000000000),
            orderedInterval (107746700269 / 1000000000000) (107746776285 / 1000000000000))))
            (orderedInterval (20911856199 / 1000000000000) (20911865026 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks4_1 :
    compactCertificate070.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (183357574154959
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (56686026925 / 1000000000000) (56686033446 / 1000000000000),
            orderedInterval (-103939037921 / 1000000000000) (-103939031400 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (105861544796311 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (132813518070 / 1000000000000) (132813533268 /
            1000000000000), orderedInterval (-82591862053 / 1000000000000) (-82591846855 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (187853168933699 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-67849951491 / 1000000000000) (-67849951490 /
            1000000000000), orderedInterval (-93894405240 / 1000000000000) (-93894405239 /
            1000000000000)))) (orderedInterval (-486334634785 / 1000000000000) (-486334601065 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (175516798090031 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (75685063761 / 1000000000000) (75685063762 /
            1000000000000), orderedInterval (92841649890 / 1000000000000) (92841649891 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (125257068995423 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (89621928757 / 1000000000000) (89621928758 /
            1000000000000), orderedInterval (109467848268 / 1000000000000) (109467848269 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (142028166220617 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-132170935928 / 1000000000000) (-132170935720 /
            1000000000000), orderedInterval (23274704110 / 1000000000000) (23274704319 /
            1000000000000)))) (orderedInterval (25297897434 / 1000000000000) (25297897466 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (118408277814073 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-125914872397 / 1000000000000) (-125914857679 /
            1000000000000), orderedInterval (77292092658 / 1000000000000) (77292107376 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (104617304411533 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (151843060973 / 1000000000000) (151843061472 /
            1000000000000), orderedInterval (-38687413970 / 1000000000000) (-38687413471 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (30322172473767
            / 800000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (108037842867 / 1000000000000) (108037842868 / 1000000000000),
            orderedInterval (70153028632 / 1000000000000) (70153028633 / 1000000000000))))
            (orderedInterval (4849683899 / 1000000000000) (4849684778 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks4_2 :
    compactCertificate070.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (83872724830949
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (42008596153 / 1000000000000) (42008596528 / 1000000000000),
            orderedInterval (-170128651641 / 1000000000000) (-170128651266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (71099837704189
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (-55232357045 / 1000000000000) (-55232356315 / 1000000000000),
            orderedInterval (182595597301 / 1000000000000) (182595598030 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (44490977163967
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-148382027507 / 1000000000000) (-148381991639 / 1000000000000),
            orderedInterval (194358367218 / 1000000000000) (194358403086 / 1000000000000))))
            (orderedInterval (-3694236880 / 1000000000000) (-3694236661 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (23927395489089
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (145590957141 / 1000000000000) (145590957142 / 1000000000000),
            orderedInterval (280216128603 / 1000000000000) (280216128604 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (64967533294267
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-191323793184 / 1000000000000) (-191323793183 / 1000000000000),
            orderedInterval (-44863631940 / 1000000000000) (-44863631939 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (88707612468059
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-139312231840 / 1000000000000) (-139312231839 / 1000000000000),
            orderedInterval (-93276276588 / 1000000000000) (-93276276587 / 1000000000000))))
            (orderedInterval (17121366039 / 1000000000000) (17121366043 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (37509022836033
            / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-172590070574 / 1000000000000) (-172590070573 / 1000000000000),
            orderedInterval (-186050767783 / 1000000000000) (-186050767782 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (152472095389793 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (120493696600 / 1000000000000) (120493696601 /
            1000000000000), orderedInterval (45126143177 / 1000000000000) (45126143178 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (101844293543887 / 4000000000000) 4 (IntervalRat.scale (41 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (141536393937 / 1000000000000) (141536393938 /
            1000000000000), orderedInterval (67707069654 / 1000000000000) (67707069655 /
            1000000000000)))) (orderedInterval (-184620752196 / 1000000000000) (-184620752163 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate070_chunkChecks4 :
    compactCertificate070.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate070.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate070_chunkChecks4_0
    compactCertificate070_chunkChecks4_1 compactCertificate070_chunkChecks4_2

theorem compactCertificate070_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate070.chunkCheck r b = true :=
  compactCertificate070.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate070_chunkChecks0
    · exact compactCertificate070_chunkChecks1
    · exact compactCertificate070_chunkChecks2
    · exact compactCertificate070_chunkChecks3
    · exact compactCertificate070_chunkChecks4)

theorem compactCertificate070_coefficient0 :
    compactCertificate070.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate070, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate070_coefficient1 :
    compactCertificate070.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate070, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate070_coefficient2 :
    compactCertificate070.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate070, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate070_coefficient3 :
    compactCertificate070.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate070, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate070_coefficient4 :
    compactCertificate070.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate070, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate070_coefficients : ∀ r : Fin 5,
    compactCertificate070.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate070_coefficient0
  · exact compactCertificate070_coefficient1
  · exact compactCertificate070_coefficient2
  · exact compactCertificate070_coefficient3
  · exact compactCertificate070_coefficient4

theorem compactCertificate070_lower : (1 : ℚ) ≤ compactCertificate070.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate070, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate070_proves {t : ℝ} (ht : t ∈ compactCertificate070.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate070.proves compactCertificate070_states compactCertificate070_chunks
    compactCertificate070_coefficients compactCertificate070_lower ht

end Erdos232
