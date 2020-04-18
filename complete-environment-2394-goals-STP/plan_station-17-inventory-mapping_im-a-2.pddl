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
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s17-antenna-1) with fID 763[00m
 (cooperative_inspection drone3 drone1 s17-antenna-1) (cooperative_inspection drone1 drone3 s17-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s17-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s17-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s17-antenna-2) with fID 764[00m
 (cooperative_inspection drone3 drone1 s17-antenna-2) (cooperative_inspection drone1 drone3 s17-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s17-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s17-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s17-antenna-3) with fID 765[00m
 (cooperative_inspection drone3 drone1 s17-antenna-3) (cooperative_inspection drone1 drone3 s17-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s17-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s17-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s17-antenna-4) with fID 766[00m
 (cooperative_inspection drone3 drone1 s17-antenna-4) (cooperative_inspection drone1 drone3 s17-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s17-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s17-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s17-antenna-5) with fID 767[00m
 (cooperative_inspection drone3 drone1 s17-antenna-5) (cooperative_inspection drone1 drone3 s17-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s17-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s17-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s17-antenna-6) with fID 768[00m
 (cooperative_inspection drone3 drone1 s17-antenna-6) (cooperative_inspection drone1 drone3 s17-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s17-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s17-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 18.930
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 23.357)b (30.000 | 33.034)b (29.000 | 37.035)b (28.000 | 38.696)b (27.000 | 42.017)b (26.000 | 44.892)b (25.000 | 51.131)b (24.000 | 55.132)b (23.000 | 56.837)b (22.000 | 60.246)b (21.000 | 63.224)b (20.000 | 69.736)b (19.000 | 73.737)b (18.000 | 75.567)b (17.000 | 79.227)b (16.000 | 82.160)b (15.000 | 88.769)b (14.000 | 92.770)b (13.000 | 94.617)b (12.000 | 98.312)b (11.000 | 101.304)b (10.000 | 108.058)b (9.000 | 112.059)b (8.000 | 113.974)b (7.000 | 117.805)b (6.000 | 120.781)b (5.000 | 127.606)b (4.000 | 131.607)b (3.000 | 133.541)b (2.000 | 137.407)b (1.000 | 144.458)(G)
; LP calculated the cost

; Plan found with metric 161.459
; Theoretical reachable cost 161.459
; States evaluated so far: 824
; States pruned based on pre-heuristic cost lower bound: 0
; Time 16.79
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [80.715]
18.904: (dynamic_charge drone3 s16-tower-launchpad)  [61.810]
80.715: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [8.017]
80.716: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [12.025]
88.733: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [1.660]
90.394: (change_perspective drone3 s17-antenna-5 dock radiation-pattern)  [2.000]
92.742: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [2.490]
95.233: (change_perspective drone1 s17-antenna-5 dock dynamic-inspection360)  [2.000]
97.234: (cooperative_inspection drone3 drone1 s17-antenna-5)  [2.000]
99.235: (goto_component_tactical drone3 s17-antenna-5 radiation-pattern s17-tower-launchpad launch-pad)  [1.660]
99.236: (goto_component_tactical drone1 s17-antenna-5 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.490]
100.896: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-3 dock)  [1.704]
101.727: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-3 dock)  [2.556]
102.601: (change_perspective drone3 s17-antenna-3 dock radiation-pattern)  [2.000]
104.284: (change_perspective drone1 s17-antenna-3 dock dynamic-inspection360)  [2.000]
106.285: (cooperative_inspection drone3 drone1 s17-antenna-3)  [2.000]
108.286: (goto_component_tactical drone3 s17-antenna-3 radiation-pattern s17-tower-launchpad launch-pad)  [1.704]
108.287: (goto_component_tactical drone1 s17-antenna-3 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.556]
109.991: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-2 dock)  [1.829]
110.844: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-2 dock)  [2.744]
111.821: (change_perspective drone3 s17-antenna-2 dock radiation-pattern)  [2.000]
113.589: (change_perspective drone1 s17-antenna-2 dock dynamic-inspection360)  [2.000]
115.590: (cooperative_inspection drone3 drone1 s17-antenna-2)  [2.000]
117.591: (goto_component_tactical drone3 s17-antenna-2 radiation-pattern s17-tower-launchpad launch-pad)  [1.829]
117.592: (goto_component_tactical drone1 s17-antenna-2 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.744]
119.421: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [1.846]
120.337: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [2.770]
121.268: (change_perspective drone3 s17-antenna-6 dock radiation-pattern)  [2.000]
123.108: (change_perspective drone1 s17-antenna-6 dock dynamic-inspection360)  [2.000]
125.109: (cooperative_inspection drone3 drone1 s17-antenna-6)  [2.000]
127.110: (goto_component_tactical drone3 s17-antenna-6 radiation-pattern s17-tower-launchpad launch-pad)  [1.846]
127.111: (goto_component_tactical drone1 s17-antenna-6 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.770]
128.957: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-4 dock)  [1.914]
129.882: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-4 dock)  [2.872]
130.872: (change_perspective drone3 s17-antenna-4 dock radiation-pattern)  [2.000]
132.755: (change_perspective drone1 s17-antenna-4 dock dynamic-inspection360)  [2.000]
134.756: (cooperative_inspection drone3 drone1 s17-antenna-4)  [2.000]
136.757: (goto_component_tactical drone3 s17-antenna-4 radiation-pattern s17-tower-launchpad launch-pad)  [1.914]
136.758: (goto_component_tactical drone1 s17-antenna-4 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.872]
138.672: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [1.933]
139.631: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [2.899]
140.606: (change_perspective drone3 s17-antenna-1 dock radiation-pattern)  [2.000]
142.531: (change_perspective drone1 s17-antenna-1 dock dynamic-inspection360)  [2.000]
144.532: (cooperative_inspection drone3 drone1 s17-antenna-1)  [2.000]
146.533: (goto_component_tactical drone3 s17-antenna-1 radiation-pattern s17-tower-launchpad launch-pad)  [1.933]
146.534: (goto_component_tactical drone1 s17-antenna-1 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.899]
149.433: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [8.017]
149.434: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [12.025]

 * All goal deadlines now no later than 161.459

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 23.729)b (30.000 | 33.593)b (29.000 | 37.594)b (28.000 | 39.441)b (28.000 | 38.190)b (28.000 | 37.950)b (27.000 | 43.136)b (27.000 | 39.441)b (26.000 | 43.382)b (25.000 | 45.996)b (24.000 | 49.997)b (23.000 | 51.658)b (23.000 | 50.648)b (23.000 | 50.434)b (22.000 | 54.980)b (22.000 | 51.949)b (22.000 | 51.658)b (21.000 | 55.950)b (20.000 | 58.832)b (19.000 | 62.833)b (18.000 | 63.856)b (18.000 | 63.703)b (18.000 | 63.578)b (18.000 | 63.519)b (17.000 | 66.663)b (17.000 | 64.028)b (17.000 | 63.856)b (16.000 | 67.857)b (15.000 | 74.073)b (14.000 | 78.074)b (13.000 | 80.631)b (13.000 | 78.886)b (12.000 | 81.484)b (12.000 | 80.631)b (11.000 | 83.158)b (10.000 | 89.428)b (9.000 | 93.429)b (8.000 | 95.578)b (8.000 | 94.052)b (7.000 | 95.578)b (6.000 | 99.297)b (5.000 | 103.446)b (4.000 | 107.447)b (3.000 | 111.928)b (2.000 | 111.928)b (1.000 | 127.350)(G)
; LP calculated the cost

; Plan found with metric 135.980
; Theoretical reachable cost 135.980
; States evaluated so far: 2312
; States pruned based on pre-heuristic cost lower bound: 0
; Time 46.11
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [62.475]
3.656: (dynamic_charge drone3 s16-tower-launchpad)  [58.818]
62.475: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [8.017]
62.476: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [12.025]
70.493: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [1.846]
72.340: (change_perspective drone3 s17-antenna-6 dock radiation-pattern)  [2.000]
74.502: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [2.770]
77.273: (change_perspective drone1 s17-antenna-6 dock dynamic-inspection360)  [2.000]
79.274: (cooperative_inspection drone3 drone1 s17-antenna-6)  [2.000]
81.275: (goto_component_tactical drone3 s17-antenna-6 radiation-pattern s17-tower-launchpad launch-pad)  [1.846]
81.275: (goto_component_tactical drone1 s17-antenna-6 dynamic-inspection360 s17-antenna-5 dock)  [0.893]
82.169: (change_perspective drone1 s17-antenna-5 dock radiation-pattern)  [2.000]
83.122: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [1.660]
84.783: (change_perspective drone3 s17-antenna-5 dock dynamic-inspection360)  [2.000]
86.784: (cooperative_inspection drone1 drone3 s17-antenna-5)  [2.000]
88.785: (goto_component_tactical drone3 s17-antenna-5 dynamic-inspection360 s17-tower-launchpad launch-pad)  [1.660]
88.785: (goto_component_tactical drone1 s17-antenna-5 radiation-pattern s17-antenna-4 dock)  [0.975]
89.761: (change_perspective drone1 s17-antenna-4 dock radiation-pattern)  [2.000]
90.446: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-4 dock)  [1.914]
92.361: (change_perspective drone3 s17-antenna-4 dock dynamic-inspection360)  [2.000]
94.362: (cooperative_inspection drone1 drone3 s17-antenna-4)  [2.000]
96.363: (goto_component_tactical drone1 s17-antenna-4 radiation-pattern s17-antenna-3 dock)  [0.652]
96.363: (goto_component_tactical drone3 s17-antenna-4 dynamic-inspection360 s17-tower-launchpad launch-pad)  [1.914]
97.016: (change_perspective drone1 s17-antenna-3 dock radiation-pattern)  [2.000]
98.278: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-3 dock)  [1.704]
99.983: (change_perspective drone3 s17-antenna-3 dock dynamic-inspection360)  [2.000]
101.984: (cooperative_inspection drone1 drone3 s17-antenna-3)  [2.000]
103.985: (goto_component_tactical drone1 s17-antenna-3 radiation-pattern s17-tower-launchpad launch-pad)  [2.556]
103.985: (goto_component_tactical drone3 s17-antenna-3 dynamic-inspection360 s17-antenna-2 dock)  [0.541]
104.527: (change_perspective drone3 s17-antenna-2 dock radiation-pattern)  [2.000]
106.542: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-2 dock)  [2.744]
109.287: (change_perspective drone1 s17-antenna-2 dock dynamic-inspection360)  [2.000]
111.288: (cooperative_inspection drone3 drone1 s17-antenna-2)  [2.000]
113.289: (goto_component_tactical drone3 s17-antenna-2 radiation-pattern s17-tower-launchpad launch-pad)  [1.829]
113.289: (goto_component_tactical drone1 s17-antenna-2 dynamic-inspection360 s17-antenna-1 dock)  [0.933]
114.223: (change_perspective drone1 s17-antenna-1 dock radiation-pattern)  [2.000]
115.119: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [1.933]
117.053: (change_perspective drone3 s17-antenna-1 dock dynamic-inspection360)  [2.000]
119.054: (cooperative_inspection drone1 drone3 s17-antenna-1)  [2.000]
121.055: (goto_component_tactical drone1 s17-antenna-1 radiation-pattern s17-tower-launchpad launch-pad)  [2.899]
121.056: (goto_component_tactical drone3 s17-antenna-1 dynamic-inspection360 s17-tower-launchpad launch-pad)  [1.933]
123.954: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [8.017]
123.955: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [12.025]

 * All goal deadlines now no later than 135.980
(G)