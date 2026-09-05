/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate129 : CompactCertificate where
  left := 81 / 2
  right := 41
  center := 163 / 4
  grid := fun i =>
    match i.val with
    | 0 => 13
    | 1 => 10
    | 2 => 15
    | 3 => 3
    | 4 => 7
    | 5 => 20
    | 6 => 15
    | 7 => 26
    | 8 => 19
    | 9 => 29
    | 10 => 17
    | 11 => 30
    | 12 => 28
    | 13 => 20
    | 14 => 22
    | 15 => 19
    | 16 => 17
    | 17 => 24
    | 18 => 13
    | 19 => 11
    | 20 => 7
    | 21 => 4
    | 22 => 10
    | 23 => 14
    | 24 => 6
    | 25 => 24
    | _ => 16
  point := fun i =>
    match i.val with
    | 0 => 163 / 4
    | 1 => 240130124507863 / 8000000000000
    | 2 => 77653148481079 / 1600000000000
    | 3 => 70069371438341 / 8000000000000
    | 4 => 188216187755777 / 8000000000000
    | 5 => 511043563019709 / 8000000000000
    | 6 => 376432375511717 / 8000000000000
    | 7 => 645023291523641 / 8000000000000
    | 8 => 475121237128619 / 8000000000000
    | 9 => 728958160664837 / 8000000000000
    | 10 => 420864190287773 / 8000000000000
    | 11 => 746830891126657 / 8000000000000
    | 12 => 697786294845733 / 8000000000000
    | 13 => 497973225518389 / 8000000000000
    | 14 => 564648563267331 / 8000000000000
    | 15 => 470745104480339 / 8000000000000
    | 16 => 415917576075119 / 8000000000000
    | 17 => 120549124712781 / 1600000000000
    | 18 => 333445223108407 / 8000000000000
    | 19 => 282665208433727 / 8000000000000
    | 20 => 176878762871381 / 8000000000000
    | 21 => 95125986944427 / 8000000000000
    | 22 => 258285559194281 / 8000000000000
    | 23 => 352666849568137 / 8000000000000
    | 24 => 149121237128619 / 8000000000000
    | 25 => 606169549964299 / 8000000000000
    | _ => 404893167015941 / 8000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-79714714075 / 1000000000000) (-79714714074 / 1000000000000),
        orderedInterval (-95294346099 / 1000000000000) (-95294346098 / 1000000000000))
    | 1 => (orderedInterval (-84425626390 / 1000000000000) (-84425604489 / 1000000000000),
        orderedInterval (120075378790 / 1000000000000) (120075400691 / 1000000000000))
    | 2 => (orderedInterval (-93121071226 / 1000000000000) (-93121036646 / 1000000000000),
        orderedInterval (67633379939 / 1000000000000) (67633414519 / 1000000000000))
    | 3 => (orderedInterval (-28263865570 / 1000000000000) (-28263865568 / 1000000000000),
        orderedInterval (-266718395912 / 1000000000000) (-266718395910 / 1000000000000))
    | 4 => (orderedInterval (-120886982417 / 1000000000000) (-120886889046 / 1000000000000),
        orderedInterval (114124819055 / 1000000000000) (114124912427 / 1000000000000))
    | 5 => (orderedInterval (96440292882 / 1000000000000) (96440293761 / 1000000000000),
        orderedInterval (-26538633344 / 1000000000000) (-26538632465 / 1000000000000))
    | 6 => (orderedInterval (-76072357190 / 1000000000000) (-76072357189 / 1000000000000),
        orderedInterval (-87184070784 / 1000000000000) (-87184070783 / 1000000000000))
    | 7 => (orderedInterval (-23671029949 / 1000000000000) (-23671029572 / 1000000000000),
        orderedInterval (85794825386 / 1000000000000) (85794825762 / 1000000000000))
    | 8 => (orderedInterval (-48101496610 / 1000000000000) (-48101496609 / 1000000000000),
        orderedInterval (-91277906437 / 1000000000000) (-91277906436 / 1000000000000))
    | 9 => (orderedInterval (-59821126670 / 1000000000000) (-59821126669 / 1000000000000),
        orderedInterval (-58050315794 / 1000000000000) (-58050315793 / 1000000000000))
    | 10 => (orderedInterval (1763137136 / 1000000000000) (1763137148 / 1000000000000),
        orderedInterval (-110010523138 / 1000000000000) (-110010523126 / 1000000000000))
    | 11 => (orderedInterval (-9053830769 / 1000000000000) (-9053830731 / 1000000000000),
        orderedInterval (82131069962 / 1000000000000) (82131070000 / 1000000000000))
    | 12 => (orderedInterval (3643226051 / 1000000000000) (3643226055 / 1000000000000),
        orderedInterval (85334741038 / 1000000000000) (85334741042 / 1000000000000))
    | 13 => (orderedInterval (19911813780 / 1000000000000) (19911813782 / 1000000000000),
        orderedInterval (98992462442 / 1000000000000) (98992462443 / 1000000000000))
    | 14 => (orderedInterval (73914585805 / 1000000000000) (73914648896 / 1000000000000),
        orderedInterval (-60158145424 / 1000000000000) (-60158082333 / 1000000000000))
    | 15 => (orderedInterval (6636477640 / 1000000000000) (6636477664 / 1000000000000),
        orderedInterval (-103860404736 / 1000000000000) (-103860404712 / 1000000000000))
    | 16 => (orderedInterval (65583189652 / 1000000000000) (65583212943 / 1000000000000),
        orderedInterval (-89760512162 / 1000000000000) (-89760488871 / 1000000000000))
    | 17 => (orderedInterval (61211283085 / 1000000000000) (61211283086 / 1000000000000),
        orderedInterval (68170749581 / 1000000000000) (68170749582 / 1000000000000))
    | 18 => (orderedInterval (-123418380780 / 1000000000000) (-123418380734 / 1000000000000),
        orderedInterval (7848891792 / 1000000000000) (7848891839 / 1000000000000))
    | 19 => (orderedInterval (-134211192573 / 1000000000000) (-134211192556 / 1000000000000),
        orderedInterval (113206362 / 1000000000000) (113206379 / 1000000000000))
    | 20 => (orderedInterval (-132739127323 / 1000000000000) (-132739127322 / 1000000000000),
        orderedInterval (-102698235029 / 1000000000000) (-102698235028 / 1000000000000))
    | 21 => (orderedInterval (22929106961 / 1000000000000) (22929106964 / 1000000000000),
        orderedInterval (229383441160 / 1000000000000) (229383441163 / 1000000000000))
    | 22 => (orderedInterval (139958824418 / 1000000000000) (139958824485 / 1000000000000),
        orderedInterval (-13459487281 / 1000000000000) (-13459487214 / 1000000000000))
    | 23 => (orderedInterval (92894882039 / 1000000000000) (92894882040 / 1000000000000),
        orderedInterval (75180571977 / 1000000000000) (75180571978 / 1000000000000))
    | 24 => (orderedInterval (99600433147 / 1000000000000) (99600433148 / 1000000000000),
        orderedInterval (153015875510 / 1000000000000) (153015875511 / 1000000000000))
    | 25 => (orderedInterval (83914272997 / 1000000000000) (83914272998 / 1000000000000),
        orderedInterval (36326390016 / 1000000000000) (36326390017 / 1000000000000))
    | _ => (orderedInterval (101387510492 / 1000000000000) (101387510493 / 1000000000000),
        orderedInterval (46943307190 / 1000000000000) (46943307191 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-37847255758 / 1000000000000) (-37847253521 / 1000000000000)
      | 1 => orderedInterval (-10963057759 / 1000000000000) (-10963054281 / 1000000000000)
      | 2 => orderedInterval (-432409011 / 1000000000000) (-432408996 / 1000000000000)
      | 3 => orderedInterval (9473070484 / 1000000000000) (9473070508 / 1000000000000)
      | 4 => orderedInterval (1443096004 / 1000000000000) (1443096329 / 1000000000000)
      | 5 => orderedInterval (-2109222861 / 1000000000000) (-2109221523 / 1000000000000)
      | 6 => orderedInterval (23008655609 / 1000000000000) (23008655628 / 1000000000000)
      | 7 => orderedInterval (-10717973971 / 1000000000000) (-10717973963 / 1000000000000)
      | _ => orderedInterval (-25253333339 / 1000000000000) (-25253333326 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-32220346321 / 1000000000000) (-32220343750 / 1000000000000)
      | 1 => orderedInterval (5985225260 / 1000000000000) (5985227333 / 1000000000000)
      | 2 => orderedInterval (-8450973276 / 1000000000000) (-8450973248 / 1000000000000)
      | 3 => orderedInterval (39289069710 / 1000000000000) (39289069759 / 1000000000000)
      | 4 => orderedInterval (11528996605 / 1000000000000) (11528997167 / 1000000000000)
      | 5 => orderedInterval (8048809875 / 1000000000000) (8048811583 / 1000000000000)
      | 6 => orderedInterval (-3103216879 / 1000000000000) (-3103216860 / 1000000000000)
      | 7 => orderedInterval (-7227074021 / 1000000000000) (-7227074014 / 1000000000000)
      | _ => orderedInterval (-16015740058 / 1000000000000) (-16015740041 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (40564844367 / 1000000000000) (40564847424 / 1000000000000)
      | 1 => orderedInterval (18158109580 / 1000000000000) (18158110929 / 1000000000000)
      | 2 => orderedInterval (-181587699 / 1000000000000) (-181587645 / 1000000000000)
      | 3 => orderedInterval (-47574623849 / 1000000000000) (-47574623746 / 1000000000000)
      | 4 => orderedInterval (-3252911418 / 1000000000000) (-3252910431 / 1000000000000)
      | 5 => orderedInterval (394076667 / 1000000000000) (394078889 / 1000000000000)
      | 6 => orderedInterval (-25008049764 / 1000000000000) (-25008049746 / 1000000000000)
      | 7 => orderedInterval (10538275831 / 1000000000000) (10538275837 / 1000000000000)
      | _ => orderedInterval (53228627686 / 1000000000000) (53228627711 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (29604388896 / 1000000000000) (29604392481 / 1000000000000)
      | 1 => orderedInterval (-8540495178 / 1000000000000) (-8540494240 / 1000000000000)
      | 2 => orderedInterval (27326231538 / 1000000000000) (27326231643 / 1000000000000)
      | 3 => orderedInterval (-236968294351 / 1000000000000) (-236968294123 / 1000000000000)
      | 4 => orderedInterval (-19752402321 / 1000000000000) (-19752400615 / 1000000000000)
      | 5 => orderedInterval (-18092909064 / 1000000000000) (-18092906230 / 1000000000000)
      | 6 => orderedInterval (2492964992 / 1000000000000) (2492965010 / 1000000000000)
      | 7 => orderedInterval (6984917104 / 1000000000000) (6984917110 / 1000000000000)
      | _ => orderedInterval (34480715274 / 1000000000000) (34480715312 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-44250710067 / 1000000000000) (-44250705751 / 1000000000000)
      | 1 => orderedInterval (-41462214297 / 1000000000000) (-41462213481 / 1000000000000)
      | 2 => orderedInterval (4603546160 / 1000000000000) (4603546367 / 1000000000000)
      | 3 => orderedInterval (242251310770 / 1000000000000) (242251311280 / 1000000000000)
      | 4 => orderedInterval (6471735626 / 1000000000000) (6471738621 / 1000000000000)
      | 5 => orderedInterval (9592460267 / 1000000000000) (9592463954 / 1000000000000)
      | 6 => orderedInterval (25380839849 / 1000000000000) (25380839868 / 1000000000000)
      | 7 => orderedInterval (-11341119533 / 1000000000000) (-11341119527 / 1000000000000)
      | _ => orderedInterval (-128553199697 / 1000000000000) (-128553199636 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-53398430602 / 1000000000000) (-53398423145 / 1000000000000)
    | 1 => orderedInterval (-2165249105 / 1000000000000) (-2165242071 / 1000000000000)
    | 2 => orderedInterval (46866761401 / 1000000000000) (46866769222 / 1000000000000)
    | 3 => orderedInterval (-182464883110 / 1000000000000) (-182464873652 / 1000000000000)
    | _ => orderedInterval (62692649078 / 1000000000000) (62692661695 / 1000000000000)

theorem compactCertificate129_stateChecks0 :
    compactCertificate129.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (163 / 4)) (orderedInterval (-79714714075
          / 1000000000000) (-79714714074 / 1000000000000), orderedInterval (-95294346099 /
          1000000000000) (-95294346098 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (240130124507863 / 8000000000000))
          (orderedInterval (-84425626390 / 1000000000000) (-84425604489 / 1000000000000),
          orderedInterval (120075378790 / 1000000000000) (120075400691 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (77653148481079 / 1600000000000))
          (orderedInterval (-93121071226 / 1000000000000) (-93121036646 / 1000000000000),
          orderedInterval (67633379939 / 1000000000000) (67633414519 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks1 :
    compactCertificate129.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (70069371438341 / 8000000000000))
          (orderedInterval (-28263865570 / 1000000000000) (-28263865568 / 1000000000000),
          orderedInterval (-266718395912 / 1000000000000) (-266718395910 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (188216187755777 / 8000000000000))
          (orderedInterval (-120886982417 / 1000000000000) (-120886889046 / 1000000000000),
          orderedInterval (114124819055 / 1000000000000) (114124912427 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (511043563019709 / 8000000000000))
          (orderedInterval (96440292882 / 1000000000000) (96440293761 / 1000000000000),
          orderedInterval (-26538633344 / 1000000000000) (-26538632465 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks2 :
    compactCertificate129.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 15 12 (376432375511717 / 8000000000000))
          (orderedInterval (-76072357190 / 1000000000000) (-76072357189 / 1000000000000),
          orderedInterval (-87184070784 / 1000000000000) (-87184070783 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 26 12 (645023291523641 / 8000000000000))
          (orderedInterval (-23671029949 / 1000000000000) (-23671029572 / 1000000000000),
          orderedInterval (85794825386 / 1000000000000) (85794825762 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (475121237128619 / 8000000000000))
          (orderedInterval (-48101496610 / 1000000000000) (-48101496609 / 1000000000000),
          orderedInterval (-91277906437 / 1000000000000) (-91277906436 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks3 :
    compactCertificate129.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 29 12 (728958160664837 / 8000000000000))
          (orderedInterval (-59821126670 / 1000000000000) (-59821126669 / 1000000000000),
          orderedInterval (-58050315794 / 1000000000000) (-58050315793 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (420864190287773 / 8000000000000))
          (orderedInterval (1763137136 / 1000000000000) (1763137148 / 1000000000000),
          orderedInterval (-110010523138 / 1000000000000) (-110010523126 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 30 12 (746830891126657 / 8000000000000))
          (orderedInterval (-9053830769 / 1000000000000) (-9053830731 / 1000000000000),
          orderedInterval (82131069962 / 1000000000000) (82131070000 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks4 :
    compactCertificate129.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 28 12 (697786294845733 / 8000000000000))
          (orderedInterval (3643226051 / 1000000000000) (3643226055 / 1000000000000),
          orderedInterval (85334741038 / 1000000000000) (85334741042 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 20 12 (497973225518389 / 8000000000000))
          (orderedInterval (19911813780 / 1000000000000) (19911813782 / 1000000000000),
          orderedInterval (98992462442 / 1000000000000) (98992462443 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 22 12 (564648563267331 / 8000000000000))
          (orderedInterval (73914585805 / 1000000000000) (73914648896 / 1000000000000),
          orderedInterval (-60158145424 / 1000000000000) (-60158082333 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks5 :
    compactCertificate129.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 19 12 (470745104480339 / 8000000000000))
          (orderedInterval (6636477640 / 1000000000000) (6636477664 / 1000000000000),
          orderedInterval (-103860404736 / 1000000000000) (-103860404712 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 17 12 (415917576075119 / 8000000000000))
          (orderedInterval (65583189652 / 1000000000000) (65583212943 / 1000000000000),
          orderedInterval (-89760512162 / 1000000000000) (-89760488871 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (120549124712781 / 1600000000000))
          (orderedInterval (61211283085 / 1000000000000) (61211283086 / 1000000000000),
          orderedInterval (68170749581 / 1000000000000) (68170749582 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks6 :
    compactCertificate129.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 13 12 (333445223108407 / 8000000000000))
          (orderedInterval (-123418380780 / 1000000000000) (-123418380734 / 1000000000000),
          orderedInterval (7848891792 / 1000000000000) (7848891839 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (282665208433727 / 8000000000000))
          (orderedInterval (-134211192573 / 1000000000000) (-134211192556 / 1000000000000),
          orderedInterval (113206362 / 1000000000000) (113206379 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (176878762871381 / 8000000000000))
          (orderedInterval (-132739127323 / 1000000000000) (-132739127322 / 1000000000000),
          orderedInterval (-102698235029 / 1000000000000) (-102698235028 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks7 :
    compactCertificate129.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (95125986944427 / 8000000000000))
          (orderedInterval (22929106961 / 1000000000000) (22929106964 / 1000000000000),
          orderedInterval (229383441160 / 1000000000000) (229383441163 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (258285559194281 / 8000000000000))
          (orderedInterval (139958824418 / 1000000000000) (139958824485 / 1000000000000),
          orderedInterval (-13459487281 / 1000000000000) (-13459487214 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 14 12 (352666849568137 / 8000000000000))
          (orderedInterval (92894882039 / 1000000000000) (92894882040 / 1000000000000),
          orderedInterval (75180571977 / 1000000000000) (75180571978 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_stateChecks8 :
    compactCertificate129.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (149121237128619 / 8000000000000))
          (orderedInterval (99600433147 / 1000000000000) (99600433148 / 1000000000000),
          orderedInterval (153015875510 / 1000000000000) (153015875511 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 24 12 (606169549964299 / 8000000000000))
          (orderedInterval (83914272997 / 1000000000000) (83914272998 / 1000000000000),
          orderedInterval (36326390016 / 1000000000000) (36326390017 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 16 12 (404893167015941 / 8000000000000))
          (orderedInterval (101387510492 / 1000000000000) (101387510493 / 1000000000000),
          orderedInterval (46943307190 / 1000000000000) (46943307191 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState003, besselGridState004, besselGridState006,
        besselGridState007, besselGridState010, besselGridState011, besselGridState013,
        besselGridState014, besselGridState015, besselGridState016, besselGridState017,
        besselGridState019, besselGridState020, besselGridState022, besselGridState024,
        besselGridState026, besselGridState028, besselGridState029, besselGridState030,
        besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate129_states : ∀ j,
    BesselStateValid (compactCertificate129.point j) (compactCertificate129.state j) :=
  compactCertificate129.statesValid_of_checks3 compactCertificate129_stateChecks0
    compactCertificate129_stateChecks1 compactCertificate129_stateChecks2
    compactCertificate129_stateChecks3 compactCertificate129_stateChecks4
    compactCertificate129_stateChecks5 compactCertificate129_stateChecks6
    compactCertificate129_stateChecks7 compactCertificate129_stateChecks8

theorem compactCertificate129_chunkChecks0_0 :
    compactCertificate129.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (163 / 4) 0
            (IntervalRat.scale (163 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-79714714075 / 1000000000000) (-79714714074 / 1000000000000), orderedInterval
            (-95294346099 / 1000000000000) (-95294346098 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (240130124507863
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-84425626390 / 1000000000000) (-84425604489 / 1000000000000),
            orderedInterval (120075378790 / 1000000000000) (120075400691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (77653148481079
            / 1600000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-93121071226 / 1000000000000) (-93121036646 / 1000000000000),
            orderedInterval (67633379939 / 1000000000000) (67633414519 / 1000000000000))))
            (orderedInterval (-37847255758 / 1000000000000) (-37847253521 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (70069371438341
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-28263865570 / 1000000000000) (-28263865568 / 1000000000000),
            orderedInterval (-266718395912 / 1000000000000) (-266718395910 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (188216187755777
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120886982417 / 1000000000000) (-120886889046 / 1000000000000),
            orderedInterval (114124819055 / 1000000000000) (114124912427 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (511043563019709
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (96440292882 / 1000000000000) (96440293761 / 1000000000000),
            orderedInterval (-26538633344 / 1000000000000) (-26538632465 / 1000000000000))))
            (orderedInterval (-10963057759 / 1000000000000) (-10963054281 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (376432375511717
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-76072357190 / 1000000000000) (-76072357189 / 1000000000000),
            orderedInterval (-87184070784 / 1000000000000) (-87184070783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (645023291523641
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-23671029949 / 1000000000000) (-23671029572 / 1000000000000),
            orderedInterval (85794825386 / 1000000000000) (85794825762 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (475121237128619
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48101496610 / 1000000000000) (-48101496609 / 1000000000000),
            orderedInterval (-91277906437 / 1000000000000) (-91277906436 / 1000000000000))))
            (orderedInterval (-432409011 / 1000000000000) (-432408996 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks0_1 :
    compactCertificate129.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (728958160664837
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-59821126670 / 1000000000000) (-59821126669 / 1000000000000),
            orderedInterval (-58050315794 / 1000000000000) (-58050315793 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (420864190287773 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (1763137136 / 1000000000000) (1763137148 /
            1000000000000), orderedInterval (-110010523138 / 1000000000000) (-110010523126 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (746830891126657 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-9053830769 / 1000000000000) (-9053830731 /
            1000000000000), orderedInterval (82131069962 / 1000000000000) (82131070000 /
            1000000000000)))) (orderedInterval (9473070484 / 1000000000000) (9473070508 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (697786294845733 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (3643226051 / 1000000000000) (3643226055 /
            1000000000000), orderedInterval (85334741038 / 1000000000000) (85334741042 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (497973225518389 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (19911813780 / 1000000000000) (19911813782 /
            1000000000000), orderedInterval (98992462442 / 1000000000000) (98992462443 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (564648563267331 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (73914585805 / 1000000000000) (73914648896 /
            1000000000000), orderedInterval (-60158145424 / 1000000000000) (-60158082333 /
            1000000000000)))) (orderedInterval (1443096004 / 1000000000000) (1443096329 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (470745104480339 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (6636477640 / 1000000000000) (6636477664 /
            1000000000000), orderedInterval (-103860404736 / 1000000000000) (-103860404712 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (415917576075119 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (65583189652 / 1000000000000) (65583212943 /
            1000000000000), orderedInterval (-89760512162 / 1000000000000) (-89760488871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (120549124712781 / 1600000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (61211283085 / 1000000000000) (61211283086 /
            1000000000000), orderedInterval (68170749581 / 1000000000000) (68170749582 /
            1000000000000)))) (orderedInterval (-2109222861 / 1000000000000) (-2109221523 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks0_2 :
    compactCertificate129.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (333445223108407 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-123418380780 / 1000000000000) (-123418380734 /
            1000000000000), orderedInterval (7848891792 / 1000000000000) (7848891839 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (282665208433727 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-134211192573 / 1000000000000) (-134211192556 /
            1000000000000), orderedInterval (113206362 / 1000000000000) (113206379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (176878762871381 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-132739127323 / 1000000000000) (-132739127322 /
            1000000000000), orderedInterval (-102698235029 / 1000000000000) (-102698235028 /
            1000000000000)))) (orderedInterval (23008655609 / 1000000000000) (23008655628 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (95125986944427
            / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (22929106961 / 1000000000000) (22929106964 / 1000000000000),
            orderedInterval (229383441160 / 1000000000000) (229383441163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (258285559194281 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (139958824418 / 1000000000000) (139958824485 /
            1000000000000), orderedInterval (-13459487281 / 1000000000000) (-13459487214 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (352666849568137 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (92894882039 / 1000000000000) (92894882040 /
            1000000000000), orderedInterval (75180571977 / 1000000000000) (75180571978 /
            1000000000000)))) (orderedInterval (-10717973971 / 1000000000000) (-10717973963 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (149121237128619 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (99600433147 / 1000000000000) (99600433148 /
            1000000000000), orderedInterval (153015875510 / 1000000000000) (153015875511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (606169549964299 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83914272997 / 1000000000000) (83914272998 /
            1000000000000), orderedInterval (36326390016 / 1000000000000) (36326390017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (404893167015941 / 8000000000000) 0 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (101387510492 / 1000000000000) (101387510493 /
            1000000000000), orderedInterval (46943307190 / 1000000000000) (46943307191 /
            1000000000000)))) (orderedInterval (-25253333339 / 1000000000000) (-25253333326 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks0 :
    compactCertificate129.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate129.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate129_chunkChecks0_0
    compactCertificate129_chunkChecks0_1 compactCertificate129_chunkChecks0_2

theorem compactCertificate129_chunkChecks1_0 :
    compactCertificate129.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (163 / 4) 1
            (IntervalRat.scale (163 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-79714714075 / 1000000000000) (-79714714074 / 1000000000000), orderedInterval
            (-95294346099 / 1000000000000) (-95294346098 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (240130124507863
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-84425626390 / 1000000000000) (-84425604489 / 1000000000000),
            orderedInterval (120075378790 / 1000000000000) (120075400691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (77653148481079
            / 1600000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-93121071226 / 1000000000000) (-93121036646 / 1000000000000),
            orderedInterval (67633379939 / 1000000000000) (67633414519 / 1000000000000))))
            (orderedInterval (-32220346321 / 1000000000000) (-32220343750 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (70069371438341
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-28263865570 / 1000000000000) (-28263865568 / 1000000000000),
            orderedInterval (-266718395912 / 1000000000000) (-266718395910 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (188216187755777
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120886982417 / 1000000000000) (-120886889046 / 1000000000000),
            orderedInterval (114124819055 / 1000000000000) (114124912427 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (511043563019709
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (96440292882 / 1000000000000) (96440293761 / 1000000000000),
            orderedInterval (-26538633344 / 1000000000000) (-26538632465 / 1000000000000))))
            (orderedInterval (5985225260 / 1000000000000) (5985227333 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (376432375511717
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-76072357190 / 1000000000000) (-76072357189 / 1000000000000),
            orderedInterval (-87184070784 / 1000000000000) (-87184070783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (645023291523641
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-23671029949 / 1000000000000) (-23671029572 / 1000000000000),
            orderedInterval (85794825386 / 1000000000000) (85794825762 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (475121237128619
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48101496610 / 1000000000000) (-48101496609 / 1000000000000),
            orderedInterval (-91277906437 / 1000000000000) (-91277906436 / 1000000000000))))
            (orderedInterval (-8450973276 / 1000000000000) (-8450973248 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks1_1 :
    compactCertificate129.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (728958160664837
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-59821126670 / 1000000000000) (-59821126669 / 1000000000000),
            orderedInterval (-58050315794 / 1000000000000) (-58050315793 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (420864190287773 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (1763137136 / 1000000000000) (1763137148 /
            1000000000000), orderedInterval (-110010523138 / 1000000000000) (-110010523126 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (746830891126657 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-9053830769 / 1000000000000) (-9053830731 /
            1000000000000), orderedInterval (82131069962 / 1000000000000) (82131070000 /
            1000000000000)))) (orderedInterval (39289069710 / 1000000000000) (39289069759 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (697786294845733 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (3643226051 / 1000000000000) (3643226055 /
            1000000000000), orderedInterval (85334741038 / 1000000000000) (85334741042 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (497973225518389 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (19911813780 / 1000000000000) (19911813782 /
            1000000000000), orderedInterval (98992462442 / 1000000000000) (98992462443 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (564648563267331 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (73914585805 / 1000000000000) (73914648896 /
            1000000000000), orderedInterval (-60158145424 / 1000000000000) (-60158082333 /
            1000000000000)))) (orderedInterval (11528996605 / 1000000000000) (11528997167 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (470745104480339 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (6636477640 / 1000000000000) (6636477664 /
            1000000000000), orderedInterval (-103860404736 / 1000000000000) (-103860404712 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (415917576075119 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (65583189652 / 1000000000000) (65583212943 /
            1000000000000), orderedInterval (-89760512162 / 1000000000000) (-89760488871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (120549124712781 / 1600000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (61211283085 / 1000000000000) (61211283086 /
            1000000000000), orderedInterval (68170749581 / 1000000000000) (68170749582 /
            1000000000000)))) (orderedInterval (8048809875 / 1000000000000) (8048811583 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks1_2 :
    compactCertificate129.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (333445223108407 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-123418380780 / 1000000000000) (-123418380734 /
            1000000000000), orderedInterval (7848891792 / 1000000000000) (7848891839 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (282665208433727 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-134211192573 / 1000000000000) (-134211192556 /
            1000000000000), orderedInterval (113206362 / 1000000000000) (113206379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (176878762871381 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-132739127323 / 1000000000000) (-132739127322 /
            1000000000000), orderedInterval (-102698235029 / 1000000000000) (-102698235028 /
            1000000000000)))) (orderedInterval (-3103216879 / 1000000000000) (-3103216860 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (95125986944427
            / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (22929106961 / 1000000000000) (22929106964 / 1000000000000),
            orderedInterval (229383441160 / 1000000000000) (229383441163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (258285559194281 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (139958824418 / 1000000000000) (139958824485 /
            1000000000000), orderedInterval (-13459487281 / 1000000000000) (-13459487214 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (352666849568137 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (92894882039 / 1000000000000) (92894882040 /
            1000000000000), orderedInterval (75180571977 / 1000000000000) (75180571978 /
            1000000000000)))) (orderedInterval (-7227074021 / 1000000000000) (-7227074014 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (149121237128619 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (99600433147 / 1000000000000) (99600433148 /
            1000000000000), orderedInterval (153015875510 / 1000000000000) (153015875511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (606169549964299 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83914272997 / 1000000000000) (83914272998 /
            1000000000000), orderedInterval (36326390016 / 1000000000000) (36326390017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (404893167015941 / 8000000000000) 1 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (101387510492 / 1000000000000) (101387510493 /
            1000000000000), orderedInterval (46943307190 / 1000000000000) (46943307191 /
            1000000000000)))) (orderedInterval (-16015740058 / 1000000000000) (-16015740041 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks1 :
    compactCertificate129.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate129.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate129_chunkChecks1_0
    compactCertificate129_chunkChecks1_1 compactCertificate129_chunkChecks1_2

theorem compactCertificate129_chunkChecks2_0 :
    compactCertificate129.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (163 / 4) 2
            (IntervalRat.scale (163 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-79714714075 / 1000000000000) (-79714714074 / 1000000000000), orderedInterval
            (-95294346099 / 1000000000000) (-95294346098 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (240130124507863
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-84425626390 / 1000000000000) (-84425604489 / 1000000000000),
            orderedInterval (120075378790 / 1000000000000) (120075400691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (77653148481079
            / 1600000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-93121071226 / 1000000000000) (-93121036646 / 1000000000000),
            orderedInterval (67633379939 / 1000000000000) (67633414519 / 1000000000000))))
            (orderedInterval (40564844367 / 1000000000000) (40564847424 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (70069371438341
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-28263865570 / 1000000000000) (-28263865568 / 1000000000000),
            orderedInterval (-266718395912 / 1000000000000) (-266718395910 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (188216187755777
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120886982417 / 1000000000000) (-120886889046 / 1000000000000),
            orderedInterval (114124819055 / 1000000000000) (114124912427 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (511043563019709
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (96440292882 / 1000000000000) (96440293761 / 1000000000000),
            orderedInterval (-26538633344 / 1000000000000) (-26538632465 / 1000000000000))))
            (orderedInterval (18158109580 / 1000000000000) (18158110929 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (376432375511717
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-76072357190 / 1000000000000) (-76072357189 / 1000000000000),
            orderedInterval (-87184070784 / 1000000000000) (-87184070783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (645023291523641
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-23671029949 / 1000000000000) (-23671029572 / 1000000000000),
            orderedInterval (85794825386 / 1000000000000) (85794825762 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (475121237128619
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48101496610 / 1000000000000) (-48101496609 / 1000000000000),
            orderedInterval (-91277906437 / 1000000000000) (-91277906436 / 1000000000000))))
            (orderedInterval (-181587699 / 1000000000000) (-181587645 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks2_1 :
    compactCertificate129.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (728958160664837
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-59821126670 / 1000000000000) (-59821126669 / 1000000000000),
            orderedInterval (-58050315794 / 1000000000000) (-58050315793 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (420864190287773 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (1763137136 / 1000000000000) (1763137148 /
            1000000000000), orderedInterval (-110010523138 / 1000000000000) (-110010523126 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (746830891126657 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-9053830769 / 1000000000000) (-9053830731 /
            1000000000000), orderedInterval (82131069962 / 1000000000000) (82131070000 /
            1000000000000)))) (orderedInterval (-47574623849 / 1000000000000) (-47574623746 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (697786294845733 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (3643226051 / 1000000000000) (3643226055 /
            1000000000000), orderedInterval (85334741038 / 1000000000000) (85334741042 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (497973225518389 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (19911813780 / 1000000000000) (19911813782 /
            1000000000000), orderedInterval (98992462442 / 1000000000000) (98992462443 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (564648563267331 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (73914585805 / 1000000000000) (73914648896 /
            1000000000000), orderedInterval (-60158145424 / 1000000000000) (-60158082333 /
            1000000000000)))) (orderedInterval (-3252911418 / 1000000000000) (-3252910431 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (470745104480339 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (6636477640 / 1000000000000) (6636477664 /
            1000000000000), orderedInterval (-103860404736 / 1000000000000) (-103860404712 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (415917576075119 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (65583189652 / 1000000000000) (65583212943 /
            1000000000000), orderedInterval (-89760512162 / 1000000000000) (-89760488871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (120549124712781 / 1600000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (61211283085 / 1000000000000) (61211283086 /
            1000000000000), orderedInterval (68170749581 / 1000000000000) (68170749582 /
            1000000000000)))) (orderedInterval (394076667 / 1000000000000) (394078889 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks2_2 :
    compactCertificate129.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (333445223108407 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-123418380780 / 1000000000000) (-123418380734 /
            1000000000000), orderedInterval (7848891792 / 1000000000000) (7848891839 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (282665208433727 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-134211192573 / 1000000000000) (-134211192556 /
            1000000000000), orderedInterval (113206362 / 1000000000000) (113206379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (176878762871381 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-132739127323 / 1000000000000) (-132739127322 /
            1000000000000), orderedInterval (-102698235029 / 1000000000000) (-102698235028 /
            1000000000000)))) (orderedInterval (-25008049764 / 1000000000000) (-25008049746 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (95125986944427
            / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (22929106961 / 1000000000000) (22929106964 / 1000000000000),
            orderedInterval (229383441160 / 1000000000000) (229383441163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (258285559194281 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (139958824418 / 1000000000000) (139958824485 /
            1000000000000), orderedInterval (-13459487281 / 1000000000000) (-13459487214 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (352666849568137 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (92894882039 / 1000000000000) (92894882040 /
            1000000000000), orderedInterval (75180571977 / 1000000000000) (75180571978 /
            1000000000000)))) (orderedInterval (10538275831 / 1000000000000) (10538275837 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (149121237128619 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (99600433147 / 1000000000000) (99600433148 /
            1000000000000), orderedInterval (153015875510 / 1000000000000) (153015875511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (606169549964299 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83914272997 / 1000000000000) (83914272998 /
            1000000000000), orderedInterval (36326390016 / 1000000000000) (36326390017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (404893167015941 / 8000000000000) 2 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (101387510492 / 1000000000000) (101387510493 /
            1000000000000), orderedInterval (46943307190 / 1000000000000) (46943307191 /
            1000000000000)))) (orderedInterval (53228627686 / 1000000000000) (53228627711 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks2 :
    compactCertificate129.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate129.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate129_chunkChecks2_0
    compactCertificate129_chunkChecks2_1 compactCertificate129_chunkChecks2_2

theorem compactCertificate129_chunkChecks3_0 :
    compactCertificate129.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (163 / 4) 3
            (IntervalRat.scale (163 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-79714714075 / 1000000000000) (-79714714074 / 1000000000000), orderedInterval
            (-95294346099 / 1000000000000) (-95294346098 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (240130124507863
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-84425626390 / 1000000000000) (-84425604489 / 1000000000000),
            orderedInterval (120075378790 / 1000000000000) (120075400691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (77653148481079
            / 1600000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-93121071226 / 1000000000000) (-93121036646 / 1000000000000),
            orderedInterval (67633379939 / 1000000000000) (67633414519 / 1000000000000))))
            (orderedInterval (29604388896 / 1000000000000) (29604392481 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (70069371438341
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-28263865570 / 1000000000000) (-28263865568 / 1000000000000),
            orderedInterval (-266718395912 / 1000000000000) (-266718395910 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (188216187755777
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120886982417 / 1000000000000) (-120886889046 / 1000000000000),
            orderedInterval (114124819055 / 1000000000000) (114124912427 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (511043563019709
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (96440292882 / 1000000000000) (96440293761 / 1000000000000),
            orderedInterval (-26538633344 / 1000000000000) (-26538632465 / 1000000000000))))
            (orderedInterval (-8540495178 / 1000000000000) (-8540494240 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (376432375511717
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-76072357190 / 1000000000000) (-76072357189 / 1000000000000),
            orderedInterval (-87184070784 / 1000000000000) (-87184070783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (645023291523641
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-23671029949 / 1000000000000) (-23671029572 / 1000000000000),
            orderedInterval (85794825386 / 1000000000000) (85794825762 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (475121237128619
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48101496610 / 1000000000000) (-48101496609 / 1000000000000),
            orderedInterval (-91277906437 / 1000000000000) (-91277906436 / 1000000000000))))
            (orderedInterval (27326231538 / 1000000000000) (27326231643 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks3_1 :
    compactCertificate129.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (728958160664837
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-59821126670 / 1000000000000) (-59821126669 / 1000000000000),
            orderedInterval (-58050315794 / 1000000000000) (-58050315793 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (420864190287773 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (1763137136 / 1000000000000) (1763137148 /
            1000000000000), orderedInterval (-110010523138 / 1000000000000) (-110010523126 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (746830891126657 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-9053830769 / 1000000000000) (-9053830731 /
            1000000000000), orderedInterval (82131069962 / 1000000000000) (82131070000 /
            1000000000000)))) (orderedInterval (-236968294351 / 1000000000000) (-236968294123 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (697786294845733 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (3643226051 / 1000000000000) (3643226055 /
            1000000000000), orderedInterval (85334741038 / 1000000000000) (85334741042 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (497973225518389 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (19911813780 / 1000000000000) (19911813782 /
            1000000000000), orderedInterval (98992462442 / 1000000000000) (98992462443 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (564648563267331 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (73914585805 / 1000000000000) (73914648896 /
            1000000000000), orderedInterval (-60158145424 / 1000000000000) (-60158082333 /
            1000000000000)))) (orderedInterval (-19752402321 / 1000000000000) (-19752400615 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (470745104480339 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (6636477640 / 1000000000000) (6636477664 /
            1000000000000), orderedInterval (-103860404736 / 1000000000000) (-103860404712 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (415917576075119 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (65583189652 / 1000000000000) (65583212943 /
            1000000000000), orderedInterval (-89760512162 / 1000000000000) (-89760488871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (120549124712781 / 1600000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (61211283085 / 1000000000000) (61211283086 /
            1000000000000), orderedInterval (68170749581 / 1000000000000) (68170749582 /
            1000000000000)))) (orderedInterval (-18092909064 / 1000000000000) (-18092906230 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks3_2 :
    compactCertificate129.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (333445223108407 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-123418380780 / 1000000000000) (-123418380734 /
            1000000000000), orderedInterval (7848891792 / 1000000000000) (7848891839 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (282665208433727 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-134211192573 / 1000000000000) (-134211192556 /
            1000000000000), orderedInterval (113206362 / 1000000000000) (113206379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (176878762871381 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-132739127323 / 1000000000000) (-132739127322 /
            1000000000000), orderedInterval (-102698235029 / 1000000000000) (-102698235028 /
            1000000000000)))) (orderedInterval (2492964992 / 1000000000000) (2492965010 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (95125986944427
            / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (22929106961 / 1000000000000) (22929106964 / 1000000000000),
            orderedInterval (229383441160 / 1000000000000) (229383441163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (258285559194281 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (139958824418 / 1000000000000) (139958824485 /
            1000000000000), orderedInterval (-13459487281 / 1000000000000) (-13459487214 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (352666849568137 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (92894882039 / 1000000000000) (92894882040 /
            1000000000000), orderedInterval (75180571977 / 1000000000000) (75180571978 /
            1000000000000)))) (orderedInterval (6984917104 / 1000000000000) (6984917110 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (149121237128619 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (99600433147 / 1000000000000) (99600433148 /
            1000000000000), orderedInterval (153015875510 / 1000000000000) (153015875511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (606169549964299 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83914272997 / 1000000000000) (83914272998 /
            1000000000000), orderedInterval (36326390016 / 1000000000000) (36326390017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (404893167015941 / 8000000000000) 3 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (101387510492 / 1000000000000) (101387510493 /
            1000000000000), orderedInterval (46943307190 / 1000000000000) (46943307191 /
            1000000000000)))) (orderedInterval (34480715274 / 1000000000000) (34480715312 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks3 :
    compactCertificate129.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate129.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate129_chunkChecks3_0
    compactCertificate129_chunkChecks3_1 compactCertificate129_chunkChecks3_2

theorem compactCertificate129_chunkChecks4_0 :
    compactCertificate129.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (163 / 4) 4
            (IntervalRat.scale (163 / 4) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-79714714075 / 1000000000000) (-79714714074 / 1000000000000), orderedInterval
            (-95294346099 / 1000000000000) (-95294346098 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (240130124507863
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (-84425626390 / 1000000000000) (-84425604489 / 1000000000000),
            orderedInterval (120075378790 / 1000000000000) (120075400691 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (77653148481079
            / 1600000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (-93121071226 / 1000000000000) (-93121036646 / 1000000000000),
            orderedInterval (67633379939 / 1000000000000) (67633414519 / 1000000000000))))
            (orderedInterval (-44250710067 / 1000000000000) (-44250705751 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (70069371438341
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-28263865570 / 1000000000000) (-28263865568 / 1000000000000),
            orderedInterval (-266718395912 / 1000000000000) (-266718395910 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (188216187755777
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-120886982417 / 1000000000000) (-120886889046 / 1000000000000),
            orderedInterval (114124819055 / 1000000000000) (114124912427 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (511043563019709
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (96440292882 / 1000000000000) (96440293761 / 1000000000000),
            orderedInterval (-26538633344 / 1000000000000) (-26538632465 / 1000000000000))))
            (orderedInterval (-41462214297 / 1000000000000) (-41462213481 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (376432375511717
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (-76072357190 / 1000000000000) (-76072357189 / 1000000000000),
            orderedInterval (-87184070784 / 1000000000000) (-87184070783 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (645023291523641
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (-23671029949 / 1000000000000) (-23671029572 / 1000000000000),
            orderedInterval (85794825386 / 1000000000000) (85794825762 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (475121237128619
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (-48101496610 / 1000000000000) (-48101496609 / 1000000000000),
            orderedInterval (-91277906437 / 1000000000000) (-91277906436 / 1000000000000))))
            (orderedInterval (4603546160 / 1000000000000) (4603546367 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks4_1 :
    compactCertificate129.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (728958160664837
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (-59821126670 / 1000000000000) (-59821126669 / 1000000000000),
            orderedInterval (-58050315794 / 1000000000000) (-58050315793 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (420864190287773 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (1763137136 / 1000000000000) (1763137148 /
            1000000000000), orderedInterval (-110010523138 / 1000000000000) (-110010523126 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (746830891126657 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (11 : Fin 27))) (orderedInterval (-9053830769 / 1000000000000) (-9053830731 /
            1000000000000), orderedInterval (82131069962 / 1000000000000) (82131070000 /
            1000000000000)))) (orderedInterval (242251310770 / 1000000000000) (242251311280 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (697786294845733 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (12 : Fin 27))) (orderedInterval (3643226051 / 1000000000000) (3643226055 /
            1000000000000), orderedInterval (85334741038 / 1000000000000) (85334741042 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (497973225518389 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (19911813780 / 1000000000000) (19911813782 /
            1000000000000), orderedInterval (98992462442 / 1000000000000) (98992462443 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (564648563267331 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (73914585805 / 1000000000000) (73914648896 /
            1000000000000), orderedInterval (-60158145424 / 1000000000000) (-60158082333 /
            1000000000000)))) (orderedInterval (6471735626 / 1000000000000) (6471738621 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (470745104480339 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (6636477640 / 1000000000000) (6636477664 /
            1000000000000), orderedInterval (-103860404736 / 1000000000000) (-103860404712 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (415917576075119 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (65583189652 / 1000000000000) (65583212943 /
            1000000000000), orderedInterval (-89760512162 / 1000000000000) (-89760488871 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (120549124712781 / 1600000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (61211283085 / 1000000000000) (61211283086 /
            1000000000000), orderedInterval (68170749581 / 1000000000000) (68170749582 /
            1000000000000)))) (orderedInterval (9592460267 / 1000000000000) (9592463954 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks4_2 :
    compactCertificate129.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (333445223108407 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-123418380780 / 1000000000000) (-123418380734 /
            1000000000000), orderedInterval (7848891792 / 1000000000000) (7848891839 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (282665208433727 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (-134211192573 / 1000000000000) (-134211192556 /
            1000000000000), orderedInterval (113206362 / 1000000000000) (113206379 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (176878762871381 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-132739127323 / 1000000000000) (-132739127322 /
            1000000000000), orderedInterval (-102698235029 / 1000000000000) (-102698235028 /
            1000000000000)))) (orderedInterval (25380839849 / 1000000000000) (25380839868 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (95125986944427
            / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (22929106961 / 1000000000000) (22929106964 / 1000000000000),
            orderedInterval (229383441160 / 1000000000000) (229383441163 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (258285559194281 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (139958824418 / 1000000000000) (139958824485 /
            1000000000000), orderedInterval (-13459487281 / 1000000000000) (-13459487214 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (352666849568137 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (92894882039 / 1000000000000) (92894882040 /
            1000000000000), orderedInterval (75180571977 / 1000000000000) (75180571978 /
            1000000000000)))) (orderedInterval (-11341119533 / 1000000000000) (-11341119527 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (149121237128619 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (99600433147 / 1000000000000) (99600433148 /
            1000000000000), orderedInterval (153015875510 / 1000000000000) (153015875511 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (606169549964299 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (25 : Fin 27))) (orderedInterval (83914272997 / 1000000000000) (83914272998 /
            1000000000000), orderedInterval (36326390016 / 1000000000000) (36326390017 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (404893167015941 / 8000000000000) 4 (IntervalRat.scale (163 / 4) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (101387510492 / 1000000000000) (101387510493 /
            1000000000000), orderedInterval (46943307190 / 1000000000000) (46943307191 /
            1000000000000)))) (orderedInterval (-128553199697 / 1000000000000) (-128553199636 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate129_chunkChecks4 :
    compactCertificate129.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate129.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate129_chunkChecks4_0
    compactCertificate129_chunkChecks4_1 compactCertificate129_chunkChecks4_2

theorem compactCertificate129_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate129.chunkCheck r b = true :=
  compactCertificate129.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate129_chunkChecks0
    · exact compactCertificate129_chunkChecks1
    · exact compactCertificate129_chunkChecks2
    · exact compactCertificate129_chunkChecks3
    · exact compactCertificate129_chunkChecks4)

theorem compactCertificate129_coefficient0 :
    compactCertificate129.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate129, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate129_coefficient1 :
    compactCertificate129.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate129, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate129_coefficient2 :
    compactCertificate129.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate129, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate129_coefficient3 :
    compactCertificate129.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate129, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate129_coefficient4 :
    compactCertificate129.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate129, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate129_coefficients : ∀ r : Fin 5,
    compactCertificate129.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate129_coefficient0
  · exact compactCertificate129_coefficient1
  · exact compactCertificate129_coefficient2
  · exact compactCertificate129_coefficient3
  · exact compactCertificate129_coefficient4

theorem compactCertificate129_lower : (1 : ℚ) ≤ compactCertificate129.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate129, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate129_proves {t : ℝ} (ht : t ∈ compactCertificate129.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate129.proves compactCertificate129_states compactCertificate129_chunks
    compactCertificate129_coefficients compactCertificate129_lower ht

end Erdos232
