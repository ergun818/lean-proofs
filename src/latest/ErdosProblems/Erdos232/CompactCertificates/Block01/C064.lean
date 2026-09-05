/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate064 : CompactCertificate where
  left := 17
  right := 137 / 8
  center := 273 / 16
  grid := fun i =>
    match i.val with
    | 0 => 5
    | 1 => 4
    | 2 => 6
    | 3 => 1
    | 4 => 3
    | 5 => 9
    | 6 => 6
    | 7 => 11
    | 8 => 8
    | 9 => 12
    | 10 => 7
    | 11 => 12
    | 12 => 12
    | 13 => 8
    | 14 => 9
    | 15 => 8
    | 16 => 7
    | 17 => 10
    | 18 => 6
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
    | 0 => 273 / 16
    | 1 => 402181128776973 / 32000000000000
    | 2 => 130057113713709 / 6400000000000
    | 3 => 117355450323111 / 32000000000000
    | 4 => 315233246977467 / 32000000000000
    | 5 => 855919587143439 / 32000000000000
    | 6 => 630466493955207 / 32000000000000
    | 7 => 1080315083349411 / 32000000000000
    | 8 => 795755200835049 / 32000000000000
    | 9 => 1220893115714727 / 32000000000000
    | 10 => 704882969009583 / 32000000000000
    | 11 => 1250827198021947 / 32000000000000
    | 12 => 1168685021428743 / 32000000000000
    | 13 => 834028776481719 / 32000000000000
    | 14 => 945699740932401 / 32000000000000
    | 15 => 788425849835169 / 32000000000000
    | 16 => 696598148886549 / 32000000000000
    | 17 => 201901294764351 / 6400000000000
    | 18 => 558469606801197 / 32000000000000
    | 19 => 473420870566917 / 32000000000000
    | 20 => 296244799164951 / 32000000000000
    | 21 => 159321438256617 / 32000000000000
    | 22 => 432588697300851 / 32000000000000
    | 23 => 590662883019027 / 32000000000000
    | 24 => 249755200835049 / 32000000000000
    | 25 => 1015241025400329 / 32000000000000
    | _ => 678133954572711 / 32000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (-163433906198 / 1000000000000) (-163433888286 / 1000000000000),
        orderedInterval (107710041862 / 1000000000000) (107710059774 / 1000000000000))
    | 1 => (orderedInterval (157783678023 / 1000000000000) (157783678024 / 1000000000000),
        orderedInterval (154226699066 / 1000000000000) (154226699067 / 1000000000000))
    | 2 => (orderedInterval (137570002474 / 1000000000000) (137570055634 / 1000000000000),
        orderedInterval (-114738287848 / 1000000000000) (-114738234688 / 1000000000000))
    | 3 => (orderedInterval (-397252157956 / 1000000000000) (-397252157955 / 1000000000000),
        orderedInterval (-67371716708 / 1000000000000) (-67371716707 / 1000000000000))
    | 4 => (orderedInterval (-236698193878 / 1000000000000) (-236698193877 / 1000000000000),
        orderedInterval (-80419316118 / 1000000000000) (-80419316117 / 1000000000000))
    | 5 => (orderedInterval (104712448828 / 1000000000000) (104712518465 / 1000000000000),
        orderedInterval (-115256057143 / 1000000000000) (-115255987506 / 1000000000000))
    | 6 => (orderedInterval (179395489850 / 1000000000000) (179395489898 / 1000000000000),
        orderedInterval (-15471805328 / 1000000000000) (-15471805281 / 1000000000000))
    | 7 => (orderedInterval (2193587482 / 1000000000000) (2193587496 / 1000000000000),
        orderedInterval (-137344385257 / 1000000000000) (-137344385243 / 1000000000000))
    | 8 => (orderedInterval (78796440353 / 1000000000000) (78796440354 / 1000000000000),
        orderedInterval (137680104218 / 1000000000000) (137680104219 / 1000000000000))
    | 9 => (orderedInterval (121993636264 / 1000000000000) (121993636265 / 1000000000000),
        orderedInterval (40856669172 / 1000000000000) (40856669173 / 1000000000000))
    | 10 => (orderedInterval (-123836393334 / 1000000000000) (-123836393333 / 1000000000000),
        orderedInterval (-113659837524 / 1000000000000) (-113659837523 / 1000000000000))
    | 11 => (orderedInterval (105278079448 / 1000000000000) (105278106990 / 1000000000000),
        orderedInterval (-73476416894 / 1000000000000) (-73476389352 / 1000000000000))
    | 12 => (orderedInterval (-50891816997 / 1000000000000) (-50891814819 / 1000000000000),
        orderedInterval (122526752510 / 1000000000000) (122526754688 / 1000000000000))
    | 13 => (orderedInterval (154734068631 / 1000000000000) (154734068783 / 1000000000000),
        orderedInterval (-24850549886 / 1000000000000) (-24850549735 / 1000000000000))
    | 14 => (orderedInterval (-129549213565 / 1000000000000) (-129549204485 / 1000000000000),
        orderedInterval (71160936076 / 1000000000000) (71160945156 / 1000000000000))
    | 15 => (orderedInterval (45327851243 / 1000000000000) (45327851244 / 1000000000000),
        orderedInterval (153315607120 / 1000000000000) (153315607121 / 1000000000000))
    | 16 => (orderedInterval (-90421561820 / 1000000000000) (-90421561819 / 1000000000000),
        orderedInterval (-143086442161 / 1000000000000) (-143086442160 / 1000000000000))
    | 17 => (orderedInterval (112372254554 / 1000000000000) (112372254555 / 1000000000000),
        orderedInterval (85120698009 / 1000000000000) (85120698010 / 1000000000000))
    | 18 => (orderedInterval (-110815646913 / 1000000000000) (-110815624156 / 1000000000000),
        orderedInterval (158744480857 / 1000000000000) (158744503614 / 1000000000000))
    | 19 => (orderedInterval (28238582478 / 1000000000000) (28238582568 / 1000000000000),
        orderedInterval (-206518870493 / 1000000000000) (-206518870403 / 1000000000000))
    | 20 => (orderedInterval (-149009240133 / 1000000000000) (-149009240132 / 1000000000000),
        orderedInterval (-207840469280 / 1000000000000) (-207840469279 / 1000000000000))
    | 21 => (orderedInterval (-184517375531 / 1000000000000) (-184517365685 / 1000000000000),
        orderedInterval (325126774355 / 1000000000000) (325126784202 / 1000000000000))
    | 22 => (orderedInterval (214253333751 / 1000000000000) (214253333937 / 1000000000000),
        orderedInterval (-41943275820 / 1000000000000) (-41943275635 / 1000000000000))
    | 23 => (orderedInterval (70128798635 / 1000000000000) (70128798636 / 1000000000000),
        orderedInterval (170092225440 / 1000000000000) (170092225441 / 1000000000000))
    | 24 => (orderedInterval (214428956455 / 1000000000000) (214429033850 / 1000000000000),
        orderedInterval (-202273815719 / 1000000000000) (-202273738325 / 1000000000000))
    | 25 => (orderedInterval (125705675320 / 1000000000000) (125705675321 / 1000000000000),
        orderedInterval (63308432003 / 1000000000000) (63308432004 / 1000000000000))
    | _ => (orderedInterval (3458147011 / 1000000000000) (3458147027 / 1000000000000),
        orderedInterval (-173394509917 / 1000000000000) (-173394509902 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (-55236476733 / 1000000000000) (-55236466512 / 1000000000000)
      | 1 => orderedInterval (-11776335419 / 1000000000000) (-11776330465 / 1000000000000)
      | 2 => orderedInterval (1836695482 / 1000000000000) (1836695484 / 1000000000000)
      | 3 => orderedInterval (-15886154621 / 1000000000000) (-15886150698 / 1000000000000)
      | 4 => orderedInterval (16206444901 / 1000000000000) (16206445003 / 1000000000000)
      | 5 => orderedInterval (8575130166 / 1000000000000) (8575130168 / 1000000000000)
      | 6 => orderedInterval (11269242031 / 1000000000000) (11269245680 / 1000000000000)
      | 7 => orderedInterval (-6828192958 / 1000000000000) (-6828192768 / 1000000000000)
      | _ => orderedInterval (-9588857387 / 1000000000000) (-9588856912 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (35732080498 / 1000000000000) (35732091315 / 1000000000000)
      | 1 => orderedInterval (11306151418 / 1000000000000) (11306159182 / 1000000000000)
      | 2 => orderedInterval (13231366212 / 1000000000000) (13231366216 / 1000000000000)
      | 3 => orderedInterval (-51033675182 / 1000000000000) (-51033666198 / 1000000000000)
      | 4 => orderedInterval (-8947972341 / 1000000000000) (-8947972151 / 1000000000000)
      | 5 => orderedInterval (17032969606 / 1000000000000) (17032969609 / 1000000000000)
      | 6 => orderedInterval (-19497777140 / 1000000000000) (-19497773409 / 1000000000000)
      | 7 => orderedInterval (-15099894112 / 1000000000000) (-15099894053 / 1000000000000)
      | _ => orderedInterval (30266488630 / 1000000000000) (30266488855 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (50436519922 / 1000000000000) (50436532083 / 1000000000000)
      | 1 => orderedInterval (20312029303 / 1000000000000) (20312041928 / 1000000000000)
      | 2 => orderedInterval (-4555617044 / 1000000000000) (-4555617038 / 1000000000000)
      | 3 => orderedInterval (48123194440 / 1000000000000) (48123215546 / 1000000000000)
      | 4 => orderedInterval (-39793209580 / 1000000000000) (-39793209211 / 1000000000000)
      | 5 => orderedInterval (-20347929013 / 1000000000000) (-20347929008 / 1000000000000)
      | 6 => orderedInterval (-14764719579 / 1000000000000) (-14764715545 / 1000000000000)
      | 7 => orderedInterval (9935886518 / 1000000000000) (9935886543 / 1000000000000)
      | _ => orderedInterval (34335244366 / 1000000000000) (34335244492 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (-34725361341 / 1000000000000) (-34725348367 / 1000000000000)
      | 1 => orderedInterval (-32157718312 / 1000000000000) (-32157698576 / 1000000000000)
      | 2 => orderedInterval (-42802087446 / 1000000000000) (-42802087436 / 1000000000000)
      | 3 => orderedInterval (221872081104 / 1000000000000) (221872129389 / 1000000000000)
      | 4 => orderedInterval (34240259088 / 1000000000000) (34240259792 / 1000000000000)
      | 5 => orderedInterval (-34859237406 / 1000000000000) (-34859237399 / 1000000000000)
      | 6 => orderedInterval (21420465059 / 1000000000000) (21420469158 / 1000000000000)
      | 7 => orderedInterval (15545173431 / 1000000000000) (15545173441 / 1000000000000)
      | _ => orderedInterval (-30991523134 / 1000000000000) (-30991523063 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (-43867168287 / 1000000000000) (-43867153589 / 1000000000000)
      | 1 => orderedInterval (-42067938697 / 1000000000000) (-42067906692 / 1000000000000)
      | 2 => orderedInterval (12553852823 / 1000000000000) (12553852841 / 1000000000000)
      | 3 => orderedInterval (-181025313017 / 1000000000000) (-181025199728 / 1000000000000)
      | 4 => orderedInterval (100700546172 / 1000000000000) (100700547582 / 1000000000000)
      | 5 => orderedInterval (53620922406 / 1000000000000) (53620922416 / 1000000000000)
      | 6 => orderedInterval (15512100938 / 1000000000000) (15512105341 / 1000000000000)
      | 7 => orderedInterval (-11036500717 / 1000000000000) (-11036500710 / 1000000000000)
      | _ => orderedInterval (-120062047973 / 1000000000000) (-120062047915 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-61428504538 / 1000000000000) (-61428481020 / 1000000000000)
    | 1 => orderedInterval (12989737589 / 1000000000000) (12989769366 / 1000000000000)
    | 2 => orderedInterval (83681399333 / 1000000000000) (83681449790 / 1000000000000)
    | 3 => orderedInterval (117542051043 / 1000000000000) (117542136939 / 1000000000000)
    | _ => orderedInterval (-215671546352 / 1000000000000) (-215671380454 / 1000000000000)

theorem compactCertificate064_stateChecks0 :
    compactCertificate064.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (273 / 16)) (orderedInterval (-163433906198
          / 1000000000000) (-163433888286 / 1000000000000), orderedInterval (107710041862 /
          1000000000000) (107710059774 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (402181128776973 / 32000000000000))
          (orderedInterval (157783678023 / 1000000000000) (157783678024 / 1000000000000),
          orderedInterval (154226699066 / 1000000000000) (154226699067 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (130057113713709 / 6400000000000))
          (orderedInterval (137570002474 / 1000000000000) (137570055634 / 1000000000000),
          orderedInterval (-114738287848 / 1000000000000) (-114738234688 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks1 :
    compactCertificate064.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 1 12 (117355450323111 / 32000000000000))
          (orderedInterval (-397252157956 / 1000000000000) (-397252157955 / 1000000000000),
          orderedInterval (-67371716708 / 1000000000000) (-67371716707 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (315233246977467 / 32000000000000))
          (orderedInterval (-236698193878 / 1000000000000) (-236698193877 / 1000000000000),
          orderedInterval (-80419316118 / 1000000000000) (-80419316117 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (855919587143439 / 32000000000000))
          (orderedInterval (104712448828 / 1000000000000) (104712518465 / 1000000000000),
          orderedInterval (-115256057143 / 1000000000000) (-115255987506 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks2 :
    compactCertificate064.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (630466493955207 / 32000000000000))
          (orderedInterval (179395489850 / 1000000000000) (179395489898 / 1000000000000),
          orderedInterval (-15471805328 / 1000000000000) (-15471805281 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 11 12 (1080315083349411 / 32000000000000))
          (orderedInterval (2193587482 / 1000000000000) (2193587496 / 1000000000000),
          orderedInterval (-137344385257 / 1000000000000) (-137344385243 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (795755200835049 / 32000000000000))
          (orderedInterval (78796440353 / 1000000000000) (78796440354 / 1000000000000),
          orderedInterval (137680104218 / 1000000000000) (137680104219 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks3 :
    compactCertificate064.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1220893115714727 / 32000000000000))
          (orderedInterval (121993636264 / 1000000000000) (121993636265 / 1000000000000),
          orderedInterval (40856669172 / 1000000000000) (40856669173 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (704882969009583 / 32000000000000))
          (orderedInterval (-123836393334 / 1000000000000) (-123836393333 / 1000000000000),
          orderedInterval (-113659837524 / 1000000000000) (-113659837523 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1250827198021947 / 32000000000000))
          (orderedInterval (105278079448 / 1000000000000) (105278106990 / 1000000000000),
          orderedInterval (-73476416894 / 1000000000000) (-73476389352 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks4 :
    compactCertificate064.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 12 12 (1168685021428743 / 32000000000000))
          (orderedInterval (-50891816997 / 1000000000000) (-50891814819 / 1000000000000),
          orderedInterval (122526752510 / 1000000000000) (122526754688 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (834028776481719 / 32000000000000))
          (orderedInterval (154734068631 / 1000000000000) (154734068783 / 1000000000000),
          orderedInterval (-24850549886 / 1000000000000) (-24850549735 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 9 12 (945699740932401 / 32000000000000))
          (orderedInterval (-129549213565 / 1000000000000) (-129549204485 / 1000000000000),
          orderedInterval (71160936076 / 1000000000000) (71160945156 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks5 :
    compactCertificate064.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 8 12 (788425849835169 / 32000000000000))
          (orderedInterval (45327851243 / 1000000000000) (45327851244 / 1000000000000),
          orderedInterval (153315607120 / 1000000000000) (153315607121 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (696598148886549 / 32000000000000))
          (orderedInterval (-90421561820 / 1000000000000) (-90421561819 / 1000000000000),
          orderedInterval (-143086442161 / 1000000000000) (-143086442160 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (201901294764351 / 6400000000000))
          (orderedInterval (112372254554 / 1000000000000) (112372254555 / 1000000000000),
          orderedInterval (85120698009 / 1000000000000) (85120698010 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks6 :
    compactCertificate064.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (558469606801197 / 32000000000000))
          (orderedInterval (-110815646913 / 1000000000000) (-110815624156 / 1000000000000),
          orderedInterval (158744480857 / 1000000000000) (158744503614 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 5 12 (473420870566917 / 32000000000000))
          (orderedInterval (28238582478 / 1000000000000) (28238582568 / 1000000000000),
          orderedInterval (-206518870493 / 1000000000000) (-206518870403 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 3 12 (296244799164951 / 32000000000000))
          (orderedInterval (-149009240133 / 1000000000000) (-149009240132 / 1000000000000),
          orderedInterval (-207840469280 / 1000000000000) (-207840469279 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks7 :
    compactCertificate064.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (159321438256617 / 32000000000000))
          (orderedInterval (-184517375531 / 1000000000000) (-184517365685 / 1000000000000),
          orderedInterval (325126774355 / 1000000000000) (325126784202 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 4 12 (432588697300851 / 32000000000000))
          (orderedInterval (214253333751 / 1000000000000) (214253333937 / 1000000000000),
          orderedInterval (-41943275820 / 1000000000000) (-41943275635 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 6 12 (590662883019027 / 32000000000000))
          (orderedInterval (70128798635 / 1000000000000) (70128798636 / 1000000000000),
          orderedInterval (170092225440 / 1000000000000) (170092225441 / 1000000000000))) = true
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

theorem compactCertificate064_stateChecks8 :
    compactCertificate064.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 2 12 (249755200835049 / 32000000000000))
          (orderedInterval (214428956455 / 1000000000000) (214429033850 / 1000000000000),
          orderedInterval (-202273815719 / 1000000000000) (-202273738325 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 10 12 (1015241025400329 / 32000000000000))
          (orderedInterval (125705675320 / 1000000000000) (125705675321 / 1000000000000),
          orderedInterval (63308432003 / 1000000000000) (63308432004 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 7 12 (678133954572711 / 32000000000000))
          (orderedInterval (3458147011 / 1000000000000) (3458147027 / 1000000000000),
          orderedInterval (-173394509917 / 1000000000000) (-173394509902 / 1000000000000))) = true
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

theorem compactCertificate064_states : ∀ j,
    BesselStateValid (compactCertificate064.point j) (compactCertificate064.state j) :=
  compactCertificate064.statesValid_of_checks3 compactCertificate064_stateChecks0
    compactCertificate064_stateChecks1 compactCertificate064_stateChecks2
    compactCertificate064_stateChecks3 compactCertificate064_stateChecks4
    compactCertificate064_stateChecks5 compactCertificate064_stateChecks6
    compactCertificate064_stateChecks7 compactCertificate064_stateChecks8

theorem compactCertificate064_chunkChecks0_0 :
    compactCertificate064.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (273 / 16) 0
            (IntervalRat.scale (273 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-163433906198 / 1000000000000) (-163433888286 / 1000000000000), orderedInterval
            (107710041862 / 1000000000000) (107710059774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (402181128776973
            / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (157783678023 / 1000000000000) (157783678024 / 1000000000000),
            orderedInterval (154226699066 / 1000000000000) (154226699067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (130057113713709
            / 6400000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (137570002474 / 1000000000000) (137570055634 / 1000000000000),
            orderedInterval (-114738287848 / 1000000000000) (-114738234688 / 1000000000000))))
            (orderedInterval (-55236476733 / 1000000000000) (-55236466512 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (117355450323111
            / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-397252157956 / 1000000000000) (-397252157955 / 1000000000000),
            orderedInterval (-67371716708 / 1000000000000) (-67371716707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (315233246977467
            / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-236698193878 / 1000000000000) (-236698193877 / 1000000000000),
            orderedInterval (-80419316118 / 1000000000000) (-80419316117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (855919587143439
            / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (104712448828 / 1000000000000) (104712518465 / 1000000000000),
            orderedInterval (-115256057143 / 1000000000000) (-115255987506 / 1000000000000))))
            (orderedInterval (-11776335419 / 1000000000000) (-11776330465 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (630466493955207
            / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (179395489850 / 1000000000000) (179395489898 / 1000000000000),
            orderedInterval (-15471805328 / 1000000000000) (-15471805281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1080315083349411 / 32000000000000) 0 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (2193587482 / 1000000000000)
            (2193587496 / 1000000000000), orderedInterval (-137344385257 / 1000000000000)
            (-137344385243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (795755200835049
            / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (78796440353 / 1000000000000) (78796440354 / 1000000000000),
            orderedInterval (137680104218 / 1000000000000) (137680104219 / 1000000000000))))
            (orderedInterval (1836695482 / 1000000000000) (1836695484 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks0_1 :
    compactCertificate064.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1220893115714727 / 32000000000000) 0 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (121993636264 / 1000000000000)
            (121993636265 / 1000000000000), orderedInterval (40856669172 / 1000000000000)
            (40856669173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState
            (704882969009583 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-123836393334 / 1000000000000) (-123836393333 /
            1000000000000), orderedInterval (-113659837524 / 1000000000000) (-113659837523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1250827198021947 / 32000000000000) 0 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (105278079448 / 1000000000000)
            (105278106990 / 1000000000000), orderedInterval (-73476416894 / 1000000000000)
            (-73476389352 / 1000000000000)))) (orderedInterval (-15886154621 / 1000000000000)
            (-15886150698 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1168685021428743 / 32000000000000) 0 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-50891816997 / 1000000000000)
            (-50891814819 / 1000000000000), orderedInterval (122526752510 / 1000000000000)
            (122526754688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState
            (834028776481719 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154734068631 / 1000000000000) (154734068783 /
            1000000000000), orderedInterval (-24850549886 / 1000000000000) (-24850549735 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState
            (945699740932401 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-129549213565 / 1000000000000) (-129549204485 /
            1000000000000), orderedInterval (71160936076 / 1000000000000) (71160945156 /
            1000000000000)))) (orderedInterval (16206444901 / 1000000000000) (16206445003 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState
            (788425849835169 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (45327851243 / 1000000000000) (45327851244 /
            1000000000000), orderedInterval (153315607120 / 1000000000000) (153315607121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState
            (696598148886549 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-90421561820 / 1000000000000) (-90421561819 /
            1000000000000), orderedInterval (-143086442161 / 1000000000000) (-143086442160 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState
            (201901294764351 / 6400000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (112372254554 / 1000000000000) (112372254555 /
            1000000000000), orderedInterval (85120698009 / 1000000000000) (85120698010 /
            1000000000000)))) (orderedInterval (8575130166 / 1000000000000) (8575130168 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks0_2 :
    compactCertificate064.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState
            (558469606801197 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-110815646913 / 1000000000000) (-110815624156 /
            1000000000000), orderedInterval (158744480857 / 1000000000000) (158744503614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState
            (473420870566917 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (28238582478 / 1000000000000) (28238582568 /
            1000000000000), orderedInterval (-206518870493 / 1000000000000) (-206518870403 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState
            (296244799164951 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-149009240133 / 1000000000000) (-149009240132 /
            1000000000000), orderedInterval (-207840469280 / 1000000000000) (-207840469279 /
            1000000000000)))) (orderedInterval (11269242031 / 1000000000000) (11269245680 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState
            (159321438256617 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-184517375531 / 1000000000000) (-184517365685 /
            1000000000000), orderedInterval (325126774355 / 1000000000000) (325126784202 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState
            (432588697300851 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (214253333751 / 1000000000000) (214253333937 /
            1000000000000), orderedInterval (-41943275820 / 1000000000000) (-41943275635 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState
            (590662883019027 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70128798635 / 1000000000000) (70128798636 /
            1000000000000), orderedInterval (170092225440 / 1000000000000) (170092225441 /
            1000000000000)))) (orderedInterval (-6828192958 / 1000000000000) (-6828192768 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState
            (249755200835049 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (214428956455 / 1000000000000) (214429033850 /
            1000000000000), orderedInterval (-202273815719 / 1000000000000) (-202273738325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState
            (1015241025400329 / 32000000000000) 0 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (125705675320 / 1000000000000)
            (125705675321 / 1000000000000), orderedInterval (63308432003 / 1000000000000)
            (63308432004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState
            (678133954572711 / 32000000000000) 0 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (3458147011 / 1000000000000) (3458147027 /
            1000000000000), orderedInterval (-173394509917 / 1000000000000) (-173394509902 /
            1000000000000)))) (orderedInterval (-9588857387 / 1000000000000) (-9588856912 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks0 :
    compactCertificate064.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate064.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate064_chunkChecks0_0
    compactCertificate064_chunkChecks0_1 compactCertificate064_chunkChecks0_2

theorem compactCertificate064_chunkChecks1_0 :
    compactCertificate064.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (273 / 16) 1
            (IntervalRat.scale (273 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-163433906198 / 1000000000000) (-163433888286 / 1000000000000), orderedInterval
            (107710041862 / 1000000000000) (107710059774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (402181128776973
            / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (157783678023 / 1000000000000) (157783678024 / 1000000000000),
            orderedInterval (154226699066 / 1000000000000) (154226699067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (130057113713709
            / 6400000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (137570002474 / 1000000000000) (137570055634 / 1000000000000),
            orderedInterval (-114738287848 / 1000000000000) (-114738234688 / 1000000000000))))
            (orderedInterval (35732080498 / 1000000000000) (35732091315 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (117355450323111
            / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-397252157956 / 1000000000000) (-397252157955 / 1000000000000),
            orderedInterval (-67371716708 / 1000000000000) (-67371716707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (315233246977467
            / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-236698193878 / 1000000000000) (-236698193877 / 1000000000000),
            orderedInterval (-80419316118 / 1000000000000) (-80419316117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (855919587143439
            / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (104712448828 / 1000000000000) (104712518465 / 1000000000000),
            orderedInterval (-115256057143 / 1000000000000) (-115255987506 / 1000000000000))))
            (orderedInterval (11306151418 / 1000000000000) (11306159182 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (630466493955207
            / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (179395489850 / 1000000000000) (179395489898 / 1000000000000),
            orderedInterval (-15471805328 / 1000000000000) (-15471805281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1080315083349411 / 32000000000000) 1 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (2193587482 / 1000000000000)
            (2193587496 / 1000000000000), orderedInterval (-137344385257 / 1000000000000)
            (-137344385243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (795755200835049
            / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (78796440353 / 1000000000000) (78796440354 / 1000000000000),
            orderedInterval (137680104218 / 1000000000000) (137680104219 / 1000000000000))))
            (orderedInterval (13231366212 / 1000000000000) (13231366216 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks1_1 :
    compactCertificate064.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1220893115714727 / 32000000000000) 1 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (121993636264 / 1000000000000)
            (121993636265 / 1000000000000), orderedInterval (40856669172 / 1000000000000)
            (40856669173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState
            (704882969009583 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-123836393334 / 1000000000000) (-123836393333 /
            1000000000000), orderedInterval (-113659837524 / 1000000000000) (-113659837523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1250827198021947 / 32000000000000) 1 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (105278079448 / 1000000000000)
            (105278106990 / 1000000000000), orderedInterval (-73476416894 / 1000000000000)
            (-73476389352 / 1000000000000)))) (orderedInterval (-51033675182 / 1000000000000)
            (-51033666198 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1168685021428743 / 32000000000000) 1 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-50891816997 / 1000000000000)
            (-50891814819 / 1000000000000), orderedInterval (122526752510 / 1000000000000)
            (122526754688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState
            (834028776481719 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154734068631 / 1000000000000) (154734068783 /
            1000000000000), orderedInterval (-24850549886 / 1000000000000) (-24850549735 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState
            (945699740932401 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-129549213565 / 1000000000000) (-129549204485 /
            1000000000000), orderedInterval (71160936076 / 1000000000000) (71160945156 /
            1000000000000)))) (orderedInterval (-8947972341 / 1000000000000) (-8947972151 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState
            (788425849835169 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (45327851243 / 1000000000000) (45327851244 /
            1000000000000), orderedInterval (153315607120 / 1000000000000) (153315607121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState
            (696598148886549 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-90421561820 / 1000000000000) (-90421561819 /
            1000000000000), orderedInterval (-143086442161 / 1000000000000) (-143086442160 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState
            (201901294764351 / 6400000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (112372254554 / 1000000000000) (112372254555 /
            1000000000000), orderedInterval (85120698009 / 1000000000000) (85120698010 /
            1000000000000)))) (orderedInterval (17032969606 / 1000000000000) (17032969609 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks1_2 :
    compactCertificate064.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState
            (558469606801197 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-110815646913 / 1000000000000) (-110815624156 /
            1000000000000), orderedInterval (158744480857 / 1000000000000) (158744503614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState
            (473420870566917 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (28238582478 / 1000000000000) (28238582568 /
            1000000000000), orderedInterval (-206518870493 / 1000000000000) (-206518870403 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState
            (296244799164951 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-149009240133 / 1000000000000) (-149009240132 /
            1000000000000), orderedInterval (-207840469280 / 1000000000000) (-207840469279 /
            1000000000000)))) (orderedInterval (-19497777140 / 1000000000000) (-19497773409 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState
            (159321438256617 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-184517375531 / 1000000000000) (-184517365685 /
            1000000000000), orderedInterval (325126774355 / 1000000000000) (325126784202 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState
            (432588697300851 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (214253333751 / 1000000000000) (214253333937 /
            1000000000000), orderedInterval (-41943275820 / 1000000000000) (-41943275635 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState
            (590662883019027 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70128798635 / 1000000000000) (70128798636 /
            1000000000000), orderedInterval (170092225440 / 1000000000000) (170092225441 /
            1000000000000)))) (orderedInterval (-15099894112 / 1000000000000) (-15099894053 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState
            (249755200835049 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (214428956455 / 1000000000000) (214429033850 /
            1000000000000), orderedInterval (-202273815719 / 1000000000000) (-202273738325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState
            (1015241025400329 / 32000000000000) 1 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (125705675320 / 1000000000000)
            (125705675321 / 1000000000000), orderedInterval (63308432003 / 1000000000000)
            (63308432004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState
            (678133954572711 / 32000000000000) 1 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (3458147011 / 1000000000000) (3458147027 /
            1000000000000), orderedInterval (-173394509917 / 1000000000000) (-173394509902 /
            1000000000000)))) (orderedInterval (30266488630 / 1000000000000) (30266488855 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks1 :
    compactCertificate064.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate064.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate064_chunkChecks1_0
    compactCertificate064_chunkChecks1_1 compactCertificate064_chunkChecks1_2

theorem compactCertificate064_chunkChecks2_0 :
    compactCertificate064.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (273 / 16) 2
            (IntervalRat.scale (273 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-163433906198 / 1000000000000) (-163433888286 / 1000000000000), orderedInterval
            (107710041862 / 1000000000000) (107710059774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (402181128776973
            / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (157783678023 / 1000000000000) (157783678024 / 1000000000000),
            orderedInterval (154226699066 / 1000000000000) (154226699067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (130057113713709
            / 6400000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (137570002474 / 1000000000000) (137570055634 / 1000000000000),
            orderedInterval (-114738287848 / 1000000000000) (-114738234688 / 1000000000000))))
            (orderedInterval (50436519922 / 1000000000000) (50436532083 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (117355450323111
            / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-397252157956 / 1000000000000) (-397252157955 / 1000000000000),
            orderedInterval (-67371716708 / 1000000000000) (-67371716707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (315233246977467
            / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-236698193878 / 1000000000000) (-236698193877 / 1000000000000),
            orderedInterval (-80419316118 / 1000000000000) (-80419316117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (855919587143439
            / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (104712448828 / 1000000000000) (104712518465 / 1000000000000),
            orderedInterval (-115256057143 / 1000000000000) (-115255987506 / 1000000000000))))
            (orderedInterval (20312029303 / 1000000000000) (20312041928 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (630466493955207
            / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (179395489850 / 1000000000000) (179395489898 / 1000000000000),
            orderedInterval (-15471805328 / 1000000000000) (-15471805281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1080315083349411 / 32000000000000) 2 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (2193587482 / 1000000000000)
            (2193587496 / 1000000000000), orderedInterval (-137344385257 / 1000000000000)
            (-137344385243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (795755200835049
            / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (78796440353 / 1000000000000) (78796440354 / 1000000000000),
            orderedInterval (137680104218 / 1000000000000) (137680104219 / 1000000000000))))
            (orderedInterval (-4555617044 / 1000000000000) (-4555617038 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks2_1 :
    compactCertificate064.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1220893115714727 / 32000000000000) 2 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (121993636264 / 1000000000000)
            (121993636265 / 1000000000000), orderedInterval (40856669172 / 1000000000000)
            (40856669173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState
            (704882969009583 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-123836393334 / 1000000000000) (-123836393333 /
            1000000000000), orderedInterval (-113659837524 / 1000000000000) (-113659837523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1250827198021947 / 32000000000000) 2 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (105278079448 / 1000000000000)
            (105278106990 / 1000000000000), orderedInterval (-73476416894 / 1000000000000)
            (-73476389352 / 1000000000000)))) (orderedInterval (48123194440 / 1000000000000)
            (48123215546 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1168685021428743 / 32000000000000) 2 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-50891816997 / 1000000000000)
            (-50891814819 / 1000000000000), orderedInterval (122526752510 / 1000000000000)
            (122526754688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState
            (834028776481719 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154734068631 / 1000000000000) (154734068783 /
            1000000000000), orderedInterval (-24850549886 / 1000000000000) (-24850549735 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState
            (945699740932401 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-129549213565 / 1000000000000) (-129549204485 /
            1000000000000), orderedInterval (71160936076 / 1000000000000) (71160945156 /
            1000000000000)))) (orderedInterval (-39793209580 / 1000000000000) (-39793209211 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState
            (788425849835169 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (45327851243 / 1000000000000) (45327851244 /
            1000000000000), orderedInterval (153315607120 / 1000000000000) (153315607121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState
            (696598148886549 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-90421561820 / 1000000000000) (-90421561819 /
            1000000000000), orderedInterval (-143086442161 / 1000000000000) (-143086442160 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState
            (201901294764351 / 6400000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (112372254554 / 1000000000000) (112372254555 /
            1000000000000), orderedInterval (85120698009 / 1000000000000) (85120698010 /
            1000000000000)))) (orderedInterval (-20347929013 / 1000000000000) (-20347929008 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks2_2 :
    compactCertificate064.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState
            (558469606801197 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-110815646913 / 1000000000000) (-110815624156 /
            1000000000000), orderedInterval (158744480857 / 1000000000000) (158744503614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState
            (473420870566917 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (28238582478 / 1000000000000) (28238582568 /
            1000000000000), orderedInterval (-206518870493 / 1000000000000) (-206518870403 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState
            (296244799164951 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-149009240133 / 1000000000000) (-149009240132 /
            1000000000000), orderedInterval (-207840469280 / 1000000000000) (-207840469279 /
            1000000000000)))) (orderedInterval (-14764719579 / 1000000000000) (-14764715545 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState
            (159321438256617 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-184517375531 / 1000000000000) (-184517365685 /
            1000000000000), orderedInterval (325126774355 / 1000000000000) (325126784202 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState
            (432588697300851 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (214253333751 / 1000000000000) (214253333937 /
            1000000000000), orderedInterval (-41943275820 / 1000000000000) (-41943275635 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState
            (590662883019027 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70128798635 / 1000000000000) (70128798636 /
            1000000000000), orderedInterval (170092225440 / 1000000000000) (170092225441 /
            1000000000000)))) (orderedInterval (9935886518 / 1000000000000) (9935886543 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState
            (249755200835049 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (214428956455 / 1000000000000) (214429033850 /
            1000000000000), orderedInterval (-202273815719 / 1000000000000) (-202273738325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState
            (1015241025400329 / 32000000000000) 2 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (125705675320 / 1000000000000)
            (125705675321 / 1000000000000), orderedInterval (63308432003 / 1000000000000)
            (63308432004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState
            (678133954572711 / 32000000000000) 2 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (3458147011 / 1000000000000) (3458147027 /
            1000000000000), orderedInterval (-173394509917 / 1000000000000) (-173394509902 /
            1000000000000)))) (orderedInterval (34335244366 / 1000000000000) (34335244492 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks2 :
    compactCertificate064.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate064.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate064_chunkChecks2_0
    compactCertificate064_chunkChecks2_1 compactCertificate064_chunkChecks2_2

theorem compactCertificate064_chunkChecks3_0 :
    compactCertificate064.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (273 / 16) 3
            (IntervalRat.scale (273 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-163433906198 / 1000000000000) (-163433888286 / 1000000000000), orderedInterval
            (107710041862 / 1000000000000) (107710059774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (402181128776973
            / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (157783678023 / 1000000000000) (157783678024 / 1000000000000),
            orderedInterval (154226699066 / 1000000000000) (154226699067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (130057113713709
            / 6400000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (137570002474 / 1000000000000) (137570055634 / 1000000000000),
            orderedInterval (-114738287848 / 1000000000000) (-114738234688 / 1000000000000))))
            (orderedInterval (-34725361341 / 1000000000000) (-34725348367 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (117355450323111
            / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-397252157956 / 1000000000000) (-397252157955 / 1000000000000),
            orderedInterval (-67371716708 / 1000000000000) (-67371716707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (315233246977467
            / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-236698193878 / 1000000000000) (-236698193877 / 1000000000000),
            orderedInterval (-80419316118 / 1000000000000) (-80419316117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (855919587143439
            / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (104712448828 / 1000000000000) (104712518465 / 1000000000000),
            orderedInterval (-115256057143 / 1000000000000) (-115255987506 / 1000000000000))))
            (orderedInterval (-32157718312 / 1000000000000) (-32157698576 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (630466493955207
            / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (179395489850 / 1000000000000) (179395489898 / 1000000000000),
            orderedInterval (-15471805328 / 1000000000000) (-15471805281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1080315083349411 / 32000000000000) 3 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (2193587482 / 1000000000000)
            (2193587496 / 1000000000000), orderedInterval (-137344385257 / 1000000000000)
            (-137344385243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (795755200835049
            / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (78796440353 / 1000000000000) (78796440354 / 1000000000000),
            orderedInterval (137680104218 / 1000000000000) (137680104219 / 1000000000000))))
            (orderedInterval (-42802087446 / 1000000000000) (-42802087436 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks3_1 :
    compactCertificate064.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1220893115714727 / 32000000000000) 3 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (121993636264 / 1000000000000)
            (121993636265 / 1000000000000), orderedInterval (40856669172 / 1000000000000)
            (40856669173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState
            (704882969009583 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-123836393334 / 1000000000000) (-123836393333 /
            1000000000000), orderedInterval (-113659837524 / 1000000000000) (-113659837523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1250827198021947 / 32000000000000) 3 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (105278079448 / 1000000000000)
            (105278106990 / 1000000000000), orderedInterval (-73476416894 / 1000000000000)
            (-73476389352 / 1000000000000)))) (orderedInterval (221872081104 / 1000000000000)
            (221872129389 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1168685021428743 / 32000000000000) 3 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-50891816997 / 1000000000000)
            (-50891814819 / 1000000000000), orderedInterval (122526752510 / 1000000000000)
            (122526754688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState
            (834028776481719 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154734068631 / 1000000000000) (154734068783 /
            1000000000000), orderedInterval (-24850549886 / 1000000000000) (-24850549735 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState
            (945699740932401 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-129549213565 / 1000000000000) (-129549204485 /
            1000000000000), orderedInterval (71160936076 / 1000000000000) (71160945156 /
            1000000000000)))) (orderedInterval (34240259088 / 1000000000000) (34240259792 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState
            (788425849835169 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (45327851243 / 1000000000000) (45327851244 /
            1000000000000), orderedInterval (153315607120 / 1000000000000) (153315607121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState
            (696598148886549 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-90421561820 / 1000000000000) (-90421561819 /
            1000000000000), orderedInterval (-143086442161 / 1000000000000) (-143086442160 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState
            (201901294764351 / 6400000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (112372254554 / 1000000000000) (112372254555 /
            1000000000000), orderedInterval (85120698009 / 1000000000000) (85120698010 /
            1000000000000)))) (orderedInterval (-34859237406 / 1000000000000) (-34859237399 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks3_2 :
    compactCertificate064.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState
            (558469606801197 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-110815646913 / 1000000000000) (-110815624156 /
            1000000000000), orderedInterval (158744480857 / 1000000000000) (158744503614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState
            (473420870566917 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (28238582478 / 1000000000000) (28238582568 /
            1000000000000), orderedInterval (-206518870493 / 1000000000000) (-206518870403 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState
            (296244799164951 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-149009240133 / 1000000000000) (-149009240132 /
            1000000000000), orderedInterval (-207840469280 / 1000000000000) (-207840469279 /
            1000000000000)))) (orderedInterval (21420465059 / 1000000000000) (21420469158 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState
            (159321438256617 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-184517375531 / 1000000000000) (-184517365685 /
            1000000000000), orderedInterval (325126774355 / 1000000000000) (325126784202 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState
            (432588697300851 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (214253333751 / 1000000000000) (214253333937 /
            1000000000000), orderedInterval (-41943275820 / 1000000000000) (-41943275635 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState
            (590662883019027 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70128798635 / 1000000000000) (70128798636 /
            1000000000000), orderedInterval (170092225440 / 1000000000000) (170092225441 /
            1000000000000)))) (orderedInterval (15545173431 / 1000000000000) (15545173441 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState
            (249755200835049 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (214428956455 / 1000000000000) (214429033850 /
            1000000000000), orderedInterval (-202273815719 / 1000000000000) (-202273738325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState
            (1015241025400329 / 32000000000000) 3 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (125705675320 / 1000000000000)
            (125705675321 / 1000000000000), orderedInterval (63308432003 / 1000000000000)
            (63308432004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState
            (678133954572711 / 32000000000000) 3 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (3458147011 / 1000000000000) (3458147027 /
            1000000000000), orderedInterval (-173394509917 / 1000000000000) (-173394509902 /
            1000000000000)))) (orderedInterval (-30991523134 / 1000000000000) (-30991523063 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks3 :
    compactCertificate064.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate064.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate064_chunkChecks3_0
    compactCertificate064_chunkChecks3_1 compactCertificate064_chunkChecks3_2

theorem compactCertificate064_chunkChecks4_0 :
    compactCertificate064.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (273 / 16) 4
            (IntervalRat.scale (273 / 16) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (-163433906198 / 1000000000000) (-163433888286 / 1000000000000), orderedInterval
            (107710041862 / 1000000000000) (107710059774 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (402181128776973
            / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (157783678023 / 1000000000000) (157783678024 / 1000000000000),
            orderedInterval (154226699066 / 1000000000000) (154226699067 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (130057113713709
            / 6400000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (137570002474 / 1000000000000) (137570055634 / 1000000000000),
            orderedInterval (-114738287848 / 1000000000000) (-114738234688 / 1000000000000))))
            (orderedInterval (-43867168287 / 1000000000000) (-43867153589 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (117355450323111
            / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (-397252157956 / 1000000000000) (-397252157955 / 1000000000000),
            orderedInterval (-67371716708 / 1000000000000) (-67371716707 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (315233246977467
            / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (-236698193878 / 1000000000000) (-236698193877 / 1000000000000),
            orderedInterval (-80419316118 / 1000000000000) (-80419316117 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (855919587143439
            / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (104712448828 / 1000000000000) (104712518465 / 1000000000000),
            orderedInterval (-115256057143 / 1000000000000) (-115255987506 / 1000000000000))))
            (orderedInterval (-42067938697 / 1000000000000) (-42067906692 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (630466493955207
            / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (179395489850 / 1000000000000) (179395489898 / 1000000000000),
            orderedInterval (-15471805328 / 1000000000000) (-15471805281 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1080315083349411 / 32000000000000) 4 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (7 : Fin 27))) (orderedInterval (2193587482 / 1000000000000)
            (2193587496 / 1000000000000), orderedInterval (-137344385257 / 1000000000000)
            (-137344385243 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (795755200835049
            / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (78796440353 / 1000000000000) (78796440354 / 1000000000000),
            orderedInterval (137680104218 / 1000000000000) (137680104219 / 1000000000000))))
            (orderedInterval (12553852823 / 1000000000000) (12553852841 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks4_1 :
    compactCertificate064.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1220893115714727 / 32000000000000) 4 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (9 : Fin 27))) (orderedInterval (121993636264 / 1000000000000)
            (121993636265 / 1000000000000), orderedInterval (40856669172 / 1000000000000)
            (40856669173 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState
            (704882969009583 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (10 : Fin 27))) (orderedInterval (-123836393334 / 1000000000000) (-123836393333 /
            1000000000000), orderedInterval (-113659837524 / 1000000000000) (-113659837523 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1250827198021947 / 32000000000000) 4 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (11 : Fin 27))) (orderedInterval (105278079448 / 1000000000000)
            (105278106990 / 1000000000000), orderedInterval (-73476416894 / 1000000000000)
            (-73476389352 / 1000000000000)))) (orderedInterval (-181025313017 / 1000000000000)
            (-181025199728 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1168685021428743 / 32000000000000) 4 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (12 : Fin 27))) (orderedInterval (-50891816997 / 1000000000000)
            (-50891814819 / 1000000000000), orderedInterval (122526752510 / 1000000000000)
            (122526754688 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState
            (834028776481719 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (13 : Fin 27))) (orderedInterval (154734068631 / 1000000000000) (154734068783 /
            1000000000000), orderedInterval (-24850549886 / 1000000000000) (-24850549735 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState
            (945699740932401 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (14 : Fin 27))) (orderedInterval (-129549213565 / 1000000000000) (-129549204485 /
            1000000000000), orderedInterval (71160936076 / 1000000000000) (71160945156 /
            1000000000000)))) (orderedInterval (100700546172 / 1000000000000) (100700547582 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState
            (788425849835169 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (15 : Fin 27))) (orderedInterval (45327851243 / 1000000000000) (45327851244 /
            1000000000000), orderedInterval (153315607120 / 1000000000000) (153315607121 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState
            (696598148886549 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (16 : Fin 27))) (orderedInterval (-90421561820 / 1000000000000) (-90421561819 /
            1000000000000), orderedInterval (-143086442161 / 1000000000000) (-143086442160 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState
            (201901294764351 / 6400000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (17 : Fin 27))) (orderedInterval (112372254554 / 1000000000000) (112372254555 /
            1000000000000), orderedInterval (85120698009 / 1000000000000) (85120698010 /
            1000000000000)))) (orderedInterval (53620922406 / 1000000000000) (53620922416 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks4_2 :
    compactCertificate064.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState
            (558469606801197 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (18 : Fin 27))) (orderedInterval (-110815646913 / 1000000000000) (-110815624156 /
            1000000000000), orderedInterval (158744480857 / 1000000000000) (158744503614 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState
            (473420870566917 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (19 : Fin 27))) (orderedInterval (28238582478 / 1000000000000) (28238582568 /
            1000000000000), orderedInterval (-206518870493 / 1000000000000) (-206518870403 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState
            (296244799164951 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (20 : Fin 27))) (orderedInterval (-149009240133 / 1000000000000) (-149009240132 /
            1000000000000), orderedInterval (-207840469280 / 1000000000000) (-207840469279 /
            1000000000000)))) (orderedInterval (15512100938 / 1000000000000) (15512105341 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState
            (159321438256617 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (21 : Fin 27))) (orderedInterval (-184517375531 / 1000000000000) (-184517365685 /
            1000000000000), orderedInterval (325126774355 / 1000000000000) (325126784202 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState
            (432588697300851 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (22 : Fin 27))) (orderedInterval (214253333751 / 1000000000000) (214253333937 /
            1000000000000), orderedInterval (-41943275820 / 1000000000000) (-41943275635 /
            1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState
            (590662883019027 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (23 : Fin 27))) (orderedInterval (70128798635 / 1000000000000) (70128798636 /
            1000000000000), orderedInterval (170092225440 / 1000000000000) (170092225441 /
            1000000000000)))) (orderedInterval (-11036500717 / 1000000000000) (-11036500710 /
            1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState
            (249755200835049 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (24 : Fin 27))) (orderedInterval (214428956455 / 1000000000000) (214429033850 /
            1000000000000), orderedInterval (-202273815719 / 1000000000000) (-202273738325 /
            1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState
            (1015241025400329 / 32000000000000) 4 (IntervalRat.scale (273 / 16)
            (dualDistanceInterval (25 : Fin 27))) (orderedInterval (125705675320 / 1000000000000)
            (125705675321 / 1000000000000), orderedInterval (63308432003 / 1000000000000)
            (63308432004 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState
            (678133954572711 / 32000000000000) 4 (IntervalRat.scale (273 / 16) (dualDistanceInterval
            (26 : Fin 27))) (orderedInterval (3458147011 / 1000000000000) (3458147027 /
            1000000000000), orderedInterval (-173394509917 / 1000000000000) (-173394509902 /
            1000000000000)))) (orderedInterval (-120062047973 / 1000000000000) (-120062047915 /
            1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate064_chunkChecks4 :
    compactCertificate064.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate064.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate064_chunkChecks4_0
    compactCertificate064_chunkChecks4_1 compactCertificate064_chunkChecks4_2

theorem compactCertificate064_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate064.chunkCheck r b = true :=
  compactCertificate064.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate064_chunkChecks0
    · exact compactCertificate064_chunkChecks1
    · exact compactCertificate064_chunkChecks2
    · exact compactCertificate064_chunkChecks3
    · exact compactCertificate064_chunkChecks4)

theorem compactCertificate064_coefficient0 :
    compactCertificate064.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate064, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate064_coefficient1 :
    compactCertificate064.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate064, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate064_coefficient2 :
    compactCertificate064.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate064, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate064_coefficient3 :
    compactCertificate064.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate064, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate064_coefficient4 :
    compactCertificate064.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate064, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate064_coefficients : ∀ r : Fin 5,
    compactCertificate064.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate064_coefficient0
  · exact compactCertificate064_coefficient1
  · exact compactCertificate064_coefficient2
  · exact compactCertificate064_coefficient3
  · exact compactCertificate064_coefficient4

theorem compactCertificate064_lower : (1 : ℚ) ≤ compactCertificate064.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate064, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate064_proves {t : ℝ} (ht : t ∈ compactCertificate064.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate064.proves compactCertificate064_states compactCertificate064_chunks
    compactCertificate064_coefficients compactCertificate064_lower ht

end Erdos232
