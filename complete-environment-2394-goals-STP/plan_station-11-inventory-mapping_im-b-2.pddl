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
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 49.790)b (30.000 | 49.791)b (29.000 | 53.792)b (28.000 | 55.577)b (27.000 | 55.743)b (26.000 | 59.579)b (25.000 | 59.744)b (24.000 | 68.646)b (23.000 | 71.942)b (22.000 | 71.942)b (21.000 | 73.713)b (20.000 | 81.432)b (19.000 | 85.484)b (18.000 | 86.855)b (17.000 | 87.057)b (16.000 | 90.856)b (15.000 | 91.058)b (14.000 | 100.901)b (13.000 | 103.458)b (12.000 | 106.015)b (11.000 | 112.611)b (10.000 | 115.557)b (9.000 | 119.558)b (8.000 | 122.329)b (7.000 | 125.100)b (6.000 | 131.954)b (5.000 | 134.901)b (4.000 | 138.902)b (3.000 | 141.802)b (2.000 | 144.702)b (1.000 | 182.563)(G)
; No metric specified - using makespan

; Plan found with metric 185.510
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 27.49
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [91.542]
2.945: (dynamic_charge drone4 s10-tower-launchpad)  [88.596]
91.542: (goto_component_tactical drone4 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [20.403]
91.543: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [20.403]
111.946: (goto_component_tactical drone4 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [2.490]
111.947: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [2.490]
114.437: (change_perspective drone4 s11-antenna-5 dock dynamic-inspection360)  [2.000]
114.438: (change_perspective drone1 s11-antenna-5 dock radiation-pattern)  [2.000]
116.439: (cooperative_inspection drone1 drone4 s11-antenna-5)  [2.000]
118.440: (goto_component_tactical drone1 s11-antenna-5 radiation-pattern s11-antenna-6 dock)  [0.893]
118.440: (goto_component_tactical drone4 s11-antenna-5 dynamic-inspection360 s11-antenna-4 dock)  [0.975]
119.334: (change_perspective drone1 s11-antenna-6 dock radiation-pattern)  [2.000]
119.416: (change_perspective drone4 s11-antenna-4 dock radiation-pattern)  [2.000]
121.335: (goto_component_tactical drone1 s11-antenna-6 radiation-pattern s11-antenna-4 dock)  [0.532]
121.868: (change_perspective drone1 s11-antenna-4 dock dynamic-inspection360)  [2.000]
123.869: (cooperative_inspection drone4 drone1 s11-antenna-4)  [2.000]
125.870: (goto_component_tactical drone4 s11-antenna-4 radiation-pattern s11-tower-launchpad launch-pad)  [2.872]
125.870: (goto_component_tactical drone1 s11-antenna-4 dynamic-inspection360 s11-antenna-6 dock)  [0.532]
126.403: (change_perspective drone1 s11-antenna-6 dock radiation-pattern)  [2.000]
128.743: (goto_component_tactical drone4 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [2.744]
128.744: (goto_component_tactical drone1 s11-antenna-6 radiation-pattern s11-antenna-2 dock)  [0.685]
131.488: (change_perspective drone4 s11-antenna-2 dock dynamic-inspection360)  [2.000]
131.488: (change_perspective drone1 s11-antenna-2 dock radiation-pattern)  [2.000]
133.489: (cooperative_inspection drone1 drone4 s11-antenna-2)  [2.000]
135.490: (goto_component_tactical drone1 s11-antenna-2 radiation-pattern s11-antenna-6 dock)  [0.685]
135.490: (goto_component_tactical drone4 s11-antenna-2 dynamic-inspection360 s11-antenna-3 dock)  [0.811]
136.176: (change_perspective drone1 s11-antenna-6 dock radiation-pattern)  [2.000]
136.302: (change_perspective drone4 s11-antenna-3 dock radiation-pattern)  [2.000]
138.177: (goto_component_tactical drone1 s11-antenna-6 radiation-pattern s11-antenna-3 dock)  [1.021]
139.199: (change_perspective drone1 s11-antenna-3 dock dynamic-inspection360)  [2.000]
141.200: (cooperative_inspection drone4 drone1 s11-antenna-3)  [2.000]
143.201: (goto_component_tactical drone4 s11-antenna-3 radiation-pattern s11-tower-launchpad launch-pad)  [2.556]
143.202: (goto_component_tactical drone1 s11-antenna-3 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.556]
145.758: (goto_component_tactical drone4 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [2.770]
145.759: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [2.770]
148.529: (change_perspective drone4 s11-antenna-6 dock radiation-pattern)  [2.000]
148.530: (change_perspective drone1 s11-antenna-6 dock dynamic-inspection360)  [2.000]
150.531: (cooperative_inspection drone4 drone1 s11-antenna-6)  [2.000]
152.532: (goto_component_tactical drone4 s11-antenna-6 radiation-pattern s11-tower-launchpad launch-pad)  [2.770]
152.533: (goto_component_tactical drone1 s11-antenna-6 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.770]
155.303: (goto_component_tactical drone4 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [2.899]
155.304: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [2.899]
158.203: (change_perspective drone4 s11-antenna-1 dock radiation-pattern)  [2.000]
158.204: (change_perspective drone1 s11-antenna-1 dock dynamic-inspection360)  [2.000]
160.205: (cooperative_inspection drone4 drone1 s11-antenna-1)  [2.000]
162.206: (goto_component_tactical drone4 s11-antenna-1 radiation-pattern s11-tower-launchpad launch-pad)  [2.899]
162.207: (goto_component_tactical drone1 s11-antenna-1 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.899]
165.106: (goto_component_tactical drone4 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [20.403]
165.107: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [20.403]

 * All goal deadlines now no later than 185.510

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 50.349)b (30.000 | 50.351)b (29.000 | 54.351)b (28.000 | 59.891)b (28.000 | 56.137)b (28.000 | 55.416)b (27.000 | 59.891)b (26.000 | 60.139)b (25.000 | 68.874)b (24.000 | 72.875)b (23.000 | 75.366)b (23.000 | 73.851)b (23.000 | 73.530)b (22.000 | 77.857)b (22.000 | 75.366)b (21.000 | 78.827)b (20.000 | 83.236)b (19.000 | 87.237)b (18.000 | 88.521)b (18.000 | 88.244)b (17.000 | 89.028)b (17.000 | 88.521)b (16.000 | 92.522)b (15.000 | 93.029)