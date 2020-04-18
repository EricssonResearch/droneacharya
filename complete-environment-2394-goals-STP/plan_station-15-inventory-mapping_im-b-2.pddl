Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s13-antenna-1) are preferable
Have identified that bigger values of (max-dock s13-antenna-2) are preferable
Have identified that bigger values of (max-dock s13-antenna-3) are preferable
Have identified that bigger values of (max-dock s13-antenna-4) are preferable
Have identified that bigger values of (max-dock s13-antenna-5) are preferable
Have identified that bigger values of (max-dock s13-antenna-6) are preferable
Have identified that bigger values of (max-dock s14-antenna-1) are preferable
Have identified that bigger values of (max-dock s14-antenna-2) are preferable
Have identified that bigger values of (max-dock s14-antenna-3) are preferable
Have identified that bigger values of (max-dock s14-antenna-4) are preferable
Have identified that bigger values of (max-dock s14-antenna-5) are preferable
Have identified that bigger values of (max-dock s14-antenna-6) are preferable
Have identified that bigger values of (max-dock s15-antenna-1) are preferable
Have identified that bigger values of (max-dock s15-antenna-2) are preferable
Have identified that bigger values of (max-dock s15-antenna-3) are preferable
Have identified that bigger values of (max-dock s15-antenna-4) are preferable
Have identified that bigger values of (max-dock s15-antenna-5) are preferable
Have identified that bigger values of (max-dock s15-antenna-6) are preferable
Have identified that bigger values of (max-dock s13-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s14-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s15-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 41.663)b (30.000 | 41.665)b (29.000 | 45.666)b (28.000 | 47.452)b (27.000 | 47.617)b (26.000 | 51.453)b (25.000 | 51.618)b (24.000 | 60.520)b (23.000 | 63.816)b (22.000 | 63.816)b (21.000 | 65.587)b (20.000 | 73.306)b (19.000 | 77.358)b (18.000 | 78.729)b (17.000 | 78.931)b (16.000 | 82.730)b (15.000 | 82.932)b (14.000 | 92.775)b (13.000 | 95.332)b (12.000 | 97.889)b (11.000 | 104.485)b (10.000 | 107.431)b (9.000 | 111.432)b (8.000 | 114.203)b (7.000 | 116.974)b (6.000 | 123.828)b (5.000 | 126.775)b (4.000 | 130.776)b (3.000 | 133.676)b (2.000 | 136.576)b (1.000 | 166.311)(G)
; No metric specified - using makespan

; Plan found with metric 169.258
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 27.84
0.000: (dynamic_charge drone1 s13-tower-launchpad)  [83.416]
2.946: (dynamic_charge drone4 s13-tower-launchpad)  [80.469]
83.416: (goto_component_tactical drone4 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [16.340]
83.417: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [16.340]
99.757: (goto_component_tactical drone4 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [2.490]
99.758: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [2.490]
102.248: (change_perspective drone4 s15-antenna-5 dock dynamic-inspection360)  [2.000]
102.249: (change_perspective drone1 s15-antenna-5 dock radiation-pattern)  [2.000]
104.250: (cooperative_inspection drone1 drone4 s15-antenna-5)  [2.000]
106.251: (goto_component_tactical drone1 s15-antenna-5 radiation-pattern s15-antenna-6 dock)  [0.893]
106.251: (goto_component_tactical drone4 s15-antenna-5 dynamic-inspection360 s15-antenna-4 dock)  [0.975]
107.145: (change_perspective drone1 s15-antenna-6 dock radiation-pattern)  [2.000]
107.227: (change_perspective drone4 s15-antenna-4 dock radiation-pattern)  [2.000]
109.146: (goto_component_tactical drone1 s15-antenna-6 radiation-pattern s15-antenna-4 dock)  [0.532]
109.679: (change_perspective drone1 s15-antenna-4 dock dynamic-inspection360)  [2.000]
111.680: (cooperative_inspection drone4 drone1 s15-antenna-4)  [2.000]
113.681: (goto_component_tactical drone4 s15-antenna-4 radiation-pattern s15-tower-launchpad launch-pad)  [2.872]
113.681: (goto_component_tactical drone1 s15-antenna-4 dynamic-inspection360 s15-antenna-6 dock)  [0.532]
114.214: (change_perspective drone1 s15-antenna-6 dock radiation-pattern)  [2.000]
116.554: (goto_component_tactical drone4 s15-tower-launchpad launch-pad s15-antenna-2 dock)  [2.744]
116.555: (goto_component_tactical drone1 s15-antenna-6 radiation-pattern s15-antenna-2 dock)  [0.685]
119.299: (change_perspective drone4 s15-antenna-2 dock dynamic-inspection360)  [2.000]
119.299: (change_perspective drone1 s15-antenna-2 dock radiation-pattern)  [2.000]
121.300: (cooperative_inspection drone1 drone4 s15-antenna-2)  [2.000]
123.301: (goto_component_tactical drone1 s15-antenna-2 radiation-pattern s15-antenna-6 dock)  [0.685]
123.301: (goto_component_tactical drone4 s15-antenna-2 dynamic-inspection360 s15-antenna-3 dock)  [0.811]
123.987: (change_perspective drone1 s15-antenna-6 dock radiation-pattern)  [2.000]
124.113: (change_perspective drone4 s15-antenna-3 dock radiation-pattern)  [2.000]
125.988: (goto_component_tactical drone1 s15-antenna-6 radiation-pattern s15-antenna-3 dock)  [1.021]
127.010: (change_perspective drone1 s15-antenna-3 dock dynamic-inspection360)  [2.000]
129.011: (cooperative_inspection drone4 drone1 s15-antenna-3)  [2.000]
131.012: (goto_component_tactical drone4 s15-antenna-3 radiation-pattern s15-tower-launchpad launch-pad)  [2.556]
131.013: (goto_component_tactical drone1 s15-antenna-3 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.556]
133.569: (goto_component_tactical drone4 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [2.770]
133.570: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [2.770]
136.340: (change_perspective drone4 s15-antenna-6 dock radiation-pattern)  [2.000]
136.341: (change_perspective drone1 s15-antenna-6 dock dynamic-inspection360)  [2.000]
138.342: (cooperative_inspection drone4 drone1 s15-antenna-6)  [2.000]
140.343: (goto_component_tactical drone4 s15-antenna-6 radiation-pattern s15-tower-launchpad launch-pad)  [2.770]
140.344: (goto_component_tactical drone1 s15-antenna-6 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.770]
143.114: (goto_component_tactical drone4 s15-tower-launchpad launch-pad s15-antenna-1 dock)  [2.899]
143.115: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-1 dock)  [2.899]
146.014: (change_perspective drone4 s15-antenna-1 dock radiation-pattern)  [2.000]
146.015: (change_perspective drone1 s15-antenna-1 dock dynamic-inspection360)  [2.000]
148.016: (cooperative_inspection drone4 drone1 s15-antenna-1)  [2.000]
150.017: (goto_component_tactical drone4 s15-antenna-1 radiation-pattern s15-tower-launchpad launch-pad)  [2.899]
150.018: (goto_component_tactical drone1 s15-antenna-1 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.899]
152.917: (goto_component_tactical drone4 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.340]
152.918: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.340]

 * All goal deadlines now no later than 169.258

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 42.223)b (30.000 | 42.225)b (29.000 | 46.225)b (28.000 | 51.765)b (28.000 | 48.011)b (28.000 | 47.289)b (27.000 | 51.765)b (26.000 | 52.013)b (25.000 | 60.748)b (24.000 | 64.749)b (23.000 | 67.240)b (23.000 | 65.725)b (23.000 | 65.404)b (22.000 | 69.731)b (22.000 | 67.240)b (21.000 | 70.701)b (20.000 | 75.110)b (19.000 | 79.111)b (18.000 | 80.395)b (18.000 | 80.118)b (17.000 | 80.902)b (17.000 | 80.395)b (16.000 | 84.396)b (15.000 | 84.903)