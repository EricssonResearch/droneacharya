Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s16-antenna-1) are preferable
Have identified that bigger values of (max-dock s16-antenna-2) are preferable
Have identified that bigger values of (max-dock s16-antenna-3) are preferable
Have identified that bigger values of (max-dock s16-antenna-4) are preferable
Have identified that bigger values of (max-dock s16-antenna-5) are preferable
Have identified that bigger values of (max-dock s16-antenna-6) are preferable
Have identified that bigger values of (max-dock s17-antenna-1) are preferable
Have identified that bigger values of (max-dock s17-antenna-2) are preferable
Have identified that bigger values of (max-dock s17-antenna-3) are preferable
Have identified that bigger values of (max-dock s17-antenna-4) are preferable
Have identified that bigger values of (max-dock s17-antenna-5) are preferable
Have identified that bigger values of (max-dock s17-antenna-6) are preferable
Have identified that bigger values of (max-dock s18-antenna-1) are preferable
Have identified that bigger values of (max-dock s18-antenna-2) are preferable
Have identified that bigger values of (max-dock s18-antenna-3) are preferable
Have identified that bigger values of (max-dock s18-antenna-4) are preferable
Have identified that bigger values of (max-dock s18-antenna-5) are preferable
Have identified that bigger values of (max-dock s18-antenna-6) are preferable
Have identified that bigger values of (max-dock s16-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s17-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s18-tower-launchpad) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s16-tower-launchpad launch-pad), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (is-at drone3 s16-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s16-antenna-1) with fID 757[00m
 (cooperative_inspection drone3 drone1 s16-antenna-1) (cooperative_inspection drone1 drone3 s16-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s16-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s16-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s16-antenna-2) with fID 758[00m
 (cooperative_inspection drone3 drone1 s16-antenna-2) (cooperative_inspection drone1 drone3 s16-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s16-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s16-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s16-antenna-3) with fID 759[00m
 (cooperative_inspection drone3 drone1 s16-antenna-3) (cooperative_inspection drone1 drone3 s16-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s16-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s16-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s16-antenna-4) with fID 760[00m
 (cooperative_inspection drone3 drone1 s16-antenna-4) (cooperative_inspection drone1 drone3 s16-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s16-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s16-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s16-antenna-5) with fID 761[00m
 (cooperative_inspection drone3 drone1 s16-antenna-5) (cooperative_inspection drone1 drone3 s16-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s16-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s16-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s16-antenna-6) with fID 762[00m
 (cooperative_inspection drone3 drone1 s16-antenna-6) (cooperative_inspection drone1 drone3 s16-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s16-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s16-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 34.000, admissible cost estimate 6.904
b (32.000 | 0.001)b (30.000 | 0.001)b (29.000 | 7.322)b (28.000 | 9.542)b (27.000 | 16.515)b (26.000 | 19.286)b (25.000 | 20.210)b (24.000 | 27.532)b (23.000 | 29.286)b (22.000 | 33.286)b (21.000 | 34.587)b (20.000 | 37.049)b (19.000 | 38.589)b (18.000 | 46.795)b (17.000 | 50.796)b (16.000 | 52.711)b (15.000 | 56.542)b (14.000 | 59.288)b (13.000 | 65.656)b (12.000 | 69.657)b (11.000 | 71.362)b (10.000 | 74.771)b (9.000 | 77.749)b (8.000 | 84.261)b (7.000 | 88.262)b (6.000 | 90.092)b (5.000 | 93.752)b (4.000 | 96.771)b (3.000 | 103.552)b (2.000 | 107.553)b (1.000 | 109.487)(G)
; LP calculated the cost

; Plan found with metric 113.354
; Theoretical reachable cost 113.354
; States evaluated so far: 1637
; States pruned based on pre-heuristic cost lower bound: 0
; Time 28.70
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [56.664]
7.743: (dynamic_charge drone3 s16-tower-launchpad)  [45.260]
53.004: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s16-antenna-5 dock)  [1.660]
54.665: (change_perspective drone3 s16-antenna-5 dock radiation-pattern)  [2.000]
56.665: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-6 dock)  [2.770]
56.666: (goto_component_tactical drone3 s16-antenna-5 radiation-pattern s16-antenna-6 dock)  [0.595]
59.436: (change_perspective drone1 s16-antenna-6 dock radiation-pattern)  [2.000]
59.436: (change_perspective drone3 s16-antenna-6 dock dynamic-inspection360)  [2.000]
61.437: (cooperative_inspection drone1 drone3 s16-antenna-6)  [2.000]
63.438: (goto_component_tactical drone1 s16-antenna-6 radiation-pattern s16-tower-launchpad launch-pad)  [2.770]
63.439: (goto_component_tactical drone3 s16-antenna-6 dynamic-inspection360 s16-tower-launchpad launch-pad)  [1.846]
65.286: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s16-antenna-5 dock)  [1.660]
66.209: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-5 dock)  [2.490]
66.947: (change_perspective drone3 s16-antenna-5 dock radiation-pattern)  [2.000]
68.700: (change_perspective drone1 s16-antenna-5 dock dynamic-inspection360)  [2.000]
70.701: (cooperative_inspection drone3 drone1 s16-antenna-5)  [2.000]
72.702: (goto_component_tactical drone3 s16-antenna-5 radiation-pattern s16-antenna-4 dock)  [0.650]
72.702: (goto_component_tactical drone1 s16-antenna-5 dynamic-inspection360 s16-tower-launchpad launch-pad)  [2.490]
73.353: (change_perspective drone3 s16-antenna-4 dock radiation-pattern)  [2.000]
75.193: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-4 dock)  [2.872]
78.066: (change_perspective drone1 s16-antenna-4 dock dynamic-inspection360)  [2.000]
80.067: (cooperative_inspection drone3 drone1 s16-antenna-4)  [2.000]
82.068: (goto_component_tactical drone3 s16-antenna-4 radiation-pattern s16-tower-launchpad launch-pad)  [1.914]
82.069: (goto_component_tactical drone1 s16-antenna-4 dynamic-inspection360 s16-tower-launchpad launch-pad)  [2.872]
83.983: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s16-antenna-3 dock)  [1.704]
84.942: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-3 dock)  [2.556]
85.688: (change_perspective drone3 s16-antenna-3 dock radiation-pattern)  [2.000]
87.499: (change_perspective drone1 s16-antenna-3 dock dynamic-inspection360)  [2.000]
89.500: (cooperative_inspection drone3 drone1 s16-antenna-3)  [2.000]
91.501: (goto_component_tactical drone3 s16-antenna-3 radiation-pattern s16-tower-launchpad launch-pad)  [1.704]
91.502: (goto_component_tactical drone1 s16-antenna-3 dynamic-inspection360 s16-tower-launchpad launch-pad)  [2.556]
93.206: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s16-antenna-2 dock)  [1.829]
94.059: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-2 dock)  [2.744]
95.036: (change_perspective drone3 s16-antenna-2 dock radiation-pattern)  [2.000]
96.804: (change_perspective drone1 s16-antenna-2 dock dynamic-inspection360)  [2.000]
98.805: (cooperative_inspection drone3 drone1 s16-antenna-2)  [2.000]
100.806: (goto_component_tactical drone3 s16-antenna-2 radiation-pattern s16-tower-launchpad launch-pad)  [1.829]
100.807: (goto_component_tactical drone1 s16-antenna-2 dynamic-inspection360 s16-tower-launchpad launch-pad)  [2.744]
102.636: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s16-antenna-1 dock)  [1.933]
103.552: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-1 dock)  [2.899]
104.570: (change_perspective drone3 s16-antenna-1 dock radiation-pattern)  [2.000]
106.452: (change_perspective drone1 s16-antenna-1 dock dynamic-inspection360)  [2.000]
108.453: (cooperative_inspection drone3 drone1 s16-antenna-1)  [2.000]
110.454: (goto_component_tactical drone3 s16-antenna-1 radiation-pattern s16-tower-launchpad launch-pad)  [1.933]
110.455: (goto_component_tactical drone1 s16-antenna-1 dynamic-inspection360 s16-tower-launchpad launch-pad)  [2.899]

 * All goal deadlines now no later than 113.354

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (32.000 | 0.001)b (30.000 | 0.001)b (29.000 | 7.694)b (28.000 | 9.542)b (27.000 | 13.543)b (26.000 | 16.314)b (26.000 | 14.139)b (26.000 | 13.899)b (25.000 | 16.314)b (24.000 | 19.331)b (23.000 | 23.636)b (22.000 | 27.637)b (21.000 | 30.927)b (21.000 | 28.613)b (21.000 | 28.292)b (20.000 | 30.927)b (19.000 | 32.940)b (18.000 | 40.673)b (17.000 | 44.674)b (16.000 | 46.589)b (16.000 | 45.109)b (16.000 | 45.017)b (15.000 | 50.420)b (15.000 | 46.589)b (14.000 | 49.980)b (13.000 | 52.947)b (12.000 | 56.948)b (11.000 | 57.977)b (10.000 | 59.001)b (10.000 | 58.573)b (9.000 | 61.978)b (8.000 | 63.002)