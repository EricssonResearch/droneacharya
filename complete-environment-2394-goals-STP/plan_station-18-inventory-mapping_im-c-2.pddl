Number of literals: 667
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
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone6) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone3 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone6 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone6) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 22.103)b (30.000 | 22.105)b (29.000 | 26.105)b (28.000 | 27.296)b (27.000 | 27.407)b (26.000 | 31.297)b (25.000 | 31.408)b (24.000 | 40.010)b (23.000 | 41.925)b (22.000 | 43.840)b (21.000 | 48.950)b (20.000 | 51.535)b (19.000 | 58.315)b (18.000 | 58.989)b (17.000 | 59.678)b (16.000 | 62.990)b (15.000 | 63.679)b (14.000 | 72.076)b (13.000 | 73.781)b (12.000 | 75.485)b (11.000 | 81.068)b (10.000 | 83.146)b (9.000 | 87.147)b (8.000 | 88.977)b (7.000 | 90.807)b (6.000 | 96.597)b (5.000 | 98.675)b (4.000 | 102.676)b (3.000 | 104.610)b (2.000 | 106.544)b (1.000 | 119.247)(G)
; No metric specified - using makespan

; Plan found with metric 121.326
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 36.19
0.000: (dynamic_charge drone3 s16-tower-launchpad)  [59.379]
2.077: (dynamic_charge drone6 s16-tower-launchpad)  [57.301]
59.379: (goto_component_tactical drone6 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [7.390]
59.380: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [7.390]
66.770: (goto_component_tactical drone6 s18-tower-launchpad launch-pad s18-antenna-5 dock)  [1.660]
66.771: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-5 dock)  [1.660]
68.431: (change_perspective drone6 s18-antenna-5 dock dynamic-inspection360)  [2.000]
68.432: (change_perspective drone3 s18-antenna-5 dock radiation-pattern)  [2.000]
70.433: (cooperative_inspection drone3 drone6 s18-antenna-5)  [2.000]
72.434: (goto_component_tactical drone3 s18-antenna-5 radiation-pattern s18-antenna-6 dock)  [0.595]
72.434: (goto_component_tactical drone6 s18-antenna-5 dynamic-inspection360 s18-antenna-4 dock)  [0.650]
73.030: (change_perspective drone3 s18-antenna-6 dock radiation-pattern)  [2.000]
73.085: (change_perspective drone6 s18-antenna-4 dock radiation-pattern)  [2.000]
75.031: (goto_component_tactical drone3 s18-antenna-6 radiation-pattern s18-antenna-4 dock)  [0.355]
75.387: (change_perspective drone3 s18-antenna-4 dock dynamic-inspection360)  [2.000]
77.388: (cooperative_inspection drone6 drone3 s18-antenna-4)  [2.000]
79.389: (goto_component_tactical drone6 s18-antenna-4 radiation-pattern s18-tower-launchpad launch-pad)  [1.914]
79.390: (goto_component_tactical drone3 s18-antenna-4 dynamic-inspection360 s18-tower-launchpad launch-pad)  [1.914]
81.304: (goto_component_tactical drone6 s18-tower-launchpad launch-pad s18-antenna-3 dock)  [1.704]
81.305: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-6 dock)  [1.846]
83.009: (change_perspective drone6 s18-antenna-3 dock radiation-pattern)  [2.000]
83.152: (change_perspective drone3 s18-antenna-6 dock radiation-pattern)  [2.000]
85.010: (goto_component_tactical drone6 s18-antenna-3 radiation-pattern s18-antenna-6 dock)  [0.681]
85.692: (change_perspective drone6 s18-antenna-6 dock dynamic-inspection360)  [2.000]
87.693: (cooperative_inspection drone3 drone6 s18-antenna-6)  [2.000]
89.694: (goto_component_tactical drone3 s18-antenna-6 radiation-pattern s18-antenna-2 dock)  [0.456]
89.694: (goto_component_tactical drone6 s18-antenna-6 dynamic-inspection360 s18-antenna-3 dock)  [0.681]
90.151: (change_perspective drone3 s18-antenna-2 dock radiation-pattern)  [2.000]
90.376: (change_perspective drone6 s18-antenna-3 dock radiation-pattern)  [2.000]
92.152: (goto_component_tactical drone3 s18-antenna-2 radiation-pattern s18-antenna-3 dock)  [0.541]
92.694: (change_perspective drone3 s18-antenna-3 dock dynamic-inspection360)  [2.000]
94.695: (cooperative_inspection drone6 drone3 s18-antenna-3)  [2.000]
96.696: (goto_component_tactical drone6 s18-antenna-3 radiation-pattern s18-tower-launchpad launch-pad)  [1.704]
96.697: (goto_component_tactical drone3 s18-antenna-3 dynamic-inspection360 s18-tower-launchpad launch-pad)  [1.704]
98.401: (goto_component_tactical drone6 s18-tower-launchpad launch-pad s18-antenna-2 dock)  [1.829]
98.402: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-2 dock)  [1.829]
100.231: (change_perspective drone6 s18-antenna-2 dock radiation-pattern)  [2.000]
100.232: (change_perspective drone3 s18-antenna-2 dock dynamic-inspection360)  [2.000]
102.233: (cooperative_inspection drone6 drone3 s18-antenna-2)  [2.000]
104.234: (goto_component_tactical drone6 s18-antenna-2 radiation-pattern s18-tower-launchpad launch-pad)  [1.829]
104.235: (goto_component_tactical drone3 s18-antenna-2 dynamic-inspection360 s18-tower-launchpad launch-pad)  [1.829]
106.064: (goto_component_tactical drone6 s18-tower-launchpad launch-pad s18-antenna-1 dock)  [1.933]
106.065: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-1 dock)  [1.933]
107.998: (change_perspective drone6 s18-antenna-1 dock radiation-pattern)  [2.000]
107.999: (change_perspective drone3 s18-antenna-1 dock dynamic-inspection360)  [2.000]
110.000: (cooperative_inspection drone6 drone3 s18-antenna-1)  [2.000]
112.001: (goto_component_tactical drone6 s18-antenna-1 radiation-pattern s18-tower-launchpad launch-pad)  [1.933]
112.002: (goto_component_tactical drone3 s18-antenna-1 dynamic-inspection360 s18-tower-launchpad launch-pad)  [1.933]
113.935: (goto_component_tactical drone6 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [7.390]
113.936: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [7.390]

 * All goal deadlines now no later than 121.326

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 22.476)b (30.000 | 22.477)b (29.000 | 26.478)b (28.000 | 30.171)b (28.000 | 30.170)b (28.000 | 27.669)b (28.000 | 27.668)b (28.000 | 27.189)b (28.000 | 27.188)b (27.000 | 30.171)b (26.000 | 31.669)b (25.000 | 37.494)b (24.000 | 41.495)b (23.000 | 43.156)b (23.000 | 42.146)b (23.000 | 41.932)b (22.000 | 44.817)b (22.000 | 43.156)b (21.000 | 46.797)b (20.000 | 49.734)b (19.000 | 53.735)b (18.000 | 54.593)b (18.000 | 54.408)