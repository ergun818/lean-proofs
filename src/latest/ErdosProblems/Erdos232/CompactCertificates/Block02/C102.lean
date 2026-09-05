/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate102 : CompactCertificate where
  left := 59 / 2
  right := 30
  center := 119 / 4
  grid := fun i =>
    match i.val with
    | 0 => 9
    | 1 => 7
    | 2 => 11
    | 3 => 2
    | 4 => 5
    | 5 => 15
    | 6 => 11
    | 7 => 19
    | 8 => 14
    | 9 => 21
    | 10 => 12
    | 11 => 22
    | 12 => 20
    | 13 => 14
    | 14 => 16
    | 15 => 14
    | 16 => 12
    | 17 => 18
    | 18 => 10
    | 19 => 8
    | 20 => 5
    | 21 => 3
    | 22 => 8
    | 23 => 10
    | 24 => 4
    | 25 => 18
    | _ => 12
  point := fun i =>
    match i.val with
    | 0 => 119 / 4
    | 1 => 175309722800219 / 8000000000000
    | 2 => 56691562388027 / 1600000000000
    | 3 => 51154939884433 / 8000000000000
    | 4 => 137409364067101 / 8000000000000
    | 5 => 373093153370217 / 8000000000000
    | 6 => 274818728134321 / 8000000000000
    | 7 => 470906574793333 / 8000000000000
    | 8 => 346867651646047 / 8000000000000
    | 9 => 532184178644881 / 8000000000000
    | 10 => 307256678799049 / 8000000000000
    | 11 => 545232368368541 / 8000000000000
    | 12 => 509426804212529 / 8000000000000
    | 13 => 363551005133057 / 8000000000000
    | 14 => 412228092201303 / 8000000000000
    | 15 => 343672806338407 / 8000000000000
    | 16 => 303645346950547 / 8000000000000
    | 17 => 88008256692153 / 1600000000000
    | 18 => 243435469631291 / 8000000000000
    | 19 => 206362943580451 / 8000000000000
    | 20 => 129132348353953 / 8000000000000
    | 21 => 69447806419551 / 8000000000000
    | 22 => 188564303951653 / 8000000000000
    | 23 => 257468436187781 / 8000000000000
    | 24 => 108867651646047 / 8000000000000
    | 25 => 442540959789887 / 8000000000000
    | _ => 295596851993233 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-113178123118 / 1000000000000) (-113178065815 / 1000000000000),
        orderedInterval (94579022091 / 1000000000000) (94579079394 / 1000000000000))
    | 1 => (orderedInterval (-110084080248 / 1000000000000) (-110084080247 / 1000000000000),
        orderedInterval (-127620031411 / 1000000000000) (-127620031410 / 1000000000000))
    | 2 => (orderedInterval (-133542458389 / 1000000000000) (-133542458315 / 1000000000000),
        orderedInterval (13369065098 / 1000000000000) (13369065172 / 1000000000000))
    | 3 => (orderedInterval (242283223219 / 1000000000000) (242283223220 / 1000000000000),
        orderedInterval (183165669344 / 1000000000000) (183165669345 / 1000000000000))
    | 4 => (orderedInterval (-150204932944 / 1000000000000) (-150204882182 / 1000000000000),
        orderedInterval (124781458008 / 1000000000000) (124781508769 / 1000000000000))
    | 5 => (orderedInterval (-34020741986 / 1000000000000) (-34020741985 / 1000000000000),
        orderedInterval (-111411300206 / 1000000000000) (-111411300205 / 1000000000000))
    | 6 => (orderedInterval (-74210408723 / 1000000000000) (-74210408722 / 1000000000000),
        orderedInterval (-113050167640 / 1000000000000) (-113050167639 / 1000000000000))
    | 7 => (orderedInterval (4539331284 / 1000000000000) (4539331302 / 1000000000000),
        orderedInterval (-103937558942 / 1000000000000) (-103937558924 / 1000000000000))
    | 8 => (orderedInterval (19145827957 / 1000000000000) (19145827958 / 1000000000000),
        orderedInterval (119433232668 / 1000000000000) (119433232669 / 1000000000000))
    | 9 => (orderedInterval (-95073940916 / 1000000000000) (-95073940914 / 1000000000000),
        orderedInterval (-22320681239 / 1000000000000) (-22320681238 / 1000000000000))
    | 10 => (orderedInterval (128321980047 / 1000000000000) (128321980053 / 1000000000000),
        orderedInterval (8705970851 / 1000000000000) (8705970857 / 1000000000000))
    | 11 => (orderedInterval (-17058059295 / 1000000000000) (-17058059176 / 1000000000000),
        orderedInterval (95257428804 / 1000000000000) (95257428923 / 1000000000000))
    | 12 => (orderedInterval (99810821917 / 1000000000000) (99810821977 / 1000000000000),
        orderedInterval (-6693202790 / 1000000000000) (-6693202729 / 1000000000000))
    | 13 => (orderedInterval (92517079285 / 1000000000000) (92517133601 / 1000000000000),
        orderedInterval (-74837337917 / 1000000000000) (-74837283601 / 1000000000000))
    | 14 => (orderedInterval (98833652679 / 1000000000000) (98833661348 / 1000000000000),
        orderedInterval (-51814408692 / 1000000000000) (-51814400023 / 1000000000000))
    | 15 => (orderedInterval (-29019154316 / 1000000000000) (-29019153990 / 1000000000000),
        orderedInterval (118566231044 / 1000000000000) (118566231370 / 1000000000000))
    | 16 => (orderedInterval (111596950390 / 1000000000000) (111596950391 / 1000000000000),
        orderedInterval (64242674894 / 1000000000000) (64242674895 / 1000000000000))
    | 17 => (orderedInterval (-74143559586 / 1000000000000) (-74143488543 / 1000000000000),
        orderedInterval (78626298911 / 1000000000000) (78626369954 / 1000000000000))
    | 18 => (orderedInterval (-29470642517 / 1000000000000) (-29470642298 / 1000000000000),
        orderedInterval (142100676304 / 1000000000000) (142100676523 / 1000000000000))
    | 19 => (orderedInterval (155805425485 / 1000000000000) (155805425488 / 1000000000000),
        orderedInterval (16976364576 / 1000000000000) (16976364579 / 1000000000000))
    | 20 => (orderedInterval (-185851483402 / 1000000000000) (-185851483401 / 1000000000000),
        orderedInterval (-64140682801 / 1000000000000) (-64140682800 / 1000000000000))
    | 21 => (orderedInterval (-7383968252 / 1000000000000) (-7383968245 / 1000000000000),
        orderedInterval (-270499711749 / 1000000000000) (-270499711741 / 1000000000000))
    | 22 => (orderedInterval (-115812682846 / 1000000000000) (-115812587543 / 1000000000000),
        orderedInterval (119060053731 / 1000000000000) (119060149034 / 1000000000000))
    | 23 => (orderedInterval (140603160226 / 1000000000000) (140603160241 / 1000000000000),
        orderedInterval (861341567 / 1000000000000) (861341581 / 1000000000000))
    | 24 => (orderedInterval (209627178904 / 1000000000000) (209627179499 / 1000000000000),
        orderedInterval (-60702217271 / 1000000000000) (-60702216676 / 1000000000000))
    | 25 => (orderedInterval (-46458938136 / 1000000000000) (-46458934609 / 1000000000000),
        orderedInterval (97116870838 / 1000000000000) (97116874365 / 1000000000000))
    | _ => (orderedInterval (4266489988 / 1000000000000) (4266489994 / 1000000000000),
        orderedInterval (131139743903 / 1000000000000) (131139743909 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-53722039740 / 1000000000000) (-53722017020 / 1000000000000)
      | 1 => orderedInterval (-5694323221 / 1000000000000) (-5694321363 / 1000000000000)
      | 2 => orderedInterval (322705746 / 1000000000000) (322705750 / 1000000000000)
      | 3 => orderedInterval (23976190496 / 1000000000000) (23976190527 / 1000000000000)
      | 4 => orderedInterval (6446631561 / 1000000000000) (6446636747 / 1000000000000)
      | 5 => orderedInterval (-8619794246 / 1000000000000) (-8619792420 / 1000000000000)
      | 6 => orderedInterval (-10156892675 / 1000000000000) (-10156892631 / 1000000000000)
      | 7 => orderedInterval (-8011897293 / 1000000000000) (-8011895125 / 1000000000000)
      | _ => orderedInterval (4245034522 / 1000000000000) (4245034823 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (37546228519 / 1000000000000) (37546251241 / 1000000000000)
      | 1 => orderedInterval (14619109041 / 1000000000000) (14619110116 / 1000000000000)
      | 2 => orderedInterval (10549905313 / 1000000000000) (10549905318 / 1000000000000)
      | 3 => orderedInterval (40723148021 / 1000000000000) (40723148087 / 1000000000000)
      | 4 => orderedInterval (-10097242172 / 1000000000000) (-10097234241 / 1000000000000)
      | 5 => orderedInterval (1008783825 / 1000000000000) (1008787199 / 1000000000000)
      | 6 => orderedInterval (-25205815977 / 1000000000000) (-25205815933 / 1000000000000)
      | 7 => orderedInterval (-753986621 / 1000000000000) (-753984903 / 1000000000000)
      | _ => orderedInterval (-45426837558 / 1000000000000) (-45426837009 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (55270122794 / 1000000000000) (55270146281 / 1000000000000)
      | 1 => orderedInterval (-4485224594 / 1000000000000) (-4485223934 / 1000000000000)
      | 2 => orderedInterval (-789349532 / 1000000000000) (-789349523 / 1000000000000)
      | 3 => orderedInterval (-88955957856 / 1000000000000) (-88955957710 / 1000000000000)
      | 4 => orderedInterval (-10318318573 / 1000000000000) (-10318306175 / 1000000000000)
      | 5 => orderedInterval (17549492820 / 1000000000000) (17549499167 / 1000000000000)
      | 6 => orderedInterval (4328512027 / 1000000000000) (4328512073 / 1000000000000)
      | 7 => orderedInterval (10975122774 / 1000000000000) (10975124194 / 1000000000000)
      | _ => orderedInterval (-10578060447 / 1000000000000) (-10578059416 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-40153334207 / 1000000000000) (-40153310771 / 1000000000000)
      | 1 => orderedInterval (-31200793354 / 1000000000000) (-31200792969 / 1000000000000)
      | 2 => orderedInterval (-33729493932 / 1000000000000) (-33729493917 / 1000000000000)
      | 3 => orderedInterval (-205503048277 / 1000000000000) (-205503047952 / 1000000000000)
      | 4 => orderedInterval (23011399694 / 1000000000000) (23011418646 / 1000000000000)
      | 5 => orderedInterval (-9800594800 / 1000000000000) (-9800583080 / 1000000000000)
      | 6 => orderedInterval (25099260559 / 1000000000000) (25099260605 / 1000000000000)
      | 7 => orderedInterval (933058224 / 1000000000000) (933059347 / 1000000000000)
      | _ => orderedInterval (98302825625 / 1000000000000) (98302827533 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-58168948547 / 1000000000000) (-58168924375 / 1000000000000)
      | 1 => orderedInterval (16082269439 / 1000000000000) (16082269681 / 1000000000000)
      | 2 => orderedInterval (2208088239 / 1000000000000) (2208088266 / 1000000000000)
      | 3 => orderedInterval (395670301523 / 1000000000000) (395670302269 / 1000000000000)
      | 4 => orderedInterval (3749702370 / 1000000000000) (3749731985 / 1000000000000)
      | 5 => orderedInterval (-39883006990 / 1000000000000) (-39882984949 / 1000000000000)
      | 6 => orderedInterval (-2032730608 / 1000000000000) (-2032730560 / 1000000000000)
      | 7 => orderedInterval (-13772187115 / 1000000000000) (-13772186190 / 1000000000000)
      | _ => orderedInterval (36739041117 / 1000000000000) (36739044716 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-51214384850 / 1000000000000) (-51214350712 / 1000000000000)
    | 1 => orderedInterval (22963292391 / 1000000000000) (22963329875 / 1000000000000)
    | 2 => orderedInterval (-27003660587 / 1000000000000) (-27003615043 / 1000000000000)
    | 3 => orderedInterval (-173040720468 / 1000000000000) (-173040662558 / 1000000000000)
    | _ => orderedInterval (340592529428 / 1000000000000) (340592610843 / 1000000000000)

theorem compactCertificate102_stateChecks0 :
    compactCertificate102.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (119 / 4)) (orderedInterval (-113178123118
          / 1000000000000) (-113178065815 / 1000000000000), orderedInterval (94579022091 /
          1000000000000) (94579079394 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (175309722800219 / 8000000000000))
          (orderedInterval (-110084080248 / 1000000000000) (-110084080247 / 1000000000000),
          orderedInterval (-127620031411 / 1000000000000) (-127620031410 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (56691562388027 / 1600000000000))
          (orderedInterval (-133542458389 / 1000000000000) (-133542458315 / 1000000000000),
          orderedInterval (13369065098 / 1000000000000) (13369065172 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks1 :
    compactCertificate102.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (51154939884433 / 8000000000000))
          (orderedInterval (242283223219 / 1000000000000) (242283223220 / 1000000000000),
          orderedInterval (183165669344 / 1000000000000) (183165669345 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (137409364067101 / 8000000000000))
          (orderedInterval (-150204932944 / 1000000000000) (-150204882182 / 1000000000000),
          orderedInterval (124781458008 / 1000000000000) (124781508769 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (373093153370217 / 8000000000000))
          (orderedInterval (-34020741986 / 1000000000000) (-34020741985 / 1000000000000),
          orderedInterval (-111411300206 / 1000000000000) (-111411300205 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks2 :
    compactCertificate102.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (274818728134321 / 8000000000000))
          (orderedInterval (-74210408723 / 1000000000000) (-74210408722 / 1000000000000),
          orderedInterval (-113050167640 / 1000000000000) (-113050167639 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (470906574793333 / 8000000000000))
          (orderedInterval (4539331284 / 1000000000000) (4539331302 / 1000000000000),
          orderedInterval (-103937558942 / 1000000000000) (-103937558924 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (346867651646047 / 8000000000000))
          (orderedInterval (19145827957 / 1000000000000) (19145827958 / 1000000000000),
          orderedInterval (119433232668 / 1000000000000) (119433232669 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks3 :
    compactCertificate102.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 21 12 (532184178644881 / 8000000000000))
          (orderedInterval (-95073940916 / 1000000000000) (-95073940914 / 1000000000000),
          orderedInterval (-22320681239 / 1000000000000) (-22320681238 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (307256678799049 / 8000000000000))
          (orderedInterval (128321980047 / 1000000000000) (128321980053 / 1000000000000),
          orderedInterval (8705970851 / 1000000000000) (8705970857 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (545232368368541 / 8000000000000))
          (orderedInterval (-17058059295 / 1000000000000) (-17058059176 / 1000000000000),
          orderedInterval (95257428804 / 1000000000000) (95257428923 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks4 :
    compactCertificate102.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (509426804212529 / 8000000000000))
          (orderedInterval (99810821917 / 1000000000000) (99810821977 / 1000000000000),
          orderedInterval (-6693202790 / 1000000000000) (-6693202729 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (363551005133057 / 8000000000000))
          (orderedInterval (92517079285 / 1000000000000) (92517133601 / 1000000000000),
          orderedInterval (-74837337917 / 1000000000000) (-74837283601 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (412228092201303 / 8000000000000))
          (orderedInterval (98833652679 / 1000000000000) (98833661348 / 1000000000000),
          orderedInterval (-51814408692 / 1000000000000) (-51814400023 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks5 :
    compactCertificate102.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (343672806338407 / 8000000000000))
          (orderedInterval (-29019154316 / 1000000000000) (-29019153990 / 1000000000000),
          orderedInterval (118566231044 / 1000000000000) (118566231370 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (303645346950547 / 8000000000000))
          (orderedInterval (111596950390 / 1000000000000) (111596950391 / 1000000000000),
          orderedInterval (64242674894 / 1000000000000) (64242674895 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (88008256692153 / 1600000000000))
          (orderedInterval (-74143559586 / 1000000000000) (-74143488543 / 1000000000000),
          orderedInterval (78626298911 / 1000000000000) (78626369954 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks6 :
    compactCertificate102.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (243435469631291 / 8000000000000))
          (orderedInterval (-29470642517 / 1000000000000) (-29470642298 / 1000000000000),
          orderedInterval (142100676304 / 1000000000000) (142100676523 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (206362943580451 / 8000000000000))
          (orderedInterval (155805425485 / 1000000000000) (155805425488 / 1000000000000),
          orderedInterval (16976364576 / 1000000000000) (16976364579 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (129132348353953 / 8000000000000))
          (orderedInterval (-185851483402 / 1000000000000) (-185851483401 / 1000000000000),
          orderedInterval (-64140682801 / 1000000000000) (-64140682800 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks7 :
    compactCertificate102.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (69447806419551 / 8000000000000))
          (orderedInterval (-7383968252 / 1000000000000) (-7383968245 / 1000000000000),
          orderedInterval (-270499711749 / 1000000000000) (-270499711741 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (188564303951653 / 8000000000000))
          (orderedInterval (-115812682846 / 1000000000000) (-115812587543 / 1000000000000),
          orderedInterval (119060053731 / 1000000000000) (119060149034 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (257468436187781 / 8000000000000))
          (orderedInterval (140603160226 / 1000000000000) (140603160241 / 1000000000000),
          orderedInterval (861341567 / 1000000000000) (861341581 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_stateChecks8 :
    compactCertificate102.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (108867651646047 / 8000000000000))
          (orderedInterval (209627178904 / 1000000000000) (209627179499 / 1000000000000),
          orderedInterval (-60702217271 / 1000000000000) (-60702216676 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 18 12 (442540959789887 / 8000000000000))
          (orderedInterval (-46458938136 / 1000000000000) (-46458934609 / 1000000000000),
          orderedInterval (97116870838 / 1000000000000) (97116874365 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (295596851993233 / 8000000000000))
          (orderedInterval (4266489988 / 1000000000000) (4266489994 / 1000000000000),
          orderedInterval (131139743903 / 1000000000000) (131139743909 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState002, besselGridState003, besselGridState004,
        besselGridState005, besselGridState007, besselGridState008, besselGridState009,
        besselGridState010, besselGridState011, besselGridState012, besselGridState014,
        besselGridState015, besselGridState016, besselGridState018, besselGridState019,
        besselGridState020, besselGridState021, besselGridState022, besselStateSubset,
        linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate102_states : ∀ j,
    BesselStateValid (compactCertificate102.point j) (compactCertificate102.state j) :=
  compactCertificate102.statesValid_of_checks3 compactCertificate102_stateChecks0
    compactCertificate102_stateChecks1 compactCertificate102_stateChecks2
    compactCertificate102_stateChecks3 compactCertificate102_stateChecks4
    compactCertificate102_stateChecks5 compactCertificate102_stateChecks6
    compactCertificate102_stateChecks7 compactCertificate102_stateChecks8

theorem compactCertificate102_chunkChecks0_0 :
    compactCertificate102.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (119 / 4) 0
            (IntervalRat.scale (119 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113178123118 / 1000000000000) (-113178065815 / 1000000000000), orderedInterval
            (94579022091 / 1000000000000) (94579079394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (175309722800219
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-110084080248 / 1000000000000) (-110084080247 / 1000000000000),
            orderedInterval (-127620031411 / 1000000000000) (-127620031410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (56691562388027
            / 1600000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-133542458389 / 1000000000000) (-133542458315 / 1000000000000),
            orderedInterval (13369065098 / 1000000000000) (13369065172 / 1000000000000))))
            (orderedInterval (-53722039740 / 1000000000000) (-53722017020 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (51154939884433
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (242283223219 / 1000000000000) (242283223220 / 1000000000000),
            orderedInterval (183165669344 / 1000000000000) (183165669345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (137409364067101
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-150204932944 / 1000000000000) (-150204882182 / 1000000000000),
            orderedInterval (124781458008 / 1000000000000) (124781508769 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (373093153370217
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-34020741986 / 1000000000000) (-34020741985 / 1000000000000),
            orderedInterval (-111411300206 / 1000000000000) (-111411300205 / 1000000000000))))
            (orderedInterval (-5694323221 / 1000000000000) (-5694321363 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (274818728134321
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-74210408723 / 1000000000000) (-74210408722 / 1000000000000),
            orderedInterval (-113050167640 / 1000000000000) (-113050167639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (470906574793333
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (4539331284 / 1000000000000) (4539331302 / 1000000000000),
            orderedInterval (-103937558942 / 1000000000000) (-103937558924 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (346867651646047
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (19145827957 / 1000000000000) (19145827958 / 1000000000000),
            orderedInterval (119433232668 / 1000000000000) (119433232669 / 1000000000000))))
            (orderedInterval (322705746 / 1000000000000) (322705750 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks0_1 :
    compactCertificate102.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (532184178644881
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-95073940916 / 1000000000000) (-95073940914 / 1000000000000),
            orderedInterval (-22320681239 / 1000000000000) (-22320681238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (307256678799049 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (128321980047 / 1000000000000) (128321980053 /
            1000000000000), orderedInterval (8705970851 / 1000000000000) (8705970857 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (545232368368541 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17058059295 / 1000000000000) (-17058059176 /
            1000000000000), orderedInterval (95257428804 / 1000000000000) (95257428923 /
            1000000000000)))) (orderedInterval (23976190496 / 1000000000000) (23976190527 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (509426804212529 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (99810821917 / 1000000000000) (99810821977 /
            1000000000000), orderedInterval (-6693202790 / 1000000000000) (-6693202729 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (363551005133057 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (92517079285 / 1000000000000) (92517133601 /
            1000000000000), orderedInterval (-74837337917 / 1000000000000) (-74837283601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (412228092201303 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98833652679 / 1000000000000) (98833661348 /
            1000000000000), orderedInterval (-51814408692 / 1000000000000) (-51814400023 /
            1000000000000)))) (orderedInterval (6446631561 / 1000000000000) (6446636747 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (343672806338407 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-29019154316 / 1000000000000) (-29019153990 /
            1000000000000), orderedInterval (118566231044 / 1000000000000) (118566231370 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (303645346950547 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (111596950390 / 1000000000000) (111596950391 /
            1000000000000), orderedInterval (64242674894 / 1000000000000) (64242674895 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (88008256692153
            / 1600000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-74143559586 / 1000000000000) (-74143488543 / 1000000000000),
            orderedInterval (78626298911 / 1000000000000) (78626369954 / 1000000000000))))
            (orderedInterval (-8619794246 / 1000000000000) (-8619792420 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks0_2 :
    compactCertificate102.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (243435469631291 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29470642517 / 1000000000000) (-29470642298 /
            1000000000000), orderedInterval (142100676304 / 1000000000000) (142100676523 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (206362943580451 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (155805425485 / 1000000000000) (155805425488 /
            1000000000000), orderedInterval (16976364576 / 1000000000000) (16976364579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (129132348353953 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-185851483402 / 1000000000000) (-185851483401 /
            1000000000000), orderedInterval (-64140682801 / 1000000000000) (-64140682800 /
            1000000000000)))) (orderedInterval (-10156892675 / 1000000000000) (-10156892631 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (69447806419551
            / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-7383968252 / 1000000000000) (-7383968245 / 1000000000000),
            orderedInterval (-270499711749 / 1000000000000) (-270499711741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (188564303951653 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115812682846 / 1000000000000) (-115812587543 /
            1000000000000), orderedInterval (119060053731 / 1000000000000) (119060149034 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (257468436187781 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (140603160226 / 1000000000000) (140603160241 /
            1000000000000), orderedInterval (861341567 / 1000000000000) (861341581 /
            1000000000000)))) (orderedInterval (-8011897293 / 1000000000000) (-8011895125 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (108867651646047 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (209627178904 / 1000000000000) (209627179499 /
            1000000000000), orderedInterval (-60702217271 / 1000000000000) (-60702216676 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (442540959789887 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46458938136 / 1000000000000) (-46458934609 /
            1000000000000), orderedInterval (97116870838 / 1000000000000) (97116874365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (295596851993233 / 8000000000000) 0 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (4266489988 / 1000000000000) (4266489994 /
            1000000000000), orderedInterval (131139743903 / 1000000000000) (131139743909 /
            1000000000000)))) (orderedInterval (4245034522 / 1000000000000) (4245034823 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks0 :
    compactCertificate102.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate102.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate102_chunkChecks0_0
    compactCertificate102_chunkChecks0_1 compactCertificate102_chunkChecks0_2

theorem compactCertificate102_chunkChecks1_0 :
    compactCertificate102.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (119 / 4) 1
            (IntervalRat.scale (119 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113178123118 / 1000000000000) (-113178065815 / 1000000000000), orderedInterval
            (94579022091 / 1000000000000) (94579079394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (175309722800219
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-110084080248 / 1000000000000) (-110084080247 / 1000000000000),
            orderedInterval (-127620031411 / 1000000000000) (-127620031410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (56691562388027
            / 1600000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-133542458389 / 1000000000000) (-133542458315 / 1000000000000),
            orderedInterval (13369065098 / 1000000000000) (13369065172 / 1000000000000))))
            (orderedInterval (37546228519 / 1000000000000) (37546251241 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (51154939884433
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (242283223219 / 1000000000000) (242283223220 / 1000000000000),
            orderedInterval (183165669344 / 1000000000000) (183165669345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (137409364067101
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-150204932944 / 1000000000000) (-150204882182 / 1000000000000),
            orderedInterval (124781458008 / 1000000000000) (124781508769 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (373093153370217
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-34020741986 / 1000000000000) (-34020741985 / 1000000000000),
            orderedInterval (-111411300206 / 1000000000000) (-111411300205 / 1000000000000))))
            (orderedInterval (14619109041 / 1000000000000) (14619110116 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (274818728134321
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-74210408723 / 1000000000000) (-74210408722 / 1000000000000),
            orderedInterval (-113050167640 / 1000000000000) (-113050167639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (470906574793333
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (4539331284 / 1000000000000) (4539331302 / 1000000000000),
            orderedInterval (-103937558942 / 1000000000000) (-103937558924 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (346867651646047
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (19145827957 / 1000000000000) (19145827958 / 1000000000000),
            orderedInterval (119433232668 / 1000000000000) (119433232669 / 1000000000000))))
            (orderedInterval (10549905313 / 1000000000000) (10549905318 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks1_1 :
    compactCertificate102.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (532184178644881
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-95073940916 / 1000000000000) (-95073940914 / 1000000000000),
            orderedInterval (-22320681239 / 1000000000000) (-22320681238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (307256678799049 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (128321980047 / 1000000000000) (128321980053 /
            1000000000000), orderedInterval (8705970851 / 1000000000000) (8705970857 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (545232368368541 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17058059295 / 1000000000000) (-17058059176 /
            1000000000000), orderedInterval (95257428804 / 1000000000000) (95257428923 /
            1000000000000)))) (orderedInterval (40723148021 / 1000000000000) (40723148087 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (509426804212529 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (99810821917 / 1000000000000) (99810821977 /
            1000000000000), orderedInterval (-6693202790 / 1000000000000) (-6693202729 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (363551005133057 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (92517079285 / 1000000000000) (92517133601 /
            1000000000000), orderedInterval (-74837337917 / 1000000000000) (-74837283601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (412228092201303 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98833652679 / 1000000000000) (98833661348 /
            1000000000000), orderedInterval (-51814408692 / 1000000000000) (-51814400023 /
            1000000000000)))) (orderedInterval (-10097242172 / 1000000000000) (-10097234241 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (343672806338407 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-29019154316 / 1000000000000) (-29019153990 /
            1000000000000), orderedInterval (118566231044 / 1000000000000) (118566231370 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (303645346950547 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (111596950390 / 1000000000000) (111596950391 /
            1000000000000), orderedInterval (64242674894 / 1000000000000) (64242674895 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (88008256692153
            / 1600000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-74143559586 / 1000000000000) (-74143488543 / 1000000000000),
            orderedInterval (78626298911 / 1000000000000) (78626369954 / 1000000000000))))
            (orderedInterval (1008783825 / 1000000000000) (1008787199 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks1_2 :
    compactCertificate102.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (243435469631291 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29470642517 / 1000000000000) (-29470642298 /
            1000000000000), orderedInterval (142100676304 / 1000000000000) (142100676523 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (206362943580451 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (155805425485 / 1000000000000) (155805425488 /
            1000000000000), orderedInterval (16976364576 / 1000000000000) (16976364579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (129132348353953 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-185851483402 / 1000000000000) (-185851483401 /
            1000000000000), orderedInterval (-64140682801 / 1000000000000) (-64140682800 /
            1000000000000)))) (orderedInterval (-25205815977 / 1000000000000) (-25205815933 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (69447806419551
            / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-7383968252 / 1000000000000) (-7383968245 / 1000000000000),
            orderedInterval (-270499711749 / 1000000000000) (-270499711741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (188564303951653 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115812682846 / 1000000000000) (-115812587543 /
            1000000000000), orderedInterval (119060053731 / 1000000000000) (119060149034 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (257468436187781 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (140603160226 / 1000000000000) (140603160241 /
            1000000000000), orderedInterval (861341567 / 1000000000000) (861341581 /
            1000000000000)))) (orderedInterval (-753986621 / 1000000000000) (-753984903 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (108867651646047 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (209627178904 / 1000000000000) (209627179499 /
            1000000000000), orderedInterval (-60702217271 / 1000000000000) (-60702216676 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (442540959789887 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46458938136 / 1000000000000) (-46458934609 /
            1000000000000), orderedInterval (97116870838 / 1000000000000) (97116874365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (295596851993233 / 8000000000000) 1 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (4266489988 / 1000000000000) (4266489994 /
            1000000000000), orderedInterval (131139743903 / 1000000000000) (131139743909 /
            1000000000000)))) (orderedInterval (-45426837558 / 1000000000000) (-45426837009 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks1 :
    compactCertificate102.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate102.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate102_chunkChecks1_0
    compactCertificate102_chunkChecks1_1 compactCertificate102_chunkChecks1_2

theorem compactCertificate102_chunkChecks2_0 :
    compactCertificate102.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (119 / 4) 2
            (IntervalRat.scale (119 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113178123118 / 1000000000000) (-113178065815 / 1000000000000), orderedInterval
            (94579022091 / 1000000000000) (94579079394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (175309722800219
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-110084080248 / 1000000000000) (-110084080247 / 1000000000000),
            orderedInterval (-127620031411 / 1000000000000) (-127620031410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (56691562388027
            / 1600000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-133542458389 / 1000000000000) (-133542458315 / 1000000000000),
            orderedInterval (13369065098 / 1000000000000) (13369065172 / 1000000000000))))
            (orderedInterval (55270122794 / 1000000000000) (55270146281 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (51154939884433
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (242283223219 / 1000000000000) (242283223220 / 1000000000000),
            orderedInterval (183165669344 / 1000000000000) (183165669345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (137409364067101
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-150204932944 / 1000000000000) (-150204882182 / 1000000000000),
            orderedInterval (124781458008 / 1000000000000) (124781508769 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (373093153370217
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-34020741986 / 1000000000000) (-34020741985 / 1000000000000),
            orderedInterval (-111411300206 / 1000000000000) (-111411300205 / 1000000000000))))
            (orderedInterval (-4485224594 / 1000000000000) (-4485223934 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (274818728134321
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-74210408723 / 1000000000000) (-74210408722 / 1000000000000),
            orderedInterval (-113050167640 / 1000000000000) (-113050167639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (470906574793333
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (4539331284 / 1000000000000) (4539331302 / 1000000000000),
            orderedInterval (-103937558942 / 1000000000000) (-103937558924 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (346867651646047
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (19145827957 / 1000000000000) (19145827958 / 1000000000000),
            orderedInterval (119433232668 / 1000000000000) (119433232669 / 1000000000000))))
            (orderedInterval (-789349532 / 1000000000000) (-789349523 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks2_1 :
    compactCertificate102.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (532184178644881
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-95073940916 / 1000000000000) (-95073940914 / 1000000000000),
            orderedInterval (-22320681239 / 1000000000000) (-22320681238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (307256678799049 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (128321980047 / 1000000000000) (128321980053 /
            1000000000000), orderedInterval (8705970851 / 1000000000000) (8705970857 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (545232368368541 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17058059295 / 1000000000000) (-17058059176 /
            1000000000000), orderedInterval (95257428804 / 1000000000000) (95257428923 /
            1000000000000)))) (orderedInterval (-88955957856 / 1000000000000) (-88955957710 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (509426804212529 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (99810821917 / 1000000000000) (99810821977 /
            1000000000000), orderedInterval (-6693202790 / 1000000000000) (-6693202729 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (363551005133057 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (92517079285 / 1000000000000) (92517133601 /
            1000000000000), orderedInterval (-74837337917 / 1000000000000) (-74837283601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (412228092201303 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98833652679 / 1000000000000) (98833661348 /
            1000000000000), orderedInterval (-51814408692 / 1000000000000) (-51814400023 /
            1000000000000)))) (orderedInterval (-10318318573 / 1000000000000) (-10318306175 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (343672806338407 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-29019154316 / 1000000000000) (-29019153990 /
            1000000000000), orderedInterval (118566231044 / 1000000000000) (118566231370 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (303645346950547 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (111596950390 / 1000000000000) (111596950391 /
            1000000000000), orderedInterval (64242674894 / 1000000000000) (64242674895 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (88008256692153
            / 1600000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-74143559586 / 1000000000000) (-74143488543 / 1000000000000),
            orderedInterval (78626298911 / 1000000000000) (78626369954 / 1000000000000))))
            (orderedInterval (17549492820 / 1000000000000) (17549499167 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks2_2 :
    compactCertificate102.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (243435469631291 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29470642517 / 1000000000000) (-29470642298 /
            1000000000000), orderedInterval (142100676304 / 1000000000000) (142100676523 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (206362943580451 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (155805425485 / 1000000000000) (155805425488 /
            1000000000000), orderedInterval (16976364576 / 1000000000000) (16976364579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (129132348353953 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-185851483402 / 1000000000000) (-185851483401 /
            1000000000000), orderedInterval (-64140682801 / 1000000000000) (-64140682800 /
            1000000000000)))) (orderedInterval (4328512027 / 1000000000000) (4328512073 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (69447806419551
            / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-7383968252 / 1000000000000) (-7383968245 / 1000000000000),
            orderedInterval (-270499711749 / 1000000000000) (-270499711741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (188564303951653 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115812682846 / 1000000000000) (-115812587543 /
            1000000000000), orderedInterval (119060053731 / 1000000000000) (119060149034 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (257468436187781 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (140603160226 / 1000000000000) (140603160241 /
            1000000000000), orderedInterval (861341567 / 1000000000000) (861341581 /
            1000000000000)))) (orderedInterval (10975122774 / 1000000000000) (10975124194 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (108867651646047 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (209627178904 / 1000000000000) (209627179499 /
            1000000000000), orderedInterval (-60702217271 / 1000000000000) (-60702216676 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (442540959789887 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46458938136 / 1000000000000) (-46458934609 /
            1000000000000), orderedInterval (97116870838 / 1000000000000) (97116874365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (295596851993233 / 8000000000000) 2 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (4266489988 / 1000000000000) (4266489994 /
            1000000000000), orderedInterval (131139743903 / 1000000000000) (131139743909 /
            1000000000000)))) (orderedInterval (-10578060447 / 1000000000000) (-10578059416 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks2 :
    compactCertificate102.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate102.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate102_chunkChecks2_0
    compactCertificate102_chunkChecks2_1 compactCertificate102_chunkChecks2_2

theorem compactCertificate102_chunkChecks3_0 :
    compactCertificate102.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (119 / 4) 3
            (IntervalRat.scale (119 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113178123118 / 1000000000000) (-113178065815 / 1000000000000), orderedInterval
            (94579022091 / 1000000000000) (94579079394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (175309722800219
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-110084080248 / 1000000000000) (-110084080247 / 1000000000000),
            orderedInterval (-127620031411 / 1000000000000) (-127620031410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (56691562388027
            / 1600000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-133542458389 / 1000000000000) (-133542458315 / 1000000000000),
            orderedInterval (13369065098 / 1000000000000) (13369065172 / 1000000000000))))
            (orderedInterval (-40153334207 / 1000000000000) (-40153310771 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (51154939884433
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (242283223219 / 1000000000000) (242283223220 / 1000000000000),
            orderedInterval (183165669344 / 1000000000000) (183165669345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (137409364067101
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-150204932944 / 1000000000000) (-150204882182 / 1000000000000),
            orderedInterval (124781458008 / 1000000000000) (124781508769 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (373093153370217
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-34020741986 / 1000000000000) (-34020741985 / 1000000000000),
            orderedInterval (-111411300206 / 1000000000000) (-111411300205 / 1000000000000))))
            (orderedInterval (-31200793354 / 1000000000000) (-31200792969 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (274818728134321
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-74210408723 / 1000000000000) (-74210408722 / 1000000000000),
            orderedInterval (-113050167640 / 1000000000000) (-113050167639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (470906574793333
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (4539331284 / 1000000000000) (4539331302 / 1000000000000),
            orderedInterval (-103937558942 / 1000000000000) (-103937558924 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (346867651646047
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (19145827957 / 1000000000000) (19145827958 / 1000000000000),
            orderedInterval (119433232668 / 1000000000000) (119433232669 / 1000000000000))))
            (orderedInterval (-33729493932 / 1000000000000) (-33729493917 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks3_1 :
    compactCertificate102.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (532184178644881
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-95073940916 / 1000000000000) (-95073940914 / 1000000000000),
            orderedInterval (-22320681239 / 1000000000000) (-22320681238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (307256678799049 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (128321980047 / 1000000000000) (128321980053 /
            1000000000000), orderedInterval (8705970851 / 1000000000000) (8705970857 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (545232368368541 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17058059295 / 1000000000000) (-17058059176 /
            1000000000000), orderedInterval (95257428804 / 1000000000000) (95257428923 /
            1000000000000)))) (orderedInterval (-205503048277 / 1000000000000) (-205503047952 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (509426804212529 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (99810821917 / 1000000000000) (99810821977 /
            1000000000000), orderedInterval (-6693202790 / 1000000000000) (-6693202729 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (363551005133057 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (92517079285 / 1000000000000) (92517133601 /
            1000000000000), orderedInterval (-74837337917 / 1000000000000) (-74837283601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (412228092201303 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98833652679 / 1000000000000) (98833661348 /
            1000000000000), orderedInterval (-51814408692 / 1000000000000) (-51814400023 /
            1000000000000)))) (orderedInterval (23011399694 / 1000000000000) (23011418646 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (343672806338407 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-29019154316 / 1000000000000) (-29019153990 /
            1000000000000), orderedInterval (118566231044 / 1000000000000) (118566231370 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (303645346950547 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (111596950390 / 1000000000000) (111596950391 /
            1000000000000), orderedInterval (64242674894 / 1000000000000) (64242674895 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (88008256692153
            / 1600000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-74143559586 / 1000000000000) (-74143488543 / 1000000000000),
            orderedInterval (78626298911 / 1000000000000) (78626369954 / 1000000000000))))
            (orderedInterval (-9800594800 / 1000000000000) (-9800583080 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks3_2 :
    compactCertificate102.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (243435469631291 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29470642517 / 1000000000000) (-29470642298 /
            1000000000000), orderedInterval (142100676304 / 1000000000000) (142100676523 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (206362943580451 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (155805425485 / 1000000000000) (155805425488 /
            1000000000000), orderedInterval (16976364576 / 1000000000000) (16976364579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (129132348353953 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-185851483402 / 1000000000000) (-185851483401 /
            1000000000000), orderedInterval (-64140682801 / 1000000000000) (-64140682800 /
            1000000000000)))) (orderedInterval (25099260559 / 1000000000000) (25099260605 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (69447806419551
            / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-7383968252 / 1000000000000) (-7383968245 / 1000000000000),
            orderedInterval (-270499711749 / 1000000000000) (-270499711741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (188564303951653 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115812682846 / 1000000000000) (-115812587543 /
            1000000000000), orderedInterval (119060053731 / 1000000000000) (119060149034 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (257468436187781 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (140603160226 / 1000000000000) (140603160241 /
            1000000000000), orderedInterval (861341567 / 1000000000000) (861341581 /
            1000000000000)))) (orderedInterval (933058224 / 1000000000000) (933059347 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (108867651646047 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (209627178904 / 1000000000000) (209627179499 /
            1000000000000), orderedInterval (-60702217271 / 1000000000000) (-60702216676 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (442540959789887 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46458938136 / 1000000000000) (-46458934609 /
            1000000000000), orderedInterval (97116870838 / 1000000000000) (97116874365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (295596851993233 / 8000000000000) 3 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (4266489988 / 1000000000000) (4266489994 /
            1000000000000), orderedInterval (131139743903 / 1000000000000) (131139743909 /
            1000000000000)))) (orderedInterval (98302825625 / 1000000000000) (98302827533 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks3 :
    compactCertificate102.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate102.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate102_chunkChecks3_0
    compactCertificate102_chunkChecks3_1 compactCertificate102_chunkChecks3_2

theorem compactCertificate102_chunkChecks4_0 :
    compactCertificate102.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (119 / 4) 4
            (IntervalRat.scale (119 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-113178123118 / 1000000000000) (-113178065815 / 1000000000000), orderedInterval
            (94579022091 / 1000000000000) (94579079394 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (175309722800219
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-110084080248 / 1000000000000) (-110084080247 / 1000000000000),
            orderedInterval (-127620031411 / 1000000000000) (-127620031410 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (56691562388027
            / 1600000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-133542458389 / 1000000000000) (-133542458315 / 1000000000000),
            orderedInterval (13369065098 / 1000000000000) (13369065172 / 1000000000000))))
            (orderedInterval (-58168948547 / 1000000000000) (-58168924375 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (51154939884433
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (242283223219 / 1000000000000) (242283223220 / 1000000000000),
            orderedInterval (183165669344 / 1000000000000) (183165669345 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (137409364067101
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-150204932944 / 1000000000000) (-150204882182 / 1000000000000),
            orderedInterval (124781458008 / 1000000000000) (124781508769 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (373093153370217
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-34020741986 / 1000000000000) (-34020741985 / 1000000000000),
            orderedInterval (-111411300206 / 1000000000000) (-111411300205 / 1000000000000))))
            (orderedInterval (16082269439 / 1000000000000) (16082269681 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (274818728134321
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-74210408723 / 1000000000000) (-74210408722 / 1000000000000),
            orderedInterval (-113050167640 / 1000000000000) (-113050167639 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (470906574793333
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (4539331284 / 1000000000000) (4539331302 / 1000000000000),
            orderedInterval (-103937558942 / 1000000000000) (-103937558924 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (346867651646047
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (19145827957 / 1000000000000) (19145827958 / 1000000000000),
            orderedInterval (119433232668 / 1000000000000) (119433232669 / 1000000000000))))
            (orderedInterval (2208088239 / 1000000000000) (2208088266 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks4_1 :
    compactCertificate102.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (532184178644881
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-95073940916 / 1000000000000) (-95073940914 / 1000000000000),
            orderedInterval (-22320681239 / 1000000000000) (-22320681238 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (307256678799049 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (128321980047 / 1000000000000) (128321980053 /
            1000000000000), orderedInterval (8705970851 / 1000000000000) (8705970857 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (545232368368541 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-17058059295 / 1000000000000) (-17058059176 /
            1000000000000), orderedInterval (95257428804 / 1000000000000) (95257428923 /
            1000000000000)))) (orderedInterval (395670301523 / 1000000000000) (395670302269 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (509426804212529 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (99810821917 / 1000000000000) (99810821977 /
            1000000000000), orderedInterval (-6693202790 / 1000000000000) (-6693202729 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (363551005133057 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (92517079285 / 1000000000000) (92517133601 /
            1000000000000), orderedInterval (-74837337917 / 1000000000000) (-74837283601 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (412228092201303 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (98833652679 / 1000000000000) (98833661348 /
            1000000000000), orderedInterval (-51814408692 / 1000000000000) (-51814400023 /
            1000000000000)))) (orderedInterval (3749702370 / 1000000000000) (3749731985 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (343672806338407 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (-29019154316 / 1000000000000) (-29019153990 /
            1000000000000), orderedInterval (118566231044 / 1000000000000) (118566231370 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (303645346950547 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (111596950390 / 1000000000000) (111596950391 /
            1000000000000), orderedInterval (64242674894 / 1000000000000) (64242674895 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (88008256692153
            / 1600000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-74143559586 / 1000000000000) (-74143488543 / 1000000000000),
            orderedInterval (78626298911 / 1000000000000) (78626369954 / 1000000000000))))
            (orderedInterval (-39883006990 / 1000000000000) (-39882984949 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks4_2 :
    compactCertificate102.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (243435469631291 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-29470642517 / 1000000000000) (-29470642298 /
            1000000000000), orderedInterval (142100676304 / 1000000000000) (142100676523 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (206362943580451 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (155805425485 / 1000000000000) (155805425488 /
            1000000000000), orderedInterval (16976364576 / 1000000000000) (16976364579 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (129132348353953 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-185851483402 / 1000000000000) (-185851483401 /
            1000000000000), orderedInterval (-64140682801 / 1000000000000) (-64140682800 /
            1000000000000)))) (orderedInterval (-2032730608 / 1000000000000) (-2032730560 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (69447806419551
            / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (-7383968252 / 1000000000000) (-7383968245 / 1000000000000),
            orderedInterval (-270499711749 / 1000000000000) (-270499711741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (188564303951653 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-115812682846 / 1000000000000) (-115812587543 /
            1000000000000), orderedInterval (119060053731 / 1000000000000) (119060149034 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (257468436187781 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (140603160226 / 1000000000000) (140603160241 /
            1000000000000), orderedInterval (861341567 / 1000000000000) (861341581 /
            1000000000000)))) (orderedInterval (-13772187115 / 1000000000000) (-13772186190 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (108867651646047 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (209627178904 / 1000000000000) (209627179499 /
            1000000000000), orderedInterval (-60702217271 / 1000000000000) (-60702216676 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (442540959789887 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-46458938136 / 1000000000000) (-46458934609 /
            1000000000000), orderedInterval (97116870838 / 1000000000000) (97116874365 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (295596851993233 / 8000000000000) 4 (IntervalRat.scale (119 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (4266489988 / 1000000000000) (4266489994 /
            1000000000000), orderedInterval (131139743903 / 1000000000000) (131139743909 /
            1000000000000)))) (orderedInterval (36739041117 / 1000000000000) (36739044716 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate102_chunkChecks4 :
    compactCertificate102.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate102.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate102_chunkChecks4_0
    compactCertificate102_chunkChecks4_1 compactCertificate102_chunkChecks4_2

theorem compactCertificate102_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate102.chunkCheck r b = true :=
  compactCertificate102.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate102_chunkChecks0
    · exact compactCertificate102_chunkChecks1
    · exact compactCertificate102_chunkChecks2
    · exact compactCertificate102_chunkChecks3
    · exact compactCertificate102_chunkChecks4)

theorem compactCertificate102_coefficient0 :
    compactCertificate102.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate102, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate102_coefficient1 :
    compactCertificate102.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate102, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate102_coefficient2 :
    compactCertificate102.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate102, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate102_coefficient3 :
    compactCertificate102.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate102, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate102_coefficient4 :
    compactCertificate102.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate102, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate102_coefficients : ∀ r : Fin 5,
    compactCertificate102.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate102_coefficient0
  · exact compactCertificate102_coefficient1
  · exact compactCertificate102_coefficient2
  · exact compactCertificate102_coefficient3
  · exact compactCertificate102_coefficient4

theorem compactCertificate102_lower : (1 : ℚ) ≤ compactCertificate102.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate102, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate102_proves {t : ℝ} (ht : t ∈ compactCertificate102.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate102.proves compactCertificate102_states compactCertificate102_chunks
    compactCertificate102_coefficients compactCertificate102_lower ht

end Erdos232
