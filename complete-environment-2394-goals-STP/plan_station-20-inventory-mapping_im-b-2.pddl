Number of literals: 775
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
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 43.799)b (30.000 | 43.800)b (29.000 | 47.801)b (28.000 | 49.587)b (27.000 | 49.753)b (26.000 | 53.588)b (25.000 | 53.754)b (24.000 | 62.656)b (23.000 | 65.952)b (22.000 | 65.952)b (21.000 | 67.722)b (20.000 | 75.442)b (19.000 | 79.493)b (18.000 | 80.864)b (17.000 | 81.066)b (16.000 | 84.865)b (15.000 | 85.067)b (14.000 | 94.911)b (13.000 | 97.468)b (12.000 | 100.024)b (11.000 | 106.620)b (10.000 | 109.567)b (9.000 | 113.568)b (8.000 | 116.339)b (7.000 | 119.110)b (6.000 | 125.964)b (5.000 | 128.910)b (4.000 | 132.911)b (3.000 | 135.811)b (2.000 | 138.712)b (1.000 | 170.582)(G)
; No metric specified - using makespan

; Plan found with metric 173.529
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 27.58
0.000: (dynamic_charge drone1 s19-tower-launchpad)  [85.551]
2.945: (dynamic_charge drone4 s19-tower-launchpad)  [82.605]
85.551: (goto_component_tactical drone4 s19-tower-launchpad launch-pad s20-tower-launchpad launch-pad)  [17.408]
85.552: (goto_component_tactical drone1 s19-tower-launchpad launch-pad s20-tower-launchpad launch-pad)  [17.408]
102.960: (goto_component_tactical drone4 s20-tower-launchpad launch-pad s20-antenna-5 dock)  [2.490]
102.961: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-5 dock)  [2.490]
105.451: (change_perspective drone4 s20-antenna-5 dock dynamic-inspection360)  [2.000]
105.452: (change_perspective drone1 s20-antenna-5 dock radiation-pattern)  [2.000]
107.453: (cooperative_inspection drone1 drone4 s20-antenna-5)  [2.000]
109.454: (goto_component_tactical drone1 s20-antenna-5 radiation-pattern s20-antenna-6 dock)  [0.893]
109.454: (goto_component_tactical drone4 s20-antenna-5 dynamic-inspection360 s20-antenna-4 dock)  [0.975]
110.348: (change_perspective drone1 s20-antenna-6 dock radiation-pattern)  [2.000]
110.430: (change_perspective drone4 s20-antenna-4 dock radiation-pattern)  [2.000]
112.349: (goto_component_tactical drone1 s20-antenna-6 radiation-pattern s20-antenna-4 dock)  [0.532]
112.882: (change_perspective drone1 s20-antenna-4 dock dynamic-inspection360)  [2.000]
114.883: (cooperative_inspection drone4 drone1 s20-antenna-4)  [2.000]
116.884: (goto_component_tactical drone4 s20-antenna-4 radiation-pattern s20-tower-launchpad launch-pad)  [2.872]
116.884: (goto_component_tactical drone1 s20-antenna-4 dynamic-inspection360 s20-antenna-6 dock)  [0.532]
117.417: (change_perspective drone1 s20-antenna-6 dock radiation-pattern)  [2.000]
119.757: (goto_component_tactical drone4 s20-tower-launchpad launch-pad s20-antenna-2 dock)  [2.744]
119.758: (goto_component_tactical drone1 s20-antenna-6 radiation-pattern s20-antenna-2 dock)  [0.685]
122.502: (change_perspective drone4 s20-antenna-2 dock dynamic-inspection360)  [2.000]
122.502: (change_perspective drone1 s20-antenna-2 dock radiation-pattern)  [2.000]
124.503: (cooperative_inspection drone1 drone4 s20-antenna-2)  [2.000]
126.504: (goto_component_tactical drone1 s20-antenna-2 radiation-pattern s20-antenna-6 dock)  [0.685]
126.504: (goto_component_tactical drone4 s20-antenna-2 dynamic-inspection360 s20-antenna-3 dock)  [0.811]
127.190: (change_perspective drone1 s20-antenna-6 dock radiation-pattern)  [2.000]
127.316: (change_perspective drone4 s20-antenna-3 dock radiation-pattern)  [2.000]
129.191: (goto_component_tactical drone1 s20-antenna-6 radiation-pattern s20-antenna-3 dock)  [1.021]
130.213: (change_perspective drone1 s20-antenna-3 dock dynamic-inspection360)  [2.000]
132.214: (cooperative_inspection drone4 drone1 s20-antenna-3)  [2.000]
134.215: (goto_component_tactical drone4 s20-antenna-3 radiation-pattern s20-tower-launchpad launch-pad)  [2.556]
134.216: (goto_component_tactical drone1 s20-antenna-3 dynamic-inspection360 s20-tower-launchpad launch-pad)  [2.556]
136.772: (goto_component_tactical drone4 s20-tower-launchpad launch-pad s20-antenna-6 dock)  [2.770]
136.773: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-6 dock)  [2.770]
139.543: (change_perspective drone4 s20-antenna-6 dock radiation-pattern)  [2.000]
139.544: (change_perspective drone1 s20-antenna-6 dock dynamic-inspection360)  [2.000]
141.545: (cooperative_inspection drone4 drone1 s20-antenna-6)  [2.000]
143.546: (goto_component_tactical drone4 s20-antenna-6 radiation-pattern s20-tower-launchpad launch-pad)  [2.770]
143.547: (goto_component_tactical drone1 s20-antenna-6 dynamic-inspection360 s20-tower-launchpad launch-pad)  [2.770]
146.317: (goto_component_tactical drone4 s20-tower-launchpad launch-pad s20-antenna-1 dock)  [2.899]
146.318: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-1 dock)  [2.899]
149.217: (change_perspective drone4 s20-antenna-1 dock radiation-pattern)  [2.000]
149.218: (change_perspective drone1 s20-antenna-1 dock dynamic-inspection360)  [2.000]
151.219: (cooperative_inspection drone4 drone1 s20-antenna-1)  [2.000]
153.220: (goto_component_tactical drone4 s20-antenna-1 radiation-pattern s20-tower-launchpad launch-pad)  [2.899]
153.221: (goto_component_tactical drone1 s20-antenna-1 dynamic-inspection360 s20-tower-launchpad launch-pad)  [2.899]
156.120: (goto_component_tactical drone4 s20-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [17.408]
156.121: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [17.408]

 * All goal deadlines now no later than 173.529

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 44.359)b (30.000 | 44.360)b (29.000 | 48.361)b (28.000 | 53.901)b (28.000 | 50.147)b (28.000 | 49.425)b (27.000 | 53.901)b (26.000 | 54.149)b (25.000 | 62.883)b (24.000 | 66.884)b (23.000 | 69.375)b (23.000 | 67.860)b (23.000 | 67.539)b (22.000 | 71.866)b (22.000 | 69.375)b (21.000 | 72.837)b (20.000 | 77.245)b (19.000 | 81.246)b (18.000 | 82.531)b (18.000 | 82.253)b (17.000 | 83.038)b (17.000 | 82.531)b (16.000 | 86.532)b (15.000 | 87.039)