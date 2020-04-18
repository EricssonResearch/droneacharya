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
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s18-antenna-1) with fID 769[00m
 (cooperative_inspection drone3 drone1 s18-antenna-1) (cooperative_inspection drone1 drone3 s18-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s18-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s18-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s18-antenna-2) with fID 770[00m
 (cooperative_inspection drone3 drone1 s18-antenna-2) (cooperative_inspection drone1 drone3 s18-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s18-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s18-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s18-antenna-3) with fID 771[00m
 (cooperative_inspection drone3 drone1 s18-antenna-3) (cooperative_inspection drone1 drone3 s18-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s18-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s18-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s18-antenna-4) with fID 772[00m
 (cooperative_inspection drone3 drone1 s18-antenna-4) (cooperative_inspection drone1 drone3 s18-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s18-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s18-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s18-antenna-5) with fID 773[00m
 (cooperative_inspection drone3 drone1 s18-antenna-5) (cooperative_inspection drone1 drone3 s18-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s18-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s18-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s18-antenna-6) with fID 774[00m
 (cooperative_inspection drone3 drone1 s18-antenna-6) (cooperative_inspection drone1 drone3 s18-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s18-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s18-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 17.990
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 22.103)b (30.000 | 31.154)b (29.000 | 35.155)b (28.000 | 36.816)b (27.000 | 40.137)b (26.000 | 43.012)b (25.000 | 49.251)b (24.000 | 53.252)b (23.000 | 54.957)b (22.000 | 58.366)b (21.000 | 61.344)b (20.000 | 67.856)b (19.000 | 71.857)b (18.000 | 73.687)b (17.000 | 77.347)b (16.000 | 80.280)b (15.000 | 86.889)b (14.000 | 90.890)b (13.000 | 92.737)b (12.000 | 96.432)b (11.000 | 99.424)b (10.000 | 106.178)b (9.000 | 110.179)b (8.000 | 112.094)b (7.000 | 115.925)b (6.000 | 118.901)b (5.000 | 125.726)b (4.000 | 129.727)b (3.000 | 131.661)b (2.000 | 135.527)b (1.000 | 141.951)(G)
; LP calculated the cost

; Plan found with metric 157.699
; Theoretical reachable cost 157.699
; States evaluated so far: 786
; States pruned based on pre-heuristic cost lower bound: 0
; Time 15.91
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [78.835]
18.277: (dynamic_charge drone3 s16-tower-launchpad)  [60.557]
78.835: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [7.390]
78.836: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [11.085]
86.226: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-5 dock)  [1.660]
87.887: (change_perspective drone3 s18-antenna-5 dock radiation-pattern)  [2.000]
89.922: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-5 dock)  [2.490]
92.413: (change_perspective drone1 s18-antenna-5 dock dynamic-inspection360)  [2.000]
94.414: (cooperative_inspection drone3 drone1 s18-antenna-5)  [2.000]
96.415: (goto_component_tactical drone3 s18-antenna-5 radiation-pattern s18-tower-launchpad launch-pad)  [1.660]
96.416: (goto_component_tactical drone1 s18-antenna-5 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.490]
98.076: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-3 dock)  [1.704]
98.907: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-3 dock)  [2.556]
99.781: (change_perspective drone3 s18-antenna-3 dock radiation-pattern)  [2.000]
101.464: (change_perspective drone1 s18-antenna-3 dock dynamic-inspection360)  [2.000]
103.465: (cooperative_inspection drone3 drone1 s18-antenna-3)  [2.000]
105.466: (goto_component_tactical drone3 s18-antenna-3 radiation-pattern s18-tower-launchpad launch-pad)  [1.704]
105.467: (goto_component_tactical drone1 s18-antenna-3 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.556]
107.171: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-2 dock)  [1.829]
108.024: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-2 dock)  [2.744]
109.001: (change_perspective drone3 s18-antenna-2 dock radiation-pattern)  [2.000]
110.769: (change_perspective drone1 s18-antenna-2 dock dynamic-inspection360)  [2.000]
112.770: (cooperative_inspection drone3 drone1 s18-antenna-2)  [2.000]
114.771: (goto_component_tactical drone3 s18-antenna-2 radiation-pattern s18-tower-launchpad launch-pad)  [1.829]
114.772: (goto_component_tactical drone1 s18-antenna-2 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.744]
116.601: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-6 dock)  [1.846]
117.517: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-6 dock)  [2.770]
118.448: (change_perspective drone3 s18-antenna-6 dock radiation-pattern)  [2.000]
120.288: (change_perspective drone1 s18-antenna-6 dock dynamic-inspection360)  [2.000]
122.289: (cooperative_inspection drone3 drone1 s18-antenna-6)  [2.000]
124.290: (goto_component_tactical drone3 s18-antenna-6 radiation-pattern s18-tower-launchpad launch-pad)  [1.846]
124.291: (goto_component_tactical drone1 s18-antenna-6 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.770]
126.137: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-4 dock)  [1.914]
127.062: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-4 dock)  [2.872]
128.052: (change_perspective drone3 s18-antenna-4 dock radiation-pattern)  [2.000]
129.935: (change_perspective drone1 s18-antenna-4 dock dynamic-inspection360)  [2.000]
131.936: (cooperative_inspection drone3 drone1 s18-antenna-4)  [2.000]
133.937: (goto_component_tactical drone3 s18-antenna-4 radiation-pattern s18-tower-launchpad launch-pad)  [1.914]
133.938: (goto_component_tactical drone1 s18-antenna-4 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.872]
135.852: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-1 dock)  [1.933]
136.811: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-1 dock)  [2.899]
137.786: (change_perspective drone3 s18-antenna-1 dock radiation-pattern)  [2.000]
139.711: (change_perspective drone1 s18-antenna-1 dock dynamic-inspection360)  [2.000]
141.712: (cooperative_inspection drone3 drone1 s18-antenna-1)  [2.000]
143.713: (goto_component_tactical drone3 s18-antenna-1 radiation-pattern s18-tower-launchpad launch-pad)  [1.933]
143.714: (goto_component_tactical drone1 s18-antenna-1 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.899]
146.613: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [7.390]
146.614: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [11.085]

 * All goal deadlines now no later than 157.699

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 22.476)b (30.000 | 31.713)b (29.000 | 35.714)b (28.000 | 37.561)b (28.000 | 36.310)b (28.000 | 36.070)b (27.000 | 41.256)b (27.000 | 37.561)b (26.000 | 41.502)b (25.000 | 44.116)b (24.000 | 48.117)b (23.000 | 49.778)b (23.000 | 48.768)b (23.000 | 48.554)b (22.000 | 53.100)b (22.000 | 50.069)b (22.000 | 49.778)b (21.000 | 54.070)b (20.000 | 57.266)b (19.000 | 61.267)b (18.000 | 61.976)b (18.000 | 61.781)b (17.000 | 62.462)b (17.000 | 61.976)b (16.000 | 65.977)b (15.000 | 66.463)