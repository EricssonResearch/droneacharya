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
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 33.034)b (30.000 | 33.035)b (29.000 | 37.036)b (28.000 | 38.821)b (27.000 | 38.987)b (26.000 | 42.823)b (25.000 | 42.988)b (24.000 | 51.890)b (23.000 | 55.186)b (22.000 | 55.186)b (21.000 | 56.957)b (20.000 | 64.676)b (19.000 | 68.728)b (18.000 | 70.099)b (17.000 | 70.301)b (16.000 | 74.100)b (15.000 | 74.302)b (14.000 | 84.145)b (13.000 | 86.702)b (12.000 | 89.259)b (11.000 | 95.855)b (10.000 | 98.801)b (9.000 | 102.802)b (8.000 | 105.573)b (7.000 | 108.344)b (6.000 | 115.198)b (5.000 | 118.145)b (4.000 | 122.146)b (3.000 | 125.046)b (2.000 | 127.946)b (1.000 | 149.051)(G)
; No metric specified - using makespan

; Plan found with metric 151.998
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 27.65
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [74.786]
2.946: (dynamic_charge drone4 s16-tower-launchpad)  [71.839]
74.786: (goto_component_tactical drone4 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [12.025]
74.787: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [12.025]
86.812: (goto_component_tactical drone4 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [2.490]
86.813: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [2.490]
89.303: (change_perspective drone4 s17-antenna-5 dock dynamic-inspection360)  [2.000]
89.304: (change_perspective drone1 s17-antenna-5 dock radiation-pattern)  [2.000]
91.305: (cooperative_inspection drone1 drone4 s17-antenna-5)  [2.000]
93.306: (goto_component_tactical drone1 s17-antenna-5 radiation-pattern s17-antenna-6 dock)  [0.893]
93.306: (goto_component_tactical drone4 s17-antenna-5 dynamic-inspection360 s17-antenna-4 dock)  [0.975]
94.200: (change_perspective drone1 s17-antenna-6 dock radiation-pattern)  [2.000]
94.282: (change_perspective drone4 s17-antenna-4 dock radiation-pattern)  [2.000]
96.201: (goto_component_tactical drone1 s17-antenna-6 radiation-pattern s17-antenna-4 dock)  [0.532]
96.734: (change_perspective drone1 s17-antenna-4 dock dynamic-inspection360)  [2.000]
98.735: (cooperative_inspection drone4 drone1 s17-antenna-4)  [2.000]
100.736: (goto_component_tactical drone4 s17-antenna-4 radiation-pattern s17-tower-launchpad launch-pad)  [2.872]
100.736: (goto_component_tactical drone1 s17-antenna-4 dynamic-inspection360 s17-antenna-6 dock)  [0.532]
101.269: (change_perspective drone1 s17-antenna-6 dock radiation-pattern)  [2.000]
103.609: (goto_component_tactical drone4 s17-tower-launchpad launch-pad s17-antenna-2 dock)  [2.744]
103.610: (goto_component_tactical drone1 s17-antenna-6 radiation-pattern s17-antenna-2 dock)  [0.685]
106.354: (change_perspective drone4 s17-antenna-2 dock dynamic-inspection360)  [2.000]
106.354: (change_perspective drone1 s17-antenna-2 dock radiation-pattern)  [2.000]
108.355: (cooperative_inspection drone1 drone4 s17-antenna-2)  [2.000]
110.356: (goto_component_tactical drone1 s17-antenna-2 radiation-pattern s17-antenna-6 dock)  [0.685]
110.356: (goto_component_tactical drone4 s17-antenna-2 dynamic-inspection360 s17-antenna-3 dock)  [0.811]
111.042: (change_perspective drone1 s17-antenna-6 dock radiation-pattern)  [2.000]
111.168: (change_perspective drone4 s17-antenna-3 dock radiation-pattern)  [2.000]
113.043: (goto_component_tactical drone1 s17-antenna-6 radiation-pattern s17-antenna-3 dock)  [1.021]
114.065: (change_perspective drone1 s17-antenna-3 dock dynamic-inspection360)  [2.000]
116.066: (cooperative_inspection drone4 drone1 s17-antenna-3)  [2.000]
118.067: (goto_component_tactical drone4 s17-antenna-3 radiation-pattern s17-tower-launchpad launch-pad)  [2.556]
118.068: (goto_component_tactical drone1 s17-antenna-3 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.556]
120.624: (goto_component_tactical drone4 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [2.770]
120.625: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [2.770]
123.395: (change_perspective drone4 s17-antenna-6 dock radiation-pattern)  [2.000]
123.396: (change_perspective drone1 s17-antenna-6 dock dynamic-inspection360)  [2.000]
125.397: (cooperative_inspection drone4 drone1 s17-antenna-6)  [2.000]
127.398: (goto_component_tactical drone4 s17-antenna-6 radiation-pattern s17-tower-launchpad launch-pad)  [2.770]
127.399: (goto_component_tactical drone1 s17-antenna-6 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.770]
130.169: (goto_component_tactical drone4 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [2.899]
130.170: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [2.899]
133.069: (change_perspective drone4 s17-antenna-1 dock radiation-pattern)  [2.000]
133.070: (change_perspective drone1 s17-antenna-1 dock dynamic-inspection360)  [2.000]
135.071: (cooperative_inspection drone4 drone1 s17-antenna-1)  [2.000]
137.072: (goto_component_tactical drone4 s17-antenna-1 radiation-pattern s17-tower-launchpad launch-pad)  [2.899]
137.073: (goto_component_tactical drone1 s17-antenna-1 dynamic-inspection360 s17-tower-launchpad launch-pad)  [2.899]
139.972: (goto_component_tactical drone4 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [12.025]
139.973: (goto_component_tactical drone1 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [12.025]

 * All goal deadlines now no later than 151.998

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 33.593)b (30.000 | 33.595)b (29.000 | 37.595)b (28.000 | 43.135)b (28.000 | 39.381)b (28.000 | 38.660)b (27.000 | 43.135)b (26.000 | 43.383)b (25.000 | 52.118)b (24.000 | 56.119)b (23.000 | 58.610)b (23.000 | 57.095)b (23.000 | 56.774)b (22.000 | 61.101)b (22.000 | 58.610)b (21.000 | 62.071)b (20.000 | 66.480)b (19.000 | 70.481)b (18.000 | 71.765)b (18.000 | 71.488)b (17.000 | 72.272)b (17.000 | 71.765)b (16.000 | 75.766)b (15.000 | 76.273)