/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate072 : CompactCertificate where
  left := 22
  right := 45 / 2
  center := 89 / 4
  grid := fun i =>
    match i.val with
    | 0 => 7
    | 1 => 5
    | 2 => 8
    | 3 => 2
    | 4 => 4
    | 5 => 11
    | 6 => 8
    | 7 => 14
    | 8 => 10
    | 9 => 16
    | 10 => 9
    | 11 => 16
    | 12 => 15
    | 13 => 11
    | 14 => 12
    | 15 => 10
    | 16 => 9
    | 17 => 13
    | 18 => 7
    | 19 => 6
    | 20 => 4
    | 21 => 2
    | 22 => 6
    | 23 => 8
    | 24 => 3
    | 25 => 13
    | _ => 9
  point := fun i =>
    match i.val with
    | 0 => 89 / 4
    | 1 => 131113994363189 / 8000000000000
    | 2 => 42399571870037 / 1600000000000
    | 3 => 38258736552223 / 8000000000000
    | 4 => 102768347915731 / 8000000000000
    | 5 => 279036055881927 / 8000000000000
    | 6 => 205536695831551 / 8000000000000
    | 7 => 352190631568123 / 8000000000000
    | 8 => 259422025180657 / 8000000000000
    | 9 => 398020099994911 / 8000000000000
    | 10 => 229797011874919 / 8000000000000
    | 11 => 407778830124371 / 8000000000000
    | 12 => 380999878780799 / 8000000000000
    | 13 => 271899491233967 / 8000000000000
    | 14 => 308305043747193 / 8000000000000
    | 15 => 257032603059817 / 8000000000000
    | 16 => 227096099820157 / 8000000000000
    | 17 => 65821301223543 / 1600000000000
    | 18 => 182065183169621 / 8000000000000
    | 19 => 154338672089581 / 8000000000000
    | 20 => 96577974819343 / 8000000000000
    | 21 => 51939956061681 / 8000000000000
    | 22 => 141027084468043 / 8000000000000
    | 23 => 192560427064811 / 8000000000000
    | 24 => 81422025180657 / 8000000000000
    | 25 => 330976011943697 / 8000000000000
    | _ => 221076637205023 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-145741554685 / 1000000000000) (-145741554684 / 1000000000000),
        orderedInterval (-82563790953 / 1000000000000) (-82563790952 / 1000000000000))
    | 1 => (orderedInterval (-195814077559 / 1000000000000) (-195814077556 / 1000000000000),
        orderedInterval (-16010509660 / 1000000000000) (-16010509657 / 1000000000000))
    | 2 => (orderedInterval (129900897339 / 1000000000000) (129900918430 / 1000000000000),
        orderedInterval (-86993939325 / 1000000000000) (-86993918234 / 1000000000000))
    | 3 => (orderedInterval (-245668162632 / 1000000000000) (-245668101380 / 1000000000000),
        orderedInterval (295302297886 / 1000000000000) (295302359138 / 1000000000000))
    | 4 => (orderedInterval (193621288098 / 1000000000000) (193621288099 / 1000000000000),
        orderedInterval (102244511884 / 1000000000000) (102244511885 / 1000000000000))
    | 5 => (orderedInterval (-120628022343 / 1000000000000) (-120628022342 / 1000000000000),
        orderedInterval (-59096618017 / 1000000000000) (-59096618016 / 1000000000000))
    | 6 => (orderedInterval (153220334583 / 1000000000000) (153220334585 / 1000000000000),
        orderedInterval (33049332545 / 1000000000000) (33049332547 / 1000000000000))
    | 7 => (orderedInterval (88254597648 / 1000000000000) (88254597649 / 1000000000000),
        orderedInterval (80679194517 / 1000000000000) (80679194518 / 1000000000000))
    | 8 => (orderedInterval (136649608544 / 1000000000000) (136649609004 / 1000000000000),
        orderedInterval (-33037436068 / 1000000000000) (-33037435608 / 1000000000000))
    | 9 => (orderedInterval (30162298193 / 1000000000000) (30162298194 / 1000000000000),
        orderedInterval (108722229117 / 1000000000000) (108722229118 / 1000000000000))
    | 10 => (orderedInterval (-140366171850 / 1000000000000) (-140366171849 / 1000000000000),
        orderedInterval (-47131481065 / 1000000000000) (-47131481064 / 1000000000000))
    | 11 => (orderedInterval (111387578993 / 1000000000000) (111387579000 / 1000000000000),
        orderedInterval (7947698966 / 1000000000000) (7947698973 / 1000000000000))
    | 12 => (orderedInterval (-110887535498 / 1000000000000) (-110887535497 / 1000000000000),
        orderedInterval (-31557274494 / 1000000000000) (-31557274493 / 1000000000000))
    | 13 => (orderedInterval (-28747928915 / 1000000000000) (-28747928914 / 1000000000000),
        orderedInterval (-133392097757 / 1000000000000) (-133392097756 / 1000000000000))
    | 14 => (orderedInterval (128358650390 / 1000000000000) (128358650435 / 1000000000000),
        orderedInterval (-8137545902 / 1000000000000) (-8137545857 / 1000000000000))
    | 15 => (orderedInterval (140347498843 / 1000000000000) (140347498849 / 1000000000000),
        orderedInterval (8524164621 / 1000000000000) (8524164627 / 1000000000000))
    | 16 => (orderedInterval (-116706765998 / 1000000000000) (-116706765997 / 1000000000000),
        orderedInterval (-91781185576 / 1000000000000) (-91781185575 / 1000000000000))
    | 17 => (orderedInterval (-109708806130 / 1000000000000) (-109708806129 / 1000000000000),
        orderedInterval (-57305078393 / 1000000000000) (-57305078392 / 1000000000000))
    | 18 => (orderedInterval (-167184287002 / 1000000000000) (-167184286989 / 1000000000000),
        orderedInterval (-323763948 / 1000000000000) (-323763935 / 1000000000000))
    | 19 => (orderedInterval (170669928392 / 1000000000000) (170669928393 / 1000000000000),
        orderedInterval (57723973020 / 1000000000000) (57723973021 / 1000000000000))
    | 20 => (orderedInterval (63646103853 / 1000000000000) (63646103854 / 1000000000000),
        orderedInterval (218097198635 / 1000000000000) (218097198636 / 1000000000000))
    | 21 => (orderedInterval (258931965912 / 1000000000000) (258931965913 / 1000000000000),
        orderedInterval (155968057585 / 1000000000000) (155968057586 / 1000000000000))
    | 22 => (orderedInterval (-81417055061 / 1000000000000) (-81417051165 / 1000000000000),
        orderedInterval (174044847317 / 1000000000000) (174044851213 / 1000000000000))
    | 23 => (orderedInterval (-45326131899 / 1000000000000) (-45326131292 / 1000000000000),
        orderedInterval (157142844273 / 1000000000000) (157142844879 / 1000000000000))
    | 24 => (orderedInterval (-249702584931 / 1000000000000) (-249702584921 / 1000000000000),
        orderedInterval (1069760003 / 1000000000000) (1069760013 / 1000000000000))
    | 25 => (orderedInterval (-119964842764 / 1000000000000) (-119964842762 / 1000000000000),
        orderedInterval (-30096454744 / 1000000000000) (-30096454742 / 1000000000000))
    | _ => (orderedInterval (-21346936233 / 1000000000000) (-21346936231 / 1000000000000),
        orderedInterval (-149896934604 / 1000000000000) (-149896934603 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-51968724884 / 1000000000000) (-51968723644 / 1000000000000)
      | 1 => orderedInterval (18310178814 / 1000000000000) (18310179482 / 1000000000000)
      | 2 => orderedInterval (580426530 / 1000000000000) (580426543 / 1000000000000)
      | 3 => orderedInterval (74946174 / 1000000000000) (74946185 / 1000000000000)
      | 4 => orderedInterval (-1366193043 / 1000000000000) (-1366193039 / 1000000000000)
      | 5 => orderedInterval (5490448215 / 1000000000000) (5490448218 / 1000000000000)
      | 6 => orderedInterval (19143609629 / 1000000000000) (19143609638 / 1000000000000)
      | 7 => orderedInterval (539631840 / 1000000000000) (539631979 / 1000000000000)
      | _ => orderedInterval (12265313797 / 1000000000000) (12265313805 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-38915222886 / 1000000000000) (-38915221409 / 1000000000000)
      | 1 => orderedInterval (8052513384 / 1000000000000) (8052513531 / 1000000000000)
      | 2 => orderedInterval (-6087364879 / 1000000000000) (-6087364860 / 1000000000000)
      | 3 => orderedInterval (-45117709450 / 1000000000000) (-45117709428 / 1000000000000)
      | 4 => orderedInterval (-17977356277 / 1000000000000) (-17977356272 / 1000000000000)
      | 5 => orderedInterval (4130381727 / 1000000000000) (4130381731 / 1000000000000)
      | 6 => orderedInterval (1072460254 / 1000000000000) (1072460262 / 1000000000000)
      | 7 => orderedInterval (-16997127513 / 1000000000000) (-16997127389 / 1000000000000)
      | _ => orderedInterval (39489246859 / 1000000000000) (39489246869 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (49693142516 / 1000000000000) (49693144342 / 1000000000000)
      | 1 => orderedInterval (-23914953949 / 1000000000000) (-23914953907 / 1000000000000)
      | 2 => orderedInterval (3915382609 / 1000000000000) (3915382638 / 1000000000000)
      | 3 => orderedInterval (-36943463988 / 1000000000000) (-36943463941 / 1000000000000)
      | 4 => orderedInterval (-71761076 / 1000000000000) (-71761067 / 1000000000000)
      | 5 => orderedInterval (-4833678137 / 1000000000000) (-4833678131 / 1000000000000)
      | 6 => orderedInterval (-21362171147 / 1000000000000) (-21362171139 / 1000000000000)
      | 7 => orderedInterval (-4053734729 / 1000000000000) (-4053734610 / 1000000000000)
      | _ => orderedInterval (-41401214570 / 1000000000000) (-41401214555 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (39097273807 / 1000000000000) (39097275975 / 1000000000000)
      | 1 => orderedInterval (-15779683442 / 1000000000000) (-15779683427 / 1000000000000)
      | 2 => orderedInterval (21559001629 / 1000000000000) (21559001673 / 1000000000000)
      | 3 => orderedInterval (211488002109 / 1000000000000) (211488002211 / 1000000000000)
      | 4 => orderedInterval (39125024813 / 1000000000000) (39125024828 / 1000000000000)
      | 5 => orderedInterval (-1704569609 / 1000000000000) (-1704569600 / 1000000000000)
      | 6 => orderedInterval (1902571866 / 1000000000000) (1902571874 / 1000000000000)
      | 7 => orderedInterval (17430161732 / 1000000000000) (17430161843 / 1000000000000)
      | _ => orderedInterval (-67693524972 / 1000000000000) (-67693524950 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-46376868410 / 1000000000000) (-46376865740 / 1000000000000)
      | 1 => orderedInterval (53946955066 / 1000000000000) (53946955079 / 1000000000000)
      | 2 => orderedInterval (-28748572993 / 1000000000000) (-28748572925 / 1000000000000)
      | 3 => orderedInterval (254177960400 / 1000000000000) (254177960626 / 1000000000000)
      | 4 => orderedInterval (17857619280 / 1000000000000) (17857619305 / 1000000000000)
      | 5 => orderedInterval (-7941059475 / 1000000000000) (-7941059462 / 1000000000000)
      | 6 => orderedInterval (23763735842 / 1000000000000) (23763735850 / 1000000000000)
      | 7 => orderedInterval (3877326725 / 1000000000000) (3877326835 / 1000000000000)
      | _ => orderedInterval (132195394088 / 1000000000000) (132195394124 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (3069637072 / 1000000000000) (3069639167 / 1000000000000)
    | 1 => orderedInterval (-72350178781 / 1000000000000) (-72350176965 / 1000000000000)
    | 2 => orderedInterval (-78972452471 / 1000000000000) (-78972450370 / 1000000000000)
    | 3 => orderedInterval (245424257933 / 1000000000000) (245424260427 / 1000000000000)
    | _ => orderedInterval (402752490523 / 1000000000000) (402752493692 / 1000000000000)

theorem compactCertificate072_stateChecks0 :
    compactCertificate072.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (89 / 4)) (orderedInterval (-145741554685 /
          1000000000000) (-145741554684 / 1000000000000), orderedInterval (-82563790953 /
          1000000000000) (-82563790952 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (131113994363189 / 8000000000000))
          (orderedInterval (-195814077559 / 1000000000000) (-195814077556 / 1000000000000),
          orderedInterval (-16010509660 / 1000000000000) (-16010509657 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (42399571870037 / 1600000000000))
          (orderedInterval (129900897339 / 1000000000000) (129900918430 / 1000000000000),
          orderedInterval (-86993939325 / 1000000000000) (-86993918234 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks1 :
    compactCertificate072.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (38258736552223 / 8000000000000))
          (orderedInterval (-245668162632 / 1000000000000) (-245668101380 / 1000000000000),
          orderedInterval (295302297886 / 1000000000000) (295302359138 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (102768347915731 / 8000000000000))
          (orderedInterval (193621288098 / 1000000000000) (193621288099 / 1000000000000),
          orderedInterval (102244511884 / 1000000000000) (102244511885 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (279036055881927 / 8000000000000))
          (orderedInterval (-120628022343 / 1000000000000) (-120628022342 / 1000000000000),
          orderedInterval (-59096618017 / 1000000000000) (-59096618016 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks2 :
    compactCertificate072.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (205536695831551 / 8000000000000))
          (orderedInterval (153220334583 / 1000000000000) (153220334585 / 1000000000000),
          orderedInterval (33049332545 / 1000000000000) (33049332547 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (352190631568123 / 8000000000000))
          (orderedInterval (88254597648 / 1000000000000) (88254597649 / 1000000000000),
          orderedInterval (80679194517 / 1000000000000) (80679194518 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (259422025180657 / 8000000000000))
          (orderedInterval (136649608544 / 1000000000000) (136649609004 / 1000000000000),
          orderedInterval (-33037436068 / 1000000000000) (-33037435608 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks3 :
    compactCertificate072.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (398020099994911 / 8000000000000))
          (orderedInterval (30162298193 / 1000000000000) (30162298194 / 1000000000000),
          orderedInterval (108722229117 / 1000000000000) (108722229118 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (229797011874919 / 8000000000000))
          (orderedInterval (-140366171850 / 1000000000000) (-140366171849 / 1000000000000),
          orderedInterval (-47131481065 / 1000000000000) (-47131481064 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (407778830124371 / 8000000000000))
          (orderedInterval (111387578993 / 1000000000000) (111387579000 / 1000000000000),
          orderedInterval (7947698966 / 1000000000000) (7947698973 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks4 :
    compactCertificate072.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (380999878780799 / 8000000000000))
          (orderedInterval (-110887535498 / 1000000000000) (-110887535497 / 1000000000000),
          orderedInterval (-31557274494 / 1000000000000) (-31557274493 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (271899491233967 / 8000000000000))
          (orderedInterval (-28747928915 / 1000000000000) (-28747928914 / 1000000000000),
          orderedInterval (-133392097757 / 1000000000000) (-133392097756 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (308305043747193 / 8000000000000))
          (orderedInterval (128358650390 / 1000000000000) (128358650435 / 1000000000000),
          orderedInterval (-8137545902 / 1000000000000) (-8137545857 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks5 :
    compactCertificate072.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (257032603059817 / 8000000000000))
          (orderedInterval (140347498843 / 1000000000000) (140347498849 / 1000000000000),
          orderedInterval (8524164621 / 1000000000000) (8524164627 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (227096099820157 / 8000000000000))
          (orderedInterval (-116706765998 / 1000000000000) (-116706765997 / 1000000000000),
          orderedInterval (-91781185576 / 1000000000000) (-91781185575 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (65821301223543 / 1600000000000))
          (orderedInterval (-109708806130 / 1000000000000) (-109708806129 / 1000000000000),
          orderedInterval (-57305078393 / 1000000000000) (-57305078392 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks6 :
    compactCertificate072.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (182065183169621 / 8000000000000))
          (orderedInterval (-167184287002 / 1000000000000) (-167184286989 / 1000000000000),
          orderedInterval (-323763948 / 1000000000000) (-323763935 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (154338672089581 / 8000000000000))
          (orderedInterval (170669928392 / 1000000000000) (170669928393 / 1000000000000),
          orderedInterval (57723973020 / 1000000000000) (57723973021 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (96577974819343 / 8000000000000))
          (orderedInterval (63646103853 / 1000000000000) (63646103854 / 1000000000000),
          orderedInterval (218097198635 / 1000000000000) (218097198636 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks7 :
    compactCertificate072.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (51939956061681 / 8000000000000))
          (orderedInterval (258931965912 / 1000000000000) (258931965913 / 1000000000000),
          orderedInterval (155968057585 / 1000000000000) (155968057586 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (141027084468043 / 8000000000000))
          (orderedInterval (-81417055061 / 1000000000000) (-81417051165 / 1000000000000),
          orderedInterval (174044847317 / 1000000000000) (174044851213 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (192560427064811 / 8000000000000))
          (orderedInterval (-45326131899 / 1000000000000) (-45326131292 / 1000000000000),
          orderedInterval (157142844273 / 1000000000000) (157142844879 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_stateChecks8 :
    compactCertificate072.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (81422025180657 / 8000000000000))
          (orderedInterval (-249702584931 / 1000000000000) (-249702584921 / 1000000000000),
          orderedInterval (1069760003 / 1000000000000) (1069760013 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (330976011943697 / 8000000000000))
          (orderedInterval (-119964842764 / 1000000000000) (-119964842762 / 1000000000000),
          orderedInterval (-30096454744 / 1000000000000) (-30096454742 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (221076637205023 / 8000000000000))
          (orderedInterval (-21346936233 / 1000000000000) (-21346936231 / 1000000000000),
          orderedInterval (-149896934604 / 1000000000000) (-149896934603 / 1000000000000))) = true
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
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate072_states : ∀ j,
    BesselStateValid (compactCertificate072.point j) (compactCertificate072.state j) :=
  compactCertificate072.statesValid_of_checks3 compactCertificate072_stateChecks0
    compactCertificate072_stateChecks1 compactCertificate072_stateChecks2
    compactCertificate072_stateChecks3 compactCertificate072_stateChecks4
    compactCertificate072_stateChecks5 compactCertificate072_stateChecks6
    compactCertificate072_stateChecks7 compactCertificate072_stateChecks8

theorem compactCertificate072_chunkChecks0_0 :
    compactCertificate072.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (89 / 4) 0
            (IntervalRat.scale (89 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145741554685 / 1000000000000) (-145741554684 / 1000000000000), orderedInterval
            (-82563790953 / 1000000000000) (-82563790952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (131113994363189
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-195814077559 / 1000000000000) (-195814077556 / 1000000000000),
            orderedInterval (-16010509660 / 1000000000000) (-16010509657 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (42399571870037
            / 1600000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (129900897339 / 1000000000000) (129900918430 / 1000000000000),
            orderedInterval (-86993939325 / 1000000000000) (-86993918234 / 1000000000000))))
            (orderedInterval (-51968724884 / 1000000000000) (-51968723644 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (38258736552223
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245668162632 / 1000000000000) (-245668101380 / 1000000000000),
            orderedInterval (295302297886 / 1000000000000) (295302359138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (102768347915731
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (193621288098 / 1000000000000) (193621288099 / 1000000000000),
            orderedInterval (102244511884 / 1000000000000) (102244511885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (279036055881927
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-120628022343 / 1000000000000) (-120628022342 / 1000000000000),
            orderedInterval (-59096618017 / 1000000000000) (-59096618016 / 1000000000000))))
            (orderedInterval (18310178814 / 1000000000000) (18310179482 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (205536695831551
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334585 / 1000000000000),
            orderedInterval (33049332545 / 1000000000000) (33049332547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (352190631568123
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (88254597648 / 1000000000000) (88254597649 / 1000000000000),
            orderedInterval (80679194517 / 1000000000000) (80679194518 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (259422025180657
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (136649608544 / 1000000000000) (136649609004 / 1000000000000),
            orderedInterval (-33037436068 / 1000000000000) (-33037435608 / 1000000000000))))
            (orderedInterval (580426530 / 1000000000000) (580426543 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks0_1 :
    compactCertificate072.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (398020099994911
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (30162298193 / 1000000000000) (30162298194 / 1000000000000),
            orderedInterval (108722229117 / 1000000000000) (108722229118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (229797011874919 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140366171850 / 1000000000000) (-140366171849 /
            1000000000000), orderedInterval (-47131481065 / 1000000000000) (-47131481064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (407778830124371 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (111387578993 / 1000000000000) (111387579000 /
            1000000000000), orderedInterval (7947698966 / 1000000000000) (7947698973 /
            1000000000000)))) (orderedInterval (74946174 / 1000000000000) (74946185 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (380999878780799 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-110887535498 / 1000000000000) (-110887535497 /
            1000000000000), orderedInterval (-31557274494 / 1000000000000) (-31557274493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (271899491233967 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-28747928915 / 1000000000000) (-28747928914 /
            1000000000000), orderedInterval (-133392097757 / 1000000000000) (-133392097756 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (308305043747193 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (128358650390 / 1000000000000) (128358650435 /
            1000000000000), orderedInterval (-8137545902 / 1000000000000) (-8137545857 /
            1000000000000)))) (orderedInterval (-1366193043 / 1000000000000) (-1366193039 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (257032603059817 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (140347498843 / 1000000000000) (140347498849 /
            1000000000000), orderedInterval (8524164621 / 1000000000000) (8524164627 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (227096099820157 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-116706765998 / 1000000000000) (-116706765997 /
            1000000000000), orderedInterval (-91781185576 / 1000000000000) (-91781185575 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (65821301223543
            / 1600000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-109708806130 / 1000000000000) (-109708806129 / 1000000000000),
            orderedInterval (-57305078393 / 1000000000000) (-57305078392 / 1000000000000))))
            (orderedInterval (5490448215 / 1000000000000) (5490448218 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks0_2 :
    compactCertificate072.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (182065183169621 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-167184287002 / 1000000000000) (-167184286989 /
            1000000000000), orderedInterval (-323763948 / 1000000000000) (-323763935 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (154338672089581 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (170669928392 / 1000000000000) (170669928393 /
            1000000000000), orderedInterval (57723973020 / 1000000000000) (57723973021 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (96577974819343
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (63646103853 / 1000000000000) (63646103854 / 1000000000000),
            orderedInterval (218097198635 / 1000000000000) (218097198636 / 1000000000000))))
            (orderedInterval (19143609629 / 1000000000000) (19143609638 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (51939956061681
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (258931965912 / 1000000000000) (258931965913 / 1000000000000),
            orderedInterval (155968057585 / 1000000000000) (155968057586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (141027084468043 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-81417055061 / 1000000000000) (-81417051165 /
            1000000000000), orderedInterval (174044847317 / 1000000000000) (174044851213 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (192560427064811 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-45326131899 / 1000000000000) (-45326131292 /
            1000000000000), orderedInterval (157142844273 / 1000000000000) (157142844879 /
            1000000000000)))) (orderedInterval (539631840 / 1000000000000) (539631979 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (81422025180657
            / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-249702584931 / 1000000000000) (-249702584921 / 1000000000000),
            orderedInterval (1069760003 / 1000000000000) (1069760013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (330976011943697 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-119964842764 / 1000000000000) (-119964842762 /
            1000000000000), orderedInterval (-30096454744 / 1000000000000) (-30096454742 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (221076637205023 / 8000000000000) 0 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-21346936233 / 1000000000000) (-21346936231 /
            1000000000000), orderedInterval (-149896934604 / 1000000000000) (-149896934603 /
            1000000000000)))) (orderedInterval (12265313797 / 1000000000000) (12265313805 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks0 :
    compactCertificate072.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate072.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate072_chunkChecks0_0
    compactCertificate072_chunkChecks0_1 compactCertificate072_chunkChecks0_2

theorem compactCertificate072_chunkChecks1_0 :
    compactCertificate072.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (89 / 4) 1
            (IntervalRat.scale (89 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145741554685 / 1000000000000) (-145741554684 / 1000000000000), orderedInterval
            (-82563790953 / 1000000000000) (-82563790952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (131113994363189
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-195814077559 / 1000000000000) (-195814077556 / 1000000000000),
            orderedInterval (-16010509660 / 1000000000000) (-16010509657 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (42399571870037
            / 1600000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (129900897339 / 1000000000000) (129900918430 / 1000000000000),
            orderedInterval (-86993939325 / 1000000000000) (-86993918234 / 1000000000000))))
            (orderedInterval (-38915222886 / 1000000000000) (-38915221409 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (38258736552223
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245668162632 / 1000000000000) (-245668101380 / 1000000000000),
            orderedInterval (295302297886 / 1000000000000) (295302359138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (102768347915731
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (193621288098 / 1000000000000) (193621288099 / 1000000000000),
            orderedInterval (102244511884 / 1000000000000) (102244511885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (279036055881927
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-120628022343 / 1000000000000) (-120628022342 / 1000000000000),
            orderedInterval (-59096618017 / 1000000000000) (-59096618016 / 1000000000000))))
            (orderedInterval (8052513384 / 1000000000000) (8052513531 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (205536695831551
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334585 / 1000000000000),
            orderedInterval (33049332545 / 1000000000000) (33049332547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (352190631568123
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (88254597648 / 1000000000000) (88254597649 / 1000000000000),
            orderedInterval (80679194517 / 1000000000000) (80679194518 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (259422025180657
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (136649608544 / 1000000000000) (136649609004 / 1000000000000),
            orderedInterval (-33037436068 / 1000000000000) (-33037435608 / 1000000000000))))
            (orderedInterval (-6087364879 / 1000000000000) (-6087364860 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks1_1 :
    compactCertificate072.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (398020099994911
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (30162298193 / 1000000000000) (30162298194 / 1000000000000),
            orderedInterval (108722229117 / 1000000000000) (108722229118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (229797011874919 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140366171850 / 1000000000000) (-140366171849 /
            1000000000000), orderedInterval (-47131481065 / 1000000000000) (-47131481064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (407778830124371 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (111387578993 / 1000000000000) (111387579000 /
            1000000000000), orderedInterval (7947698966 / 1000000000000) (7947698973 /
            1000000000000)))) (orderedInterval (-45117709450 / 1000000000000) (-45117709428 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (380999878780799 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-110887535498 / 1000000000000) (-110887535497 /
            1000000000000), orderedInterval (-31557274494 / 1000000000000) (-31557274493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (271899491233967 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-28747928915 / 1000000000000) (-28747928914 /
            1000000000000), orderedInterval (-133392097757 / 1000000000000) (-133392097756 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (308305043747193 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (128358650390 / 1000000000000) (128358650435 /
            1000000000000), orderedInterval (-8137545902 / 1000000000000) (-8137545857 /
            1000000000000)))) (orderedInterval (-17977356277 / 1000000000000) (-17977356272 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (257032603059817 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (140347498843 / 1000000000000) (140347498849 /
            1000000000000), orderedInterval (8524164621 / 1000000000000) (8524164627 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (227096099820157 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-116706765998 / 1000000000000) (-116706765997 /
            1000000000000), orderedInterval (-91781185576 / 1000000000000) (-91781185575 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (65821301223543
            / 1600000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-109708806130 / 1000000000000) (-109708806129 / 1000000000000),
            orderedInterval (-57305078393 / 1000000000000) (-57305078392 / 1000000000000))))
            (orderedInterval (4130381727 / 1000000000000) (4130381731 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks1_2 :
    compactCertificate072.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (182065183169621 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-167184287002 / 1000000000000) (-167184286989 /
            1000000000000), orderedInterval (-323763948 / 1000000000000) (-323763935 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (154338672089581 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (170669928392 / 1000000000000) (170669928393 /
            1000000000000), orderedInterval (57723973020 / 1000000000000) (57723973021 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (96577974819343
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (63646103853 / 1000000000000) (63646103854 / 1000000000000),
            orderedInterval (218097198635 / 1000000000000) (218097198636 / 1000000000000))))
            (orderedInterval (1072460254 / 1000000000000) (1072460262 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (51939956061681
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (258931965912 / 1000000000000) (258931965913 / 1000000000000),
            orderedInterval (155968057585 / 1000000000000) (155968057586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (141027084468043 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-81417055061 / 1000000000000) (-81417051165 /
            1000000000000), orderedInterval (174044847317 / 1000000000000) (174044851213 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (192560427064811 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-45326131899 / 1000000000000) (-45326131292 /
            1000000000000), orderedInterval (157142844273 / 1000000000000) (157142844879 /
            1000000000000)))) (orderedInterval (-16997127513 / 1000000000000) (-16997127389 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (81422025180657
            / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-249702584931 / 1000000000000) (-249702584921 / 1000000000000),
            orderedInterval (1069760003 / 1000000000000) (1069760013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (330976011943697 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-119964842764 / 1000000000000) (-119964842762 /
            1000000000000), orderedInterval (-30096454744 / 1000000000000) (-30096454742 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (221076637205023 / 8000000000000) 1 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-21346936233 / 1000000000000) (-21346936231 /
            1000000000000), orderedInterval (-149896934604 / 1000000000000) (-149896934603 /
            1000000000000)))) (orderedInterval (39489246859 / 1000000000000) (39489246869 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks1 :
    compactCertificate072.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate072.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate072_chunkChecks1_0
    compactCertificate072_chunkChecks1_1 compactCertificate072_chunkChecks1_2

theorem compactCertificate072_chunkChecks2_0 :
    compactCertificate072.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (89 / 4) 2
            (IntervalRat.scale (89 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145741554685 / 1000000000000) (-145741554684 / 1000000000000), orderedInterval
            (-82563790953 / 1000000000000) (-82563790952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (131113994363189
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-195814077559 / 1000000000000) (-195814077556 / 1000000000000),
            orderedInterval (-16010509660 / 1000000000000) (-16010509657 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (42399571870037
            / 1600000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (129900897339 / 1000000000000) (129900918430 / 1000000000000),
            orderedInterval (-86993939325 / 1000000000000) (-86993918234 / 1000000000000))))
            (orderedInterval (49693142516 / 1000000000000) (49693144342 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (38258736552223
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245668162632 / 1000000000000) (-245668101380 / 1000000000000),
            orderedInterval (295302297886 / 1000000000000) (295302359138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (102768347915731
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (193621288098 / 1000000000000) (193621288099 / 1000000000000),
            orderedInterval (102244511884 / 1000000000000) (102244511885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (279036055881927
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-120628022343 / 1000000000000) (-120628022342 / 1000000000000),
            orderedInterval (-59096618017 / 1000000000000) (-59096618016 / 1000000000000))))
            (orderedInterval (-23914953949 / 1000000000000) (-23914953907 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (205536695831551
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334585 / 1000000000000),
            orderedInterval (33049332545 / 1000000000000) (33049332547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (352190631568123
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (88254597648 / 1000000000000) (88254597649 / 1000000000000),
            orderedInterval (80679194517 / 1000000000000) (80679194518 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (259422025180657
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (136649608544 / 1000000000000) (136649609004 / 1000000000000),
            orderedInterval (-33037436068 / 1000000000000) (-33037435608 / 1000000000000))))
            (orderedInterval (3915382609 / 1000000000000) (3915382638 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks2_1 :
    compactCertificate072.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (398020099994911
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (30162298193 / 1000000000000) (30162298194 / 1000000000000),
            orderedInterval (108722229117 / 1000000000000) (108722229118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (229797011874919 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140366171850 / 1000000000000) (-140366171849 /
            1000000000000), orderedInterval (-47131481065 / 1000000000000) (-47131481064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (407778830124371 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (111387578993 / 1000000000000) (111387579000 /
            1000000000000), orderedInterval (7947698966 / 1000000000000) (7947698973 /
            1000000000000)))) (orderedInterval (-36943463988 / 1000000000000) (-36943463941 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (380999878780799 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-110887535498 / 1000000000000) (-110887535497 /
            1000000000000), orderedInterval (-31557274494 / 1000000000000) (-31557274493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (271899491233967 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-28747928915 / 1000000000000) (-28747928914 /
            1000000000000), orderedInterval (-133392097757 / 1000000000000) (-133392097756 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (308305043747193 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (128358650390 / 1000000000000) (128358650435 /
            1000000000000), orderedInterval (-8137545902 / 1000000000000) (-8137545857 /
            1000000000000)))) (orderedInterval (-71761076 / 1000000000000) (-71761067 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (257032603059817 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (140347498843 / 1000000000000) (140347498849 /
            1000000000000), orderedInterval (8524164621 / 1000000000000) (8524164627 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (227096099820157 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-116706765998 / 1000000000000) (-116706765997 /
            1000000000000), orderedInterval (-91781185576 / 1000000000000) (-91781185575 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (65821301223543
            / 1600000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-109708806130 / 1000000000000) (-109708806129 / 1000000000000),
            orderedInterval (-57305078393 / 1000000000000) (-57305078392 / 1000000000000))))
            (orderedInterval (-4833678137 / 1000000000000) (-4833678131 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks2_2 :
    compactCertificate072.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (182065183169621 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-167184287002 / 1000000000000) (-167184286989 /
            1000000000000), orderedInterval (-323763948 / 1000000000000) (-323763935 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (154338672089581 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (170669928392 / 1000000000000) (170669928393 /
            1000000000000), orderedInterval (57723973020 / 1000000000000) (57723973021 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (96577974819343
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (63646103853 / 1000000000000) (63646103854 / 1000000000000),
            orderedInterval (218097198635 / 1000000000000) (218097198636 / 1000000000000))))
            (orderedInterval (-21362171147 / 1000000000000) (-21362171139 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (51939956061681
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (258931965912 / 1000000000000) (258931965913 / 1000000000000),
            orderedInterval (155968057585 / 1000000000000) (155968057586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (141027084468043 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-81417055061 / 1000000000000) (-81417051165 /
            1000000000000), orderedInterval (174044847317 / 1000000000000) (174044851213 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (192560427064811 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-45326131899 / 1000000000000) (-45326131292 /
            1000000000000), orderedInterval (157142844273 / 1000000000000) (157142844879 /
            1000000000000)))) (orderedInterval (-4053734729 / 1000000000000) (-4053734610 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (81422025180657
            / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-249702584931 / 1000000000000) (-249702584921 / 1000000000000),
            orderedInterval (1069760003 / 1000000000000) (1069760013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (330976011943697 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-119964842764 / 1000000000000) (-119964842762 /
            1000000000000), orderedInterval (-30096454744 / 1000000000000) (-30096454742 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (221076637205023 / 8000000000000) 2 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-21346936233 / 1000000000000) (-21346936231 /
            1000000000000), orderedInterval (-149896934604 / 1000000000000) (-149896934603 /
            1000000000000)))) (orderedInterval (-41401214570 / 1000000000000) (-41401214555 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks2 :
    compactCertificate072.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate072.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate072_chunkChecks2_0
    compactCertificate072_chunkChecks2_1 compactCertificate072_chunkChecks2_2

theorem compactCertificate072_chunkChecks3_0 :
    compactCertificate072.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (89 / 4) 3
            (IntervalRat.scale (89 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145741554685 / 1000000000000) (-145741554684 / 1000000000000), orderedInterval
            (-82563790953 / 1000000000000) (-82563790952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (131113994363189
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-195814077559 / 1000000000000) (-195814077556 / 1000000000000),
            orderedInterval (-16010509660 / 1000000000000) (-16010509657 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (42399571870037
            / 1600000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (129900897339 / 1000000000000) (129900918430 / 1000000000000),
            orderedInterval (-86993939325 / 1000000000000) (-86993918234 / 1000000000000))))
            (orderedInterval (39097273807 / 1000000000000) (39097275975 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (38258736552223
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245668162632 / 1000000000000) (-245668101380 / 1000000000000),
            orderedInterval (295302297886 / 1000000000000) (295302359138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (102768347915731
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (193621288098 / 1000000000000) (193621288099 / 1000000000000),
            orderedInterval (102244511884 / 1000000000000) (102244511885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (279036055881927
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-120628022343 / 1000000000000) (-120628022342 / 1000000000000),
            orderedInterval (-59096618017 / 1000000000000) (-59096618016 / 1000000000000))))
            (orderedInterval (-15779683442 / 1000000000000) (-15779683427 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (205536695831551
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334585 / 1000000000000),
            orderedInterval (33049332545 / 1000000000000) (33049332547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (352190631568123
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (88254597648 / 1000000000000) (88254597649 / 1000000000000),
            orderedInterval (80679194517 / 1000000000000) (80679194518 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (259422025180657
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (136649608544 / 1000000000000) (136649609004 / 1000000000000),
            orderedInterval (-33037436068 / 1000000000000) (-33037435608 / 1000000000000))))
            (orderedInterval (21559001629 / 1000000000000) (21559001673 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks3_1 :
    compactCertificate072.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (398020099994911
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (30162298193 / 1000000000000) (30162298194 / 1000000000000),
            orderedInterval (108722229117 / 1000000000000) (108722229118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (229797011874919 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140366171850 / 1000000000000) (-140366171849 /
            1000000000000), orderedInterval (-47131481065 / 1000000000000) (-47131481064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (407778830124371 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (111387578993 / 1000000000000) (111387579000 /
            1000000000000), orderedInterval (7947698966 / 1000000000000) (7947698973 /
            1000000000000)))) (orderedInterval (211488002109 / 1000000000000) (211488002211 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (380999878780799 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-110887535498 / 1000000000000) (-110887535497 /
            1000000000000), orderedInterval (-31557274494 / 1000000000000) (-31557274493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (271899491233967 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-28747928915 / 1000000000000) (-28747928914 /
            1000000000000), orderedInterval (-133392097757 / 1000000000000) (-133392097756 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (308305043747193 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (128358650390 / 1000000000000) (128358650435 /
            1000000000000), orderedInterval (-8137545902 / 1000000000000) (-8137545857 /
            1000000000000)))) (orderedInterval (39125024813 / 1000000000000) (39125024828 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (257032603059817 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (140347498843 / 1000000000000) (140347498849 /
            1000000000000), orderedInterval (8524164621 / 1000000000000) (8524164627 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (227096099820157 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-116706765998 / 1000000000000) (-116706765997 /
            1000000000000), orderedInterval (-91781185576 / 1000000000000) (-91781185575 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (65821301223543
            / 1600000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-109708806130 / 1000000000000) (-109708806129 / 1000000000000),
            orderedInterval (-57305078393 / 1000000000000) (-57305078392 / 1000000000000))))
            (orderedInterval (-1704569609 / 1000000000000) (-1704569600 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks3_2 :
    compactCertificate072.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (182065183169621 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-167184287002 / 1000000000000) (-167184286989 /
            1000000000000), orderedInterval (-323763948 / 1000000000000) (-323763935 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (154338672089581 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (170669928392 / 1000000000000) (170669928393 /
            1000000000000), orderedInterval (57723973020 / 1000000000000) (57723973021 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (96577974819343
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (63646103853 / 1000000000000) (63646103854 / 1000000000000),
            orderedInterval (218097198635 / 1000000000000) (218097198636 / 1000000000000))))
            (orderedInterval (1902571866 / 1000000000000) (1902571874 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (51939956061681
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (258931965912 / 1000000000000) (258931965913 / 1000000000000),
            orderedInterval (155968057585 / 1000000000000) (155968057586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (141027084468043 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-81417055061 / 1000000000000) (-81417051165 /
            1000000000000), orderedInterval (174044847317 / 1000000000000) (174044851213 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (192560427064811 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-45326131899 / 1000000000000) (-45326131292 /
            1000000000000), orderedInterval (157142844273 / 1000000000000) (157142844879 /
            1000000000000)))) (orderedInterval (17430161732 / 1000000000000) (17430161843 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (81422025180657
            / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-249702584931 / 1000000000000) (-249702584921 / 1000000000000),
            orderedInterval (1069760003 / 1000000000000) (1069760013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (330976011943697 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-119964842764 / 1000000000000) (-119964842762 /
            1000000000000), orderedInterval (-30096454744 / 1000000000000) (-30096454742 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (221076637205023 / 8000000000000) 3 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-21346936233 / 1000000000000) (-21346936231 /
            1000000000000), orderedInterval (-149896934604 / 1000000000000) (-149896934603 /
            1000000000000)))) (orderedInterval (-67693524972 / 1000000000000) (-67693524950 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks3 :
    compactCertificate072.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate072.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate072_chunkChecks3_0
    compactCertificate072_chunkChecks3_1 compactCertificate072_chunkChecks3_2

theorem compactCertificate072_chunkChecks4_0 :
    compactCertificate072.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (89 / 4) 4
            (IntervalRat.scale (89 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-145741554685 / 1000000000000) (-145741554684 / 1000000000000), orderedInterval
            (-82563790953 / 1000000000000) (-82563790952 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (131113994363189
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-195814077559 / 1000000000000) (-195814077556 / 1000000000000),
            orderedInterval (-16010509660 / 1000000000000) (-16010509657 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (42399571870037
            / 1600000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (129900897339 / 1000000000000) (129900918430 / 1000000000000),
            orderedInterval (-86993939325 / 1000000000000) (-86993918234 / 1000000000000))))
            (orderedInterval (-46376868410 / 1000000000000) (-46376865740 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (38258736552223
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-245668162632 / 1000000000000) (-245668101380 / 1000000000000),
            orderedInterval (295302297886 / 1000000000000) (295302359138 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (102768347915731
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (193621288098 / 1000000000000) (193621288099 / 1000000000000),
            orderedInterval (102244511884 / 1000000000000) (102244511885 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (279036055881927
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (-120628022343 / 1000000000000) (-120628022342 / 1000000000000),
            orderedInterval (-59096618017 / 1000000000000) (-59096618016 / 1000000000000))))
            (orderedInterval (53946955066 / 1000000000000) (53946955079 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (205536695831551
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (153220334583 / 1000000000000) (153220334585 / 1000000000000),
            orderedInterval (33049332545 / 1000000000000) (33049332547 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (352190631568123
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (88254597648 / 1000000000000) (88254597649 / 1000000000000),
            orderedInterval (80679194517 / 1000000000000) (80679194518 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (259422025180657
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (136649608544 / 1000000000000) (136649609004 / 1000000000000),
            orderedInterval (-33037436068 / 1000000000000) (-33037435608 / 1000000000000))))
            (orderedInterval (-28748572993 / 1000000000000) (-28748572925 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks4_1 :
    compactCertificate072.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (398020099994911
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (30162298193 / 1000000000000) (30162298194 / 1000000000000),
            orderedInterval (108722229117 / 1000000000000) (108722229118 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (229797011874919 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-140366171850 / 1000000000000) (-140366171849 /
            1000000000000), orderedInterval (-47131481065 / 1000000000000) (-47131481064 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (407778830124371 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (111387578993 / 1000000000000) (111387579000 /
            1000000000000), orderedInterval (7947698966 / 1000000000000) (7947698973 /
            1000000000000)))) (orderedInterval (254177960400 / 1000000000000) (254177960626 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (380999878780799 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (-110887535498 / 1000000000000) (-110887535497 /
            1000000000000), orderedInterval (-31557274494 / 1000000000000) (-31557274493 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (271899491233967 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (-28747928915 / 1000000000000) (-28747928914 /
            1000000000000), orderedInterval (-133392097757 / 1000000000000) (-133392097756 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (308305043747193 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (128358650390 / 1000000000000) (128358650435 /
            1000000000000), orderedInterval (-8137545902 / 1000000000000) (-8137545857 /
            1000000000000)))) (orderedInterval (17857619280 / 1000000000000) (17857619305 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (257032603059817 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (140347498843 / 1000000000000) (140347498849 /
            1000000000000), orderedInterval (8524164621 / 1000000000000) (8524164627 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (227096099820157 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-116706765998 / 1000000000000) (-116706765997 /
            1000000000000), orderedInterval (-91781185576 / 1000000000000) (-91781185575 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (65821301223543
            / 1600000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (-109708806130 / 1000000000000) (-109708806129 / 1000000000000),
            orderedInterval (-57305078393 / 1000000000000) (-57305078392 / 1000000000000))))
            (orderedInterval (-7941059475 / 1000000000000) (-7941059462 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks4_2 :
    compactCertificate072.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (182065183169621 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-167184287002 / 1000000000000) (-167184286989 /
            1000000000000), orderedInterval (-323763948 / 1000000000000) (-323763935 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (154338672089581 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (170669928392 / 1000000000000) (170669928393 /
            1000000000000), orderedInterval (57723973020 / 1000000000000) (57723973021 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (96577974819343
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (63646103853 / 1000000000000) (63646103854 / 1000000000000),
            orderedInterval (218097198635 / 1000000000000) (218097198636 / 1000000000000))))
            (orderedInterval (23763735842 / 1000000000000) (23763735850 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (51939956061681
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (258931965912 / 1000000000000) (258931965913 / 1000000000000),
            orderedInterval (155968057585 / 1000000000000) (155968057586 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (141027084468043 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (-81417055061 / 1000000000000) (-81417051165 /
            1000000000000), orderedInterval (174044847317 / 1000000000000) (174044851213 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (192560427064811 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (-45326131899 / 1000000000000) (-45326131292 /
            1000000000000), orderedInterval (157142844273 / 1000000000000) (157142844879 /
            1000000000000)))) (orderedInterval (3877326725 / 1000000000000) (3877326835 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (81422025180657
            / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (-249702584931 / 1000000000000) (-249702584921 / 1000000000000),
            orderedInterval (1069760003 / 1000000000000) (1069760013 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (330976011943697 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (-119964842764 / 1000000000000) (-119964842762 /
            1000000000000), orderedInterval (-30096454744 / 1000000000000) (-30096454742 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (221076637205023 / 8000000000000) 4 (IntervalRat.scale (89 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (-21346936233 / 1000000000000) (-21346936231 /
            1000000000000), orderedInterval (-149896934604 / 1000000000000) (-149896934603 /
            1000000000000)))) (orderedInterval (132195394088 / 1000000000000) (132195394124 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate072_chunkChecks4 :
    compactCertificate072.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate072.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate072_chunkChecks4_0
    compactCertificate072_chunkChecks4_1 compactCertificate072_chunkChecks4_2

theorem compactCertificate072_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate072.chunkCheck r b = true :=
  compactCertificate072.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate072_chunkChecks0
    · exact compactCertificate072_chunkChecks1
    · exact compactCertificate072_chunkChecks2
    · exact compactCertificate072_chunkChecks3
    · exact compactCertificate072_chunkChecks4)

theorem compactCertificate072_coefficient0 :
    compactCertificate072.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate072, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate072_coefficient1 :
    compactCertificate072.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate072, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate072_coefficient2 :
    compactCertificate072.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate072, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate072_coefficient3 :
    compactCertificate072.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate072, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate072_coefficient4 :
    compactCertificate072.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate072, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate072_coefficients : ∀ r : Fin 5,
    compactCertificate072.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate072_coefficient0
  · exact compactCertificate072_coefficient1
  · exact compactCertificate072_coefficient2
  · exact compactCertificate072_coefficient3
  · exact compactCertificate072_coefficient4

theorem compactCertificate072_lower : (1 : ℚ) ≤ compactCertificate072.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate072, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate072_proves {t : ℝ} (ht : t ∈ compactCertificate072.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate072.proves compactCertificate072_states compactCertificate072_chunks
    compactCertificate072_coefficients compactCertificate072_lower ht

end Erdos232
