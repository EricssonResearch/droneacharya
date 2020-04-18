Number of literals: 667
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
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone6) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone3 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone6 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone6) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 25.007)b (30.000 | 25.009)b (29.000 | 29.009)b (28.000 | 30.200)b (27.000 | 30.311)b (26.000 | 34.201)b (25.000 | 34.312)b (24.000 | 42.914)b (23.000 | 44.829)b (22.000 | 46.744)b (21.000 | 51.854)b (20.000 | 54.439)b (19.000 | 61.219)b (18.000 | 61.894)b (17.000 | 62.582)b (16.000 | 65.895)b (15.000 | 66.583)b (14.000 | 74.980)b (13.000 | 76.685)b (12.000 | 78.389)b (11.000 | 83.972)b (10.000 | 86.050)b (9.000 | 90.051)b (8.000 | 91.881)b (7.000 | 93.711)b (6.000 | 99.501)b (5.000 | 101.579)b (4.000 | 105.580)b (3.000 | 107.514)b (2.000 | 109.448)b (1.000 | 125.055)(G)
; No metric specified - using makespan

; Plan found with metric 127.134
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 39.08
0.000: (dynamic_charge drone3 s1-tower-launchpad)  [62.283]
2.077: (dynamic_charge drone6 s1-tower-launchpad)  [60.205]
62.283: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [8.842]
62.284: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [8.842]
71.126: (goto_component_tactical drone6 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [1.660]
71.127: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [1.660]
72.787: (change_perspective drone6 s2-antenna-5 dock dynamic-inspection360)  [2.000]
72.788: (change_perspective drone3 s2-antenna-5 dock radiation-pattern)  [2.000]
74.789: (cooperative_inspection drone3 drone6 s2-antenna-5)  [2.000]
76.790: (goto_component_tactical drone3 s2-antenna-5 radiation-pattern s2-antenna-6 dock)  [0.595]
76.790: (goto_component_tactical drone6 s2-antenna-5 dynamic-inspection360 s2-antenna-4 dock)  [0.650]
77.386: (change_perspective drone3 s2-antenna-6 dock radiation-pattern)  [2.000]
77.441: (change_perspective drone6 s2-antenna-4 dock radiation-pattern)  [2.000]
79.387: (goto_component_tactical drone3 s2-antenna-6 radiation-pattern s2-antenna-4 dock)  [0.355]
79.743: (change_perspective drone3 s2-antenna-4 dock dynamic-inspection360)  [2.000]
81.744: (cooperative_inspection drone6 drone3 s2-antenna-4)  [2.000]
83.745: (goto_component_tactical drone6 s2-antenna-4 radiation-pattern s2-tower-launchpad launch-pad)  [1.914]
83.746: (goto_component_tactical drone3 s2-antenna-4 dynamic-inspection360 s2-tower-launchpad launch-pad)  [1.914]
85.660: (goto_component_tactical drone6 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [1.704]
85.661: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [1.846]
87.365: (change_perspective drone6 s2-antenna-3 dock radiation-pattern)  [2.000]
87.508: (change_perspective drone3 s2-antenna-6 dock radiation-pattern)  [2.000]
89.366: (goto_component_tactical drone6 s2-antenna-3 radiation-pattern s2-antenna-6 dock)  [0.681]
90.048: (change_perspective drone6 s2-antenna-6 dock dynamic-inspection360)  [2.000]
92.049: (cooperative_inspection drone3 drone6 s2-antenna-6)  [2.000]
94.050: (goto_component_tactical drone3 s2-antenna-6 radiation-pattern s2-antenna-2 dock)  [0.456]
94.050: (goto_component_tactical drone6 s2-antenna-6 dynamic-inspection360 s2-antenna-3 dock)  [0.681]
94.507: (change_perspective drone3 s2-antenna-2 dock radiation-pattern)  [2.000]
94.732: (change_perspective drone6 s2-antenna-3 dock radiation-pattern)  [2.000]
96.508: (goto_component_tactical drone3 s2-antenna-2 radiation-pattern s2-antenna-3 dock)  [0.541]
97.050: (change_perspective drone3 s2-antenna-3 dock dynamic-inspection360)  [2.000]
99.051: (cooperative_inspection drone6 drone3 s2-antenna-3)  [2.000]
101.052: (goto_component_tactical drone6 s2-antenna-3 radiation-pattern s2-tower-launchpad launch-pad)  [1.704]
101.053: (goto_component_tactical drone3 s2-antenna-3 dynamic-inspection360 s2-tower-launchpad launch-pad)  [1.704]
102.757: (goto_component_tactical drone6 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [1.829]
102.758: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [1.829]
104.587: (change_perspective drone6 s2-antenna-2 dock radiation-pattern)  [2.000]
104.588: (change_perspective drone3 s2-antenna-2 dock dynamic-inspection360)  [2.000]
106.589: (cooperative_inspection drone6 drone3 s2-antenna-2)  [2.000]
108.590: (goto_component_tactical drone6 s2-antenna-2 radiation-pattern s2-tower-launchpad launch-pad)  [1.829]
108.591: (goto_component_tactical drone3 s2-antenna-2 dynamic-inspection360 s2-tower-launchpad launch-pad)  [1.829]
110.420: (goto_component_tactical drone6 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [1.933]
110.421: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [1.933]
112.354: (change_perspective drone6 s2-antenna-1 dock radiation-pattern)  [2.000]
112.355: (change_perspective drone3 s2-antenna-1 dock dynamic-inspection360)  [2.000]
114.356: (cooperative_inspection drone6 drone3 s2-antenna-1)  [2.000]
116.357: (goto_component_tactical drone6 s2-antenna-1 radiation-pattern s2-tower-launchpad launch-pad)  [1.933]
116.358: (goto_component_tactical drone3 s2-antenna-1 dynamic-inspection360 s2-tower-launchpad launch-pad)  [1.933]
118.291: (goto_component_tactical drone6 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [8.842]
118.292: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [8.842]

 * All goal deadlines now no later than 127.134

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 25.380)b (30.000 | 25.381)b (29.000 | 29.382)b (28.000 | 33.074)b (28.000 | 30.572)b (28.000 | 30.092)b (27.000 | 33.074)b (26.000 | 34.574)b (25.000 | 40.397)b (24.000 | 44.398)b (23.000 | 46.059)b (23.000 | 45.049)b (23.000 | 44.835)b (22.000 | 47.720)b (22.000 | 46.059)b (21.000 | 49.700)