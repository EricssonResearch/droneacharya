Number of literals: 667
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s19-antenna-1) are preferable
Have identified that bigger values of (max-dock s19-antenna-2) are preferable
Have identified that bigger values of (max-dock s19-antenna-3) are preferable
Have identified that bigger values of (max-dock s19-antenna-4) are preferable
Have identified that bigger values of (max-dock s19-antenna-5) are preferable
Have identified that bigger values of (max-dock s19-antenna-6) are preferable
Have identified that bigger values of (max-dock s20-antenna-1) are preferable
Have identified that bigger values of (max-dock s20-antenna-2) are preferable
Have identified that bigger values of (max-dock s20-antenna-3) are preferable
Have identified that bigger values of (max-dock s20-antenna-4) are preferable
Have identified that bigger values of (max-dock s20-antenna-5) are preferable
Have identified that bigger values of (max-dock s20-antenna-6) are preferable
Have identified that bigger values of (max-dock s21-antenna-1) are preferable
Have identified that bigger values of (max-dock s21-antenna-2) are preferable
Have identified that bigger values of (max-dock s21-antenna-3) are preferable
Have identified that bigger values of (max-dock s21-antenna-4) are preferable
Have identified that bigger values of (max-dock s21-antenna-5) are preferable
Have identified that bigger values of (max-dock s21-antenna-6) are preferable
Have identified that bigger values of (max-dock s19-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s20-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s21-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone6) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone3 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone6 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone6) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 30.533)b (30.000 | 30.535)b (29.000 | 34.535)b (28.000 | 35.726)b (27.000 | 35.837)b (26.000 | 39.727)b (25.000 | 39.838)b (24.000 | 48.440)b (23.000 | 50.355)b (22.000 | 52.270)b (21.000 | 57.380)b (20.000 | 59.965)b (19.000 | 66.745)b (18.000 | 67.420)b (17.000 | 68.108)b (16.000 | 71.421)b (15.000 | 72.109)b (14.000 | 80.506)b (13.000 | 82.211)b (12.000 | 83.915)b (11.000 | 89.498)b (10.000 | 91.576)b (9.000 | 95.577)b (8.000 | 97.407)b (7.000 | 99.237)b (6.000 | 105.027)b (5.000 | 107.105)b (4.000 | 111.106)b (3.000 | 113.040)b (2.000 | 114.974)b (1.000 | 136.107)(G)
; No metric specified - using makespan

; Plan found with metric 138.186
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 36.58
0.000: (dynamic_charge drone3 s19-tower-launchpad)  [67.809]
2.077: (dynamic_charge drone6 s19-tower-launchpad)  [65.731]
67.809: (goto_component_tactical drone6 s19-tower-launchpad launch-pad s20-tower-launchpad launch-pad)  [11.605]
67.810: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s20-tower-launchpad launch-pad)  [11.605]
79.415: (goto_component_tactical drone6 s20-tower-launchpad launch-pad s20-antenna-5 dock)  [1.660]
79.416: (goto_component_tactical drone3 s20-tower-launchpad launch-pad s20-antenna-5 dock)  [1.660]
81.076: (change_perspective drone6 s20-antenna-5 dock dynamic-inspection360)  [2.000]
81.077: (change_perspective drone3 s20-antenna-5 dock radiation-pattern)  [2.000]
83.078: (cooperative_inspection drone3 drone6 s20-antenna-5)  [2.000]
85.079: (goto_component_tactical drone3 s20-antenna-5 radiation-pattern s20-antenna-6 dock)  [0.595]
85.079: (goto_component_tactical drone6 s20-antenna-5 dynamic-inspection360 s20-antenna-4 dock)  [0.650]
85.675: (change_perspective drone3 s20-antenna-6 dock radiation-pattern)  [2.000]
85.730: (change_perspective drone6 s20-antenna-4 dock radiation-pattern)  [2.000]
87.676: (goto_component_tactical drone3 s20-antenna-6 radiation-pattern s20-antenna-4 dock)  [0.355]
88.032: (change_perspective drone3 s20-antenna-4 dock dynamic-inspection360)  [2.000]
90.033: (cooperative_inspection drone6 drone3 s20-antenna-4)  [2.000]
92.034: (goto_component_tactical drone6 s20-antenna-4 radiation-pattern s20-tower-launchpad launch-pad)  [1.914]
92.035: (goto_component_tactical drone3 s20-antenna-4 dynamic-inspection360 s20-tower-launchpad launch-pad)  [1.914]
93.949: (goto_component_tactical drone6 s20-tower-launchpad launch-pad s20-antenna-3 dock)  [1.704]
93.950: (goto_component_tactical drone3 s20-tower-launchpad launch-pad s20-antenna-6 dock)  [1.846]
95.654: (change_perspective drone6 s20-antenna-3 dock radiation-pattern)  [2.000]
95.797: (change_perspective drone3 s20-antenna-6 dock radiation-pattern)  [2.000]
97.655: (goto_component_tactical drone6 s20-antenna-3 radiation-pattern s20-antenna-6 dock)  [0.681]
98.337: (change_perspective drone6 s20-antenna-6 dock dynamic-inspection360)  [2.000]
100.338: (cooperative_inspection drone3 drone6 s20-antenna-6)  [2.000]
102.339: (goto_component_tactical drone3 s20-antenna-6 radiation-pattern s20-antenna-2 dock)  [0.456]
102.339: (goto_component_tactical drone6 s20-antenna-6 dynamic-inspection360 s20-antenna-3 dock)  [0.681]
102.796: (change_perspective drone3 s20-antenna-2 dock radiation-pattern)  [2.000]
103.021: (change_perspective drone6 s20-antenna-3 dock radiation-pattern)  [2.000]
104.797: (goto_component_tactical drone3 s20-antenna-2 radiation-pattern s20-antenna-3 dock)  [0.541]
105.339: (change_perspective drone3 s20-antenna-3 dock dynamic-inspection360)  [2.000]
107.340: (cooperative_inspection drone6 drone3 s20-antenna-3)  [2.000]
109.341: (goto_component_tactical drone6 s20-antenna-3 radiation-pattern s20-tower-launchpad launch-pad)  [1.704]
109.342: (goto_component_tactical drone3 s20-antenna-3 dynamic-inspection360 s20-tower-launchpad launch-pad)  [1.704]
111.046: (goto_component_tactical drone6 s20-tower-launchpad launch-pad s20-antenna-2 dock)  [1.829]
111.047: (goto_component_tactical drone3 s20-tower-launchpad launch-pad s20-antenna-2 dock)  [1.829]
112.876: (change_perspective drone6 s20-antenna-2 dock radiation-pattern)  [2.000]
112.877: (change_perspective drone3 s20-antenna-2 dock dynamic-inspection360)  [2.000]
114.878: (cooperative_inspection drone6 drone3 s20-antenna-2)  [2.000]
116.879: (goto_component_tactical drone6 s20-antenna-2 radiation-pattern s20-tower-launchpad launch-pad)  [1.829]
116.880: (goto_component_tactical drone3 s20-antenna-2 dynamic-inspection360 s20-tower-launchpad launch-pad)  [1.829]
118.709: (goto_component_tactical drone6 s20-tower-launchpad launch-pad s20-antenna-1 dock)  [1.933]
118.710: (goto_component_tactical drone3 s20-tower-launchpad launch-pad s20-antenna-1 dock)  [1.933]
120.643: (change_perspective drone6 s20-antenna-1 dock radiation-pattern)  [2.000]
120.644: (change_perspective drone3 s20-antenna-1 dock dynamic-inspection360)  [2.000]
122.645: (cooperative_inspection drone6 drone3 s20-antenna-1)  [2.000]
124.646: (goto_component_tactical drone6 s20-antenna-1 radiation-pattern s20-tower-launchpad launch-pad)  [1.933]
124.647: (goto_component_tactical drone3 s20-antenna-1 dynamic-inspection360 s20-tower-launchpad launch-pad)  [1.933]
126.580: (goto_component_tactical drone6 s20-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [11.605]
126.581: (goto_component_tactical drone3 s20-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [11.605]

 * All goal deadlines now no later than 138.186

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 30.906)b (30.000 | 30.907)b (29.000 | 34.908)b (28.000 | 38.600)b (28.000 | 36.098)b (28.000 | 35.617)b (27.000 | 38.600)b (26.000 | 40.100)b (25.000 | 45.922)b (24.000 | 49.924)b (23.000 | 51.585)b (23.000 | 50.575)b (23.000 | 50.361)b (22.000 | 53.246)b (22.000 | 51.585)b (21.000 | 55.226)b (20.000 | 58.165)b (19.000 | 62.166)b (18.000 | 63.021)b (18.000 | 62.837)