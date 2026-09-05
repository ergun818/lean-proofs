/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate059 : CompactCertificate where
  left := 269 / 16
  right := 539 / 32
  center := 1077 / 64
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 8
    | 6 => 6
    | 7 => 11
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 12
    | 12 => 11
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 5
    | 19 => 5
    | 20 => 3
    | 21 => 2
    | 22 => 4
    | 23 => 6
    | 24 => 2
    | 25 => 10
    | _ => 7
  point := fun i =>
    match i.val with
    | 0 => 1077 / 64
    | 1 => 1586626650889377 / 128000000000000
    | 2 => 513082459595841 / 25600000000000
    | 3 => 462973699626339 / 128000000000000
    | 4 => 1243612479834183 / 128000000000000
    | 5 => 3376649799829611 / 128000000000000
    | 6 => 2487224959669443 / 128000000000000
    | 7 => 4261902361785039 / 128000000000000
    | 8 => 3139297990107501 / 128000000000000
    | 9 => 4816490423533923 / 128000000000000
    | 10 => 2780802042576267 / 128000000000000
    | 11 => 4934582022965703 / 128000000000000
    | 12 => 4610526622999107 / 128000000000000
    | 13 => 3290289348977331 / 128000000000000
    | 14 => 3730837439502549 / 128000000000000
    | 15 => 3110383297701381 / 128000000000000
    | 16 => 2748117971981001 / 128000000000000
    | 17 => 796511701323099 / 25600000000000
    | 18 => 2203193283973953 / 128000000000000
    | 19 => 1867671346522233 / 128000000000000
    | 20 => 1168702009892499 / 128000000000000
    | 21 => 628531827847533 / 128000000000000
    | 22 => 1706586179461599 / 128000000000000
    | 23 => 2330197527514623 / 128000000000000
    | 24 => 985297990107501 / 128000000000000
    | 25 => 4005181627678221 / 128000000000000
    | _ => 2675275710896739 / 128000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-184132355099 / 1000000000000) (-184132353559 / 1000000000000),
        orderedInterval (68018650449 / 1000000000000) (68018651990 / 1000000000000))
    | 1 => (orderedInterval (128750129487 / 1000000000000) (128750129488 / 1000000000000),
        orderedInterval (181354179981 / 1000000000000) (181354179982 / 1000000000000))
    | 2 => (orderedInterval (164053358543 / 1000000000000) (164053362066 / 1000000000000),
        orderedInterval (-73685322531 / 1000000000000) (-73685319008 / 1000000000000))
    | 3 => (orderedInterval (-393329891669 / 1000000000000) (-393329891668 / 1000000000000),
        orderedInterval (-88366511706 / 1000000000000) (-88366511705 / 1000000000000))
    | 4 => (orderedInterval (-223600374685 / 1000000000000) (-223600374684 / 1000000000000),
        orderedInterval (-112951282475 / 1000000000000) (-112951282474 / 1000000000000))
    | 5 => (orderedInterval (139378709514 / 1000000000000) (139378716000 / 1000000000000),
        orderedInterval (-71223109609 / 1000000000000) (-71223103123 / 1000000000000))
    | 6 => (orderedInterval (177000583891 / 1000000000000) (177000583892 / 1000000000000),
        orderedInterval (33174905265 / 1000000000000) (33174905266 / 1000000000000))
    | 7 => (orderedInterval (63819582252 / 1000000000000) (63819587735 / 1000000000000),
        orderedInterval (-123629415861 / 1000000000000) (-123629410379 / 1000000000000))
    | 8 => (orderedInterval (27783131519 / 1000000000000) (27783131520 / 1000000000000),
        orderedInterval (158148477800 / 1000000000000) (158148477802 / 1000000000000))
    | 9 => (orderedInterval (84957897134 / 1000000000000) (84957897135 / 1000000000000),
        orderedInterval (97363835893 / 1000000000000) (97363835894 / 1000000000000))
    | 10 => (orderedInterval (-84081512811 / 1000000000000) (-84081512810 / 1000000000000),
        orderedInterval (-147189449744 / 1000000000000) (-147189449743 / 1000000000000))
    | 11 => (orderedInterval (128239174475 / 1000000000000) (128239174530 / 1000000000000),
        orderedInterval (-9839767350 / 1000000000000) (-9839767295 / 1000000000000))
    | 12 => (orderedInterval (-103922266898 / 1000000000000) (-103922214518 / 1000000000000),
        orderedInterval (84351743435 / 1000000000000) (84351795815 / 1000000000000))
    | 13 => (orderedInterval (153646170352 / 1000000000000) (153646170353 / 1000000000000),
        orderedInterval (30992290578 / 1000000000000) (30992290580 / 1000000000000))
    | 14 => (orderedInterval (-147267508712 / 1000000000000) (-147267508643 / 1000000000000),
        orderedInterval (14800853465 / 1000000000000) (14800853534 / 1000000000000))
    | 15 => (orderedInterval (-8511101202 / 1000000000000) (-8511101177 / 1000000000000),
        orderedInterval (161827603656 / 1000000000000) (161827603681 / 1000000000000))
    | 16 => (orderedInterval (-43947417964 / 1000000000000) (-43947417963 / 1000000000000),
        orderedInterval (-165493272567 / 1000000000000) (-165493272566 / 1000000000000))
    | 17 => (orderedInterval (65947416411 / 1000000000000) (65947416412 / 1000000000000),
        orderedInterval (125879475129 / 1000000000000) (125879475130 / 1000000000000))
    | 18 => (orderedInterval (-145585250130 / 1000000000000) (-145585180531 / 1000000000000),
        orderedInterval (129878524757 / 1000000000000) (129878594356 / 1000000000000))
    | 19 => (orderedInterval (69624160231 / 1000000000000) (69624161462 / 1000000000000),
        orderedInterval (-199367081044 / 1000000000000) (-199367079813 / 1000000000000))
    | 20 => (orderedInterval (-121258801357 / 1000000000000) (-121258801356 / 1000000000000),
        orderedInterval (-228070796992 / 1000000000000) (-228070796991 / 1000000000000))
    | 21 => (orderedInterval (-206456153747 / 1000000000000) (-206456134584 / 1000000000000),
        orderedInterval (316190782578 / 1000000000000) (316190801741 / 1000000000000))
    | 22 => (orderedInterval (218350540983 / 1000000000000) (218350540995 / 1000000000000),
        orderedInterval (-1967292186 / 1000000000000) (-1967292174 / 1000000000000))
    | 23 => (orderedInterval (24914820706 / 1000000000000) (24914820707 / 1000000000000),
        orderedInterval (184686257062 / 1000000000000) (184686257064 / 1000000000000))
    | 24 => (orderedInterval (234986335125 / 1000000000000) (234986365125 / 1000000000000),
        orderedInterval (-180814282439 / 1000000000000) (-180814252439 / 1000000000000))
    | 25 => (orderedInterval (86992048894 / 1000000000000) (86992048895 / 1000000000000),
        orderedInterval (111652417561 / 1000000000000) (111652417562 / 1000000000000))
    | _ => (orderedInterval (53421326639 / 1000000000000) (53421327507 / 1000000000000),
        orderedInterval (-167447755319 / 1000000000000) (-167447754450 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-62157080109 / 1000000000000) (-62157079290 / 1000000000000)
      | 1 => orderedInterval (-13805072517 / 1000000000000) (-13805072053 / 1000000000000)
      | 2 => orderedInterval (-1296987956 / 1000000000000) (-1296987785 / 1000000000000)
      | 3 => orderedInterval (-3095786499 / 1000000000000) (-3095786483 / 1000000000000)
      | 4 => orderedInterval (17150597313 / 1000000000000) (17150598262 / 1000000000000)
      | 5 => orderedInterval (4105195656 / 1000000000000) (4105195659 / 1000000000000)
      | 6 => orderedInterval (15389632417 / 1000000000000) (15389643620 / 1000000000000)
      | 7 => orderedInterval (-3050895617 / 1000000000000) (-3050895260 / 1000000000000)
      | _ => orderedInterval (-15687990812 / 1000000000000) (-15687990463 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (23055154253 / 1000000000000) (23055155113 / 1000000000000)
      | 1 => orderedInterval (5762246171 / 1000000000000) (5762246897 / 1000000000000)
      | 2 => orderedInterval (13115330285 / 1000000000000) (13115330622 / 1000000000000)
      | 3 => orderedInterval (-55968252635 / 1000000000000) (-55968252602 / 1000000000000)
      | 4 => orderedInterval (1087519152 / 1000000000000) (1087521181 / 1000000000000)
      | 5 => orderedInterval (20740349922 / 1000000000000) (20740349926 / 1000000000000)
      | 6 => orderedInterval (-15485251698 / 1000000000000) (-15485240250 / 1000000000000)
      | 7 => orderedInterval (-16980256024 / 1000000000000) (-16980255917 / 1000000000000)
      | _ => orderedInterval (21622540981 / 1000000000000) (21622541274 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (57307187371 / 1000000000000) (57307188328 / 1000000000000)
      | 1 => orderedInterval (26530914430 / 1000000000000) (26530915610 / 1000000000000)
      | 2 => orderedInterval (5500578631 / 1000000000000) (5500579317 / 1000000000000)
      | 3 => orderedInterval (-6485466813 / 1000000000000) (-6485466740 / 1000000000000)
      | 4 => orderedInterval (-44797391048 / 1000000000000) (-44797386588 / 1000000000000)
      | 5 => orderedInterval (-10893352199 / 1000000000000) (-10893352194 / 1000000000000)
      | 6 => orderedInterval (-19308367454 / 1000000000000) (-19308355074 / 1000000000000)
      | 7 => orderedInterval (6028573080 / 1000000000000) (6028573119 / 1000000000000)
      | _ => orderedInterval (38363401632 / 1000000000000) (38363401949 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-23654713456 / 1000000000000) (-23654712445 / 1000000000000)
      | 1 => orderedInterval (-20277181703 / 1000000000000) (-20277179859 / 1000000000000)
      | 2 => orderedInterval (-41649756809 / 1000000000000) (-41649755456 / 1000000000000)
      | 3 => orderedInterval (233894409684 / 1000000000000) (233894409849 / 1000000000000)
      | 4 => orderedInterval (7542790067 / 1000000000000) (7542799596 / 1000000000000)
      | 5 => orderedInterval (-44944495596 / 1000000000000) (-44944495588 / 1000000000000)
      | 6 => orderedInterval (17144929941 / 1000000000000) (17144942514 / 1000000000000)
      | 7 => orderedInterval (17624111759 / 1000000000000) (17624111772 / 1000000000000)
      | _ => orderedInterval (-3862082111 / 1000000000000) (-3862081750 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-50251588931 / 1000000000000) (-50251587798 / 1000000000000)
      | 1 => orderedInterval (-58231823249 / 1000000000000) (-58231820257 / 1000000000000)
      | 2 => orderedInterval (-22172470189 / 1000000000000) (-22172467438 / 1000000000000)
      | 3 => orderedInterval (79602381412 / 1000000000000) (79602381790 / 1000000000000)
      | 4 => orderedInterval (124136313297 / 1000000000000) (124136334221 / 1000000000000)
      | 5 => orderedInterval (31266750222 / 1000000000000) (31266750233 / 1000000000000)
      | 6 => orderedInterval (20806351088 / 1000000000000) (20806364594 / 1000000000000)
      | 7 => orderedInterval (-6609158386 / 1000000000000) (-6609158379 / 1000000000000)
      | _ => orderedInterval (-107847246359 / 1000000000000) (-107847245902 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62448388124 / 1000000000000) (-62448373793 / 1000000000000)
    | 1 => orderedInterval (-3050619593 / 1000000000000) (-3050603756 / 1000000000000)
    | 2 => orderedInterval (52246077630 / 1000000000000) (52246097727 / 1000000000000)
    | 3 => orderedInterval (141818011776 / 1000000000000) (141818038633 / 1000000000000)
    | _ => orderedInterval (10699508905 / 1000000000000) (10699551064 / 1000000000000)

theorem compactCertificate059_stateChecks0 :
    compactCertificate059.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1077 / 64)) (orderedInterval
          (-184132355099 / 1000000000000) (-184132353559 / 1000000000000), orderedInterval
          (68018650449 / 1000000000000) (68018651990 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1586626650889377 / 128000000000000))
          (orderedInterval (128750129487 / 1000000000000) (128750129488 / 1000000000000),
          orderedInterval (181354179981 / 1000000000000) (181354179982 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (513082459595841 / 25600000000000))
          (orderedInterval (164053358543 / 1000000000000) (164053362066 / 1000000000000),
          orderedInterval (-73685322531 / 1000000000000) (-73685319008 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks1 :
    compactCertificate059.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (462973699626339 / 128000000000000))
          (orderedInterval (-393329891669 / 1000000000000) (-393329891668 / 1000000000000),
          orderedInterval (-88366511706 / 1000000000000) (-88366511705 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1243612479834183 / 128000000000000))
          (orderedInterval (-223600374685 / 1000000000000) (-223600374684 / 1000000000000),
          orderedInterval (-112951282475 / 1000000000000) (-112951282474 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3376649799829611 / 128000000000000))
          (orderedInterval (139378709514 / 1000000000000) (139378716000 / 1000000000000),
          orderedInterval (-71223109609 / 1000000000000) (-71223103123 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks2 :
    compactCertificate059.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2487224959669443 / 128000000000000))
          (orderedInterval (177000583891 / 1000000000000) (177000583892 / 1000000000000),
          orderedInterval (33174905265 / 1000000000000) (33174905266 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4261902361785039 / 128000000000000))
          (orderedInterval (63819582252 / 1000000000000) (63819587735 / 1000000000000),
          orderedInterval (-123629415861 / 1000000000000) (-123629410379 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3139297990107501 / 128000000000000))
          (orderedInterval (27783131519 / 1000000000000) (27783131520 / 1000000000000),
          orderedInterval (158148477800 / 1000000000000) (158148477802 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks3 :
    compactCertificate059.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4816490423533923 / 128000000000000))
          (orderedInterval (84957897134 / 1000000000000) (84957897135 / 1000000000000),
          orderedInterval (97363835893 / 1000000000000) (97363835894 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2780802042576267 / 128000000000000))
          (orderedInterval (-84081512811 / 1000000000000) (-84081512810 / 1000000000000),
          orderedInterval (-147189449744 / 1000000000000) (-147189449743 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (4934582022965703 / 128000000000000))
          (orderedInterval (128239174475 / 1000000000000) (128239174530 / 1000000000000),
          orderedInterval (-9839767350 / 1000000000000) (-9839767295 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks4 :
    compactCertificate059.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (4610526622999107 / 128000000000000))
          (orderedInterval (-103922266898 / 1000000000000) (-103922214518 / 1000000000000),
          orderedInterval (84351743435 / 1000000000000) (84351795815 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3290289348977331 / 128000000000000))
          (orderedInterval (153646170352 / 1000000000000) (153646170353 / 1000000000000),
          orderedInterval (30992290578 / 1000000000000) (30992290580 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (3730837439502549 / 128000000000000))
          (orderedInterval (-147267508712 / 1000000000000) (-147267508643 / 1000000000000),
          orderedInterval (14800853465 / 1000000000000) (14800853534 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks5 :
    compactCertificate059.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (3110383297701381 / 128000000000000))
          (orderedInterval (-8511101202 / 1000000000000) (-8511101177 / 1000000000000),
          orderedInterval (161827603656 / 1000000000000) (161827603681 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2748117971981001 / 128000000000000))
          (orderedInterval (-43947417964 / 1000000000000) (-43947417963 / 1000000000000),
          orderedInterval (-165493272567 / 1000000000000) (-165493272566 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (796511701323099 / 25600000000000))
          (orderedInterval (65947416411 / 1000000000000) (65947416412 / 1000000000000),
          orderedInterval (125879475129 / 1000000000000) (125879475130 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks6 :
    compactCertificate059.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (2203193283973953 / 128000000000000))
          (orderedInterval (-145585250130 / 1000000000000) (-145585180531 / 1000000000000),
          orderedInterval (129878524757 / 1000000000000) (129878594356 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (1867671346522233 / 128000000000000))
          (orderedInterval (69624160231 / 1000000000000) (69624161462 / 1000000000000),
          orderedInterval (-199367081044 / 1000000000000) (-199367079813 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (1168702009892499 / 128000000000000))
          (orderedInterval (-121258801357 / 1000000000000) (-121258801356 / 1000000000000),
          orderedInterval (-228070796992 / 1000000000000) (-228070796991 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks7 :
    compactCertificate059.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (628531827847533 / 128000000000000))
          (orderedInterval (-206456153747 / 1000000000000) (-206456134584 / 1000000000000),
          orderedInterval (316190782578 / 1000000000000) (316190801741 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (1706586179461599 / 128000000000000))
          (orderedInterval (218350540983 / 1000000000000) (218350540995 / 1000000000000),
          orderedInterval (-1967292186 / 1000000000000) (-1967292174 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (2330197527514623 / 128000000000000))
          (orderedInterval (24914820706 / 1000000000000) (24914820707 / 1000000000000),
          orderedInterval (184686257062 / 1000000000000) (184686257064 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_stateChecks8 :
    compactCertificate059.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (985297990107501 / 128000000000000))
          (orderedInterval (234986335125 / 1000000000000) (234986365125 / 1000000000000),
          orderedInterval (-180814282439 / 1000000000000) (-180814252439 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (4005181627678221 / 128000000000000))
          (orderedInterval (86992048894 / 1000000000000) (86992048895 / 1000000000000),
          orderedInterval (111652417561 / 1000000000000) (111652417562 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (2675275710896739 / 128000000000000))
          (orderedInterval (53421326639 / 1000000000000) (53421327507 / 1000000000000),
          orderedInterval (-167447755319 / 1000000000000) (-167447754450 / 1000000000000))) = true
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
        besselGridState012, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate059_states : ∀ j,
    BesselStateValid (compactCertificate059.point j) (compactCertificate059.state j) :=
  compactCertificate059.statesValid_of_checks3 compactCertificate059_stateChecks0
    compactCertificate059_stateChecks1 compactCertificate059_stateChecks2
    compactCertificate059_stateChecks3 compactCertificate059_stateChecks4
    compactCertificate059_stateChecks5 compactCertificate059_stateChecks6
    compactCertificate059_stateChecks7 compactCertificate059_stateChecks8

theorem compactCertificate059_chunkChecks0_0 :
    compactCertificate059.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1077 / 64) 0
            (IntervalRat.scale (1077 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-184132355099 / 1000000000000) (-184132353559 / 1000000000000), orderedInterval
            (68018650449 / 1000000000000) (68018651990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1586626650889377 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (128750129487 / 1000000000000)
            (128750129488 / 1000000000000), orderedInterval (181354179981 / 1000000000000)
            (181354179982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (513082459595841
            / 25600000000000) 0 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (164053358543 / 1000000000000) (164053362066 / 1000000000000),
            orderedInterval (-73685322531 / 1000000000000) (-73685319008 / 1000000000000))))
            (orderedInterval (-62157080109 / 1000000000000) (-62157079290 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (462973699626339
            / 128000000000000) 0 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393329891669 / 1000000000000) (-393329891668 / 1000000000000),
            orderedInterval (-88366511706 / 1000000000000) (-88366511705 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1243612479834183 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-223600374685 / 1000000000000)
            (-223600374684 / 1000000000000), orderedInterval (-112951282475 / 1000000000000)
            (-112951282474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3376649799829611 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (139378709514 / 1000000000000)
            (139378716000 / 1000000000000), orderedInterval (-71223109609 / 1000000000000)
            (-71223103123 / 1000000000000)))) (orderedInterval (-13805072517 / 1000000000000)
            (-13805072053 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2487224959669443 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (177000583891 / 1000000000000)
            (177000583892 / 1000000000000), orderedInterval (33174905265 / 1000000000000)
            (33174905266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4261902361785039 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (63819582252 / 1000000000000)
            (63819587735 / 1000000000000), orderedInterval (-123629415861 / 1000000000000)
            (-123629410379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3139297990107501 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (27783131519 / 1000000000000)
            (27783131520 / 1000000000000), orderedInterval (158148477800 / 1000000000000)
            (158148477802 / 1000000000000)))) (orderedInterval (-1296987956 / 1000000000000)
            (-1296987785 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks0_1 :
    compactCertificate059.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4816490423533923 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (84957897134 / 1000000000000)
            (84957897135 / 1000000000000), orderedInterval (97363835893 / 1000000000000)
            (97363835894 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2780802042576267 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84081512811 / 1000000000000)
            (-84081512810 / 1000000000000), orderedInterval (-147189449744 / 1000000000000)
            (-147189449743 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4934582022965703 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128239174475 / 1000000000000)
            (128239174530 / 1000000000000), orderedInterval (-9839767350 / 1000000000000)
            (-9839767295 / 1000000000000)))) (orderedInterval (-3095786499 / 1000000000000)
            (-3095786483 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4610526622999107 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-103922266898 / 1000000000000)
            (-103922214518 / 1000000000000), orderedInterval (84351743435 / 1000000000000)
            (84351795815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3290289348977331 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (153646170352 / 1000000000000)
            (153646170353 / 1000000000000), orderedInterval (30992290578 / 1000000000000)
            (30992290580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3730837439502549 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147267508712 / 1000000000000)
            (-147267508643 / 1000000000000), orderedInterval (14800853465 / 1000000000000)
            (14800853534 / 1000000000000)))) (orderedInterval (17150597313 / 1000000000000)
            (17150598262 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (3110383297701381 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-8511101202 / 1000000000000)
            (-8511101177 / 1000000000000), orderedInterval (161827603656 / 1000000000000)
            (161827603681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2748117971981001 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-43947417964 / 1000000000000)
            (-43947417963 / 1000000000000), orderedInterval (-165493272567 / 1000000000000)
            (-165493272566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (796511701323099 / 25600000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (65947416411 / 1000000000000)
            (65947416412 / 1000000000000), orderedInterval (125879475129 / 1000000000000)
            (125879475130 / 1000000000000)))) (orderedInterval (4105195656 / 1000000000000)
            (4105195659 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks0_2 :
    compactCertificate059.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2203193283973953 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-145585250130 / 1000000000000)
            (-145585180531 / 1000000000000), orderedInterval (129878524757 / 1000000000000)
            (129878594356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1867671346522233 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (69624160231 / 1000000000000)
            (69624161462 / 1000000000000), orderedInterval (-199367081044 / 1000000000000)
            (-199367079813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1168702009892499 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-121258801357 / 1000000000000)
            (-121258801356 / 1000000000000), orderedInterval (-228070796992 / 1000000000000)
            (-228070796991 / 1000000000000)))) (orderedInterval (15389632417 / 1000000000000)
            (15389643620 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (628531827847533 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-206456153747 / 1000000000000)
            (-206456134584 / 1000000000000), orderedInterval (316190782578 / 1000000000000)
            (316190801741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1706586179461599 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218350540983 / 1000000000000)
            (218350540995 / 1000000000000), orderedInterval (-1967292186 / 1000000000000)
            (-1967292174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2330197527514623 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (24914820706 / 1000000000000)
            (24914820707 / 1000000000000), orderedInterval (184686257062 / 1000000000000)
            (184686257064 / 1000000000000)))) (orderedInterval (-3050895617 / 1000000000000)
            (-3050895260 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (985297990107501 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (234986335125 / 1000000000000)
            (234986365125 / 1000000000000), orderedInterval (-180814282439 / 1000000000000)
            (-180814252439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (4005181627678221 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (86992048894 / 1000000000000)
            (86992048895 / 1000000000000), orderedInterval (111652417561 / 1000000000000)
            (111652417562 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (2675275710896739 / 128000000000000) 0 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (53421326639 / 1000000000000)
            (53421327507 / 1000000000000), orderedInterval (-167447755319 / 1000000000000)
            (-167447754450 / 1000000000000)))) (orderedInterval (-15687990812 / 1000000000000)
            (-15687990463 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks0 :
    compactCertificate059.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate059.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate059_chunkChecks0_0
    compactCertificate059_chunkChecks0_1 compactCertificate059_chunkChecks0_2

theorem compactCertificate059_chunkChecks1_0 :
    compactCertificate059.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1077 / 64) 1
            (IntervalRat.scale (1077 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-184132355099 / 1000000000000) (-184132353559 / 1000000000000), orderedInterval
            (68018650449 / 1000000000000) (68018651990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1586626650889377 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (128750129487 / 1000000000000)
            (128750129488 / 1000000000000), orderedInterval (181354179981 / 1000000000000)
            (181354179982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (513082459595841
            / 25600000000000) 1 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (164053358543 / 1000000000000) (164053362066 / 1000000000000),
            orderedInterval (-73685322531 / 1000000000000) (-73685319008 / 1000000000000))))
            (orderedInterval (23055154253 / 1000000000000) (23055155113 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (462973699626339
            / 128000000000000) 1 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393329891669 / 1000000000000) (-393329891668 / 1000000000000),
            orderedInterval (-88366511706 / 1000000000000) (-88366511705 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1243612479834183 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-223600374685 / 1000000000000)
            (-223600374684 / 1000000000000), orderedInterval (-112951282475 / 1000000000000)
            (-112951282474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3376649799829611 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (139378709514 / 1000000000000)
            (139378716000 / 1000000000000), orderedInterval (-71223109609 / 1000000000000)
            (-71223103123 / 1000000000000)))) (orderedInterval (5762246171 / 1000000000000)
            (5762246897 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2487224959669443 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (177000583891 / 1000000000000)
            (177000583892 / 1000000000000), orderedInterval (33174905265 / 1000000000000)
            (33174905266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4261902361785039 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (63819582252 / 1000000000000)
            (63819587735 / 1000000000000), orderedInterval (-123629415861 / 1000000000000)
            (-123629410379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3139297990107501 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (27783131519 / 1000000000000)
            (27783131520 / 1000000000000), orderedInterval (158148477800 / 1000000000000)
            (158148477802 / 1000000000000)))) (orderedInterval (13115330285 / 1000000000000)
            (13115330622 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks1_1 :
    compactCertificate059.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4816490423533923 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (84957897134 / 1000000000000)
            (84957897135 / 1000000000000), orderedInterval (97363835893 / 1000000000000)
            (97363835894 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2780802042576267 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84081512811 / 1000000000000)
            (-84081512810 / 1000000000000), orderedInterval (-147189449744 / 1000000000000)
            (-147189449743 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4934582022965703 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128239174475 / 1000000000000)
            (128239174530 / 1000000000000), orderedInterval (-9839767350 / 1000000000000)
            (-9839767295 / 1000000000000)))) (orderedInterval (-55968252635 / 1000000000000)
            (-55968252602 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4610526622999107 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-103922266898 / 1000000000000)
            (-103922214518 / 1000000000000), orderedInterval (84351743435 / 1000000000000)
            (84351795815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3290289348977331 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (153646170352 / 1000000000000)
            (153646170353 / 1000000000000), orderedInterval (30992290578 / 1000000000000)
            (30992290580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3730837439502549 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147267508712 / 1000000000000)
            (-147267508643 / 1000000000000), orderedInterval (14800853465 / 1000000000000)
            (14800853534 / 1000000000000)))) (orderedInterval (1087519152 / 1000000000000)
            (1087521181 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (3110383297701381 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-8511101202 / 1000000000000)
            (-8511101177 / 1000000000000), orderedInterval (161827603656 / 1000000000000)
            (161827603681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2748117971981001 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-43947417964 / 1000000000000)
            (-43947417963 / 1000000000000), orderedInterval (-165493272567 / 1000000000000)
            (-165493272566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (796511701323099 / 25600000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (65947416411 / 1000000000000)
            (65947416412 / 1000000000000), orderedInterval (125879475129 / 1000000000000)
            (125879475130 / 1000000000000)))) (orderedInterval (20740349922 / 1000000000000)
            (20740349926 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks1_2 :
    compactCertificate059.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2203193283973953 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-145585250130 / 1000000000000)
            (-145585180531 / 1000000000000), orderedInterval (129878524757 / 1000000000000)
            (129878594356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1867671346522233 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (69624160231 / 1000000000000)
            (69624161462 / 1000000000000), orderedInterval (-199367081044 / 1000000000000)
            (-199367079813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1168702009892499 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-121258801357 / 1000000000000)
            (-121258801356 / 1000000000000), orderedInterval (-228070796992 / 1000000000000)
            (-228070796991 / 1000000000000)))) (orderedInterval (-15485251698 / 1000000000000)
            (-15485240250 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (628531827847533 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-206456153747 / 1000000000000)
            (-206456134584 / 1000000000000), orderedInterval (316190782578 / 1000000000000)
            (316190801741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1706586179461599 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218350540983 / 1000000000000)
            (218350540995 / 1000000000000), orderedInterval (-1967292186 / 1000000000000)
            (-1967292174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2330197527514623 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (24914820706 / 1000000000000)
            (24914820707 / 1000000000000), orderedInterval (184686257062 / 1000000000000)
            (184686257064 / 1000000000000)))) (orderedInterval (-16980256024 / 1000000000000)
            (-16980255917 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (985297990107501 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (234986335125 / 1000000000000)
            (234986365125 / 1000000000000), orderedInterval (-180814282439 / 1000000000000)
            (-180814252439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (4005181627678221 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (86992048894 / 1000000000000)
            (86992048895 / 1000000000000), orderedInterval (111652417561 / 1000000000000)
            (111652417562 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (2675275710896739 / 128000000000000) 1 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (53421326639 / 1000000000000)
            (53421327507 / 1000000000000), orderedInterval (-167447755319 / 1000000000000)
            (-167447754450 / 1000000000000)))) (orderedInterval (21622540981 / 1000000000000)
            (21622541274 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks1 :
    compactCertificate059.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate059.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate059_chunkChecks1_0
    compactCertificate059_chunkChecks1_1 compactCertificate059_chunkChecks1_2

theorem compactCertificate059_chunkChecks2_0 :
    compactCertificate059.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1077 / 64) 2
            (IntervalRat.scale (1077 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-184132355099 / 1000000000000) (-184132353559 / 1000000000000), orderedInterval
            (68018650449 / 1000000000000) (68018651990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1586626650889377 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (128750129487 / 1000000000000)
            (128750129488 / 1000000000000), orderedInterval (181354179981 / 1000000000000)
            (181354179982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (513082459595841
            / 25600000000000) 2 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (164053358543 / 1000000000000) (164053362066 / 1000000000000),
            orderedInterval (-73685322531 / 1000000000000) (-73685319008 / 1000000000000))))
            (orderedInterval (57307187371 / 1000000000000) (57307188328 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (462973699626339
            / 128000000000000) 2 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393329891669 / 1000000000000) (-393329891668 / 1000000000000),
            orderedInterval (-88366511706 / 1000000000000) (-88366511705 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1243612479834183 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-223600374685 / 1000000000000)
            (-223600374684 / 1000000000000), orderedInterval (-112951282475 / 1000000000000)
            (-112951282474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3376649799829611 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (139378709514 / 1000000000000)
            (139378716000 / 1000000000000), orderedInterval (-71223109609 / 1000000000000)
            (-71223103123 / 1000000000000)))) (orderedInterval (26530914430 / 1000000000000)
            (26530915610 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2487224959669443 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (177000583891 / 1000000000000)
            (177000583892 / 1000000000000), orderedInterval (33174905265 / 1000000000000)
            (33174905266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4261902361785039 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (63819582252 / 1000000000000)
            (63819587735 / 1000000000000), orderedInterval (-123629415861 / 1000000000000)
            (-123629410379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3139297990107501 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (27783131519 / 1000000000000)
            (27783131520 / 1000000000000), orderedInterval (158148477800 / 1000000000000)
            (158148477802 / 1000000000000)))) (orderedInterval (5500578631 / 1000000000000)
            (5500579317 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks2_1 :
    compactCertificate059.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4816490423533923 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (84957897134 / 1000000000000)
            (84957897135 / 1000000000000), orderedInterval (97363835893 / 1000000000000)
            (97363835894 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2780802042576267 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84081512811 / 1000000000000)
            (-84081512810 / 1000000000000), orderedInterval (-147189449744 / 1000000000000)
            (-147189449743 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4934582022965703 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128239174475 / 1000000000000)
            (128239174530 / 1000000000000), orderedInterval (-9839767350 / 1000000000000)
            (-9839767295 / 1000000000000)))) (orderedInterval (-6485466813 / 1000000000000)
            (-6485466740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4610526622999107 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-103922266898 / 1000000000000)
            (-103922214518 / 1000000000000), orderedInterval (84351743435 / 1000000000000)
            (84351795815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3290289348977331 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (153646170352 / 1000000000000)
            (153646170353 / 1000000000000), orderedInterval (30992290578 / 1000000000000)
            (30992290580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3730837439502549 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147267508712 / 1000000000000)
            (-147267508643 / 1000000000000), orderedInterval (14800853465 / 1000000000000)
            (14800853534 / 1000000000000)))) (orderedInterval (-44797391048 / 1000000000000)
            (-44797386588 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (3110383297701381 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-8511101202 / 1000000000000)
            (-8511101177 / 1000000000000), orderedInterval (161827603656 / 1000000000000)
            (161827603681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2748117971981001 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-43947417964 / 1000000000000)
            (-43947417963 / 1000000000000), orderedInterval (-165493272567 / 1000000000000)
            (-165493272566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (796511701323099 / 25600000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (65947416411 / 1000000000000)
            (65947416412 / 1000000000000), orderedInterval (125879475129 / 1000000000000)
            (125879475130 / 1000000000000)))) (orderedInterval (-10893352199 / 1000000000000)
            (-10893352194 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks2_2 :
    compactCertificate059.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2203193283973953 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-145585250130 / 1000000000000)
            (-145585180531 / 1000000000000), orderedInterval (129878524757 / 1000000000000)
            (129878594356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1867671346522233 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (69624160231 / 1000000000000)
            (69624161462 / 1000000000000), orderedInterval (-199367081044 / 1000000000000)
            (-199367079813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1168702009892499 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-121258801357 / 1000000000000)
            (-121258801356 / 1000000000000), orderedInterval (-228070796992 / 1000000000000)
            (-228070796991 / 1000000000000)))) (orderedInterval (-19308367454 / 1000000000000)
            (-19308355074 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (628531827847533 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-206456153747 / 1000000000000)
            (-206456134584 / 1000000000000), orderedInterval (316190782578 / 1000000000000)
            (316190801741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1706586179461599 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218350540983 / 1000000000000)
            (218350540995 / 1000000000000), orderedInterval (-1967292186 / 1000000000000)
            (-1967292174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2330197527514623 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (24914820706 / 1000000000000)
            (24914820707 / 1000000000000), orderedInterval (184686257062 / 1000000000000)
            (184686257064 / 1000000000000)))) (orderedInterval (6028573080 / 1000000000000)
            (6028573119 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (985297990107501 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (234986335125 / 1000000000000)
            (234986365125 / 1000000000000), orderedInterval (-180814282439 / 1000000000000)
            (-180814252439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (4005181627678221 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (86992048894 / 1000000000000)
            (86992048895 / 1000000000000), orderedInterval (111652417561 / 1000000000000)
            (111652417562 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (2675275710896739 / 128000000000000) 2 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (53421326639 / 1000000000000)
            (53421327507 / 1000000000000), orderedInterval (-167447755319 / 1000000000000)
            (-167447754450 / 1000000000000)))) (orderedInterval (38363401632 / 1000000000000)
            (38363401949 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks2 :
    compactCertificate059.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate059.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate059_chunkChecks2_0
    compactCertificate059_chunkChecks2_1 compactCertificate059_chunkChecks2_2

theorem compactCertificate059_chunkChecks3_0 :
    compactCertificate059.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1077 / 64) 3
            (IntervalRat.scale (1077 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-184132355099 / 1000000000000) (-184132353559 / 1000000000000), orderedInterval
            (68018650449 / 1000000000000) (68018651990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1586626650889377 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (128750129487 / 1000000000000)
            (128750129488 / 1000000000000), orderedInterval (181354179981 / 1000000000000)
            (181354179982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (513082459595841
            / 25600000000000) 3 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (164053358543 / 1000000000000) (164053362066 / 1000000000000),
            orderedInterval (-73685322531 / 1000000000000) (-73685319008 / 1000000000000))))
            (orderedInterval (-23654713456 / 1000000000000) (-23654712445 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (462973699626339
            / 128000000000000) 3 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393329891669 / 1000000000000) (-393329891668 / 1000000000000),
            orderedInterval (-88366511706 / 1000000000000) (-88366511705 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1243612479834183 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-223600374685 / 1000000000000)
            (-223600374684 / 1000000000000), orderedInterval (-112951282475 / 1000000000000)
            (-112951282474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3376649799829611 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (139378709514 / 1000000000000)
            (139378716000 / 1000000000000), orderedInterval (-71223109609 / 1000000000000)
            (-71223103123 / 1000000000000)))) (orderedInterval (-20277181703 / 1000000000000)
            (-20277179859 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2487224959669443 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (177000583891 / 1000000000000)
            (177000583892 / 1000000000000), orderedInterval (33174905265 / 1000000000000)
            (33174905266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4261902361785039 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (63819582252 / 1000000000000)
            (63819587735 / 1000000000000), orderedInterval (-123629415861 / 1000000000000)
            (-123629410379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3139297990107501 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (27783131519 / 1000000000000)
            (27783131520 / 1000000000000), orderedInterval (158148477800 / 1000000000000)
            (158148477802 / 1000000000000)))) (orderedInterval (-41649756809 / 1000000000000)
            (-41649755456 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks3_1 :
    compactCertificate059.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4816490423533923 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (84957897134 / 1000000000000)
            (84957897135 / 1000000000000), orderedInterval (97363835893 / 1000000000000)
            (97363835894 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2780802042576267 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84081512811 / 1000000000000)
            (-84081512810 / 1000000000000), orderedInterval (-147189449744 / 1000000000000)
            (-147189449743 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4934582022965703 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128239174475 / 1000000000000)
            (128239174530 / 1000000000000), orderedInterval (-9839767350 / 1000000000000)
            (-9839767295 / 1000000000000)))) (orderedInterval (233894409684 / 1000000000000)
            (233894409849 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4610526622999107 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-103922266898 / 1000000000000)
            (-103922214518 / 1000000000000), orderedInterval (84351743435 / 1000000000000)
            (84351795815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3290289348977331 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (153646170352 / 1000000000000)
            (153646170353 / 1000000000000), orderedInterval (30992290578 / 1000000000000)
            (30992290580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3730837439502549 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147267508712 / 1000000000000)
            (-147267508643 / 1000000000000), orderedInterval (14800853465 / 1000000000000)
            (14800853534 / 1000000000000)))) (orderedInterval (7542790067 / 1000000000000)
            (7542799596 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (3110383297701381 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-8511101202 / 1000000000000)
            (-8511101177 / 1000000000000), orderedInterval (161827603656 / 1000000000000)
            (161827603681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2748117971981001 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-43947417964 / 1000000000000)
            (-43947417963 / 1000000000000), orderedInterval (-165493272567 / 1000000000000)
            (-165493272566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (796511701323099 / 25600000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (65947416411 / 1000000000000)
            (65947416412 / 1000000000000), orderedInterval (125879475129 / 1000000000000)
            (125879475130 / 1000000000000)))) (orderedInterval (-44944495596 / 1000000000000)
            (-44944495588 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks3_2 :
    compactCertificate059.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2203193283973953 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-145585250130 / 1000000000000)
            (-145585180531 / 1000000000000), orderedInterval (129878524757 / 1000000000000)
            (129878594356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1867671346522233 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (69624160231 / 1000000000000)
            (69624161462 / 1000000000000), orderedInterval (-199367081044 / 1000000000000)
            (-199367079813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1168702009892499 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-121258801357 / 1000000000000)
            (-121258801356 / 1000000000000), orderedInterval (-228070796992 / 1000000000000)
            (-228070796991 / 1000000000000)))) (orderedInterval (17144929941 / 1000000000000)
            (17144942514 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (628531827847533 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-206456153747 / 1000000000000)
            (-206456134584 / 1000000000000), orderedInterval (316190782578 / 1000000000000)
            (316190801741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1706586179461599 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218350540983 / 1000000000000)
            (218350540995 / 1000000000000), orderedInterval (-1967292186 / 1000000000000)
            (-1967292174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2330197527514623 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (24914820706 / 1000000000000)
            (24914820707 / 1000000000000), orderedInterval (184686257062 / 1000000000000)
            (184686257064 / 1000000000000)))) (orderedInterval (17624111759 / 1000000000000)
            (17624111772 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (985297990107501 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (234986335125 / 1000000000000)
            (234986365125 / 1000000000000), orderedInterval (-180814282439 / 1000000000000)
            (-180814252439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (4005181627678221 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (86992048894 / 1000000000000)
            (86992048895 / 1000000000000), orderedInterval (111652417561 / 1000000000000)
            (111652417562 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (2675275710896739 / 128000000000000) 3 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (53421326639 / 1000000000000)
            (53421327507 / 1000000000000), orderedInterval (-167447755319 / 1000000000000)
            (-167447754450 / 1000000000000)))) (orderedInterval (-3862082111 / 1000000000000)
            (-3862081750 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks3 :
    compactCertificate059.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate059.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate059_chunkChecks3_0
    compactCertificate059_chunkChecks3_1 compactCertificate059_chunkChecks3_2

theorem compactCertificate059_chunkChecks4_0 :
    compactCertificate059.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1077 / 64) 4
            (IntervalRat.scale (1077 / 64) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-184132355099 / 1000000000000) (-184132353559 / 1000000000000), orderedInterval
            (68018650449 / 1000000000000) (68018651990 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1586626650889377 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (1 : Fin 27))) (orderedInterval (128750129487 / 1000000000000)
            (128750129488 / 1000000000000), orderedInterval (181354179981 / 1000000000000)
            (181354179982 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (513082459595841
            / 25600000000000) 4 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (164053358543 / 1000000000000) (164053362066 / 1000000000000),
            orderedInterval (-73685322531 / 1000000000000) (-73685319008 / 1000000000000))))
            (orderedInterval (-50251588931 / 1000000000000) (-50251587798 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (462973699626339
            / 128000000000000) 4 (IntervalRat.scale (1077 / 64) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-393329891669 / 1000000000000) (-393329891668 / 1000000000000),
            orderedInterval (-88366511706 / 1000000000000) (-88366511705 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1243612479834183 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (4 : Fin 27))) (orderedInterval (-223600374685 / 1000000000000)
            (-223600374684 / 1000000000000), orderedInterval (-112951282475 / 1000000000000)
            (-112951282474 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3376649799829611 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (5 : Fin 27))) (orderedInterval (139378709514 / 1000000000000)
            (139378716000 / 1000000000000), orderedInterval (-71223109609 / 1000000000000)
            (-71223103123 / 1000000000000)))) (orderedInterval (-58231823249 / 1000000000000)
            (-58231820257 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2487224959669443 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (6 : Fin 27))) (orderedInterval (177000583891 / 1000000000000)
            (177000583892 / 1000000000000), orderedInterval (33174905265 / 1000000000000)
            (33174905266 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4261902361785039 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (63819582252 / 1000000000000)
            (63819587735 / 1000000000000), orderedInterval (-123629415861 / 1000000000000)
            (-123629410379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3139297990107501 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (8 : Fin 27))) (orderedInterval (27783131519 / 1000000000000)
            (27783131520 / 1000000000000), orderedInterval (158148477800 / 1000000000000)
            (158148477802 / 1000000000000)))) (orderedInterval (-22172470189 / 1000000000000)
            (-22172467438 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks4_1 :
    compactCertificate059.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4816490423533923 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (84957897134 / 1000000000000)
            (84957897135 / 1000000000000), orderedInterval (97363835893 / 1000000000000)
            (97363835894 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2780802042576267 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (10 : Fin 27))) (orderedInterval (-84081512811 / 1000000000000)
            (-84081512810 / 1000000000000), orderedInterval (-147189449744 / 1000000000000)
            (-147189449743 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4934582022965703 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (128239174475 / 1000000000000)
            (128239174530 / 1000000000000), orderedInterval (-9839767350 / 1000000000000)
            (-9839767295 / 1000000000000)))) (orderedInterval (79602381412 / 1000000000000)
            (79602381790 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4610526622999107 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-103922266898 / 1000000000000)
            (-103922214518 / 1000000000000), orderedInterval (84351743435 / 1000000000000)
            (84351795815 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3290289348977331 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (13 : Fin 27))) (orderedInterval (153646170352 / 1000000000000)
            (153646170353 / 1000000000000), orderedInterval (30992290578 / 1000000000000)
            (30992290580 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3730837439502549 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (14 : Fin 27))) (orderedInterval (-147267508712 / 1000000000000)
            (-147267508643 / 1000000000000), orderedInterval (14800853465 / 1000000000000)
            (14800853534 / 1000000000000)))) (orderedInterval (124136313297 / 1000000000000)
            (124136334221 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (3110383297701381 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (15 : Fin 27))) (orderedInterval (-8511101202 / 1000000000000)
            (-8511101177 / 1000000000000), orderedInterval (161827603656 / 1000000000000)
            (161827603681 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2748117971981001 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (16 : Fin 27))) (orderedInterval (-43947417964 / 1000000000000)
            (-43947417963 / 1000000000000), orderedInterval (-165493272567 / 1000000000000)
            (-165493272566 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (796511701323099 / 25600000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (17 : Fin 27))) (orderedInterval (65947416411 / 1000000000000)
            (65947416412 / 1000000000000), orderedInterval (125879475129 / 1000000000000)
            (125879475130 / 1000000000000)))) (orderedInterval (31266750222 / 1000000000000)
            (31266750233 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks4_2 :
    compactCertificate059.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2203193283973953 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (18 : Fin 27))) (orderedInterval (-145585250130 / 1000000000000)
            (-145585180531 / 1000000000000), orderedInterval (129878524757 / 1000000000000)
            (129878594356 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1867671346522233 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (19 : Fin 27))) (orderedInterval (69624160231 / 1000000000000)
            (69624161462 / 1000000000000), orderedInterval (-199367081044 / 1000000000000)
            (-199367079813 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1168702009892499 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (20 : Fin 27))) (orderedInterval (-121258801357 / 1000000000000)
            (-121258801356 / 1000000000000), orderedInterval (-228070796992 / 1000000000000)
            (-228070796991 / 1000000000000)))) (orderedInterval (20806351088 / 1000000000000)
            (20806364594 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (628531827847533 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (21 : Fin 27))) (orderedInterval (-206456153747 / 1000000000000)
            (-206456134584 / 1000000000000), orderedInterval (316190782578 / 1000000000000)
            (316190801741 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1706586179461599 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (22 : Fin 27))) (orderedInterval (218350540983 / 1000000000000)
            (218350540995 / 1000000000000), orderedInterval (-1967292186 / 1000000000000)
            (-1967292174 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2330197527514623 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (23 : Fin 27))) (orderedInterval (24914820706 / 1000000000000)
            (24914820707 / 1000000000000), orderedInterval (184686257062 / 1000000000000)
            (184686257064 / 1000000000000)))) (orderedInterval (-6609158386 / 1000000000000)
            (-6609158379 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (985297990107501 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (24 : Fin 27))) (orderedInterval (234986335125 / 1000000000000)
            (234986365125 / 1000000000000), orderedInterval (-180814282439 / 1000000000000)
            (-180814252439 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (4005181627678221 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (86992048894 / 1000000000000)
            (86992048895 / 1000000000000), orderedInterval (111652417561 / 1000000000000)
            (111652417562 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (2675275710896739 / 128000000000000) 4 (IntervalRat.scale (1077 / 64)
            (dualDistanceInterval (26 : Fin 27))) (orderedInterval (53421326639 / 1000000000000)
            (53421327507 / 1000000000000), orderedInterval (-167447755319 / 1000000000000)
            (-167447754450 / 1000000000000)))) (orderedInterval (-107847246359 / 1000000000000)
            (-107847245902 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate059_chunkChecks4 :
    compactCertificate059.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate059.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate059_chunkChecks4_0
    compactCertificate059_chunkChecks4_1 compactCertificate059_chunkChecks4_2

theorem compactCertificate059_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate059.chunkCheck r b = true :=
  compactCertificate059.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate059_chunkChecks0
    · exact compactCertificate059_chunkChecks1
    · exact compactCertificate059_chunkChecks2
    · exact compactCertificate059_chunkChecks3
    · exact compactCertificate059_chunkChecks4)

theorem compactCertificate059_coefficient0 :
    compactCertificate059.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate059, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate059_coefficient1 :
    compactCertificate059.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate059, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate059_coefficient2 :
    compactCertificate059.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate059, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate059_coefficient3 :
    compactCertificate059.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate059, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate059_coefficient4 :
    compactCertificate059.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate059, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate059_coefficients : ∀ r : Fin 5,
    compactCertificate059.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate059_coefficient0
  · exact compactCertificate059_coefficient1
  · exact compactCertificate059_coefficient2
  · exact compactCertificate059_coefficient3
  · exact compactCertificate059_coefficient4

theorem compactCertificate059_lower : (1 : ℚ) ≤ compactCertificate059.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate059, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate059_proves {t : ℝ} (ht : t ∈ compactCertificate059.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate059.proves compactCertificate059_states compactCertificate059_chunks
    compactCertificate059_coefficients compactCertificate059_lower ht

end Erdos232
