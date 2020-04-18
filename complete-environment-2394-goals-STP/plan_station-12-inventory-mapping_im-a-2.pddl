Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s10-antenna-1) are preferable
Have identified that bigger values of (max-dock s10-antenna-2) are preferable
Have identified that bigger values of (max-dock s10-antenna-3) are preferable
Have identified that bigger values of (max-dock s10-antenna-4) are preferable
Have identified that bigger values of (max-dock s10-antenna-5) are preferable
Have identified that bigger values of (max-dock s10-antenna-6) are preferable
Have identified that bigger values of (max-dock s11-antenna-1) are preferable
Have identified that bigger values of (max-dock s11-antenna-2) are preferable
Have identified that bigger values of (max-dock s11-antenna-3) are preferable
Have identified that bigger values of (max-dock s11-antenna-4) are preferable
Have identified that bigger values of (max-dock s11-antenna-5) are preferable
Have identified that bigger values of (max-dock s11-antenna-6) are preferable
Have identified that bigger values of (max-dock s12-antenna-1) are preferable
Have identified that bigger values of (max-dock s12-antenna-2) are preferable
Have identified that bigger values of (max-dock s12-antenna-3) are preferable
Have identified that bigger values of (max-dock s12-antenna-4) are preferable
Have identified that bigger values of (max-dock s12-antenna-5) are preferable
Have identified that bigger values of (max-dock s12-antenna-6) are preferable
Have identified that bigger values of (max-dock s10-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s11-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s12-tower-launchpad) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s10-tower-launchpad launch-pad), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (is-at drone3 s10-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s12-antenna-1) with fID 769[00m
 (cooperative_inspection drone3 drone1 s12-antenna-1) (cooperative_inspection drone1 drone3 s12-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s12-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s12-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s12-antenna-2) with fID 770[00m
 (cooperative_inspection drone3 drone1 s12-antenna-2) (cooperative_inspection drone1 drone3 s12-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s12-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s12-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s12-antenna-3) with fID 771[00m
 (cooperative_inspection drone3 drone1 s12-antenna-3) (cooperative_inspection drone1 drone3 s12-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s12-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s12-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s12-antenna-4) with fID 772[00m
 (cooperative_inspection drone3 drone1 s12-antenna-4) (cooperative_inspection drone1 drone3 s12-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s12-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s12-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s12-antenna-5) with fID 773[00m
 (cooperative_inspection drone3 drone1 s12-antenna-5) (cooperative_inspection drone1 drone3 s12-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s12-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s12-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s12-antenna-6) with fID 774[00m
 (cooperative_inspection drone3 drone1 s12-antenna-6) (cooperative_inspection drone1 drone3 s12-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s12-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s12-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 28.328
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 35.887)b (30.000 | 51.830)b (29.000 | 55.831)b (28.000 | 57.492)b (27.000 | 60.813)b (26.000 | 63.688)b (25.000 | 69.927)b (24.000 | 73.928)b (23.000 | 75.633)b (22.000 | 79.042)b (21.000 | 82.020)b (20.000 | 88.532)b (19.000 | 92.533)b (18.000 | 94.363)b (17.000 | 98.023)b (16.000 | 100.956)b (15.000 | 107.565)b (14.000 | 111.566)b (13.000 | 113.413)b (12.000 | 117.108)b (11.000 | 120.100)b (10.000 | 126.854)b (9.000 | 130.855)b (8.000 | 132.770)b (7.000 | 136.601)b (6.000 | 139.577)b (5.000 | 146.402)b (4.000 | 150.403)b (3.000 | 152.337)b (2.000 | 156.203)b (1.000 | 169.519)(G)
; LP calculated the cost

; Plan found with metric 199.051
; Theoretical reachable cost 199.051
; States evaluated so far: 872
; States pruned based on pre-heuristic cost lower bound: 0
; Time 19.13
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [99.511]
25.169: (dynamic_charge drone3 s10-tower-launchpad)  [74.341]
99.511: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [14.282]
99.512: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [21.423]
113.794: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [1.660]
115.455: (change_perspective drone3 s12-antenna-5 dock radiation-pattern)  [2.000]
120.936: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [2.490]
123.427: (change_perspective drone1 s12-antenna-5 dock dynamic-inspection360)  [2.000]
125.428: (cooperative_inspection drone3 drone1 s12-antenna-5)  [2.000]
127.429: (goto_component_tactical drone3 s12-antenna-5 radiation-pattern s12-tower-launchpad launch-pad)  [1.660]
127.430: (goto_component_tactical drone1 s12-antenna-5 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.490]
129.090: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-3 dock)  [1.704]
129.921: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-3 dock)  [2.556]
130.795: (change_perspective drone3 s12-antenna-3 dock radiation-pattern)  [2.000]
132.478: (change_perspective drone1 s12-antenna-3 dock dynamic-inspection360)  [2.000]
134.479: (cooperative_inspection drone3 drone1 s12-antenna-3)  [2.000]
136.480: (goto_component_tactical drone3 s12-antenna-3 radiation-pattern s12-tower-launchpad launch-pad)  [1.704]
136.481: (goto_component_tactical drone1 s12-antenna-3 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.556]
138.185: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-2 dock)  [1.829]
139.038: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-2 dock)  [2.744]
140.015: (change_perspective drone3 s12-antenna-2 dock radiation-pattern)  [2.000]
141.783: (change_perspective drone1 s12-antenna-2 dock dynamic-inspection360)  [2.000]
143.784: (cooperative_inspection drone3 drone1 s12-antenna-2)  [2.000]
145.785: (goto_component_tactical drone3 s12-antenna-2 radiation-pattern s12-tower-launchpad launch-pad)  [1.829]
145.786: (goto_component_tactical drone1 s12-antenna-2 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.744]
147.615: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [1.846]
148.531: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [2.770]
149.462: (change_perspective drone3 s12-antenna-6 dock radiation-pattern)  [2.000]
151.302: (change_perspective drone1 s12-antenna-6 dock dynamic-inspection360)  [2.000]
153.303: (cooperative_inspection drone3 drone1 s12-antenna-6)  [2.000]
155.304: (goto_component_tactical drone3 s12-antenna-6 radiation-pattern s12-tower-launchpad launch-pad)  [1.846]
155.305: (goto_component_tactical drone1 s12-antenna-6 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.770]
157.151: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-4 dock)  [1.914]
158.076: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-4 dock)  [2.872]
159.066: (change_perspective drone3 s12-antenna-4 dock radiation-pattern)  [2.000]
160.949: (change_perspective drone1 s12-antenna-4 dock dynamic-inspection360)  [2.000]
162.950: (cooperative_inspection drone3 drone1 s12-antenna-4)  [2.000]
164.951: (goto_component_tactical drone3 s12-antenna-4 radiation-pattern s12-tower-launchpad launch-pad)  [1.914]
164.952: (goto_component_tactical drone1 s12-antenna-4 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.872]
166.866: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [1.933]
167.825: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [2.899]
168.800: (change_perspective drone3 s12-antenna-1 dock radiation-pattern)  [2.000]
170.725: (change_perspective drone1 s12-antenna-1 dock dynamic-inspection360)  [2.000]
172.726: (cooperative_inspection drone3 drone1 s12-antenna-1)  [2.000]
174.727: (goto_component_tactical drone3 s12-antenna-1 radiation-pattern s12-tower-launchpad launch-pad)  [1.933]
174.728: (goto_component_tactical drone1 s12-antenna-1 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.899]
177.627: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [14.282]
177.628: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [21.423]

 * All goal deadlines now no later than 199.051

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 36.260)b (30.000 | 52.389)b (29.000 | 56.390)b (28.000 | 58.237)b (28.000 | 56.986)b (28.000 | 56.746)b (27.000 | 61.932)b (27.000 | 58.237)b (26.000 | 62.178)b (25.000 | 64.792)b (24.000 | 68.793)b (23.000 | 70.454)b (23.000 | 69.444)b (23.000 | 69.230)b (22.000 | 73.776)b (22.000 | 70.745)b (22.000 | 70.454)b (21.000 | 74.746)b (20.000 | 77.346)b (19.000 | 81.347)b (18.000 | 83.262)b (18.000 | 82.652)b (18.000 | 81.782)b (18.000 | 81.690)b (17.000 | 87.093)b (17.000 | 83.262)b (16.000 | 86.652)b (15.000 | 89.736)b (14.000 | 93.737)b (13.000 | 94.820)b (12.000 | 95.674)b (12.000 | 95.245)b (11.000 | 98.821)b (10.000 | 99.675)