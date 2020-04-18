Number of literals: 667
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
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone6) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone3 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone6 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone6) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 29.110)b (30.000 | 29.111)b (29.000 | 33.112)b (28.000 | 34.302)b (27.000 | 34.413)b (26.000 | 38.303)b (25.000 | 38.414)b (24.000 | 47.016)b (23.000 | 48.931)b (22.000 | 50.846)b (21.000 | 55.957)b (20.000 | 58.541)b (19.000 | 65.322)b (18.000 | 65.996)b (17.000 | 66.685)b (16.000 | 69.997)b (15.000 | 70.686)b (14.000 | 79.082)b (13.000 | 80.787)b (12.000 | 82.492)b (11.000 | 88.074)b (10.000 | 90.152)b (9.000 | 94.153)b (8.000 | 95.983)b (7.000 | 97.814)b (6.000 | 103.603)b (5.000 | 105.682)b (4.000 | 109.683)b (3.000 | 111.617)b (2.000 | 113.551)b (1.000 | 133.260)(G)
; No metric specified - using makespan

; Plan found with metric 135.339
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 36.97
0.000: (dynamic_charge drone3 s13-tower-launchpad)  [66.386]
2.077: (dynamic_charge drone6 s13-tower-launchpad)  [64.307]
66.386: (goto_component_tactical drone6 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [10.893]
66.387: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [10.893]
77.280: (goto_component_tactical drone6 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [1.660]
77.281: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [1.660]
78.941: (change_perspective drone6 s15-antenna-5 dock dynamic-inspection360)  [2.000]
78.942: (change_perspective drone3 s15-antenna-5 dock radiation-pattern)  [2.000]
80.943: (cooperative_inspection drone3 drone6 s15-antenna-5)  [2.000]
82.944: (goto_component_tactical drone3 s15-antenna-5 radiation-pattern s15-antenna-6 dock)  [0.595]
82.944: (goto_component_tactical drone6 s15-antenna-5 dynamic-inspection360 s15-antenna-4 dock)  [0.650]
83.540: (change_perspective drone3 s15-antenna-6 dock radiation-pattern)  [2.000]
83.595: (change_perspective drone6 s15-antenna-4 dock radiation-pattern)  [2.000]
85.541: (goto_component_tactical drone3 s15-antenna-6 radiation-pattern s15-antenna-4 dock)  [0.355]
85.897: (change_perspective drone3 s15-antenna-4 dock dynamic-inspection360)  [2.000]
87.898: (cooperative_inspection drone6 drone3 s15-antenna-4)  [2.000]
89.899: (goto_component_tactical drone6 s15-antenna-4 radiation-pattern s15-tower-launchpad launch-pad)  [1.914]
89.900: (goto_component_tactical drone3 s15-antenna-4 dynamic-inspection360 s15-tower-launchpad launch-pad)  [1.914]
91.814: (goto_component_tactical drone6 s15-tower-launchpad launch-pad s15-antenna-3 dock)  [1.704]
91.815: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [1.846]
93.519: (change_perspective drone6 s15-antenna-3 dock radiation-pattern)  [2.000]
93.662: (change_perspective drone3 s15-antenna-6 dock radiation-pattern)  [2.000]
95.520: (goto_component_tactical drone6 s15-antenna-3 radiation-pattern s15-antenna-6 dock)  [0.681]
96.202: (change_perspective drone6 s15-antenna-6 dock dynamic-inspection360)  [2.000]
98.203: (cooperative_inspection drone3 drone6 s15-antenna-6)  [2.000]
100.204: (goto_component_tactical drone3 s15-antenna-6 radiation-pattern s15-antenna-2 dock)  [0.456]
100.204: (goto_component_tactical drone6 s15-antenna-6 dynamic-inspection360 s15-antenna-3 dock)  [0.681]
100.661: (change_perspective drone3 s15-antenna-2 dock radiation-pattern)  [2.000]
100.886: (change_perspective drone6 s15-antenna-3 dock radiation-pattern)  [2.000]
102.662: (goto_component_tactical drone3 s15-antenna-2 radiation-pattern s15-antenna-3 dock)  [0.541]
103.204: (change_perspective drone3 s15-antenna-3 dock dynamic-inspection360)  [2.000]
105.205: (cooperative_inspection drone6 drone3 s15-antenna-3)  [2.000]
107.206: (goto_component_tactical drone6 s15-antenna-3 radiation-pattern s15-tower-launchpad launch-pad)  [1.704]
107.207: (goto_component_tactical drone3 s15-antenna-3 dynamic-inspection360 s15-tower-launchpad launch-pad)  [1.704]
108.911: (goto_component_tactical drone6 s15-tower-launchpad launch-pad s15-antenna-2 dock)  [1.829]
108.912: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-2 dock)  [1.829]
110.741: (change_perspective drone6 s15-antenna-2 dock radiation-pattern)  [2.000]
110.742: (change_perspective drone3 s15-antenna-2 dock dynamic-inspection360)  [2.000]
112.743: (cooperative_inspection drone6 drone3 s15-antenna-2)  [2.000]
114.744: (goto_component_tactical drone6 s15-antenna-2 radiation-pattern s15-tower-launchpad launch-pad)  [1.829]
114.745: (goto_component_tactical drone3 s15-antenna-2 dynamic-inspection360 s15-tower-launchpad launch-pad)  [1.829]
116.574: (goto_component_tactical drone6 s15-tower-launchpad launch-pad s15-antenna-1 dock)  [1.933]
116.575: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-1 dock)  [1.933]
118.508: (change_perspective drone6 s15-antenna-1 dock radiation-pattern)  [2.000]
118.509: (change_perspective drone3 s15-antenna-1 dock dynamic-inspection360)  [2.000]
120.510: (cooperative_inspection drone6 drone3 s15-antenna-1)  [2.000]
122.511: (goto_component_tactical drone6 s15-antenna-1 radiation-pattern s15-tower-launchpad launch-pad)  [1.933]
122.512: (goto_component_tactical drone3 s15-antenna-1 dynamic-inspection360 s15-tower-launchpad launch-pad)  [1.933]
124.445: (goto_component_tactical drone6 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.893]
124.446: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.893]

 * All goal deadlines now no later than 135.339

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 29.482)b (30.000 | 29.484)b (29.000 | 33.484)b (28.000 | 37.177)b (28.000 | 34.674)b (28.000 | 34.194)b (27.000 | 37.177)b (26.000 | 38.676)b (25.000 | 44.499)b (24.000 | 48.500)b (23.000 | 50.161)b (23.000 | 49.151)b (23.000 | 48.937)b (22.000 | 51.822)b (22.000 | 50.161)b (21.000 | 53.802)b (20.000 | 56.741)b (19.000 | 60.742)