/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate071 : CompactCertificate where
  left := 21
  right := 22
  center := 43 / 2
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 8
    | 3 => 1
    | 4 => 4
    | 5 => 11
    | 6 => 8
    | 7 => 14
    | 8 => 10
    | 9 => 15
    | 10 => 9
    | 11 => 16
    | 12 => 15
    | 13 => 10
    | 14 => 12
    | 15 => 10
    | 16 => 9
    | 17 => 13
    | 18 => 7
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 5
    | 23 => 7
    | 24 => 3
    | 25 => 13
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 43 / 2
    | 1 => 63347210759743 / 4000000000000
    | 2 => 20485186409119 / 800000000000
    | 3 => 18484558109501 / 4000000000000
    | 4 => 49652123150297 / 4000000000000
    | 5 => 134815173066549 / 4000000000000
    | 6 => 99304246300637 / 4000000000000
    | 7 => 170159518622801 / 4000000000000
    | 8 => 125338731267059 / 4000000000000
    | 9 => 192301846064957 / 4000000000000
    | 10 => 111025522591253 / 4000000000000
    | 11 => 197016738149977 / 4000000000000
    | 12 => 184078593118813 / 4000000000000
    | 13 => 131367169922029 / 4000000000000
    | 14 => 148956369450891 / 4000000000000
    | 15 => 124184291365979 / 4000000000000
    | 16 => 109720587553559 / 4000000000000
    | 17 => 31801302838341 / 800000000000
    | 18 => 87964077261727 / 4000000000000
    | 19 => 74568122470247 / 4000000000000
    | 20 => 46661268732941 / 4000000000000
    | 21 => 25094585512947 / 4000000000000
    | 22 => 68136681259841 / 4000000000000
    | 23 => 93034813076257 / 4000000000000
    | 24 => 39338731267059 / 4000000000000
    | 25 => 159909758579539 / 4000000000000
    | _ => 106812307863101 / 4000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-48942043722 / 1000000000000) (-48942043721 / 1000000000000),
        orderedInterval (-163852082546 / 1000000000000) (-163852082545 / 1000000000000))
    | 1 => (orderedInterval (-157804610452 / 1000000000000) (-157804610451 / 1000000000000),
        orderedInterval (-118682292681 / 1000000000000) (-118682292680 / 1000000000000))
    | 2 => (orderedInterval (149828232515 / 1000000000000) (149828232516 / 1000000000000),
        orderedInterval (46160681763 / 1000000000000) (46160681764 / 1000000000000))
    | 3 => (orderedInterval (-290661198551 / 1000000000000) (-290661145523 / 1000000000000),
        orderedInterval (261567478716 / 1000000000000) (261567531744 / 1000000000000))
    | 4 => (orderedInterval (131903524507 / 1000000000000) (131903524508 / 1000000000000),
        orderedInterval (178817863482 / 1000000000000) (178817863483 / 1000000000000))
    | 5 => (orderedInterval (9891081415 / 1000000000000) (9891081447 / 1000000000000),
        orderedInterval (-137233861668 / 1000000000000) (-137233861636 / 1000000000000))
    | 6 => (orderedInterval (73041542775 / 1000000000000) (73041542776 / 1000000000000),
        orderedInterval (141046777012 / 1000000000000) (141046777013 / 1000000000000))
    | 7 => (orderedInterval (-74997392869 / 1000000000000) (-74997362179 / 1000000000000),
        orderedInterval (97529666668 / 1000000000000) (97529697358 / 1000000000000))
    | 8 => (orderedInterval (91837221360 / 1000000000000) (91837221361 / 1000000000000),
        orderedInterval (107544764780 / 1000000000000) (107544764781 / 1000000000000))
    | 9 => (orderedInterval (-113535167527 / 1000000000000) (-113535167294 / 1000000000000),
        orderedInterval (19920521714 / 1000000000000) (19920521947 / 1000000000000))
    | 10 => (orderedInterval (-39361484824 / 1000000000000) (-39361484823 / 1000000000000),
        orderedInterval (-145543919463 / 1000000000000) (-145543919462 / 1000000000000))
    | 11 => (orderedInterval (-25744836233 / 1000000000000) (-25744835965 / 1000000000000),
        orderedInterval (110999715462 / 1000000000000) (110999715730 / 1000000000000))
    | 12 => (orderedInterval (37171137439 / 1000000000000) (37171138318 / 1000000000000),
        orderedInterval (-111995081246 / 1000000000000) (-111995080368 / 1000000000000))
    | 13 => (orderedInterval (111944500704 / 1000000000000) (111944538072 / 1000000000000),
        orderedInterval (-84481983893 / 1000000000000) (-84481946525 / 1000000000000))
    | 14 => (orderedInterval (41378629345 / 1000000000000) (41378629346 / 1000000000000),
        orderedInterval (123478827381 / 1000000000000) (123478827382 / 1000000000000))
    | 15 => (orderedInterval (57275923816 / 1000000000000) (57275923817 / 1000000000000),
        orderedInterval (130329165258 / 1000000000000) (130329165259 / 1000000000000))
    | 16 => (orderedInterval (9642646405 / 1000000000000) (9642646434 / 1000000000000),
        orderedInterval (-152227013333 / 1000000000000) (-152227013303 / 1000000000000))
    | 17 => (orderedInterval (38220412158 / 1000000000000) (38220412918 / 1000000000000),
        orderedInterval (-121125475575 / 1000000000000) (-121125474816 / 1000000000000))
    | 18 => (orderedInterval (-119594072177 / 1000000000000) (-119594072176 / 1000000000000),
        orderedInterval (-118304655586 / 1000000000000) (-118304655585 / 1000000000000))
    | 19 => (orderedInterval (99887297464 / 1000000000000) (99887297465 / 1000000000000),
        orderedInterval (152813369490 / 1000000000000) (152813369491 / 1000000000000))
    | 20 => (orderedInterval (-29420342073 / 1000000000000) (-29420341996 / 1000000000000),
        orderedInterval (233112516672 / 1000000000000) (233112516749 / 1000000000000))
    | 21 => (orderedInterval (218239471408 / 1000000000000) (218239471409 / 1000000000000),
        orderedInterval (214798551742 / 1000000000000) (214798551743 / 1000000000000))
    | 22 => (orderedInterval (-166421807940 / 1000000000000) (-166421794309 / 1000000000000),
        orderedInterval (103212649267 / 1000000000000) (103212662899 / 1000000000000))
    | 23 => (orderedInterval (-146974490086 / 1000000000000) (-146974482237 / 1000000000000),
        orderedInterval (79092950302 / 1000000000000) (79092958151 / 1000000000000))
    | 24 => (orderedInterval (-235350130868 / 1000000000000) (-235350130867 / 1000000000000),
        orderedInterval (-84416811548 / 1000000000000) (-84416811547 / 1000000000000))
    | 25 => (orderedInterval (10209045647 / 1000000000000) (10209045683 / 1000000000000),
        orderedInterval (-125911126896 / 1000000000000) (-125911126861 / 1000000000000))
    | _ => (orderedInterval (109730236726 / 1000000000000) (109730338170 / 1000000000000),
        orderedInterval (-110681357276 / 1000000000000) (-110681255832 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-12077254159 / 1000000000000) (-12077254156 / 1000000000000)
      | 1 => orderedInterval (7266341903 / 1000000000000) (7266342484 / 1000000000000)
      | 2 => orderedInterval (4532743158 / 1000000000000) (4532744107 / 1000000000000)
      | 3 => orderedInterval (13597686121 / 1000000000000) (13597686210 / 1000000000000)
      | 4 => orderedInterval (9705339362 / 1000000000000) (9705342915 / 1000000000000)
      | 5 => orderedInterval (1088180375 / 1000000000000) (1088180399 / 1000000000000)
      | 6 => orderedInterval (12510784395 / 1000000000000) (12510784404 / 1000000000000)
      | 7 => orderedInterval (11009729143 / 1000000000000) (11009730058 / 1000000000000)
      | _ => orderedInterval (-22838124505 / 1000000000000) (-22838105461 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-62533689460 / 1000000000000) (-62533689457 / 1000000000000)
      | 1 => orderedInterval (18453076842 / 1000000000000) (18453076973 / 1000000000000)
      | 2 => orderedInterval (-2163969653 / 1000000000000) (-2163967777 / 1000000000000)
      | 3 => orderedInterval (14312149773 / 1000000000000) (14312149972 / 1000000000000)
      | 4 => orderedInterval (-8957815555 / 1000000000000) (-8957810118 / 1000000000000)
      | 5 => orderedInterval (7553450111 / 1000000000000) (7553450153 / 1000000000000)
      | 6 => orderedInterval (15966136242 / 1000000000000) (15966136250 / 1000000000000)
      | 7 => orderedInterval (-9569981644 / 1000000000000) (-9569980745 / 1000000000000)
      | _ => orderedInterval (44617460559 / 1000000000000) (44617484214 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (10633875326 / 1000000000000) (10633875329 / 1000000000000)
      | 1 => orderedInterval (-881360285 / 1000000000000) (-881360241 / 1000000000000)
      | 2 => orderedInterval (-13669746135 / 1000000000000) (-13669742337 / 1000000000000)
      | 3 => orderedInterval (-77467007647 / 1000000000000) (-77467007193 / 1000000000000)
      | 4 => orderedInterval (-20580903341 / 1000000000000) (-20580894762 / 1000000000000)
      | 5 => orderedInterval (-4177545299 / 1000000000000) (-4177545222 / 1000000000000)
      | 6 => orderedInterval (-16215784264 / 1000000000000) (-16215784257 / 1000000000000)
      | 7 => orderedInterval (-14763886193 / 1000000000000) (-14763885250 / 1000000000000)
      | _ => orderedInterval (32853830025 / 1000000000000) (32853860509 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (60181123576 / 1000000000000) (60181123580 / 1000000000000)
      | 1 => orderedInterval (-38730156907 / 1000000000000) (-38730156885 / 1000000000000)
      | 2 => orderedInterval (15886254232 / 1000000000000) (15886261736 / 1000000000000)
      | 3 => orderedInterval (-123303556986 / 1000000000000) (-123303555962 / 1000000000000)
      | 4 => orderedInterval (12831533075 / 1000000000000) (12831546201 / 1000000000000)
      | 5 => orderedInterval (-2810088034 / 1000000000000) (-2810087896 / 1000000000000)
      | 6 => orderedInterval (-15027047331 / 1000000000000) (-15027047324 / 1000000000000)
      | 7 => orderedInterval (9603183571 / 1000000000000) (9603184527 / 1000000000000)
      | _ => orderedInterval (-107060716084 / 1000000000000) (-107060678316 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-7710316119 / 1000000000000) (-7710316114 / 1000000000000)
      | 1 => orderedInterval (-105420660 / 1000000000000) (-105420634 / 1000000000000)
      | 2 => orderedInterval (43959430496 / 1000000000000) (43959445674 / 1000000000000)
      | 3 => orderedInterval (406742721114 / 1000000000000) (406742723468 / 1000000000000)
      | 4 => orderedInterval (40426267263 / 1000000000000) (40426287985 / 1000000000000)
      | 5 => orderedInterval (13101100738 / 1000000000000) (13101100993 / 1000000000000)
      | 6 => orderedInterval (19012430854 / 1000000000000) (19012430860 / 1000000000000)
      | 7 => orderedInterval (15961105175 / 1000000000000) (15961106203 / 1000000000000)
      | _ => orderedInterval (-48960973231 / 1000000000000) (-48960924684 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (24795425793 / 1000000000000) (24795450960 / 1000000000000)
    | 1 => orderedInterval (17676817215 / 1000000000000) (17676849465 / 1000000000000)
    | 2 => orderedInterval (-104268527813 / 1000000000000) (-104268483424 / 1000000000000)
    | 3 => orderedInterval (-188429470888 / 1000000000000) (-188429410339 / 1000000000000)
    | _ => orderedInterval (482426345630 / 1000000000000) (482426433751 / 1000000000000)

theorem compactCertificate071_stateChecks0 :
    compactCertificate071.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (43 / 2)) (orderedInterval (-48942043722 /
          1000000000000) (-48942043721 / 1000000000000), orderedInterval (-163852082546 /
          1000000000000) (-163852082545 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (63347210759743 / 4000000000000))
          (orderedInterval (-157804610452 / 1000000000000) (-157804610451 / 1000000000000),
          orderedInterval (-118682292681 / 1000000000000) (-118682292680 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (20485186409119 / 800000000000))
          (orderedInterval (149828232515 / 1000000000000) (149828232516 / 1000000000000),
          orderedInterval (46160681763 / 1000000000000) (46160681764 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks1 :
    compactCertificate071.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (18484558109501 / 4000000000000))
          (orderedInterval (-290661198551 / 1000000000000) (-290661145523 / 1000000000000),
          orderedInterval (261567478716 / 1000000000000) (261567531744 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (49652123150297 / 4000000000000))
          (orderedInterval (131903524507 / 1000000000000) (131903524508 / 1000000000000),
          orderedInterval (178817863482 / 1000000000000) (178817863483 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (134815173066549 / 4000000000000))
          (orderedInterval (9891081415 / 1000000000000) (9891081447 / 1000000000000),
          orderedInterval (-137233861668 / 1000000000000) (-137233861636 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks2 :
    compactCertificate071.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (99304246300637 / 4000000000000))
          (orderedInterval (73041542775 / 1000000000000) (73041542776 / 1000000000000),
          orderedInterval (141046777012 / 1000000000000) (141046777013 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (170159518622801 / 4000000000000))
          (orderedInterval (-74997392869 / 1000000000000) (-74997362179 / 1000000000000),
          orderedInterval (97529666668 / 1000000000000) (97529697358 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (125338731267059 / 4000000000000))
          (orderedInterval (91837221360 / 1000000000000) (91837221361 / 1000000000000),
          orderedInterval (107544764780 / 1000000000000) (107544764781 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks3 :
    compactCertificate071.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (192301846064957 / 4000000000000))
          (orderedInterval (-113535167527 / 1000000000000) (-113535167294 / 1000000000000),
          orderedInterval (19920521714 / 1000000000000) (19920521947 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (111025522591253 / 4000000000000))
          (orderedInterval (-39361484824 / 1000000000000) (-39361484823 / 1000000000000),
          orderedInterval (-145543919463 / 1000000000000) (-145543919462 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (197016738149977 / 4000000000000))
          (orderedInterval (-25744836233 / 1000000000000) (-25744835965 / 1000000000000),
          orderedInterval (110999715462 / 1000000000000) (110999715730 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks4 :
    compactCertificate071.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (184078593118813 / 4000000000000))
          (orderedInterval (37171137439 / 1000000000000) (37171138318 / 1000000000000),
          orderedInterval (-111995081246 / 1000000000000) (-111995080368 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (131367169922029 / 4000000000000))
          (orderedInterval (111944500704 / 1000000000000) (111944538072 / 1000000000000),
          orderedInterval (-84481983893 / 1000000000000) (-84481946525 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (148956369450891 / 4000000000000))
          (orderedInterval (41378629345 / 1000000000000) (41378629346 / 1000000000000),
          orderedInterval (123478827381 / 1000000000000) (123478827382 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks5 :
    compactCertificate071.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (124184291365979 / 4000000000000))
          (orderedInterval (57275923816 / 1000000000000) (57275923817 / 1000000000000),
          orderedInterval (130329165258 / 1000000000000) (130329165259 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (109720587553559 / 4000000000000))
          (orderedInterval (9642646405 / 1000000000000) (9642646434 / 1000000000000),
          orderedInterval (-152227013333 / 1000000000000) (-152227013303 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (31801302838341 / 800000000000))
          (orderedInterval (38220412158 / 1000000000000) (38220412918 / 1000000000000),
          orderedInterval (-121125475575 / 1000000000000) (-121125474816 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks6 :
    compactCertificate071.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (87964077261727 / 4000000000000))
          (orderedInterval (-119594072177 / 1000000000000) (-119594072176 / 1000000000000),
          orderedInterval (-118304655586 / 1000000000000) (-118304655585 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (74568122470247 / 4000000000000))
          (orderedInterval (99887297464 / 1000000000000) (99887297465 / 1000000000000),
          orderedInterval (152813369490 / 1000000000000) (152813369491 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (46661268732941 / 4000000000000))
          (orderedInterval (-29420342073 / 1000000000000) (-29420341996 / 1000000000000),
          orderedInterval (233112516672 / 1000000000000) (233112516749 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks7 :
    compactCertificate071.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (25094585512947 / 4000000000000))
          (orderedInterval (218239471408 / 1000000000000) (218239471409 / 1000000000000),
          orderedInterval (214798551742 / 1000000000000) (214798551743 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (68136681259841 / 4000000000000))
          (orderedInterval (-166421807940 / 1000000000000) (-166421794309 / 1000000000000),
          orderedInterval (103212649267 / 1000000000000) (103212662899 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (93034813076257 / 4000000000000))
          (orderedInterval (-146974490086 / 1000000000000) (-146974482237 / 1000000000000),
          orderedInterval (79092950302 / 1000000000000) (79092958151 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_stateChecks8 :
    compactCertificate071.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (39338731267059 / 4000000000000))
          (orderedInterval (-235350130868 / 1000000000000) (-235350130867 / 1000000000000),
          orderedInterval (-84416811548 / 1000000000000) (-84416811547 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (159909758579539 / 4000000000000))
          (orderedInterval (10209045647 / 1000000000000) (10209045683 / 1000000000000),
          orderedInterval (-125911126896 / 1000000000000) (-125911126861 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (106812307863101 / 4000000000000))
          (orderedInterval (109730236726 / 1000000000000) (109730338170 / 1000000000000),
          orderedInterval (-110681357276 / 1000000000000) (-110681255832 / 1000000000000))) = true
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
        besselGridState016, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate071_states : ∀ j,
    BesselStateValid (compactCertificate071.point j) (compactCertificate071.state j) :=
  compactCertificate071.statesValid_of_checks3 compactCertificate071_stateChecks0
    compactCertificate071_stateChecks1 compactCertificate071_stateChecks2
    compactCertificate071_stateChecks3 compactCertificate071_stateChecks4
    compactCertificate071_stateChecks5 compactCertificate071_stateChecks6
    compactCertificate071_stateChecks7 compactCertificate071_stateChecks8

theorem compactCertificate071_chunkChecks0_0 :
    compactCertificate071.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (43 / 2) 0
            (IntervalRat.scale (43 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48942043722 / 1000000000000) (-48942043721 / 1000000000000), orderedInterval
            (-163852082546 / 1000000000000) (-163852082545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (63347210759743
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-157804610452 / 1000000000000) (-157804610451 / 1000000000000),
            orderedInterval (-118682292681 / 1000000000000) (-118682292680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (20485186409119
            / 800000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149828232515 / 1000000000000) (149828232516 / 1000000000000),
            orderedInterval (46160681763 / 1000000000000) (46160681764 / 1000000000000))))
            (orderedInterval (-12077254159 / 1000000000000) (-12077254156 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (18484558109501
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-290661198551 / 1000000000000) (-290661145523 / 1000000000000),
            orderedInterval (261567478716 / 1000000000000) (261567531744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (49652123150297
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (131903524507 / 1000000000000) (131903524508 / 1000000000000),
            orderedInterval (178817863482 / 1000000000000) (178817863483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (134815173066549
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (9891081415 / 1000000000000) (9891081447 / 1000000000000),
            orderedInterval (-137233861668 / 1000000000000) (-137233861636 / 1000000000000))))
            (orderedInterval (7266341903 / 1000000000000) (7266342484 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (99304246300637
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (73041542775 / 1000000000000) (73041542776 / 1000000000000),
            orderedInterval (141046777012 / 1000000000000) (141046777013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (170159518622801
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-74997392869 / 1000000000000) (-74997362179 / 1000000000000),
            orderedInterval (97529666668 / 1000000000000) (97529697358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (125338731267059
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91837221360 / 1000000000000) (91837221361 / 1000000000000),
            orderedInterval (107544764780 / 1000000000000) (107544764781 / 1000000000000))))
            (orderedInterval (4532743158 / 1000000000000) (4532744107 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks0_1 :
    compactCertificate071.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (192301846064957
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-113535167527 / 1000000000000) (-113535167294 / 1000000000000),
            orderedInterval (19920521714 / 1000000000000) (19920521947 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (111025522591253 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39361484824 / 1000000000000) (-39361484823 /
            1000000000000), orderedInterval (-145543919463 / 1000000000000) (-145543919462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (197016738149977 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-25744836233 / 1000000000000) (-25744835965 /
            1000000000000), orderedInterval (110999715462 / 1000000000000) (110999715730 /
            1000000000000)))) (orderedInterval (13597686121 / 1000000000000) (13597686210 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (184078593118813 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (37171137439 / 1000000000000) (37171138318 /
            1000000000000), orderedInterval (-111995081246 / 1000000000000) (-111995080368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (131367169922029 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (111944500704 / 1000000000000) (111944538072 /
            1000000000000), orderedInterval (-84481983893 / 1000000000000) (-84481946525 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (148956369450891 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (41378629345 / 1000000000000) (41378629346 /
            1000000000000), orderedInterval (123478827381 / 1000000000000) (123478827382 /
            1000000000000)))) (orderedInterval (9705339362 / 1000000000000) (9705342915 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (124184291365979 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (57275923816 / 1000000000000) (57275923817 /
            1000000000000), orderedInterval (130329165258 / 1000000000000) (130329165259 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (109720587553559 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (9642646405 / 1000000000000) (9642646434 /
            1000000000000), orderedInterval (-152227013333 / 1000000000000) (-152227013303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (31801302838341
            / 800000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (38220412158 / 1000000000000) (38220412918 / 1000000000000),
            orderedInterval (-121125475575 / 1000000000000) (-121125474816 / 1000000000000))))
            (orderedInterval (1088180375 / 1000000000000) (1088180399 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks0_2 :
    compactCertificate071.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (87964077261727
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-119594072177 / 1000000000000) (-119594072176 / 1000000000000),
            orderedInterval (-118304655586 / 1000000000000) (-118304655585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (74568122470247
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (99887297464 / 1000000000000) (99887297465 / 1000000000000),
            orderedInterval (152813369490 / 1000000000000) (152813369491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (46661268732941
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-29420342073 / 1000000000000) (-29420341996 / 1000000000000),
            orderedInterval (233112516672 / 1000000000000) (233112516749 / 1000000000000))))
            (orderedInterval (12510784395 / 1000000000000) (12510784404 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (25094585512947
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218239471408 / 1000000000000) (218239471409 / 1000000000000),
            orderedInterval (214798551742 / 1000000000000) (214798551743 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (68136681259841
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-166421807940 / 1000000000000) (-166421794309 / 1000000000000),
            orderedInterval (103212649267 / 1000000000000) (103212662899 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (93034813076257
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-146974490086 / 1000000000000) (-146974482237 / 1000000000000),
            orderedInterval (79092950302 / 1000000000000) (79092958151 / 1000000000000))))
            (orderedInterval (11009729143 / 1000000000000) (11009730058 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (39338731267059
            / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235350130868 / 1000000000000) (-235350130867 / 1000000000000),
            orderedInterval (-84416811548 / 1000000000000) (-84416811547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (159909758579539 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10209045647 / 1000000000000) (10209045683 /
            1000000000000), orderedInterval (-125911126896 / 1000000000000) (-125911126861 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (106812307863101 / 4000000000000) 0 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (109730236726 / 1000000000000) (109730338170 /
            1000000000000), orderedInterval (-110681357276 / 1000000000000) (-110681255832 /
            1000000000000)))) (orderedInterval (-22838124505 / 1000000000000) (-22838105461 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks0 :
    compactCertificate071.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate071.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate071_chunkChecks0_0
    compactCertificate071_chunkChecks0_1 compactCertificate071_chunkChecks0_2

theorem compactCertificate071_chunkChecks1_0 :
    compactCertificate071.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (43 / 2) 1
            (IntervalRat.scale (43 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48942043722 / 1000000000000) (-48942043721 / 1000000000000), orderedInterval
            (-163852082546 / 1000000000000) (-163852082545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (63347210759743
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-157804610452 / 1000000000000) (-157804610451 / 1000000000000),
            orderedInterval (-118682292681 / 1000000000000) (-118682292680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (20485186409119
            / 800000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149828232515 / 1000000000000) (149828232516 / 1000000000000),
            orderedInterval (46160681763 / 1000000000000) (46160681764 / 1000000000000))))
            (orderedInterval (-62533689460 / 1000000000000) (-62533689457 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (18484558109501
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-290661198551 / 1000000000000) (-290661145523 / 1000000000000),
            orderedInterval (261567478716 / 1000000000000) (261567531744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (49652123150297
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (131903524507 / 1000000000000) (131903524508 / 1000000000000),
            orderedInterval (178817863482 / 1000000000000) (178817863483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (134815173066549
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (9891081415 / 1000000000000) (9891081447 / 1000000000000),
            orderedInterval (-137233861668 / 1000000000000) (-137233861636 / 1000000000000))))
            (orderedInterval (18453076842 / 1000000000000) (18453076973 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (99304246300637
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (73041542775 / 1000000000000) (73041542776 / 1000000000000),
            orderedInterval (141046777012 / 1000000000000) (141046777013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (170159518622801
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-74997392869 / 1000000000000) (-74997362179 / 1000000000000),
            orderedInterval (97529666668 / 1000000000000) (97529697358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (125338731267059
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91837221360 / 1000000000000) (91837221361 / 1000000000000),
            orderedInterval (107544764780 / 1000000000000) (107544764781 / 1000000000000))))
            (orderedInterval (-2163969653 / 1000000000000) (-2163967777 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks1_1 :
    compactCertificate071.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (192301846064957
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-113535167527 / 1000000000000) (-113535167294 / 1000000000000),
            orderedInterval (19920521714 / 1000000000000) (19920521947 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (111025522591253 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39361484824 / 1000000000000) (-39361484823 /
            1000000000000), orderedInterval (-145543919463 / 1000000000000) (-145543919462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (197016738149977 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-25744836233 / 1000000000000) (-25744835965 /
            1000000000000), orderedInterval (110999715462 / 1000000000000) (110999715730 /
            1000000000000)))) (orderedInterval (14312149773 / 1000000000000) (14312149972 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (184078593118813 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (37171137439 / 1000000000000) (37171138318 /
            1000000000000), orderedInterval (-111995081246 / 1000000000000) (-111995080368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (131367169922029 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (111944500704 / 1000000000000) (111944538072 /
            1000000000000), orderedInterval (-84481983893 / 1000000000000) (-84481946525 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (148956369450891 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (41378629345 / 1000000000000) (41378629346 /
            1000000000000), orderedInterval (123478827381 / 1000000000000) (123478827382 /
            1000000000000)))) (orderedInterval (-8957815555 / 1000000000000) (-8957810118 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (124184291365979 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (57275923816 / 1000000000000) (57275923817 /
            1000000000000), orderedInterval (130329165258 / 1000000000000) (130329165259 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (109720587553559 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (9642646405 / 1000000000000) (9642646434 /
            1000000000000), orderedInterval (-152227013333 / 1000000000000) (-152227013303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (31801302838341
            / 800000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (38220412158 / 1000000000000) (38220412918 / 1000000000000),
            orderedInterval (-121125475575 / 1000000000000) (-121125474816 / 1000000000000))))
            (orderedInterval (7553450111 / 1000000000000) (7553450153 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks1_2 :
    compactCertificate071.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (87964077261727
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-119594072177 / 1000000000000) (-119594072176 / 1000000000000),
            orderedInterval (-118304655586 / 1000000000000) (-118304655585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (74568122470247
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (99887297464 / 1000000000000) (99887297465 / 1000000000000),
            orderedInterval (152813369490 / 1000000000000) (152813369491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (46661268732941
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-29420342073 / 1000000000000) (-29420341996 / 1000000000000),
            orderedInterval (233112516672 / 1000000000000) (233112516749 / 1000000000000))))
            (orderedInterval (15966136242 / 1000000000000) (15966136250 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (25094585512947
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218239471408 / 1000000000000) (218239471409 / 1000000000000),
            orderedInterval (214798551742 / 1000000000000) (214798551743 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (68136681259841
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-166421807940 / 1000000000000) (-166421794309 / 1000000000000),
            orderedInterval (103212649267 / 1000000000000) (103212662899 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (93034813076257
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-146974490086 / 1000000000000) (-146974482237 / 1000000000000),
            orderedInterval (79092950302 / 1000000000000) (79092958151 / 1000000000000))))
            (orderedInterval (-9569981644 / 1000000000000) (-9569980745 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (39338731267059
            / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235350130868 / 1000000000000) (-235350130867 / 1000000000000),
            orderedInterval (-84416811548 / 1000000000000) (-84416811547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (159909758579539 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10209045647 / 1000000000000) (10209045683 /
            1000000000000), orderedInterval (-125911126896 / 1000000000000) (-125911126861 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (106812307863101 / 4000000000000) 1 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (109730236726 / 1000000000000) (109730338170 /
            1000000000000), orderedInterval (-110681357276 / 1000000000000) (-110681255832 /
            1000000000000)))) (orderedInterval (44617460559 / 1000000000000) (44617484214 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks1 :
    compactCertificate071.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate071.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate071_chunkChecks1_0
    compactCertificate071_chunkChecks1_1 compactCertificate071_chunkChecks1_2

theorem compactCertificate071_chunkChecks2_0 :
    compactCertificate071.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (43 / 2) 2
            (IntervalRat.scale (43 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48942043722 / 1000000000000) (-48942043721 / 1000000000000), orderedInterval
            (-163852082546 / 1000000000000) (-163852082545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (63347210759743
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-157804610452 / 1000000000000) (-157804610451 / 1000000000000),
            orderedInterval (-118682292681 / 1000000000000) (-118682292680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (20485186409119
            / 800000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149828232515 / 1000000000000) (149828232516 / 1000000000000),
            orderedInterval (46160681763 / 1000000000000) (46160681764 / 1000000000000))))
            (orderedInterval (10633875326 / 1000000000000) (10633875329 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (18484558109501
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-290661198551 / 1000000000000) (-290661145523 / 1000000000000),
            orderedInterval (261567478716 / 1000000000000) (261567531744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (49652123150297
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (131903524507 / 1000000000000) (131903524508 / 1000000000000),
            orderedInterval (178817863482 / 1000000000000) (178817863483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (134815173066549
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (9891081415 / 1000000000000) (9891081447 / 1000000000000),
            orderedInterval (-137233861668 / 1000000000000) (-137233861636 / 1000000000000))))
            (orderedInterval (-881360285 / 1000000000000) (-881360241 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (99304246300637
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (73041542775 / 1000000000000) (73041542776 / 1000000000000),
            orderedInterval (141046777012 / 1000000000000) (141046777013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (170159518622801
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-74997392869 / 1000000000000) (-74997362179 / 1000000000000),
            orderedInterval (97529666668 / 1000000000000) (97529697358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (125338731267059
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91837221360 / 1000000000000) (91837221361 / 1000000000000),
            orderedInterval (107544764780 / 1000000000000) (107544764781 / 1000000000000))))
            (orderedInterval (-13669746135 / 1000000000000) (-13669742337 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks2_1 :
    compactCertificate071.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (192301846064957
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-113535167527 / 1000000000000) (-113535167294 / 1000000000000),
            orderedInterval (19920521714 / 1000000000000) (19920521947 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (111025522591253 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39361484824 / 1000000000000) (-39361484823 /
            1000000000000), orderedInterval (-145543919463 / 1000000000000) (-145543919462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (197016738149977 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-25744836233 / 1000000000000) (-25744835965 /
            1000000000000), orderedInterval (110999715462 / 1000000000000) (110999715730 /
            1000000000000)))) (orderedInterval (-77467007647 / 1000000000000) (-77467007193 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (184078593118813 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (37171137439 / 1000000000000) (37171138318 /
            1000000000000), orderedInterval (-111995081246 / 1000000000000) (-111995080368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (131367169922029 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (111944500704 / 1000000000000) (111944538072 /
            1000000000000), orderedInterval (-84481983893 / 1000000000000) (-84481946525 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (148956369450891 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (41378629345 / 1000000000000) (41378629346 /
            1000000000000), orderedInterval (123478827381 / 1000000000000) (123478827382 /
            1000000000000)))) (orderedInterval (-20580903341 / 1000000000000) (-20580894762 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (124184291365979 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (57275923816 / 1000000000000) (57275923817 /
            1000000000000), orderedInterval (130329165258 / 1000000000000) (130329165259 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (109720587553559 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (9642646405 / 1000000000000) (9642646434 /
            1000000000000), orderedInterval (-152227013333 / 1000000000000) (-152227013303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (31801302838341
            / 800000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (38220412158 / 1000000000000) (38220412918 / 1000000000000),
            orderedInterval (-121125475575 / 1000000000000) (-121125474816 / 1000000000000))))
            (orderedInterval (-4177545299 / 1000000000000) (-4177545222 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks2_2 :
    compactCertificate071.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (87964077261727
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-119594072177 / 1000000000000) (-119594072176 / 1000000000000),
            orderedInterval (-118304655586 / 1000000000000) (-118304655585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (74568122470247
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (99887297464 / 1000000000000) (99887297465 / 1000000000000),
            orderedInterval (152813369490 / 1000000000000) (152813369491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (46661268732941
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-29420342073 / 1000000000000) (-29420341996 / 1000000000000),
            orderedInterval (233112516672 / 1000000000000) (233112516749 / 1000000000000))))
            (orderedInterval (-16215784264 / 1000000000000) (-16215784257 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (25094585512947
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218239471408 / 1000000000000) (218239471409 / 1000000000000),
            orderedInterval (214798551742 / 1000000000000) (214798551743 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (68136681259841
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-166421807940 / 1000000000000) (-166421794309 / 1000000000000),
            orderedInterval (103212649267 / 1000000000000) (103212662899 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (93034813076257
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-146974490086 / 1000000000000) (-146974482237 / 1000000000000),
            orderedInterval (79092950302 / 1000000000000) (79092958151 / 1000000000000))))
            (orderedInterval (-14763886193 / 1000000000000) (-14763885250 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (39338731267059
            / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235350130868 / 1000000000000) (-235350130867 / 1000000000000),
            orderedInterval (-84416811548 / 1000000000000) (-84416811547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (159909758579539 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10209045647 / 1000000000000) (10209045683 /
            1000000000000), orderedInterval (-125911126896 / 1000000000000) (-125911126861 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (106812307863101 / 4000000000000) 2 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (109730236726 / 1000000000000) (109730338170 /
            1000000000000), orderedInterval (-110681357276 / 1000000000000) (-110681255832 /
            1000000000000)))) (orderedInterval (32853830025 / 1000000000000) (32853860509 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks2 :
    compactCertificate071.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate071.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate071_chunkChecks2_0
    compactCertificate071_chunkChecks2_1 compactCertificate071_chunkChecks2_2

theorem compactCertificate071_chunkChecks3_0 :
    compactCertificate071.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (43 / 2) 3
            (IntervalRat.scale (43 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48942043722 / 1000000000000) (-48942043721 / 1000000000000), orderedInterval
            (-163852082546 / 1000000000000) (-163852082545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (63347210759743
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-157804610452 / 1000000000000) (-157804610451 / 1000000000000),
            orderedInterval (-118682292681 / 1000000000000) (-118682292680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (20485186409119
            / 800000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149828232515 / 1000000000000) (149828232516 / 1000000000000),
            orderedInterval (46160681763 / 1000000000000) (46160681764 / 1000000000000))))
            (orderedInterval (60181123576 / 1000000000000) (60181123580 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (18484558109501
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-290661198551 / 1000000000000) (-290661145523 / 1000000000000),
            orderedInterval (261567478716 / 1000000000000) (261567531744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (49652123150297
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (131903524507 / 1000000000000) (131903524508 / 1000000000000),
            orderedInterval (178817863482 / 1000000000000) (178817863483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (134815173066549
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (9891081415 / 1000000000000) (9891081447 / 1000000000000),
            orderedInterval (-137233861668 / 1000000000000) (-137233861636 / 1000000000000))))
            (orderedInterval (-38730156907 / 1000000000000) (-38730156885 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (99304246300637
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (73041542775 / 1000000000000) (73041542776 / 1000000000000),
            orderedInterval (141046777012 / 1000000000000) (141046777013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (170159518622801
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-74997392869 / 1000000000000) (-74997362179 / 1000000000000),
            orderedInterval (97529666668 / 1000000000000) (97529697358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (125338731267059
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91837221360 / 1000000000000) (91837221361 / 1000000000000),
            orderedInterval (107544764780 / 1000000000000) (107544764781 / 1000000000000))))
            (orderedInterval (15886254232 / 1000000000000) (15886261736 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks3_1 :
    compactCertificate071.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (192301846064957
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-113535167527 / 1000000000000) (-113535167294 / 1000000000000),
            orderedInterval (19920521714 / 1000000000000) (19920521947 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (111025522591253 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39361484824 / 1000000000000) (-39361484823 /
            1000000000000), orderedInterval (-145543919463 / 1000000000000) (-145543919462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (197016738149977 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-25744836233 / 1000000000000) (-25744835965 /
            1000000000000), orderedInterval (110999715462 / 1000000000000) (110999715730 /
            1000000000000)))) (orderedInterval (-123303556986 / 1000000000000) (-123303555962 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (184078593118813 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (37171137439 / 1000000000000) (37171138318 /
            1000000000000), orderedInterval (-111995081246 / 1000000000000) (-111995080368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (131367169922029 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (111944500704 / 1000000000000) (111944538072 /
            1000000000000), orderedInterval (-84481983893 / 1000000000000) (-84481946525 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (148956369450891 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (41378629345 / 1000000000000) (41378629346 /
            1000000000000), orderedInterval (123478827381 / 1000000000000) (123478827382 /
            1000000000000)))) (orderedInterval (12831533075 / 1000000000000) (12831546201 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (124184291365979 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (57275923816 / 1000000000000) (57275923817 /
            1000000000000), orderedInterval (130329165258 / 1000000000000) (130329165259 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (109720587553559 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (9642646405 / 1000000000000) (9642646434 /
            1000000000000), orderedInterval (-152227013333 / 1000000000000) (-152227013303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (31801302838341
            / 800000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (38220412158 / 1000000000000) (38220412918 / 1000000000000),
            orderedInterval (-121125475575 / 1000000000000) (-121125474816 / 1000000000000))))
            (orderedInterval (-2810088034 / 1000000000000) (-2810087896 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks3_2 :
    compactCertificate071.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (87964077261727
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-119594072177 / 1000000000000) (-119594072176 / 1000000000000),
            orderedInterval (-118304655586 / 1000000000000) (-118304655585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (74568122470247
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (99887297464 / 1000000000000) (99887297465 / 1000000000000),
            orderedInterval (152813369490 / 1000000000000) (152813369491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (46661268732941
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-29420342073 / 1000000000000) (-29420341996 / 1000000000000),
            orderedInterval (233112516672 / 1000000000000) (233112516749 / 1000000000000))))
            (orderedInterval (-15027047331 / 1000000000000) (-15027047324 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (25094585512947
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218239471408 / 1000000000000) (218239471409 / 1000000000000),
            orderedInterval (214798551742 / 1000000000000) (214798551743 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (68136681259841
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-166421807940 / 1000000000000) (-166421794309 / 1000000000000),
            orderedInterval (103212649267 / 1000000000000) (103212662899 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (93034813076257
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-146974490086 / 1000000000000) (-146974482237 / 1000000000000),
            orderedInterval (79092950302 / 1000000000000) (79092958151 / 1000000000000))))
            (orderedInterval (9603183571 / 1000000000000) (9603184527 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (39338731267059
            / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235350130868 / 1000000000000) (-235350130867 / 1000000000000),
            orderedInterval (-84416811548 / 1000000000000) (-84416811547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (159909758579539 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10209045647 / 1000000000000) (10209045683 /
            1000000000000), orderedInterval (-125911126896 / 1000000000000) (-125911126861 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (106812307863101 / 4000000000000) 3 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (109730236726 / 1000000000000) (109730338170 /
            1000000000000), orderedInterval (-110681357276 / 1000000000000) (-110681255832 /
            1000000000000)))) (orderedInterval (-107060716084 / 1000000000000) (-107060678316 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks3 :
    compactCertificate071.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate071.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate071_chunkChecks3_0
    compactCertificate071_chunkChecks3_1 compactCertificate071_chunkChecks3_2

theorem compactCertificate071_chunkChecks4_0 :
    compactCertificate071.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (43 / 2) 4
            (IntervalRat.scale (43 / 2) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-48942043722 / 1000000000000) (-48942043721 / 1000000000000), orderedInterval
            (-163852082546 / 1000000000000) (-163852082545 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (63347210759743
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-157804610452 / 1000000000000) (-157804610451 / 1000000000000),
            orderedInterval (-118682292681 / 1000000000000) (-118682292680 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (20485186409119
            / 800000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (149828232515 / 1000000000000) (149828232516 / 1000000000000),
            orderedInterval (46160681763 / 1000000000000) (46160681764 / 1000000000000))))
            (orderedInterval (-7710316119 / 1000000000000) (-7710316114 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (18484558109501
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-290661198551 / 1000000000000) (-290661145523 / 1000000000000),
            orderedInterval (261567478716 / 1000000000000) (261567531744 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (49652123150297
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (131903524507 / 1000000000000) (131903524508 / 1000000000000),
            orderedInterval (178817863482 / 1000000000000) (178817863483 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (134815173066549
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (9891081415 / 1000000000000) (9891081447 / 1000000000000),
            orderedInterval (-137233861668 / 1000000000000) (-137233861636 / 1000000000000))))
            (orderedInterval (-105420660 / 1000000000000) (-105420634 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (99304246300637
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (73041542775 / 1000000000000) (73041542776 / 1000000000000),
            orderedInterval (141046777012 / 1000000000000) (141046777013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (170159518622801
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-74997392869 / 1000000000000) (-74997362179 / 1000000000000),
            orderedInterval (97529666668 / 1000000000000) (97529697358 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (125338731267059
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (91837221360 / 1000000000000) (91837221361 / 1000000000000),
            orderedInterval (107544764780 / 1000000000000) (107544764781 / 1000000000000))))
            (orderedInterval (43959430496 / 1000000000000) (43959445674 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks4_1 :
    compactCertificate071.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (192301846064957
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-113535167527 / 1000000000000) (-113535167294 / 1000000000000),
            orderedInterval (19920521714 / 1000000000000) (19920521947 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (111025522591253 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-39361484824 / 1000000000000) (-39361484823 /
            1000000000000), orderedInterval (-145543919463 / 1000000000000) (-145543919462 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (197016738149977 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-25744836233 / 1000000000000) (-25744835965 /
            1000000000000), orderedInterval (110999715462 / 1000000000000) (110999715730 /
            1000000000000)))) (orderedInterval (406742721114 / 1000000000000) (406742723468 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (184078593118813 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (37171137439 / 1000000000000) (37171138318 /
            1000000000000), orderedInterval (-111995081246 / 1000000000000) (-111995080368 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (131367169922029 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (111944500704 / 1000000000000) (111944538072 /
            1000000000000), orderedInterval (-84481983893 / 1000000000000) (-84481946525 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (148956369450891 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (41378629345 / 1000000000000) (41378629346 /
            1000000000000), orderedInterval (123478827381 / 1000000000000) (123478827382 /
            1000000000000)))) (orderedInterval (40426267263 / 1000000000000) (40426287985 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (124184291365979 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (57275923816 / 1000000000000) (57275923817 /
            1000000000000), orderedInterval (130329165258 / 1000000000000) (130329165259 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (109720587553559 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (9642646405 / 1000000000000) (9642646434 /
            1000000000000), orderedInterval (-152227013333 / 1000000000000) (-152227013303 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (31801302838341
            / 800000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (38220412158 / 1000000000000) (38220412918 / 1000000000000),
            orderedInterval (-121125475575 / 1000000000000) (-121125474816 / 1000000000000))))
            (orderedInterval (13101100738 / 1000000000000) (13101100993 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks4_2 :
    compactCertificate071.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (87964077261727
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (-119594072177 / 1000000000000) (-119594072176 / 1000000000000),
            orderedInterval (-118304655586 / 1000000000000) (-118304655585 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (74568122470247
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (99887297464 / 1000000000000) (99887297465 / 1000000000000),
            orderedInterval (152813369490 / 1000000000000) (152813369491 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (46661268732941
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (-29420342073 / 1000000000000) (-29420341996 / 1000000000000),
            orderedInterval (233112516672 / 1000000000000) (233112516749 / 1000000000000))))
            (orderedInterval (19012430854 / 1000000000000) (19012430860 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (25094585512947
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (218239471408 / 1000000000000) (218239471409 / 1000000000000),
            orderedInterval (214798551742 / 1000000000000) (214798551743 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (68136681259841
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (-166421807940 / 1000000000000) (-166421794309 / 1000000000000),
            orderedInterval (103212649267 / 1000000000000) (103212662899 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (93034813076257
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (-146974490086 / 1000000000000) (-146974482237 / 1000000000000),
            orderedInterval (79092950302 / 1000000000000) (79092958151 / 1000000000000))))
            (orderedInterval (15961105175 / 1000000000000) (15961106203 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (39338731267059
            / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-235350130868 / 1000000000000) (-235350130867 / 1000000000000),
            orderedInterval (-84416811548 / 1000000000000) (-84416811547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (159909758579539 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (10209045647 / 1000000000000) (10209045683 /
            1000000000000), orderedInterval (-125911126896 / 1000000000000) (-125911126861 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (106812307863101 / 4000000000000) 4 (IntervalRat.scale (43 / 2) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (109730236726 / 1000000000000) (109730338170 /
            1000000000000), orderedInterval (-110681357276 / 1000000000000) (-110681255832 /
            1000000000000)))) (orderedInterval (-48960973231 / 1000000000000) (-48960924684 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate071_chunkChecks4 :
    compactCertificate071.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate071.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate071_chunkChecks4_0
    compactCertificate071_chunkChecks4_1 compactCertificate071_chunkChecks4_2

theorem compactCertificate071_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate071.chunkCheck r b = true :=
  compactCertificate071.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate071_chunkChecks0
    · exact compactCertificate071_chunkChecks1
    · exact compactCertificate071_chunkChecks2
    · exact compactCertificate071_chunkChecks3
    · exact compactCertificate071_chunkChecks4)

theorem compactCertificate071_coefficient0 :
    compactCertificate071.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate071, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate071_coefficient1 :
    compactCertificate071.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate071, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate071_coefficient2 :
    compactCertificate071.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate071, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate071_coefficient3 :
    compactCertificate071.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate071, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate071_coefficient4 :
    compactCertificate071.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate071, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate071_coefficients : ∀ r : Fin 5,
    compactCertificate071.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate071_coefficient0
  · exact compactCertificate071_coefficient1
  · exact compactCertificate071_coefficient2
  · exact compactCertificate071_coefficient3
  · exact compactCertificate071_coefficient4

theorem compactCertificate071_lower : (1 : ℚ) ≤ compactCertificate071.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate071, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate071_proves {t : ℝ} (ht : t ∈ compactCertificate071.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate071.proves compactCertificate071_states compactCertificate071_chunks
    compactCertificate071_coefficients compactCertificate071_lower ht

end Erdos232
