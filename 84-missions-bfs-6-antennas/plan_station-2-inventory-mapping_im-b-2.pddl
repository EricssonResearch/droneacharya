Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s1-antenna-1) are preferable
Have identified that bigger values of (max-dock s1-antenna-2) are preferable
Have identified that bigger values of (max-dock s1-antenna-3) are preferable
Have identified that bigger values of (max-dock s1-antenna-4) are preferable
Have identified that bigger values of (max-dock s1-antenna-5) are preferable
Have identified that bigger values of (max-dock s1-antenna-6) are preferable
Have identified that bigger values of (max-dock s2-antenna-1) are preferable
Have identified that bigger values of (max-dock s2-antenna-2) are preferable
Have identified that bigger values of (max-dock s2-antenna-3) are preferable
Have identified that bigger values of (max-dock s2-antenna-4) are preferable
Have identified that bigger values of (max-dock s2-antenna-5) are preferable
Have identified that bigger values of (max-dock s2-antenna-6) are preferable
Have identified that bigger values of (max-dock s3-antenna-1) are preferable
Have identified that bigger values of (max-dock s3-antenna-2) are preferable
Have identified that bigger values of (max-dock s3-antenna-3) are preferable
Have identified that bigger values of (max-dock s3-antenna-4) are preferable
Have identified that bigger values of (max-dock s3-antenna-5) are preferable
Have identified that bigger values of (max-dock s3-antenna-6) are preferable
Have identified that bigger values of (max-dock s1-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s2-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s3-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 35.510)b (30.000 | 35.511)b (29.000 | 39.512)b (28.000 | 41.297)b (27.000 | 41.463)b (26.000 | 45.299)b (25.000 | 45.464)b (24.000 | 54.366)b (23.000 | 57.662)b (22.000 | 57.662)b (21.000 | 59.433)b (20.000 | 67.152)b (19.000 | 71.204)b (18.000 | 72.575)b (17.000 | 72.777)b (16.000 | 76.576)b (15.000 | 76.778)b (14.000 | 86.621)b (13.000 | 89.178)b (12.000 | 91.735)b (11.000 | 98.331)b (10.000 | 101.277)b (9.000 | 105.278)b (8.000 | 108.049)b (7.000 | 110.820)b (6.000 | 117.674)b (5.000 | 120.621)b (4.000 | 124.622)b (3.000 | 127.522)b (2.000 | 130.422)b (1.000 | 154.003)(G)
; No metric specified - using makespan

; Plan found with metric 156.950
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 30.03
0.000: (dynamic_charge drone1 s1-tower-launchpad)  [77.262]
2.946: (dynamic_charge drone4 s1-tower-launchpad)  [74.315]
77.262: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
77.263: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
90.526: (goto_component_tactical drone4 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [2.490]
90.527: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [2.490]
93.017: (change_perspective drone4 s2-antenna-5 dock dynamic-inspection360)  [2.000]
93.018: (change_perspective drone1 s2-antenna-5 dock radiation-pattern)  [2.000]
95.019: (cooperative_inspection drone1 drone4 s2-antenna-5)  [2.000]
97.020: (goto_component_tactical drone1 s2-antenna-5 radiation-pattern s2-antenna-6 dock)  [0.893]
97.020: (goto_component_tactical drone4 s2-antenna-5 dynamic-inspection360 s2-antenna-4 dock)  [0.975]
97.914: (change_perspective drone1 s2-antenna-6 dock radiation-pattern)  [2.000]
97.996: (change_perspective drone4 s2-antenna-4 dock radiation-pattern)  [2.000]
99.915: (goto_component_tactical drone1 s2-antenna-6 radiation-pattern s2-antenna-4 dock)  [0.532]
100.448: (change_perspective drone1 s2-antenna-4 dock dynamic-inspection360)  [2.000]
102.449: (cooperative_inspection drone4 drone1 s2-antenna-4)  [2.000]
104.450: (goto_component_tactical drone4 s2-antenna-4 radiation-pattern s2-tower-launchpad launch-pad)  [2.872]
104.450: (goto_component_tactical drone1 s2-antenna-4 dynamic-inspection360 s2-antenna-6 dock)  [0.532]
104.983: (change_perspective drone1 s2-antenna-6 dock radiation-pattern)  [2.000]
107.323: (goto_component_tactical drone4 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [2.744]
107.324: (goto_component_tactical drone1 s2-antenna-6 radiation-pattern s2-antenna-2 dock)  [0.685]
110.068: (change_perspective drone4 s2-antenna-2 dock dynamic-inspection360)  [2.000]
110.068: (change_perspective drone1 s2-antenna-2 dock radiation-pattern)  [2.000]
112.069: (cooperative_inspection drone1 drone4 s2-antenna-2)  [2.000]
114.070: (goto_component_tactical drone1 s2-antenna-2 radiation-pattern s2-antenna-6 dock)  [0.685]
114.070: (goto_component_tactical drone4 s2-antenna-2 dynamic-inspection360 s2-antenna-3 dock)  [0.811]
114.756: (change_perspective drone1 s2-antenna-6 dock radiation-pattern)  [2.000]
114.882: (change_perspective drone4 s2-antenna-3 dock radiation-pattern)  [2.000]
116.757: (goto_component_tactical drone1 s2-antenna-6 radiation-pattern s2-antenna-3 dock)  [1.021]
117.779: (change_perspective drone1 s2-antenna-3 dock dynamic-inspection360)  [2.000]
119.780: (cooperative_inspection drone4 drone1 s2-antenna-3)  [2.000]
121.781: (goto_component_tactical drone4 s2-antenna-3 radiation-pattern s2-tower-launchpad launch-pad)  [2.556]
121.782: (goto_component_tactical drone1 s2-antenna-3 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.556]
124.338: (goto_component_tactical drone4 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [2.770]
124.339: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [2.770]
127.109: (change_perspective drone4 s2-antenna-6 dock radiation-pattern)  [2.000]
127.110: (change_perspective drone1 s2-antenna-6 dock dynamic-inspection360)  [2.000]
129.111: (cooperative_inspection drone4 drone1 s2-antenna-6)  [2.000]
131.112: (goto_component_tactical drone4 s2-antenna-6 radiation-pattern s2-tower-launchpad launch-pad)  [2.770]
131.113: (goto_component_tactical drone1 s2-antenna-6 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.770]
133.883: (goto_component_tactical drone4 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [2.899]
133.884: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [2.899]
136.783: (change_perspective drone4 s2-antenna-1 dock radiation-pattern)  [2.000]
136.784: (change_perspective drone1 s2-antenna-1 dock dynamic-inspection360)  [2.000]
138.785: (cooperative_inspection drone4 drone1 s2-antenna-1)  [2.000]
140.786: (goto_component_tactical drone4 s2-antenna-1 radiation-pattern s2-tower-launchpad launch-pad)  [2.899]
140.787: (goto_component_tactical drone1 s2-antenna-1 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.899]
143.686: (goto_component_tactical drone4 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [13.263]
143.687: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [13.263]

 * All goal deadlines now no later than 156.950

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 36.069)b (30.000 | 36.071)b (29.000 | 40.071)b (28.000 | 45.612)b (28.000 | 45.611)b (28.000 | 41.858)b (28.000 | 41.857)b (28.000 | 41.137)b (28.000 | 41.135)b (27.000 | 45.612)b (26.000 | 45.858)b (25.000 | 54.595)b (24.000 | 58.596)b (23.000 | 61.087)b (23.000 | 59.572)b (23.000 | 59.251)b (22.000 | 63.578)b (22.000 | 61.087)b (21.000 | 64.548)b (20.000 | 68.955)b (19.000 | 72.956)b (18.000 | 74.242)b (18.000 | 73.965)b (17.000 | 74.747)b (17.000 | 74.242)b (16.000 | 78.243)b (15.000 | 78.748)