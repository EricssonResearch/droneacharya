Number of literals: 667
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
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone6) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone3 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone6 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone6) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.527)b (30.000 | 34.529)b (29.000 | 38.529)b (28.000 | 39.720)b (27.000 | 39.831)b (26.000 | 43.721)b (25.000 | 43.832)b (24.000 | 52.434)b (23.000 | 54.349)b (22.000 | 56.264)b (21.000 | 61.374)b (20.000 | 63.959)b (19.000 | 70.739)b (18.000 | 71.414)b (17.000 | 72.102)b (16.000 | 75.415)b (15.000 | 76.103)b (14.000 | 84.500)b (13.000 | 86.205)b (12.000 | 87.910)b (11.000 | 93.492)b (10.000 | 95.570)b (9.000 | 99.571)b (8.000 | 101.401)b (7.000 | 103.231)b (6.000 | 109.021)b (5.000 | 111.099)b (4.000 | 115.100)b (3.000 | 117.034)b (2.000 | 118.968)b (1.000 | 144.095)(G)
; No metric specified - using makespan

; Plan found with metric 146.174
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 36.54
0.000: (dynamic_charge drone3 s10-tower-launchpad)  [71.803]
2.077: (dynamic_charge drone6 s10-tower-launchpad)  [69.725]
71.803: (goto_component_tactical drone6 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [13.602]
71.804: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [13.602]
85.406: (goto_component_tactical drone6 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [1.660]
85.407: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [1.660]
87.067: (change_perspective drone6 s11-antenna-5 dock dynamic-inspection360)  [2.000]
87.068: (change_perspective drone3 s11-antenna-5 dock radiation-pattern)  [2.000]
89.069: (cooperative_inspection drone3 drone6 s11-antenna-5)  [2.000]
91.070: (goto_component_tactical drone3 s11-antenna-5 radiation-pattern s11-antenna-6 dock)  [0.595]
91.070: (goto_component_tactical drone6 s11-antenna-5 dynamic-inspection360 s11-antenna-4 dock)  [0.650]
91.666: (change_perspective drone3 s11-antenna-6 dock radiation-pattern)  [2.000]
91.721: (change_perspective drone6 s11-antenna-4 dock radiation-pattern)  [2.000]
93.667: (goto_component_tactical drone3 s11-antenna-6 radiation-pattern s11-antenna-4 dock)  [0.355]
94.023: (change_perspective drone3 s11-antenna-4 dock dynamic-inspection360)  [2.000]
96.024: (cooperative_inspection drone6 drone3 s11-antenna-4)  [2.000]
98.025: (goto_component_tactical drone6 s11-antenna-4 radiation-pattern s11-tower-launchpad launch-pad)  [1.914]
98.026: (goto_component_tactical drone3 s11-antenna-4 dynamic-inspection360 s11-tower-launchpad launch-pad)  [1.914]
99.940: (goto_component_tactical drone6 s11-tower-launchpad launch-pad s11-antenna-3 dock)  [1.704]
99.941: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [1.846]
101.645: (change_perspective drone6 s11-antenna-3 dock radiation-pattern)  [2.000]
101.788: (change_perspective drone3 s11-antenna-6 dock radiation-pattern)  [2.000]
103.646: (goto_component_tactical drone6 s11-antenna-3 radiation-pattern s11-antenna-6 dock)  [0.681]
104.328: (change_perspective drone6 s11-antenna-6 dock dynamic-inspection360)  [2.000]
106.329: (cooperative_inspection drone3 drone6 s11-antenna-6)  [2.000]
108.330: (goto_component_tactical drone3 s11-antenna-6 radiation-pattern s11-antenna-2 dock)  [0.456]
108.330: (goto_component_tactical drone6 s11-antenna-6 dynamic-inspection360 s11-antenna-3 dock)  [0.681]
108.787: (change_perspective drone3 s11-antenna-2 dock radiation-pattern)  [2.000]
109.012: (change_perspective drone6 s11-antenna-3 dock radiation-pattern)  [2.000]
110.788: (goto_component_tactical drone3 s11-antenna-2 radiation-pattern s11-antenna-3 dock)  [0.541]
111.330: (change_perspective drone3 s11-antenna-3 dock dynamic-inspection360)  [2.000]
113.331: (cooperative_inspection drone6 drone3 s11-antenna-3)  [2.000]
115.332: (goto_component_tactical drone6 s11-antenna-3 radiation-pattern s11-tower-launchpad launch-pad)  [1.704]
115.333: (goto_component_tactical drone3 s11-antenna-3 dynamic-inspection360 s11-tower-launchpad launch-pad)  [1.704]
117.037: (goto_component_tactical drone6 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [1.829]
117.038: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [1.829]
118.867: (change_perspective drone6 s11-antenna-2 dock radiation-pattern)  [2.000]
118.868: (change_perspective drone3 s11-antenna-2 dock dynamic-inspection360)  [2.000]
120.869: (cooperative_inspection drone6 drone3 s11-antenna-2)  [2.000]
122.870: (goto_component_tactical drone6 s11-antenna-2 radiation-pattern s11-tower-launchpad launch-pad)  [1.829]
122.871: (goto_component_tactical drone3 s11-antenna-2 dynamic-inspection360 s11-tower-launchpad launch-pad)  [1.829]
124.700: (goto_component_tactical drone6 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [1.933]
124.701: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [1.933]
126.634: (change_perspective drone6 s11-antenna-1 dock radiation-pattern)  [2.000]
126.635: (change_perspective drone3 s11-antenna-1 dock dynamic-inspection360)  [2.000]
128.636: (cooperative_inspection drone6 drone3 s11-antenna-1)  [2.000]
130.637: (goto_component_tactical drone6 s11-antenna-1 radiation-pattern s11-tower-launchpad launch-pad)  [1.933]
130.638: (goto_component_tactical drone3 s11-antenna-1 dynamic-inspection360 s11-tower-launchpad launch-pad)  [1.933]
132.571: (goto_component_tactical drone6 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [13.602]
132.572: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [13.602]

 * All goal deadlines now no later than 146.174

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.900)b (30.000 | 34.901)b (29.000 | 38.902)b (28.000 | 42.594)b (28.000 | 40.092)b (28.000 | 39.611)b (27.000 | 42.594)b (26.000 | 44.094)b (25.000 | 49.916)b (24.000 | 53.918)b (23.000 | 55.579)b (23.000 | 54.569)b (23.000 | 54.355)b (22.000 | 57.240)b (22.000 | 55.579)b (21.000 | 59.220)b (20.000 | 62.159)b (19.000 | 66.160)b (18.000 | 67.015)b (18.000 | 66.831)