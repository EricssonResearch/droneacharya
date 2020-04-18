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
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 51.830)b (30.000 | 51.831)b (29.000 | 55.832)b (28.000 | 57.618)b (27.000 | 57.783)b (26.000 | 61.619)b (25.000 | 61.784)b (24.000 | 70.686)b (23.000 | 73.982)b (22.000 | 73.982)b (21.000 | 75.753)b (20.000 | 83.472)b (19.000 | 87.524)b (18.000 | 88.895)b (17.000 | 89.097)b (16.000 | 92.896)b (15.000 | 93.098)b (14.000 | 102.941)b (13.000 | 105.498)b (12.000 | 108.055)b (11.000 | 114.651)b (10.000 | 117.597)b (9.000 | 121.598)b (8.000 | 124.369)b (7.000 | 127.140)b (6.000 | 133.994)b (5.000 | 136.941)b (4.000 | 140.942)b (3.000 | 143.842)b (2.000 | 146.742)b (1.000 | 186.643)(G)
; No metric specified - using makespan

; Plan found with metric 189.590
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 27.57
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [93.582]
2.945: (dynamic_charge drone4 s10-tower-launchpad)  [90.636]
93.582: (goto_component_tactical drone4 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [21.423]
93.583: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [21.423]
115.006: (goto_component_tactical drone4 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [2.490]
115.007: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [2.490]
117.497: (change_perspective drone4 s12-antenna-5 dock dynamic-inspection360)  [2.000]
117.498: (change_perspective drone1 s12-antenna-5 dock radiation-pattern)  [2.000]
119.499: (cooperative_inspection drone1 drone4 s12-antenna-5)  [2.000]
121.500: (goto_component_tactical drone1 s12-antenna-5 radiation-pattern s12-antenna-6 dock)  [0.893]
121.500: (goto_component_tactical drone4 s12-antenna-5 dynamic-inspection360 s12-antenna-4 dock)  [0.975]
122.394: (change_perspective drone1 s12-antenna-6 dock radiation-pattern)  [2.000]
122.476: (change_perspective drone4 s12-antenna-4 dock radiation-pattern)  [2.000]
124.395: (goto_component_tactical drone1 s12-antenna-6 radiation-pattern s12-antenna-4 dock)  [0.532]
124.928: (change_perspective drone1 s12-antenna-4 dock dynamic-inspection360)  [2.000]
126.929: (cooperative_inspection drone4 drone1 s12-antenna-4)  [2.000]
128.930: (goto_component_tactical drone4 s12-antenna-4 radiation-pattern s12-tower-launchpad launch-pad)  [2.872]
128.930: (goto_component_tactical drone1 s12-antenna-4 dynamic-inspection360 s12-antenna-6 dock)  [0.532]
129.463: (change_perspective drone1 s12-antenna-6 dock radiation-pattern)  [2.000]
131.803: (goto_component_tactical drone4 s12-tower-launchpad launch-pad s12-antenna-2 dock)  [2.744]
131.804: (goto_component_tactical drone1 s12-antenna-6 radiation-pattern s12-antenna-2 dock)  [0.685]
134.548: (change_perspective drone4 s12-antenna-2 dock dynamic-inspection360)  [2.000]
134.548: (change_perspective drone1 s12-antenna-2 dock radiation-pattern)  [2.000]
136.549: (cooperative_inspection drone1 drone4 s12-antenna-2)  [2.000]
138.550: (goto_component_tactical drone1 s12-antenna-2 radiation-pattern s12-antenna-6 dock)  [0.685]
138.550: (goto_component_tactical drone4 s12-antenna-2 dynamic-inspection360 s12-antenna-3 dock)  [0.811]
139.236: (change_perspective drone1 s12-antenna-6 dock radiation-pattern)  [2.000]
139.362: (change_perspective drone4 s12-antenna-3 dock radiation-pattern)  [2.000]
141.237: (goto_component_tactical drone1 s12-antenna-6 radiation-pattern s12-antenna-3 dock)  [1.021]
142.259: (change_perspective drone1 s12-antenna-3 dock dynamic-inspection360)  [2.000]
144.260: (cooperative_inspection drone4 drone1 s12-antenna-3)  [2.000]
146.261: (goto_component_tactical drone4 s12-antenna-3 radiation-pattern s12-tower-launchpad launch-pad)  [2.556]
146.262: (goto_component_tactical drone1 s12-antenna-3 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.556]
148.818: (goto_component_tactical drone4 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [2.770]
148.819: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [2.770]
151.589: (change_perspective drone4 s12-antenna-6 dock radiation-pattern)  [2.000]
151.590: (change_perspective drone1 s12-antenna-6 dock dynamic-inspection360)  [2.000]
153.591: (cooperative_inspection drone4 drone1 s12-antenna-6)  [2.000]
155.592: (goto_component_tactical drone4 s12-antenna-6 radiation-pattern s12-tower-launchpad launch-pad)  [2.770]
155.593: (goto_component_tactical drone1 s12-antenna-6 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.770]
158.363: (goto_component_tactical drone4 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [2.899]
158.364: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [2.899]
161.263: (change_perspective drone4 s12-antenna-1 dock radiation-pattern)  [2.000]
161.264: (change_perspective drone1 s12-antenna-1 dock dynamic-inspection360)  [2.000]
163.265: (cooperative_inspection drone4 drone1 s12-antenna-1)  [2.000]
165.266: (goto_component_tactical drone4 s12-antenna-1 radiation-pattern s12-tower-launchpad launch-pad)  [2.899]
165.267: (goto_component_tactical drone1 s12-antenna-1 dynamic-inspection360 s12-tower-launchpad launch-pad)  [2.899]
168.166: (goto_component_tactical drone4 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [21.423]
168.167: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [21.423]

 * All goal deadlines now no later than 189.590

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 52.389)b (30.000 | 52.391)b (29.000 | 56.391)b (28.000 | 61.931)b (28.000 | 58.177)b (28.000 | 57.456)b (27.000 | 61.931)b (26.000 | 62.179)b (25.000 | 70.914)b (24.000 | 74.915)b (23.000 | 77.406)b (23.000 | 75.891)b (23.000 | 75.570)b (22.000 | 79.897)b (22.000 | 77.406)b (21.000 | 80.867)b (20.000 | 85.276)b (19.000 | 89.277)b (18.000 | 90.561)b (18.000 | 90.284)b (17.000 | 91.068)b (17.000 | 90.561)b (16.000 | 94.562)b (15.000 | 95.069)