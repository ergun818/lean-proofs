/-
Copyright (c) 2026 Boris Alexeev. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Boris Alexeev, OpenAI Codex
-/
import ErdosProblems.Erdos232.CompactBase

open LeanCert.Core
namespace Erdos232

def compactCertificate000 : CompactCertificate where
  left := 0
  right := 1 / 64
  center := 1 / 128
  grid := fun i =>
    match i.val with
    | 0 => 0
    | 1 => 0
    | 2 => 0
    | 3 => 0
    | 4 => 0
    | 5 => 0
    | 6 => 0
    | 7 => 0
    | 8 => 0
    | 9 => 0
    | 10 => 0
    | 11 => 0
    | 12 => 0
    | 13 => 0
    | 14 => 0
    | 15 => 0
    | 16 => 0
    | 17 => 0
    | 18 => 0
    | 19 => 0
    | 20 => 0
    | 21 => 0
    | 22 => 0
    | 23 => 0
    | 24 => 0
    | 25 => 0
    | _ => 0
  point := fun i =>
    match i.val with
    | 0 => 1 / 128
    | 1 => 1473190947901 / 256000000000000
    | 2 => 476399683933 / 51200000000000
    | 3 => 429873444407 / 256000000000000
    | 4 => 1154700538379 / 256000000000000
    | 5 => 3135236582943 / 256000000000000
    | 6 => 2309401076759 / 256000000000000
    | 7 => 3957198107507 / 256000000000000
    | 8 => 2914854215513 / 256000000000000
    | 9 => 4472135954999 / 256000000000000
    | 10 => 2581988897471 / 256000000000000
    | 11 => 4581784608139 / 256000000000000
    | 12 => 4280897514391 / 256000000000000
    | 13 => 3055050463303 / 256000000000000
    | 14 => 3464101615137 / 256000000000000
    | 15 => 2888006775953 / 256000000000000
    | 16 => 2551641571013 / 256000000000000
    | 17 => 739565182287 / 51200000000000
    | 18 => 2045676215389 / 256000000000000
    | 19 => 1734142383029 / 256000000000000
    | 20 => 1085145784487 / 256000000000000
    | 21 => 583595011929 / 256000000000000
    | 22 => 1584573982787 / 256000000000000
    | 23 => 2163600304099 / 256000000000000
    | 24 => 914854215513 / 256000000000000
    | 25 => 3718831594873 / 256000000000000
    | _ => 2484007159607 / 256000000000000
  state := fun i =>
    match i.val with
    | 0 => (orderedInterval (999984741269 / 1000000000000) (999984741270 / 1000000000000),
        orderedInterval (-3906220198 / 1000000000000) (-3906220197 / 1000000000000))
    | 1 => (orderedInterval (999991721011 / 1000000000000) (999991721012 / 1000000000000),
        orderedInterval (-2877314160 / 1000000000000) (-2877314159 / 1000000000000))
    | 2 => (orderedInterval (999978355843 / 1000000000000) (999978355844 / 1000000000000),
        orderedInterval (-4652290316 / 1000000000000) (-4652290315 / 1000000000000))
    | 3 => (orderedInterval (999999295077 / 1000000000000) (999999295078 / 1000000000000),
        orderedInterval (-839596276 / 1000000000000) (-839596275 / 1000000000000))
    | 4 => (orderedInterval (999994913743 / 1000000000000) (999994913744 / 1000000000000),
        orderedInterval (-2255268754 / 1000000000000) (-2255268753 / 1000000000000))
    | 5 => (orderedInterval (999962502989 / 1000000000000) (999962502990 / 1000000000000),
        orderedInterval (-6123394145 / 1000000000000) (-6123394144 / 1000000000000))
    | 6 => (orderedInterval (999979655051 / 1000000000000) (999979655052 / 1000000000000),
        orderedInterval (-4510503095 / 1000000000000) (-4510503094 / 1000000000000))
    | 7 => (orderedInterval (999940264957 / 1000000000000) (999940264958 / 1000000000000),
        orderedInterval (-7728671710 / 1000000000000) (-7728671709 / 1000000000000))
    | 8 => (orderedInterval (999967589163 / 1000000000000) (999967589164 / 1000000000000),
        orderedInterval (-5692982381 / 1000000000000) (-5692982380 / 1000000000000))
    | 9 => (orderedInterval (999923707509 / 1000000000000) (999923707510 / 1000000000000),
        orderedInterval (-8734307342 / 1000000000000) (-8734307341 / 1000000000000))
    | 10 => (orderedInterval (999974568846 / 1000000000000) (999974568847 / 1000000000000),
        orderedInterval (-5042882942 / 1000000000000) (-5042882941 / 1000000000000))
    | 11 => (orderedInterval (999919920616 / 1000000000000) (999919920617 / 1000000000000),
        orderedInterval (-8948439754 / 1000000000000) (-8948439753 / 1000000000000))
    | 12 => (orderedInterval (999930092761 / 1000000000000) (999930092762 / 1000000000000),
        orderedInterval (-8360835705 / 1000000000000) (-8360835704 / 1000000000000))
    | 13 => (orderedInterval (999964396475 / 1000000000000) (999964396476 / 1000000000000),
        orderedInterval (-5966789215 / 1000000000000) (-5966789214 / 1000000000000))
    | 14 => (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
        orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))
    | 15 => (orderedInterval (999968183453 / 1000000000000) (999968183454 / 1000000000000),
        orderedInterval (-5640548502 / 1000000000000) (-5640548501 / 1000000000000))
    | 16 => (orderedInterval (999975163138 / 1000000000000) (999975163139 / 1000000000000),
        orderedInterval (-4983613054 / 1000000000000) (-4983613053 / 1000000000000))
    | 17 => (orderedInterval (999947838828 / 1000000000000) (999947838829 / 1000000000000),
        orderedInterval (-7222127871 / 1000000000000) (-7222127870 / 1000000000000))
    | 18 => (orderedInterval (999984036352 / 1000000000000) (999984036353 / 1000000000000),
        orderedInterval (-3995429468 / 1000000000000) (-3995429467 / 1000000000000))
    | 19 => (orderedInterval (999988528285 / 1000000000000) (999988528286 / 1000000000000),
        orderedInterval (-3386977415 / 1000000000000) (-3386977414 / 1000000000000))
    | 20 => (orderedInterval (999995508041 / 1000000000000) (999995508042 / 1000000000000),
        orderedInterval (-2119420601 / 1000000000000) (-2119420600 / 1000000000000))
    | 21 => (orderedInterval (999998700778 / 1000000000000) (999998700779 / 1000000000000),
        orderedInterval (-1139833268 / 1000000000000) (-1139833267 / 1000000000000))
    | 22 => (orderedInterval (999990421796 / 1000000000000) (999990421797 / 1000000000000),
        orderedInterval (-3094856239 / 1000000000000) (-3094856238 / 1000000000000))
    | 23 => (orderedInterval (999982142847 / 1000000000000) (999982142848 / 1000000000000),
        orderedInterval (-4225744114 / 1000000000000) (-4225744113 / 1000000000000))
    | 24 => (orderedInterval (999996807260 / 1000000000000) (999996807261 / 1000000000000),
        orderedInterval (-1786821788 / 1000000000000) (-1786821787 / 1000000000000))
    | 25 => (orderedInterval (999947244544 / 1000000000000) (999947244545 / 1000000000000),
        orderedInterval (-7263151368 / 1000000000000) (-7263151367 / 1000000000000))
    | _ => (orderedInterval (999976462344 / 1000000000000) (999976462345 / 1000000000000),
        orderedInterval (-4851519387 / 1000000000000) (-4851519386 / 1000000000000))
  chunkTarget := fun r b =>
    match r.val with
    | 0 =>
      match b.val with
      | 0 => orderedInterval (464356797725 / 1000000000000) (464356797726 / 1000000000000)
      | 1 => orderedInterval (-45424698412 / 1000000000000) (-45424698411 / 1000000000000)
      | 2 => orderedInterval (-6674914839 / 1000000000000) (-6674914838 / 1000000000000)
      | 3 => orderedInterval (38560025258 / 1000000000000) (38560025260 / 1000000000000)
      | 4 => orderedInterval (71447330922 / 1000000000000) (71447330923 / 1000000000000)
      | 5 => orderedInterval (-20075338609 / 1000000000000) (-20075338607 / 1000000000000)
      | 6 => orderedInterval (-183934071472 / 1000000000000) (-183934071471 / 1000000000000)
      | 7 => orderedInterval (-117789239159 / 1000000000000) (-117789239158 / 1000000000000)
      | _ => orderedInterval (-262991284571 / 1000000000000) (-262991284570 / 1000000000000)
    | 1 =>
      match b.val with
      | 0 => orderedInterval (-1893182601 / 1000000000000) (-1893182600 / 1000000000000)
      | 1 => orderedInterval (636816396 / 1000000000000) (636816398 / 1000000000000)
      | 2 => orderedInterval (271139988 / 1000000000000) (271139989 / 1000000000000)
      | 3 => orderedInterval (73789508 / 1000000000000) (73789510 / 1000000000000)
      | 4 => orderedInterval (-479506561 / 1000000000000) (-479506560 / 1000000000000)
      | 5 => orderedInterval (-72088687 / 1000000000000) (-72088686 / 1000000000000)
      | 6 => orderedInterval (782212185 / 1000000000000) (782212186 / 1000000000000)
      | 7 => orderedInterval (412117762 / 1000000000000) (412117763 / 1000000000000)
      | _ => orderedInterval (2224984812 / 1000000000000) (2224984814 / 1000000000000)
    | 2 =>
      match b.val with
      | 0 => orderedInterval (-242323427153 / 1000000000000) (-242323427091 / 1000000000000)
      | 1 => orderedInterval (81509254268 / 1000000000000) (81509254287 / 1000000000000)
      | 2 => orderedInterval (34703143940 / 1000000000000) (34703143954 / 1000000000000)
      | 3 => orderedInterval (9442608668 / 1000000000000) (9442608776 / 1000000000000)
      | 4 => orderedInterval (-61376150349 / 1000000000000) (-61376150323 / 1000000000000)
      | 5 => orderedInterval (-9225842899 / 1000000000000) (-9225842881 / 1000000000000)
      | 6 => orderedInterval (100121601968 / 1000000000000) (100121601999 / 1000000000000)
      | 7 => orderedInterval (52750203599 / 1000000000000) (52750203613 / 1000000000000)
      | _ => orderedInterval (284787228089 / 1000000000000) (284787228140 / 1000000000000)
    | 3 =>
      match b.val with
      | 0 => orderedInterval (1515155142 / 1000000000000) (1515170707 / 1000000000000)
      | 1 => orderedInterval (-1245891197 / 1000000000000) (-1245886753 / 1000000000000)
      | 2 => orderedInterval (-1065421010 / 1000000000000) (-1065417834 / 1000000000000)
      | 3 => orderedInterval (-940178313 / 1000000000000) (-940151265 / 1000000000000)
      | 4 => orderedInterval (264731009 / 1000000000000) (264737337 / 1000000000000)
      | 5 => orderedInterval (579451524 / 1000000000000) (579456041 / 1000000000000)
      | 6 => orderedInterval (-598172138 / 1000000000000) (-598164563 / 1000000000000)
      | 7 => orderedInterval (-334090071 / 1000000000000) (-334086574 / 1000000000000)
      | _ => orderedInterval (-4157890672 / 1000000000000) (-4157877912 / 1000000000000)
    | _ =>
      match b.val with
      | 0 => orderedInterval (193932792555 / 1000000000000) (193938769450 / 1000000000000)
      | 1 => orderedInterval (-159468798607 / 1000000000000) (-159467092620 / 1000000000000)
      | 2 => orderedInterval (-136364248589 / 1000000000000) (-136363029092 / 1000000000000)
      | 3 => orderedInterval (-120337908213 / 1000000000000) (-120327521941 / 1000000000000)
      | 4 => orderedInterval (33888852977 / 1000000000000) (33891282579 / 1000000000000)
      | 5 => orderedInterval (74164329557 / 1000000000000) (74166063719 / 1000000000000)
      | 6 => orderedInterval (-76566756548 / 1000000000000) (-76563848174 / 1000000000000)
      | 7 => orderedInterval (-42762955560 / 1000000000000) (-42761613209 / 1000000000000)
      | _ => orderedInterval (-532187542076 / 1000000000000) (-532182642705 / 1000000000000)
  coefficientTarget := fun i =>
    match i.val with
    | 0 => orderedInterval (-62525393157 / 1000000000000) (-62525393146 / 1000000000000)
    | 1 => orderedInterval (1956282802 / 1000000000000) (1956282814 / 1000000000000)
    | 2 => orderedInterval (250388620131 / 1000000000000) (250388620474 / 1000000000000)
    | 3 => orderedInterval (-5982305726 / 1000000000000) (-5982220816 / 1000000000000)
    | _ => orderedInterval (-765702234504 / 1000000000000) (-765669631993 / 1000000000000)

theorem compactCertificate000_stateChecks0 :
    compactCertificate000.stateChecks 0 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1 / 128)) (orderedInterval (999984741269 /
          1000000000000) (999984741270 / 1000000000000), orderedInterval (-3906220198 /
          1000000000000) (-3906220197 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1473190947901 / 256000000000000))
          (orderedInterval (999991721011 / 1000000000000) (999991721012 / 1000000000000),
          orderedInterval (-2877314160 / 1000000000000) (-2877314159 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (476399683933 / 51200000000000))
          (orderedInterval (999978355843 / 1000000000000) (999978355844 / 1000000000000),
          orderedInterval (-4652290316 / 1000000000000) (-4652290315 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks1 :
    compactCertificate000.stateChecks 3 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (429873444407 / 256000000000000))
          (orderedInterval (999999295077 / 1000000000000) (999999295078 / 1000000000000),
          orderedInterval (-839596276 / 1000000000000) (-839596275 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1154700538379 / 256000000000000))
          (orderedInterval (999994913743 / 1000000000000) (999994913744 / 1000000000000),
          orderedInterval (-2255268754 / 1000000000000) (-2255268753 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3135236582943 / 256000000000000))
          (orderedInterval (999962502989 / 1000000000000) (999962502990 / 1000000000000),
          orderedInterval (-6123394145 / 1000000000000) (-6123394144 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks2 :
    compactCertificate000.stateChecks 6 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2309401076759 / 256000000000000))
          (orderedInterval (999979655051 / 1000000000000) (999979655052 / 1000000000000),
          orderedInterval (-4510503095 / 1000000000000) (-4510503094 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3957198107507 / 256000000000000))
          (orderedInterval (999940264957 / 1000000000000) (999940264958 / 1000000000000),
          orderedInterval (-7728671710 / 1000000000000) (-7728671709 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2914854215513 / 256000000000000))
          (orderedInterval (999967589163 / 1000000000000) (999967589164 / 1000000000000),
          orderedInterval (-5692982381 / 1000000000000) (-5692982380 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks3 :
    compactCertificate000.stateChecks 9 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4472135954999 / 256000000000000))
          (orderedInterval (999923707509 / 1000000000000) (999923707510 / 1000000000000),
          orderedInterval (-8734307342 / 1000000000000) (-8734307341 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2581988897471 / 256000000000000))
          (orderedInterval (999974568846 / 1000000000000) (999974568847 / 1000000000000),
          orderedInterval (-5042882942 / 1000000000000) (-5042882941 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4581784608139 / 256000000000000))
          (orderedInterval (999919920616 / 1000000000000) (999919920617 / 1000000000000),
          orderedInterval (-8948439754 / 1000000000000) (-8948439753 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks4 :
    compactCertificate000.stateChecks 12 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (4280897514391 / 256000000000000))
          (orderedInterval (999930092761 / 1000000000000) (999930092762 / 1000000000000),
          orderedInterval (-8360835705 / 1000000000000) (-8360835704 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3055050463303 / 256000000000000))
          (orderedInterval (999964396475 / 1000000000000) (999964396476 / 1000000000000),
          orderedInterval (-5966789215 / 1000000000000) (-5966789214 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3464101615137 / 256000000000000))
          (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
          orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks5 :
    compactCertificate000.stateChecks 15 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2888006775953 / 256000000000000))
          (orderedInterval (999968183453 / 1000000000000) (999968183454 / 1000000000000),
          orderedInterval (-5640548502 / 1000000000000) (-5640548501 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2551641571013 / 256000000000000))
          (orderedInterval (999975163138 / 1000000000000) (999975163139 / 1000000000000),
          orderedInterval (-4983613054 / 1000000000000) (-4983613053 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (739565182287 / 51200000000000))
          (orderedInterval (999947838828 / 1000000000000) (999947838829 / 1000000000000),
          orderedInterval (-7222127871 / 1000000000000) (-7222127870 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks6 :
    compactCertificate000.stateChecks 18 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2045676215389 / 256000000000000))
          (orderedInterval (999984036352 / 1000000000000) (999984036353 / 1000000000000),
          orderedInterval (-3995429468 / 1000000000000) (-3995429467 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1734142383029 / 256000000000000))
          (orderedInterval (999988528285 / 1000000000000) (999988528286 / 1000000000000),
          orderedInterval (-3386977415 / 1000000000000) (-3386977414 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1085145784487 / 256000000000000))
          (orderedInterval (999995508041 / 1000000000000) (999995508042 / 1000000000000),
          orderedInterval (-2119420601 / 1000000000000) (-2119420600 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks7 :
    compactCertificate000.stateChecks 21 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (583595011929 / 256000000000000))
          (orderedInterval (999998700778 / 1000000000000) (999998700779 / 1000000000000),
          orderedInterval (-1139833268 / 1000000000000) (-1139833267 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (1584573982787 / 256000000000000))
          (orderedInterval (999990421796 / 1000000000000) (999990421797 / 1000000000000),
          orderedInterval (-3094856239 / 1000000000000) (-3094856238 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2163600304099 / 256000000000000))
          (orderedInterval (999982142847 / 1000000000000) (999982142848 / 1000000000000),
          orderedInterval (-4225744114 / 1000000000000) (-4225744113 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_stateChecks8 :
    compactCertificate000.stateChecks 24 3 = true := by
  change (((true &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (914854215513 / 256000000000000))
          (orderedInterval (999996807260 / 1000000000000) (999996807261 / 1000000000000),
          orderedInterval (-1786821788 / 1000000000000) (-1786821787 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (3718831594873 / 256000000000000))
          (orderedInterval (999947244544 / 1000000000000) (999947244545 / 1000000000000),
          orderedInterval (-7263151368 / 1000000000000) (-7263151367 / 1000000000000))) &&
      besselStateSubset (besselStateAtRationalPoint 0 12 (2484007159607 / 256000000000000))
          (orderedInterval (999976462344 / 1000000000000) (999976462345 / 1000000000000),
          orderedInterval (-4851519387 / 1000000000000) (-4851519386 / 1000000000000))) = true
  norm_num [besselStateAtRationalPoint, besselIntervalStepZero,
    besselIntervalStep, besselTransitionFast, besselTransitionLoop,
    besselCoefficientStateStep, besselCoefficientState, besselZeroTransition,
    besselInitial, besselGridStateAt, besselGridStateBlock00, besselGridStateBlock01,
    besselGridStateBlock02, besselGridStateBlock03, besselGridStateBlock04,
    besselGridStateBlock05, besselGridStateBlock06, besselGridStateBlock07,
    besselGridStateBlock08, besselGridStateBlock09, besselGridStateBlock10,
    besselGridStateBlock11, besselGridStateBlock12, besselGridStateBlock13,
    besselGridStateBlock14, besselGridState000, besselStateSubset, linearInterval, widenInterval,
    rationalErrorInterval, rationalIntervalSubset, orderedInterval, Finset.sum_range_succ,
    IntervalRat.add, IntervalRat.mul, IntervalRat.scale, IntervalRat.singleton]

theorem compactCertificate000_states : ∀ j,
    BesselStateValid (compactCertificate000.point j) (compactCertificate000.state j) :=
  compactCertificate000.statesValid_of_checks3 compactCertificate000_stateChecks0
    compactCertificate000_stateChecks1 compactCertificate000_stateChecks2
    compactCertificate000_stateChecks3 compactCertificate000_stateChecks4
    compactCertificate000_stateChecks5 compactCertificate000_stateChecks6
    compactCertificate000_stateChecks7 compactCertificate000_stateChecks8

theorem compactCertificate000_chunkChecks0_0 :
    compactCertificate000.chunkChecks (0 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 0) <| besselDerivativeNearFromState (1 / 128) 0
            (IntervalRat.scale (1 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999984741269 / 1000000000000) (999984741270 / 1000000000000), orderedInterval
            (-3906220198 / 1000000000000) (-3906220197 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 0) <| besselDerivativeNearFromState (1473190947901 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999991721011 / 1000000000000) (999991721012 / 1000000000000),
            orderedInterval (-2877314160 / 1000000000000) (-2877314159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 0) <| besselDerivativeNearFromState (476399683933 /
            51200000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999978355843 / 1000000000000) (999978355844 / 1000000000000),
            orderedInterval (-4652290316 / 1000000000000) (-4652290315 / 1000000000000))))
            (orderedInterval (464356797725 / 1000000000000) (464356797726 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 0) <| besselDerivativeNearFromState (429873444407 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999999295077 / 1000000000000) (999999295078 / 1000000000000),
            orderedInterval (-839596276 / 1000000000000) (-839596275 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 0) <| besselDerivativeNearFromState (1154700538379 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999994913743 / 1000000000000) (999994913744 / 1000000000000),
            orderedInterval (-2255268754 / 1000000000000) (-2255268753 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 0) <| besselDerivativeNearFromState (3135236582943 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999962502989 / 1000000000000) (999962502990 / 1000000000000),
            orderedInterval (-6123394145 / 1000000000000) (-6123394144 / 1000000000000))))
            (orderedInterval (-45424698412 / 1000000000000) (-45424698411 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 0) <| besselDerivativeNearFromState (2309401076759 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999979655051 / 1000000000000) (999979655052 / 1000000000000),
            orderedInterval (-4510503095 / 1000000000000) (-4510503094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 0) <| besselDerivativeNearFromState (3957198107507 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999940264957 / 1000000000000) (999940264958 / 1000000000000),
            orderedInterval (-7728671710 / 1000000000000) (-7728671709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 0) <| besselDerivativeNearFromState (2914854215513 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999967589163 / 1000000000000) (999967589164 / 1000000000000),
            orderedInterval (-5692982381 / 1000000000000) (-5692982380 / 1000000000000))))
            (orderedInterval (-6674914839 / 1000000000000) (-6674914838 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks0_1 :
    compactCertificate000.chunkChecks (0 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 0) <| besselDerivativeNearFromState (4472135954999 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999923707509 / 1000000000000) (999923707510 / 1000000000000),
            orderedInterval (-8734307342 / 1000000000000) (-8734307341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 0) <| besselDerivativeNearFromState (2581988897471
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999974568846 / 1000000000000) (999974568847 / 1000000000000),
            orderedInterval (-5042882942 / 1000000000000) (-5042882941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 0) <| besselDerivativeNearFromState (4581784608139
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999919920616 / 1000000000000) (999919920617 / 1000000000000),
            orderedInterval (-8948439754 / 1000000000000) (-8948439753 / 1000000000000))))
            (orderedInterval (38560025258 / 1000000000000) (38560025260 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 0) <| besselDerivativeNearFromState (4280897514391
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999930092761 / 1000000000000) (999930092762 / 1000000000000),
            orderedInterval (-8360835705 / 1000000000000) (-8360835704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 0) <| besselDerivativeNearFromState (3055050463303
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999964396475 / 1000000000000) (999964396476 / 1000000000000),
            orderedInterval (-5966789215 / 1000000000000) (-5966789214 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 0) <| besselDerivativeNearFromState (3464101615137
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))))
            (orderedInterval (71447330922 / 1000000000000) (71447330923 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 0) <| besselDerivativeNearFromState (2888006775953
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999968183453 / 1000000000000) (999968183454 / 1000000000000),
            orderedInterval (-5640548502 / 1000000000000) (-5640548501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 0) <| besselDerivativeNearFromState (2551641571013
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999975163138 / 1000000000000) (999975163139 / 1000000000000),
            orderedInterval (-4983613054 / 1000000000000) (-4983613053 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 0) <| besselDerivativeNearFromState (739565182287 /
            51200000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999947838828 / 1000000000000) (999947838829 / 1000000000000),
            orderedInterval (-7222127871 / 1000000000000) (-7222127870 / 1000000000000))))
            (orderedInterval (-20075338609 / 1000000000000) (-20075338607 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks0_2 :
    compactCertificate000.chunkChecks (0 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 0) <| besselDerivativeNearFromState (2045676215389
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999984036352 / 1000000000000) (999984036353 / 1000000000000),
            orderedInterval (-3995429468 / 1000000000000) (-3995429467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 0) <| besselDerivativeNearFromState (1734142383029
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999988528285 / 1000000000000) (999988528286 / 1000000000000),
            orderedInterval (-3386977415 / 1000000000000) (-3386977414 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 0) <| besselDerivativeNearFromState (1085145784487
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999995508041 / 1000000000000) (999995508042 / 1000000000000),
            orderedInterval (-2119420601 / 1000000000000) (-2119420600 / 1000000000000))))
            (orderedInterval (-183934071472 / 1000000000000) (-183934071471 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 0) <| besselDerivativeNearFromState (583595011929 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999998700778 / 1000000000000) (999998700779 / 1000000000000),
            orderedInterval (-1139833268 / 1000000000000) (-1139833267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 0) <| besselDerivativeNearFromState (1584573982787
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999990421796 / 1000000000000) (999990421797 / 1000000000000),
            orderedInterval (-3094856239 / 1000000000000) (-3094856238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 0) <| besselDerivativeNearFromState (2163600304099
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999982142847 / 1000000000000) (999982142848 / 1000000000000),
            orderedInterval (-4225744114 / 1000000000000) (-4225744113 / 1000000000000))))
            (orderedInterval (-117789239159 / 1000000000000) (-117789239158 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 0) <| besselDerivativeNearFromState (914854215513 /
            256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999996807260 / 1000000000000) (999996807261 / 1000000000000),
            orderedInterval (-1786821788 / 1000000000000) (-1786821787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 0) <| besselDerivativeNearFromState (3718831594873
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999947244544 / 1000000000000) (999947244545 / 1000000000000),
            orderedInterval (-7263151368 / 1000000000000) (-7263151367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 0) <| besselDerivativeNearFromState (2484007159607
            / 256000000000000) 0 (IntervalRat.scale (1 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999976462344 / 1000000000000) (999976462345 / 1000000000000),
            orderedInterval (-4851519387 / 1000000000000) (-4851519386 / 1000000000000))))
            (orderedInterval (-262991284571 / 1000000000000) (-262991284570 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks0 :
    compactCertificate000.chunkChecks (0 : Fin 5) 0 9 = true :=
  compactCertificate000.chunkChecks_nine_of_three (0 : Fin 5) compactCertificate000_chunkChecks0_0
    compactCertificate000_chunkChecks0_1 compactCertificate000_chunkChecks0_2

theorem compactCertificate000_chunkChecks1_0 :
    compactCertificate000.chunkChecks (1 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 1) <| besselDerivativeNearFromState (1 / 128) 1
            (IntervalRat.scale (1 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999984741269 / 1000000000000) (999984741270 / 1000000000000), orderedInterval
            (-3906220198 / 1000000000000) (-3906220197 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 1) <| besselDerivativeNearFromState (1473190947901 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999991721011 / 1000000000000) (999991721012 / 1000000000000),
            orderedInterval (-2877314160 / 1000000000000) (-2877314159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 1) <| besselDerivativeNearFromState (476399683933 /
            51200000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999978355843 / 1000000000000) (999978355844 / 1000000000000),
            orderedInterval (-4652290316 / 1000000000000) (-4652290315 / 1000000000000))))
            (orderedInterval (-1893182601 / 1000000000000) (-1893182600 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 1) <| besselDerivativeNearFromState (429873444407 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999999295077 / 1000000000000) (999999295078 / 1000000000000),
            orderedInterval (-839596276 / 1000000000000) (-839596275 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 1) <| besselDerivativeNearFromState (1154700538379 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999994913743 / 1000000000000) (999994913744 / 1000000000000),
            orderedInterval (-2255268754 / 1000000000000) (-2255268753 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 1) <| besselDerivativeNearFromState (3135236582943 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999962502989 / 1000000000000) (999962502990 / 1000000000000),
            orderedInterval (-6123394145 / 1000000000000) (-6123394144 / 1000000000000))))
            (orderedInterval (636816396 / 1000000000000) (636816398 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 1) <| besselDerivativeNearFromState (2309401076759 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999979655051 / 1000000000000) (999979655052 / 1000000000000),
            orderedInterval (-4510503095 / 1000000000000) (-4510503094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 1) <| besselDerivativeNearFromState (3957198107507 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999940264957 / 1000000000000) (999940264958 / 1000000000000),
            orderedInterval (-7728671710 / 1000000000000) (-7728671709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 1) <| besselDerivativeNearFromState (2914854215513 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999967589163 / 1000000000000) (999967589164 / 1000000000000),
            orderedInterval (-5692982381 / 1000000000000) (-5692982380 / 1000000000000))))
            (orderedInterval (271139988 / 1000000000000) (271139989 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks1_1 :
    compactCertificate000.chunkChecks (1 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 1) <| besselDerivativeNearFromState (4472135954999 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999923707509 / 1000000000000) (999923707510 / 1000000000000),
            orderedInterval (-8734307342 / 1000000000000) (-8734307341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 1) <| besselDerivativeNearFromState (2581988897471
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999974568846 / 1000000000000) (999974568847 / 1000000000000),
            orderedInterval (-5042882942 / 1000000000000) (-5042882941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 1) <| besselDerivativeNearFromState (4581784608139
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999919920616 / 1000000000000) (999919920617 / 1000000000000),
            orderedInterval (-8948439754 / 1000000000000) (-8948439753 / 1000000000000))))
            (orderedInterval (73789508 / 1000000000000) (73789510 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 1) <| besselDerivativeNearFromState (4280897514391
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999930092761 / 1000000000000) (999930092762 / 1000000000000),
            orderedInterval (-8360835705 / 1000000000000) (-8360835704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 1) <| besselDerivativeNearFromState (3055050463303
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999964396475 / 1000000000000) (999964396476 / 1000000000000),
            orderedInterval (-5966789215 / 1000000000000) (-5966789214 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 1) <| besselDerivativeNearFromState (3464101615137
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))))
            (orderedInterval (-479506561 / 1000000000000) (-479506560 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 1) <| besselDerivativeNearFromState (2888006775953
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999968183453 / 1000000000000) (999968183454 / 1000000000000),
            orderedInterval (-5640548502 / 1000000000000) (-5640548501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 1) <| besselDerivativeNearFromState (2551641571013
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999975163138 / 1000000000000) (999975163139 / 1000000000000),
            orderedInterval (-4983613054 / 1000000000000) (-4983613053 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 1) <| besselDerivativeNearFromState (739565182287 /
            51200000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999947838828 / 1000000000000) (999947838829 / 1000000000000),
            orderedInterval (-7222127871 / 1000000000000) (-7222127870 / 1000000000000))))
            (orderedInterval (-72088687 / 1000000000000) (-72088686 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks1_2 :
    compactCertificate000.chunkChecks (1 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 1) <| besselDerivativeNearFromState (2045676215389
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999984036352 / 1000000000000) (999984036353 / 1000000000000),
            orderedInterval (-3995429468 / 1000000000000) (-3995429467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 1) <| besselDerivativeNearFromState (1734142383029
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999988528285 / 1000000000000) (999988528286 / 1000000000000),
            orderedInterval (-3386977415 / 1000000000000) (-3386977414 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 1) <| besselDerivativeNearFromState (1085145784487
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999995508041 / 1000000000000) (999995508042 / 1000000000000),
            orderedInterval (-2119420601 / 1000000000000) (-2119420600 / 1000000000000))))
            (orderedInterval (782212185 / 1000000000000) (782212186 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 1) <| besselDerivativeNearFromState (583595011929 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999998700778 / 1000000000000) (999998700779 / 1000000000000),
            orderedInterval (-1139833268 / 1000000000000) (-1139833267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 1) <| besselDerivativeNearFromState (1584573982787
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999990421796 / 1000000000000) (999990421797 / 1000000000000),
            orderedInterval (-3094856239 / 1000000000000) (-3094856238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 1) <| besselDerivativeNearFromState (2163600304099
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999982142847 / 1000000000000) (999982142848 / 1000000000000),
            orderedInterval (-4225744114 / 1000000000000) (-4225744113 / 1000000000000))))
            (orderedInterval (412117762 / 1000000000000) (412117763 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 1) <| besselDerivativeNearFromState (914854215513 /
            256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999996807260 / 1000000000000) (999996807261 / 1000000000000),
            orderedInterval (-1786821788 / 1000000000000) (-1786821787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 1) <| besselDerivativeNearFromState (3718831594873
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999947244544 / 1000000000000) (999947244545 / 1000000000000),
            orderedInterval (-7263151368 / 1000000000000) (-7263151367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 1) <| besselDerivativeNearFromState (2484007159607
            / 256000000000000) 1 (IntervalRat.scale (1 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999976462344 / 1000000000000) (999976462345 / 1000000000000),
            orderedInterval (-4851519387 / 1000000000000) (-4851519386 / 1000000000000))))
            (orderedInterval (2224984812 / 1000000000000) (2224984814 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks1 :
    compactCertificate000.chunkChecks (1 : Fin 5) 0 9 = true :=
  compactCertificate000.chunkChecks_nine_of_three (1 : Fin 5) compactCertificate000_chunkChecks1_0
    compactCertificate000_chunkChecks1_1 compactCertificate000_chunkChecks1_2

theorem compactCertificate000_chunkChecks2_0 :
    compactCertificate000.chunkChecks (2 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 2) <| besselDerivativeNearFromState (1 / 128) 2
            (IntervalRat.scale (1 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999984741269 / 1000000000000) (999984741270 / 1000000000000), orderedInterval
            (-3906220198 / 1000000000000) (-3906220197 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 2) <| besselDerivativeNearFromState (1473190947901 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999991721011 / 1000000000000) (999991721012 / 1000000000000),
            orderedInterval (-2877314160 / 1000000000000) (-2877314159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 2) <| besselDerivativeNearFromState (476399683933 /
            51200000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999978355843 / 1000000000000) (999978355844 / 1000000000000),
            orderedInterval (-4652290316 / 1000000000000) (-4652290315 / 1000000000000))))
            (orderedInterval (-242323427153 / 1000000000000) (-242323427091 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 2) <| besselDerivativeNearFromState (429873444407 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999999295077 / 1000000000000) (999999295078 / 1000000000000),
            orderedInterval (-839596276 / 1000000000000) (-839596275 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 2) <| besselDerivativeNearFromState (1154700538379 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999994913743 / 1000000000000) (999994913744 / 1000000000000),
            orderedInterval (-2255268754 / 1000000000000) (-2255268753 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 2) <| besselDerivativeNearFromState (3135236582943 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999962502989 / 1000000000000) (999962502990 / 1000000000000),
            orderedInterval (-6123394145 / 1000000000000) (-6123394144 / 1000000000000))))
            (orderedInterval (81509254268 / 1000000000000) (81509254287 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 2) <| besselDerivativeNearFromState (2309401076759 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999979655051 / 1000000000000) (999979655052 / 1000000000000),
            orderedInterval (-4510503095 / 1000000000000) (-4510503094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 2) <| besselDerivativeNearFromState (3957198107507 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999940264957 / 1000000000000) (999940264958 / 1000000000000),
            orderedInterval (-7728671710 / 1000000000000) (-7728671709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 2) <| besselDerivativeNearFromState (2914854215513 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999967589163 / 1000000000000) (999967589164 / 1000000000000),
            orderedInterval (-5692982381 / 1000000000000) (-5692982380 / 1000000000000))))
            (orderedInterval (34703143940 / 1000000000000) (34703143954 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks2_1 :
    compactCertificate000.chunkChecks (2 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 2) <| besselDerivativeNearFromState (4472135954999 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999923707509 / 1000000000000) (999923707510 / 1000000000000),
            orderedInterval (-8734307342 / 1000000000000) (-8734307341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 2) <| besselDerivativeNearFromState (2581988897471
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999974568846 / 1000000000000) (999974568847 / 1000000000000),
            orderedInterval (-5042882942 / 1000000000000) (-5042882941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 2) <| besselDerivativeNearFromState (4581784608139
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999919920616 / 1000000000000) (999919920617 / 1000000000000),
            orderedInterval (-8948439754 / 1000000000000) (-8948439753 / 1000000000000))))
            (orderedInterval (9442608668 / 1000000000000) (9442608776 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 2) <| besselDerivativeNearFromState (4280897514391
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999930092761 / 1000000000000) (999930092762 / 1000000000000),
            orderedInterval (-8360835705 / 1000000000000) (-8360835704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 2) <| besselDerivativeNearFromState (3055050463303
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999964396475 / 1000000000000) (999964396476 / 1000000000000),
            orderedInterval (-5966789215 / 1000000000000) (-5966789214 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 2) <| besselDerivativeNearFromState (3464101615137
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))))
            (orderedInterval (-61376150349 / 1000000000000) (-61376150323 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 2) <| besselDerivativeNearFromState (2888006775953
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999968183453 / 1000000000000) (999968183454 / 1000000000000),
            orderedInterval (-5640548502 / 1000000000000) (-5640548501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 2) <| besselDerivativeNearFromState (2551641571013
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999975163138 / 1000000000000) (999975163139 / 1000000000000),
            orderedInterval (-4983613054 / 1000000000000) (-4983613053 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 2) <| besselDerivativeNearFromState (739565182287 /
            51200000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999947838828 / 1000000000000) (999947838829 / 1000000000000),
            orderedInterval (-7222127871 / 1000000000000) (-7222127870 / 1000000000000))))
            (orderedInterval (-9225842899 / 1000000000000) (-9225842881 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks2_2 :
    compactCertificate000.chunkChecks (2 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 2) <| besselDerivativeNearFromState (2045676215389
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999984036352 / 1000000000000) (999984036353 / 1000000000000),
            orderedInterval (-3995429468 / 1000000000000) (-3995429467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 2) <| besselDerivativeNearFromState (1734142383029
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999988528285 / 1000000000000) (999988528286 / 1000000000000),
            orderedInterval (-3386977415 / 1000000000000) (-3386977414 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 2) <| besselDerivativeNearFromState (1085145784487
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999995508041 / 1000000000000) (999995508042 / 1000000000000),
            orderedInterval (-2119420601 / 1000000000000) (-2119420600 / 1000000000000))))
            (orderedInterval (100121601968 / 1000000000000) (100121601999 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 2) <| besselDerivativeNearFromState (583595011929 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999998700778 / 1000000000000) (999998700779 / 1000000000000),
            orderedInterval (-1139833268 / 1000000000000) (-1139833267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 2) <| besselDerivativeNearFromState (1584573982787
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999990421796 / 1000000000000) (999990421797 / 1000000000000),
            orderedInterval (-3094856239 / 1000000000000) (-3094856238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 2) <| besselDerivativeNearFromState (2163600304099
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999982142847 / 1000000000000) (999982142848 / 1000000000000),
            orderedInterval (-4225744114 / 1000000000000) (-4225744113 / 1000000000000))))
            (orderedInterval (52750203599 / 1000000000000) (52750203613 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 2) <| besselDerivativeNearFromState (914854215513 /
            256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999996807260 / 1000000000000) (999996807261 / 1000000000000),
            orderedInterval (-1786821788 / 1000000000000) (-1786821787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 2) <| besselDerivativeNearFromState (3718831594873
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999947244544 / 1000000000000) (999947244545 / 1000000000000),
            orderedInterval (-7263151368 / 1000000000000) (-7263151367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 2) <| besselDerivativeNearFromState (2484007159607
            / 256000000000000) 2 (IntervalRat.scale (1 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999976462344 / 1000000000000) (999976462345 / 1000000000000),
            orderedInterval (-4851519387 / 1000000000000) (-4851519386 / 1000000000000))))
            (orderedInterval (284787228089 / 1000000000000) (284787228140 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks2 :
    compactCertificate000.chunkChecks (2 : Fin 5) 0 9 = true :=
  compactCertificate000.chunkChecks_nine_of_three (2 : Fin 5) compactCertificate000_chunkChecks2_0
    compactCertificate000_chunkChecks2_1 compactCertificate000_chunkChecks2_2

theorem compactCertificate000_chunkChecks3_0 :
    compactCertificate000.chunkChecks (3 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 3) <| besselDerivativeNearFromState (1 / 128) 3
            (IntervalRat.scale (1 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999984741269 / 1000000000000) (999984741270 / 1000000000000), orderedInterval
            (-3906220198 / 1000000000000) (-3906220197 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 3) <| besselDerivativeNearFromState (1473190947901 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999991721011 / 1000000000000) (999991721012 / 1000000000000),
            orderedInterval (-2877314160 / 1000000000000) (-2877314159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 3) <| besselDerivativeNearFromState (476399683933 /
            51200000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999978355843 / 1000000000000) (999978355844 / 1000000000000),
            orderedInterval (-4652290316 / 1000000000000) (-4652290315 / 1000000000000))))
            (orderedInterval (1515155142 / 1000000000000) (1515170707 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 3) <| besselDerivativeNearFromState (429873444407 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999999295077 / 1000000000000) (999999295078 / 1000000000000),
            orderedInterval (-839596276 / 1000000000000) (-839596275 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 3) <| besselDerivativeNearFromState (1154700538379 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999994913743 / 1000000000000) (999994913744 / 1000000000000),
            orderedInterval (-2255268754 / 1000000000000) (-2255268753 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 3) <| besselDerivativeNearFromState (3135236582943 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999962502989 / 1000000000000) (999962502990 / 1000000000000),
            orderedInterval (-6123394145 / 1000000000000) (-6123394144 / 1000000000000))))
            (orderedInterval (-1245891197 / 1000000000000) (-1245886753 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 3) <| besselDerivativeNearFromState (2309401076759 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999979655051 / 1000000000000) (999979655052 / 1000000000000),
            orderedInterval (-4510503095 / 1000000000000) (-4510503094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 3) <| besselDerivativeNearFromState (3957198107507 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999940264957 / 1000000000000) (999940264958 / 1000000000000),
            orderedInterval (-7728671710 / 1000000000000) (-7728671709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 3) <| besselDerivativeNearFromState (2914854215513 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999967589163 / 1000000000000) (999967589164 / 1000000000000),
            orderedInterval (-5692982381 / 1000000000000) (-5692982380 / 1000000000000))))
            (orderedInterval (-1065421010 / 1000000000000) (-1065417834 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks3_1 :
    compactCertificate000.chunkChecks (3 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 3) <| besselDerivativeNearFromState (4472135954999 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999923707509 / 1000000000000) (999923707510 / 1000000000000),
            orderedInterval (-8734307342 / 1000000000000) (-8734307341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 3) <| besselDerivativeNearFromState (2581988897471
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999974568846 / 1000000000000) (999974568847 / 1000000000000),
            orderedInterval (-5042882942 / 1000000000000) (-5042882941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 3) <| besselDerivativeNearFromState (4581784608139
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999919920616 / 1000000000000) (999919920617 / 1000000000000),
            orderedInterval (-8948439754 / 1000000000000) (-8948439753 / 1000000000000))))
            (orderedInterval (-940178313 / 1000000000000) (-940151265 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 3) <| besselDerivativeNearFromState (4280897514391
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999930092761 / 1000000000000) (999930092762 / 1000000000000),
            orderedInterval (-8360835705 / 1000000000000) (-8360835704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 3) <| besselDerivativeNearFromState (3055050463303
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999964396475 / 1000000000000) (999964396476 / 1000000000000),
            orderedInterval (-5966789215 / 1000000000000) (-5966789214 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 3) <| besselDerivativeNearFromState (3464101615137
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))))
            (orderedInterval (264731009 / 1000000000000) (264737337 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 3) <| besselDerivativeNearFromState (2888006775953
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999968183453 / 1000000000000) (999968183454 / 1000000000000),
            orderedInterval (-5640548502 / 1000000000000) (-5640548501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 3) <| besselDerivativeNearFromState (2551641571013
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999975163138 / 1000000000000) (999975163139 / 1000000000000),
            orderedInterval (-4983613054 / 1000000000000) (-4983613053 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 3) <| besselDerivativeNearFromState (739565182287 /
            51200000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999947838828 / 1000000000000) (999947838829 / 1000000000000),
            orderedInterval (-7222127871 / 1000000000000) (-7222127870 / 1000000000000))))
            (orderedInterval (579451524 / 1000000000000) (579456041 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks3_2 :
    compactCertificate000.chunkChecks (3 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 3) <| besselDerivativeNearFromState (2045676215389
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999984036352 / 1000000000000) (999984036353 / 1000000000000),
            orderedInterval (-3995429468 / 1000000000000) (-3995429467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 3) <| besselDerivativeNearFromState (1734142383029
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999988528285 / 1000000000000) (999988528286 / 1000000000000),
            orderedInterval (-3386977415 / 1000000000000) (-3386977414 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 3) <| besselDerivativeNearFromState (1085145784487
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999995508041 / 1000000000000) (999995508042 / 1000000000000),
            orderedInterval (-2119420601 / 1000000000000) (-2119420600 / 1000000000000))))
            (orderedInterval (-598172138 / 1000000000000) (-598164563 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 3) <| besselDerivativeNearFromState (583595011929 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999998700778 / 1000000000000) (999998700779 / 1000000000000),
            orderedInterval (-1139833268 / 1000000000000) (-1139833267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 3) <| besselDerivativeNearFromState (1584573982787
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999990421796 / 1000000000000) (999990421797 / 1000000000000),
            orderedInterval (-3094856239 / 1000000000000) (-3094856238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 3) <| besselDerivativeNearFromState (2163600304099
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999982142847 / 1000000000000) (999982142848 / 1000000000000),
            orderedInterval (-4225744114 / 1000000000000) (-4225744113 / 1000000000000))))
            (orderedInterval (-334090071 / 1000000000000) (-334086574 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 3) <| besselDerivativeNearFromState (914854215513 /
            256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999996807260 / 1000000000000) (999996807261 / 1000000000000),
            orderedInterval (-1786821788 / 1000000000000) (-1786821787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 3) <| besselDerivativeNearFromState (3718831594873
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999947244544 / 1000000000000) (999947244545 / 1000000000000),
            orderedInterval (-7263151368 / 1000000000000) (-7263151367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 3) <| besselDerivativeNearFromState (2484007159607
            / 256000000000000) 3 (IntervalRat.scale (1 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999976462344 / 1000000000000) (999976462345 / 1000000000000),
            orderedInterval (-4851519387 / 1000000000000) (-4851519386 / 1000000000000))))
            (orderedInterval (-4157890672 / 1000000000000) (-4157877912 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks3 :
    compactCertificate000.chunkChecks (3 : Fin 5) 0 9 = true :=
  compactCertificate000.chunkChecks_nine_of_three (3 : Fin 5) compactCertificate000_chunkChecks3_0
    compactCertificate000_chunkChecks3_1 compactCertificate000_chunkChecks3_2

theorem compactCertificate000_chunkChecks4_0 :
    compactCertificate000.chunkChecks (4 : Fin 5) 0 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (0 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (0 : Fin 27)) 4) <| besselDerivativeNearFromState (1 / 128) 4
            (IntervalRat.scale (1 / 128) (dualDistanceInterval (0 : Fin 27))) (orderedInterval
            (999984741269 / 1000000000000) (999984741270 / 1000000000000), orderedInterval
            (-3906220198 / 1000000000000) (-3906220197 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (1 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (1 : Fin 27)) 4) <| besselDerivativeNearFromState (1473190947901 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (1 : Fin 27)))
            (orderedInterval (999991721011 / 1000000000000) (999991721012 / 1000000000000),
            orderedInterval (-2877314160 / 1000000000000) (-2877314159 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (2 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (2 : Fin 27)) 4) <| besselDerivativeNearFromState (476399683933 /
            51200000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (2 : Fin 27)))
            (orderedInterval (999978355843 / 1000000000000) (999978355844 / 1000000000000),
            orderedInterval (-4652290316 / 1000000000000) (-4652290315 / 1000000000000))))
            (orderedInterval (193932792555 / 1000000000000) (193938769450 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (3 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (3 : Fin 27)) 4) <| besselDerivativeNearFromState (429873444407 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (3 : Fin 27)))
            (orderedInterval (999999295077 / 1000000000000) (999999295078 / 1000000000000),
            orderedInterval (-839596276 / 1000000000000) (-839596275 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (4 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (4 : Fin 27)) 4) <| besselDerivativeNearFromState (1154700538379 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (4 : Fin 27)))
            (orderedInterval (999994913743 / 1000000000000) (999994913744 / 1000000000000),
            orderedInterval (-2255268754 / 1000000000000) (-2255268753 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (5 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (5 : Fin 27)) 4) <| besselDerivativeNearFromState (3135236582943 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (5 : Fin 27)))
            (orderedInterval (999962502989 / 1000000000000) (999962502990 / 1000000000000),
            orderedInterval (-6123394145 / 1000000000000) (-6123394144 / 1000000000000))))
            (orderedInterval (-159468798607 / 1000000000000) (-159467092620 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (6 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (6 : Fin 27)) 4) <| besselDerivativeNearFromState (2309401076759 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (6 : Fin 27)))
            (orderedInterval (999979655051 / 1000000000000) (999979655052 / 1000000000000),
            orderedInterval (-4510503095 / 1000000000000) (-4510503094 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (7 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (7 : Fin 27)) 4) <| besselDerivativeNearFromState (3957198107507 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (7 : Fin 27)))
            (orderedInterval (999940264957 / 1000000000000) (999940264958 / 1000000000000),
            orderedInterval (-7728671710 / 1000000000000) (-7728671709 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (8 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (8 : Fin 27)) 4) <| besselDerivativeNearFromState (2914854215513 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (8 : Fin 27)))
            (orderedInterval (999967589163 / 1000000000000) (999967589164 / 1000000000000),
            orderedInterval (-5692982381 / 1000000000000) (-5692982380 / 1000000000000))))
            (orderedInterval (-136364248589 / 1000000000000) (-136363029092 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks4_1 :
    compactCertificate000.chunkChecks (4 : Fin 5) 3 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (9 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (9 : Fin 27)) 4) <| besselDerivativeNearFromState (4472135954999 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (9 : Fin 27)))
            (orderedInterval (999923707509 / 1000000000000) (999923707510 / 1000000000000),
            orderedInterval (-8734307342 / 1000000000000) (-8734307341 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (10 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (10 : Fin 27)) 4) <| besselDerivativeNearFromState (2581988897471
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (10 : Fin 27)))
            (orderedInterval (999974568846 / 1000000000000) (999974568847 / 1000000000000),
            orderedInterval (-5042882942 / 1000000000000) (-5042882941 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (11 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (11 : Fin 27)) 4) <| besselDerivativeNearFromState (4581784608139
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (11 : Fin 27)))
            (orderedInterval (999919920616 / 1000000000000) (999919920617 / 1000000000000),
            orderedInterval (-8948439754 / 1000000000000) (-8948439753 / 1000000000000))))
            (orderedInterval (-120337908213 / 1000000000000) (-120327521941 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (12 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (12 : Fin 27)) 4) <| besselDerivativeNearFromState (4280897514391
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (12 : Fin 27)))
            (orderedInterval (999930092761 / 1000000000000) (999930092762 / 1000000000000),
            orderedInterval (-8360835705 / 1000000000000) (-8360835704 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (13 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (13 : Fin 27)) 4) <| besselDerivativeNearFromState (3055050463303
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (13 : Fin 27)))
            (orderedInterval (999964396475 / 1000000000000) (999964396476 / 1000000000000),
            orderedInterval (-5966789215 / 1000000000000) (-5966789214 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (14 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (14 : Fin 27)) 4) <| besselDerivativeNearFromState (3464101615137
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (14 : Fin 27)))
            (orderedInterval (999954224156 / 1000000000000) (999954224157 / 1000000000000),
            orderedInterval (-6765668611 / 1000000000000) (-6765668610 / 1000000000000))))
            (orderedInterval (33888852977 / 1000000000000) (33891282579 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (15 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (15 : Fin 27)) 4) <| besselDerivativeNearFromState (2888006775953
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (15 : Fin 27)))
            (orderedInterval (999968183453 / 1000000000000) (999968183454 / 1000000000000),
            orderedInterval (-5640548502 / 1000000000000) (-5640548501 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (16 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (16 : Fin 27)) 4) <| besselDerivativeNearFromState (2551641571013
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (16 : Fin 27)))
            (orderedInterval (999975163138 / 1000000000000) (999975163139 / 1000000000000),
            orderedInterval (-4983613054 / 1000000000000) (-4983613053 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (17 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (17 : Fin 27)) 4) <| besselDerivativeNearFromState (739565182287 /
            51200000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (17 : Fin 27)))
            (orderedInterval (999947838828 / 1000000000000) (999947838829 / 1000000000000),
            orderedInterval (-7222127871 / 1000000000000) (-7222127870 / 1000000000000))))
            (orderedInterval (74164329557 / 1000000000000) (74166063719 / 1000000000000))) = true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks4_2 :
    compactCertificate000.chunkChecks (4 : Fin 5) 6 3 = true := by
  change (((true &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (18 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (18 : Fin 27)) 4) <| besselDerivativeNearFromState (2045676215389
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (18 : Fin 27)))
            (orderedInterval (999984036352 / 1000000000000) (999984036353 / 1000000000000),
            orderedInterval (-3995429468 / 1000000000000) (-3995429467 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (19 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (19 : Fin 27)) 4) <| besselDerivativeNearFromState (1734142383029
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (19 : Fin 27)))
            (orderedInterval (999988528285 / 1000000000000) (999988528286 / 1000000000000),
            orderedInterval (-3386977415 / 1000000000000) (-3386977414 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (20 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (20 : Fin 27)) 4) <| besselDerivativeNearFromState (1085145784487
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (20 : Fin 27)))
            (orderedInterval (999995508041 / 1000000000000) (999995508042 / 1000000000000),
            orderedInterval (-2119420601 / 1000000000000) (-2119420600 / 1000000000000))))
            (orderedInterval (-76566756548 / 1000000000000) (-76563848174 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (21 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (21 : Fin 27)) 4) <| besselDerivativeNearFromState (583595011929 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (21 : Fin 27)))
            (orderedInterval (999998700778 / 1000000000000) (999998700779 / 1000000000000),
            orderedInterval (-1139833268 / 1000000000000) (-1139833267 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (22 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (22 : Fin 27)) 4) <| besselDerivativeNearFromState (1584573982787
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (22 : Fin 27)))
            (orderedInterval (999990421796 / 1000000000000) (999990421797 / 1000000000000),
            orderedInterval (-3094856239 / 1000000000000) (-3094856238 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (23 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (23 : Fin 27)) 4) <| besselDerivativeNearFromState (2163600304099
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (23 : Fin 27)))
            (orderedInterval (999982142847 / 1000000000000) (999982142848 / 1000000000000),
            orderedInterval (-4225744114 / 1000000000000) (-4225744113 / 1000000000000))))
            (orderedInterval (-42762955560 / 1000000000000) (-42761613209 / 1000000000000))) &&
      rationalIntervalSubset (intervalFinSumHull 3 (fun z => match z.val with
        | 0 => IntervalRat.scale (dualWeight (24 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (24 : Fin 27)) 4) <| besselDerivativeNearFromState (914854215513 /
            256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (24 : Fin 27)))
            (orderedInterval (999996807260 / 1000000000000) (999996807261 / 1000000000000),
            orderedInterval (-1786821788 / 1000000000000) (-1786821787 / 1000000000000))
        | 1 => IntervalRat.scale (dualWeight (25 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (25 : Fin 27)) 4) <| besselDerivativeNearFromState (3718831594873
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (25 : Fin 27)))
            (orderedInterval (999947244544 / 1000000000000) (999947244545 / 1000000000000),
            orderedInterval (-7263151368 / 1000000000000) (-7263151367 / 1000000000000))
        | _ => IntervalRat.scale (dualWeight (26 : Fin 27)) <| IntervalRat.mul (intervalPow
            (dualDistanceInterval (26 : Fin 27)) 4) <| besselDerivativeNearFromState (2484007159607
            / 256000000000000) 4 (IntervalRat.scale (1 / 128) (dualDistanceInterval (26 : Fin 27)))
            (orderedInterval (999976462344 / 1000000000000) (999976462345 / 1000000000000),
            orderedInterval (-4851519387 / 1000000000000) (-4851519386 / 1000000000000))))
            (orderedInterval (-532187542076 / 1000000000000) (-532182642705 / 1000000000000))) =
            true
  norm_num [intervalFinSumHull, besselDerivativeNearFromState, besselCoefficients,
    besselCoefficientState, dualWeight, dualDistanceInterval, intervalPow, intervalSub,
    intervalMaxAbs, linearInterval, widenInterval, rationalErrorInterval,
    rationalIntervalSubset, orderedInterval, IntervalRat.add, IntervalRat.mul,
    IntervalRat.scale, IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4,
    Fin.sum_univ_succ]

theorem compactCertificate000_chunkChecks4 :
    compactCertificate000.chunkChecks (4 : Fin 5) 0 9 = true :=
  compactCertificate000.chunkChecks_nine_of_three (4 : Fin 5) compactCertificate000_chunkChecks4_0
    compactCertificate000_chunkChecks4_1 compactCertificate000_chunkChecks4_2

theorem compactCertificate000_chunks :
    ∀ r : Fin 5, ∀ b, compactCertificate000.chunkCheck r b = true :=
  compactCertificate000.chunkChecks_all (by
    intro r
    fin_cases r
    · exact compactCertificate000_chunkChecks0
    · exact compactCertificate000_chunkChecks1
    · exact compactCertificate000_chunkChecks2
    · exact compactCertificate000_chunkChecks3
    · exact compactCertificate000_chunkChecks4)

theorem compactCertificate000_coefficient0 :
    compactCertificate000.coefficientCheck (0 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate000, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate000_coefficient1 :
    compactCertificate000.coefficientCheck (1 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate000, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate000_coefficient2 :
    compactCertificate000.coefficientCheck (2 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate000, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate000_coefficient3 :
    compactCertificate000.coefficientCheck (3 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate000, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate000_coefficient4 :
    compactCertificate000.coefficientCheck (4 : Fin 5) = true := by
  norm_num [CompactCertificate.coefficientCheck, intervalFinSumHull,
    compactCertificate000, rationalIntervalSubset, orderedInterval, Fin.sum_univ_succ]

theorem compactCertificate000_coefficients : ∀ r : Fin 5,
    compactCertificate000.coefficientCheck r = true := by
  intro r
  fin_cases r
  · exact compactCertificate000_coefficient0
  · exact compactCertificate000_coefficient1
  · exact compactCertificate000_coefficient2
  · exact compactCertificate000_coefficient3
  · exact compactCertificate000_coefficient4

theorem compactCertificate000_lower : (1 : ℚ) ≤ compactCertificate000.output.lo := by
  norm_num [CompactCertificate.output, CompactCertificate.interval,
    CompactCertificate.coefficientTargetNat, compactCertificate000, dualConstant,
    intervalTaylorSum, intervalPow, intervalSub, intervalMaxAbs, widenInterval,
    rationalErrorInterval, orderedInterval, IntervalRat.add, IntervalRat.mul, IntervalRat.scale,
    IntervalRat.singleton, IntervalRat.min4, IntervalRat.max4]

theorem compactCertificate000_proves {t : ℝ} (ht : t ∈ compactCertificate000.interval) :
    1 ≤ (dualConstant : ℝ) + spectralSum dualWeight dualDistance t :=
  compactCertificate000.proves compactCertificate000_states compactCertificate000_chunks
    compactCertificate000_coefficients compactCertificate000_lower ht

end Erdos232
