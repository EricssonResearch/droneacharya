Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s7-antenna-1) are preferable
Have identified that bigger values of (max-dock s7-antenna-2) are preferable
Have identified that bigger values of (max-dock s7-antenna-3) are preferable
Have identified that bigger values of (max-dock s7-antenna-4) are preferable
Have identified that bigger values of (max-dock s7-antenna-5) are preferable
Have identified that bigger values of (max-dock s7-antenna-6) are preferable
Have identified that bigger values of (max-dock s8-antenna-1) are preferable
Have identified that bigger values of (max-dock s8-antenna-2) are preferable
Have identified that bigger values of (max-dock s8-antenna-3) are preferable
Have identified that bigger values of (max-dock s8-antenna-4) are preferable
Have identified that bigger values of (max-dock s8-antenna-5) are preferable
Have identified that bigger values of (max-dock s8-antenna-6) are preferable
Have identified that bigger values of (max-dock s9-antenna-1) are preferable
Have identified that bigger values of (max-dock s9-antenna-2) are preferable
Have identified that bigger values of (max-dock s9-antenna-3) are preferable
Have identified that bigger values of (max-dock s9-antenna-4) are preferable
Have identified that bigger values of (max-dock s9-antenna-5) are preferable
Have identified that bigger values of (max-dock s9-antenna-6) are preferable
Have identified that bigger values of (max-dock s7-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s8-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s9-tower-launchpad) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s7-tower-launchpad launch-pad), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (is-at drone3 s7-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s9-antenna-1) with fID 769[00m
 (cooperative_inspection drone3 drone1 s9-antenna-1) (cooperative_inspection drone1 drone3 s9-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s9-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s9-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s9-antenna-2) with fID 770[00m
 (cooperative_inspection drone3 drone1 s9-antenna-2) (cooperative_inspection drone1 drone3 s9-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s9-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s9-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s9-antenna-3) with fID 771[00m
 (cooperative_inspection drone3 drone1 s9-antenna-3) (cooperative_inspection drone1 drone3 s9-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s9-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s9-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s9-antenna-4) with fID 772[00m
 (cooperative_inspection drone3 drone1 s9-antenna-4) (cooperative_inspection drone1 drone3 s9-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s9-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s9-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s9-antenna-5) with fID 773[00m
 (cooperative_inspection drone3 drone1 s9-antenna-5) (cooperative_inspection drone1 drone3 s9-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s9-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s9-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s9-antenna-6) with fID 774[00m
 (cooperative_inspection drone3 drone1 s9-antenna-6) (cooperative_inspection drone1 drone3 s9-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s9-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s9-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s7-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s7-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 27.211
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.397)b (30.000 | 49.596)b (29.000 | 53.597)b (28.000 | 55.258)b (27.000 | 58.579)b (26.000 | 61.454)b (25.000 | 67.693)b (24.000 | 71.694)b (23.000 | 73.399)b (22.000 | 76.808)b (21.000 | 79.786)b (20.000 | 86.298)b (19.000 | 90.299)b (18.000 | 92.129)b (17.000 | 95.789)b (16.000 | 98.722)b (15.000 | 105.331)b (14.000 | 109.332)b (13.000 | 111.179)b (12.000 | 114.874)b (11.000 | 117.866)b (10.000 | 124.620)b (9.000 | 128.621)b (8.000 | 130.536)b (7.000 | 134.367)b (6.000 | 137.343)b (5.000 | 144.168)b (4.000 | 148.169)b (3.000 | 150.103)b (2.000 | 153.969)b (1.000 | 166.540)(G)
; LP calculated the cost

; Plan found with metric 194.583
; Theoretical reachable cost 194.583
; States evaluated so far: 881
; States pruned based on pre-heuristic cost lower bound: 0
; Time 24.22
0.000: (dynamic_charge drone1 s7-tower-launchpad)  [97.277]
24.425: (dynamic_charge drone3 s7-tower-launchpad)  [72.851]
97.277: (goto_component_tactical drone3 s7-tower-launchpad launch-pad s9-tower-launchpad launch-pad)  [13.537]
97.278: (goto_component_tactical drone1 s7-tower-launchpad launch-pad s9-tower-launchpad launch-pad)  [20.306]
110.815: (goto_component_tactical drone3 s9-tower-launchpad launch-pad s9-antenna-5 dock)  [1.660]
112.476: (change_perspective drone3 s9-antenna-5 dock radiation-pattern)  [2.000]
117.585: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-5 dock)  [2.490]
120.076: (change_perspective drone1 s9-antenna-5 dock dynamic-inspection360)  [2.000]
122.077: (cooperative_inspection drone3 drone1 s9-antenna-5)  [2.000]
124.078: (goto_component_tactical drone3 s9-antenna-5 radiation-pattern s9-tower-launchpad launch-pad)  [1.660]
124.079: (goto_component_tactical drone1 s9-antenna-5 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.490]
125.739: (goto_component_tactical drone3 s9-tower-launchpad launch-pad s9-antenna-3 dock)  [1.704]
126.570: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-3 dock)  [2.556]
127.444: (change_perspective drone3 s9-antenna-3 dock radiation-pattern)  [2.000]
129.127: (change_perspective drone1 s9-antenna-3 dock dynamic-inspection360)  [2.000]
131.128: (cooperative_inspection drone3 drone1 s9-antenna-3)  [2.000]
133.129: (goto_component_tactical drone3 s9-antenna-3 radiation-pattern s9-tower-launchpad launch-pad)  [1.704]
133.130: (goto_component_tactical drone1 s9-antenna-3 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.556]
134.834: (goto_component_tactical drone3 s9-tower-launchpad launch-pad s9-antenna-2 dock)  [1.829]
135.687: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-2 dock)  [2.744]
136.664: (change_perspective drone3 s9-antenna-2 dock radiation-pattern)  [2.000]
138.432: (change_perspective drone1 s9-antenna-2 dock dynamic-inspection360)  [2.000]
140.433: (cooperative_inspection drone3 drone1 s9-antenna-2)  [2.000]
142.434: (goto_component_tactical drone3 s9-antenna-2 radiation-pattern s9-tower-launchpad launch-pad)  [1.829]
142.435: (goto_component_tactical drone1 s9-antenna-2 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.744]
144.264: (goto_component_tactical drone3 s9-tower-launchpad launch-pad s9-antenna-6 dock)  [1.846]
145.180: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-6 dock)  [2.770]
146.111: (change_perspective drone3 s9-antenna-6 dock radiation-pattern)  [2.000]
147.951: (change_perspective drone1 s9-antenna-6 dock dynamic-inspection360)  [2.000]
149.952: (cooperative_inspection drone3 drone1 s9-antenna-6)  [2.000]
151.953: (goto_component_tactical drone3 s9-antenna-6 radiation-pattern s9-tower-launchpad launch-pad)  [1.846]
151.954: (goto_component_tactical drone1 s9-antenna-6 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.770]
153.800: (goto_component_tactical drone3 s9-tower-launchpad launch-pad s9-antenna-4 dock)  [1.914]
154.725: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-4 dock)  [2.872]
155.715: (change_perspective drone3 s9-antenna-4 dock radiation-pattern)  [2.000]
157.598: (change_perspective drone1 s9-antenna-4 dock dynamic-inspection360)  [2.000]
159.599: (cooperative_inspection drone3 drone1 s9-antenna-4)  [2.000]
161.600: (goto_component_tactical drone3 s9-antenna-4 radiation-pattern s9-tower-launchpad launch-pad)  [1.914]
161.601: (goto_component_tactical drone1 s9-antenna-4 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.872]
163.515: (goto_component_tactical drone3 s9-tower-launchpad launch-pad s9-antenna-1 dock)  [1.933]
164.474: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-1 dock)  [2.899]
165.449: (change_perspective drone3 s9-antenna-1 dock radiation-pattern)  [2.000]
167.374: (change_perspective drone1 s9-antenna-1 dock dynamic-inspection360)  [2.000]
169.375: (cooperative_inspection drone3 drone1 s9-antenna-1)  [2.000]
171.376: (goto_component_tactical drone3 s9-antenna-1 radiation-pattern s9-tower-launchpad launch-pad)  [1.933]
171.377: (goto_component_tactical drone1 s9-antenna-1 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.899]
174.276: (goto_component_tactical drone3 s9-tower-launchpad launch-pad s7-tower-launchpad launch-pad)  [13.537]
174.277: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s7-tower-launchpad launch-pad)  [20.306]

 * All goal deadlines now no later than 194.583

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.770)b (30.000 | 50.155)b (29.000 | 54.156)b (28.000 | 56.003)b (28.000 | 54.752)b (28.000 | 54.512)b (27.000 | 59.698)b (27.000 | 56.003)b (26.000 | 59.944)b (25.000 | 62.558)b (24.000 | 66.559)b (23.000 | 68.220)b (23.000 | 67.210)b (23.000 | 66.996)b (22.000 | 71.542)b (22.000 | 68.511)b (22.000 | 68.220)b (21.000 | 72.512)b (20.000 | 75.112)b (19.000 | 79.113)b (18.000 | 81.028)b (18.000 | 80.418)b (18.000 | 79.548)b (18.000 | 79.456)b (17.000 | 84.859)b (17.000 | 81.028)b (16.000 | 84.419)b (15.000 | 87.875)b (14.000 | 91.876)b (13.000 | 93.010)b (13.000 | 92.958)b (12.000 | 95.285)b (12.000 | 93.245)b (12.000 | 93.010)