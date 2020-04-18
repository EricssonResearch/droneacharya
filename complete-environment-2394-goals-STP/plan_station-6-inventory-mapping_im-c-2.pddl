Number of literals: 667
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s4-antenna-1) are preferable
Have identified that bigger values of (max-dock s4-antenna-2) are preferable
Have identified that bigger values of (max-dock s4-antenna-3) are preferable
Have identified that bigger values of (max-dock s4-antenna-4) are preferable
Have identified that bigger values of (max-dock s4-antenna-5) are preferable
Have identified that bigger values of (max-dock s4-antenna-6) are preferable
Have identified that bigger values of (max-dock s5-antenna-1) are preferable
Have identified that bigger values of (max-dock s5-antenna-2) are preferable
Have identified that bigger values of (max-dock s5-antenna-3) are preferable
Have identified that bigger values of (max-dock s5-antenna-4) are preferable
Have identified that bigger values of (max-dock s5-antenna-5) are preferable
Have identified that bigger values of (max-dock s5-antenna-6) are preferable
Have identified that bigger values of (max-dock s6-antenna-1) are preferable
Have identified that bigger values of (max-dock s6-antenna-2) are preferable
Have identified that bigger values of (max-dock s6-antenna-3) are preferable
Have identified that bigger values of (max-dock s6-antenna-4) are preferable
Have identified that bigger values of (max-dock s6-antenna-5) are preferable
Have identified that bigger values of (max-dock s6-antenna-6) are preferable
Have identified that bigger values of (max-dock s4-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s5-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s6-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone6) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone3 s4-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone6 s4-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone6) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.397)b (30.000 | 34.399)b (29.000 | 38.400)b (28.000 | 39.590)b (27.000 | 39.701)b (26.000 | 43.591)b (25.000 | 43.702)b (24.000 | 52.304)b (23.000 | 54.219)b (22.000 | 56.135)b (21.000 | 61.245)b (20.000 | 63.829)b (19.000 | 70.610)b (18.000 | 71.284)b (17.000 | 71.973)b (16.000 | 75.285)b (15.000 | 75.974)b (14.000 | 84.370)b (13.000 | 86.075)b (12.000 | 87.780)b (11.000 | 93.362)b (10.000 | 95.440)b (9.000 | 99.441)b (8.000 | 101.271)b (7.000 | 103.102)b (6.000 | 108.891)b (5.000 | 110.970)b (4.000 | 114.971)b (3.000 | 116.905)b (2.000 | 118.839)b (1.000 | 143.836)(G)
; No metric specified - using makespan

; Plan found with metric 145.915
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 43.82
0.000: (dynamic_charge drone3 s4-tower-launchpad)  [71.674]
2.077: (dynamic_charge drone6 s4-tower-launchpad)  [69.595]
71.674: (goto_component_tactical drone6 s4-tower-launchpad launch-pad s6-tower-launchpad launch-pad)  [13.537]
71.675: (goto_component_tactical drone3 s4-tower-launchpad launch-pad s6-tower-launchpad launch-pad)  [13.537]
85.212: (goto_component_tactical drone6 s6-tower-launchpad launch-pad s6-antenna-5 dock)  [1.660]
85.213: (goto_component_tactical drone3 s6-tower-launchpad launch-pad s6-antenna-5 dock)  [1.660]
86.873: (change_perspective drone6 s6-antenna-5 dock dynamic-inspection360)  [2.000]
86.874: (change_perspective drone3 s6-antenna-5 dock radiation-pattern)  [2.000]
88.875: (cooperative_inspection drone3 drone6 s6-antenna-5)  [2.000]
90.876: (goto_component_tactical drone3 s6-antenna-5 radiation-pattern s6-antenna-6 dock)  [0.595]
90.876: (goto_component_tactical drone6 s6-antenna-5 dynamic-inspection360 s6-antenna-4 dock)  [0.650]
91.472: (change_perspective drone3 s6-antenna-6 dock radiation-pattern)  [2.000]
91.527: (change_perspective drone6 s6-antenna-4 dock radiation-pattern)  [2.000]
93.473: (goto_component_tactical drone3 s6-antenna-6 radiation-pattern s6-antenna-4 dock)  [0.355]
93.829: (change_perspective drone3 s6-antenna-4 dock dynamic-inspection360)  [2.000]
95.830: (cooperative_inspection drone6 drone3 s6-antenna-4)  [2.000]
97.831: (goto_component_tactical drone6 s6-antenna-4 radiation-pattern s6-tower-launchpad launch-pad)  [1.914]
97.832: (goto_component_tactical drone3 s6-antenna-4 dynamic-inspection360 s6-tower-launchpad launch-pad)  [1.914]
99.746: (goto_component_tactical drone6 s6-tower-launchpad launch-pad s6-antenna-3 dock)  [1.704]
99.747: (goto_component_tactical drone3 s6-tower-launchpad launch-pad s6-antenna-6 dock)  [1.846]
101.451: (change_perspective drone6 s6-antenna-3 dock radiation-pattern)  [2.000]
101.594: (change_perspective drone3 s6-antenna-6 dock radiation-pattern)  [2.000]
103.452: (goto_component_tactical drone6 s6-antenna-3 radiation-pattern s6-antenna-6 dock)  [0.681]
104.134: (change_perspective drone6 s6-antenna-6 dock dynamic-inspection360)  [2.000]
106.135: (cooperative_inspection drone3 drone6 s6-antenna-6)  [2.000]
108.136: (goto_component_tactical drone3 s6-antenna-6 radiation-pattern s6-antenna-2 dock)  [0.456]
108.136: (goto_component_tactical drone6 s6-antenna-6 dynamic-inspection360 s6-antenna-3 dock)  [0.681]
108.593: (change_perspective drone3 s6-antenna-2 dock radiation-pattern)  [2.000]
108.818: (change_perspective drone6 s6-antenna-3 dock radiation-pattern)  [2.000]
110.594: (goto_component_tactical drone3 s6-antenna-2 radiation-pattern s6-antenna-3 dock)  [0.541]
111.136: (change_perspective drone3 s6-antenna-3 dock dynamic-inspection360)  [2.000]
113.137: (cooperative_inspection drone6 drone3 s6-antenna-3)  [2.000]
115.138: (goto_component_tactical drone6 s6-antenna-3 radiation-pattern s6-tower-launchpad launch-pad)  [1.704]
115.139: (goto_component_tactical drone3 s6-antenna-3 dynamic-inspection360 s6-tower-launchpad launch-pad)  [1.704]
116.843: (goto_component_tactical drone6 s6-tower-launchpad launch-pad s6-antenna-2 dock)  [1.829]
116.844: (goto_component_tactical drone3 s6-tower-launchpad launch-pad s6-antenna-2 dock)  [1.829]
118.673: (change_perspective drone6 s6-antenna-2 dock radiation-pattern)  [2.000]
118.674: (change_perspective drone3 s6-antenna-2 dock dynamic-inspection360)  [2.000]
120.675: (cooperative_inspection drone6 drone3 s6-antenna-2)  [2.000]
122.676: (goto_component_tactical drone6 s6-antenna-2 radiation-pattern s6-tower-launchpad launch-pad)  [1.829]
122.677: (goto_component_tactical drone3 s6-antenna-2 dynamic-inspection360 s6-tower-launchpad launch-pad)  [1.829]
124.506: (goto_component_tactical drone6 s6-tower-launchpad launch-pad s6-antenna-1 dock)  [1.933]
124.507: (goto_component_tactical drone3 s6-tower-launchpad launch-pad s6-antenna-1 dock)  [1.933]
126.440: (change_perspective drone6 s6-antenna-1 dock radiation-pattern)  [2.000]
126.441: (change_perspective drone3 s6-antenna-1 dock dynamic-inspection360)  [2.000]
128.442: (cooperative_inspection drone6 drone3 s6-antenna-1)  [2.000]
130.443: (goto_component_tactical drone6 s6-antenna-1 radiation-pattern s6-tower-launchpad launch-pad)  [1.933]
130.444: (goto_component_tactical drone3 s6-antenna-1 dynamic-inspection360 s6-tower-launchpad launch-pad)  [1.933]
132.377: (goto_component_tactical drone6 s6-tower-launchpad launch-pad s4-tower-launchpad launch-pad)  [13.537]
132.378: (goto_component_tactical drone3 s6-tower-launchpad launch-pad s4-tower-launchpad launch-pad)  [13.537]

 * All goal deadlines now no later than 145.915

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.770)b (30.000 | 34.772)b (29.000 | 38.772)