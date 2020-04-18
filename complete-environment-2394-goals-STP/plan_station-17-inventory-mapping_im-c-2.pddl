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
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 23.357)b (30.000 | 23.358)b (29.000 | 27.359)b (28.000 | 28.549)b (27.000 | 28.660)b (26.000 | 32.550)b (25.000 | 32.661)b (24.000 | 41.263)b (23.000 | 43.178)b (22.000 | 45.094)b (21.000 | 50.204)b (20.000 | 52.788)b (19.000 | 59.569)b (18.000 | 60.243)b (17.000 | 60.932)b (16.000 | 64.244)b (15.000 | 64.933)b (14.000 | 73.329)b (13.000 | 75.034)b (12.000 | 76.739)b (11.000 | 82.321)b (10.000 | 84.400)b (9.000 | 88.401)b (8.000 | 90.231)b (7.000 | 92.061)b (6.000 | 97.851)b (5.000 | 99.929)b (4.000 | 103.930)b (3.000 | 105.864)b (2.000 | 107.798)b (1.000 | 121.755)(G)
; No metric specified - using makespan

; Plan found with metric 123.833
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 36.82
0.000: (dynamic_charge drone3 s16-tower-launchpad)  [60.632]
2.077: (dynamic_charge drone6 s16-tower-launchpad)  [58.554]
60.632: (goto_component_tactical drone6 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [8.017]
60.633: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [8.017]
68.650: (goto_component_tactical drone6 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [1.660]
68.651: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [1.660]
70.311: (change_perspective drone6 s17-antenna-5 dock dynamic-inspection360)  [2.000]
70.312: (change_perspective drone3 s17-antenna-5 dock radiation-pattern)  [2.000]
72.313: (cooperative_inspection drone3 drone6 s17-antenna-5)  [2.000]
74.314: (goto_component_tactical drone3 s17-antenna-5 radiation-pattern s17-antenna-6 dock)  [0.595]
74.314: (goto_component_tactical drone6 s17-antenna-5 dynamic-inspection360 s17-antenna-4 dock)  [0.650]
74.910: (change_perspective drone3 s17-antenna-6 dock radiation-pattern)  [2.000]
74.965: (change_perspective drone6 s17-antenna-4 dock radiation-pattern)  [2.000]
76.911: (goto_component_tactical drone3 s17-antenna-6 radiation-pattern s17-antenna-4 dock)  [0.355]
77.267: (change_perspective drone3 s17-antenna-4 dock dynamic-inspection360)  [2.000]
79.268: (cooperative_inspection drone6 drone3 s17-antenna-4)  [2.000]
81.269: (goto_component_tactical drone6 s17-antenna-4 radiation-pattern s17-tower-launchpad launch-pad)  [1.914]
81.270: (goto_component_tactical drone3 s17-antenna-4 dynamic-inspection360 s17-tower-launchpad launch-pad)  [1.914]
83.184: (goto_component_tactical drone6 s17-tower-launchpad launch-pad s17-antenna-3 dock)  [1.704]
83.185: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [1.846]
84.889: (change_perspective drone6 s17-antenna-3 dock radiation-pattern)  [2.000]
85.032: (change_perspective drone3 s17-antenna-6 dock radiation-pattern)  [2.000]
86.890: (goto_component_tactical drone6 s17-antenna-3 radiation-pattern s17-antenna-6 dock)  [0.681]
87.572: (change_perspective drone6 s17-antenna-6 dock dynamic-inspection360)  [2.000]
89.573: (cooperative_inspection drone3 drone6 s17-antenna-6)  [2.000]
91.574: (goto_component_tactical drone3 s17-antenna-6 radiation-pattern s17-antenna-2 dock)  [0.456]
91.574: (goto_component_tactical drone6 s17-antenna-6 dynamic-inspection360 s17-antenna-3 dock)  [0.681]
92.031: (change_perspective drone3 s17-antenna-2 dock radiation-pattern)  [2.000]
92.256: (change_perspective drone6 s17-antenna-3 dock radiation-pattern)  [2.000]
94.032: (goto_component_tactical drone3 s17-antenna-2 radiation-pattern s17-antenna-3 dock)  [0.541]
94.574: (change_perspective drone3 s17-antenna-3 dock dynamic-inspection360)  [2.000]
96.575: (cooperative_inspection drone6 drone3 s17-antenna-3)  [2.000]
98.576: (goto_component_tactical drone6 s17-antenna-3 radiation-pattern s17-tower-launchpad launch-pad)  [1.704]
98.577: (goto_component_tactical drone3 s17-antenna-3 dynamic-inspection360 s17-tower-launchpad launch-pad)  [1.704]
100.281: (goto_component_tactical drone6 s17-tower-launchpad launch-pad s17-antenna-2 dock)  [1.829]
100.282: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-2 dock)  [1.829]
102.111: (change_perspective drone6 s17-antenna-2 dock radiation-pattern)  [2.000]
102.112: (change_perspective drone3 s17-antenna-2 dock dynamic-inspection360)  [2.000]
104.113: (cooperative_inspection drone6 drone3 s17-antenna-2)  [2.000]
106.114: (goto_component_tactical drone6 s17-antenna-2 radiation-pattern s17-tower-launchpad launch-pad)  [1.829]
106.115: (goto_component_tactical drone3 s17-antenna-2 dynamic-inspection360 s17-tower-launchpad launch-pad)  [1.829]
107.944: (goto_component_tactical drone6 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [1.933]
107.945: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [1.933]
109.878: (change_perspective drone6 s17-antenna-1 dock radiation-pattern)  [2.000]
109.879: (change_perspective drone3 s17-antenna-1 dock dynamic-inspection360)  [2.000]
111.880: (cooperative_inspection drone6 drone3 s17-antenna-1)  [2.000]
113.881: (goto_component_tactical drone6 s17-antenna-1 radiation-pattern s17-tower-launchpad launch-pad)  [1.933]
113.882: (goto_component_tactical drone3 s17-antenna-1 dynamic-inspection360 s17-tower-launchpad launch-pad)  [1.933]
115.815: (goto_component_tactical drone6 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [8.017]
115.816: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [8.017]

 * All goal deadlines now no later than 123.833

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 23.729)b (30.000 | 23.731)b (29.000 | 27.731)b (28.000 | 31.424)b (28.000 | 28.921)b (28.000 | 28.441)b (27.000 | 31.424)b (26.000 | 32.924)b (25.000 | 38.746)b (24.000 | 42.747)b (23.000 | 44.408)b (23.000 | 43.398)b (23.000 | 43.184)b (22.000 | 46.070)b (22.000 | 44.408)b (21.000 | 48.050)b (20.000 | 50.989)b (19.000 | 54.990)