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
Initial heuristic = 34.000, admissible cost estimate 0.000
b (32.000 | 0.001)b (30.000 | 0.001)b (29.000 | 7.322)b (28.000 | 7.323)b (27.000 | 11.324)b (26.000 | 12.514)b (25.000 | 12.625)b (24.000 | 16.515)b (23.000 | 16.626)b (22.000 | 25.228)b (21.000 | 27.143)b (20.000 | 29.059)b (19.000 | 34.169)b (18.000 | 36.754)b (17.000 | 43.534)b (16.000 | 44.208)b (15.000 | 44.897)b (14.000 | 48.209)b (13.000 | 48.898)b (12.000 | 57.294)b (11.000 | 58.999)b (10.000 | 60.704)b (9.000 | 66.286)b (8.000 | 68.365)b (7.000 | 72.366)b (6.000 | 74.196)b (5.000 | 76.026)b (4.000 | 81.816)b (3.000 | 83.894)b (2.000 | 87.895)b (1.000 | 89.829)(G)
; No metric specified - using makespan

; Plan found with metric 91.763
; States evaluated so far: 1910
; States pruned based on pre-heuristic cost lower bound: 0
; Time 36.50
0.000: (dynamic_charge drone3 s1-tower-launchpad)  [44.598]
2.077: (dynamic_charge drone6 s1-tower-launchpad)  [42.520]
44.598: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s1-antenna-5 dock)  [1.660]
44.599: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s1-antenna-5 dock)  [1.660]
46.259: (change_perspective drone6 s1-antenna-5 dock dynamic-inspection360)  [2.000]
46.260: (change_perspective drone3 s1-antenna-5 dock radiation-pattern)  [2.000]
48.261: (cooperative_inspection drone3 drone6 s1-antenna-5)  [2.000]
50.262: (goto_component_tactical drone3 s1-antenna-5 radiation-pattern s1-antenna-6 dock)  [0.595]
50.262: (goto_component_tactical drone6 s1-antenna-5 dynamic-inspection360 s1-antenna-4 dock)  [0.650]
50.858: (change_perspective drone3 s1-antenna-6 dock radiation-pattern)  [2.000]
50.913: (change_perspective drone6 s1-antenna-4 dock radiation-pattern)  [2.000]
52.859: (goto_component_tactical drone3 s1-antenna-6 radiation-pattern s1-antenna-4 dock)  [0.355]
53.215: (change_perspective drone3 s1-antenna-4 dock dynamic-inspection360)  [2.000]
55.216: (cooperative_inspection drone6 drone3 s1-antenna-4)  [2.000]
57.217: (goto_component_tactical drone6 s1-antenna-4 radiation-pattern s1-tower-launchpad launch-pad)  [1.914]
57.218: (goto_component_tactical drone3 s1-antenna-4 dynamic-inspection360 s1-tower-launchpad launch-pad)  [1.914]
59.132: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s1-antenna-3 dock)  [1.704]
59.133: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s1-antenna-6 dock)  [1.846]
60.837: (change_perspective drone6 s1-antenna-3 dock radiation-pattern)  [2.000]
60.980: (change_perspective drone3 s1-antenna-6 dock radiation-pattern)  [2.000]
62.838: (goto_component_tactical drone6 s1-antenna-3 radiation-pattern s1-antenna-6 dock)  [0.681]
63.520: (change_perspective drone6 s1-antenna-6 dock dynamic-inspection360)  [2.000]
65.521: (cooperative_inspection drone3 drone6 s1-antenna-6)  [2.000]
67.522: (goto_component_tactical drone3 s1-antenna-6 radiation-pattern s1-antenna-2 dock)  [0.456]
67.522: (goto_component_tactical drone6 s1-antenna-6 dynamic-inspection360 s1-antenna-3 dock)  [0.681]
67.979: (change_perspective drone3 s1-antenna-2 dock radiation-pattern)  [2.000]
68.204: (change_perspective drone6 s1-antenna-3 dock radiation-pattern)  [2.000]
69.980: (goto_component_tactical drone3 s1-antenna-2 radiation-pattern s1-antenna-3 dock)  [0.541]
70.522: (change_perspective drone3 s1-antenna-3 dock dynamic-inspection360)  [2.000]
72.523: (cooperative_inspection drone6 drone3 s1-antenna-3)  [2.000]
74.524: (goto_component_tactical drone6 s1-antenna-3 radiation-pattern s1-tower-launchpad launch-pad)  [1.704]
74.525: (goto_component_tactical drone3 s1-antenna-3 dynamic-inspection360 s1-tower-launchpad launch-pad)  [1.704]
76.229: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s1-antenna-2 dock)  [1.829]
76.230: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s1-antenna-2 dock)  [1.829]
78.059: (change_perspective drone6 s1-antenna-2 dock radiation-pattern)  [2.000]
78.060: (change_perspective drone3 s1-antenna-2 dock dynamic-inspection360)  [2.000]
80.061: (cooperative_inspection drone6 drone3 s1-antenna-2)  [2.000]
82.062: (goto_component_tactical drone6 s1-antenna-2 radiation-pattern s1-tower-launchpad launch-pad)  [1.829]
82.063: (goto_component_tactical drone3 s1-antenna-2 dynamic-inspection360 s1-tower-launchpad launch-pad)  [1.829]
83.892: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [1.933]
83.893: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [1.933]
85.826: (change_perspective drone6 s1-antenna-1 dock radiation-pattern)  [2.000]
85.827: (change_perspective drone3 s1-antenna-1 dock dynamic-inspection360)  [2.000]
87.828: (cooperative_inspection drone6 drone3 s1-antenna-1)  [2.000]
89.829: (goto_component_tactical drone6 s1-antenna-1 radiation-pattern s1-tower-launchpad launch-pad)  [1.933]
89.830: (goto_component_tactical drone3 s1-antenna-1 dynamic-inspection360 s1-tower-launchpad launch-pad)  [1.933]

 * All goal deadlines now no later than 91.763

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (32.000 | 0.001)b (30.000 | 0.001)b (29.000 | 7.694)b (28.000 | 7.696)b (27.000 | 11.696)b (26.000 | 15.389)b (26.000 | 12.887)b (26.000 | 12.406)b (25.000 | 15.389)b (24.000 | 16.889)b (23.000 | 22.711)b (22.000 | 26.712)b (21.000 | 28.373)b (21.000 | 27.363)b (21.000 | 27.149)b (20.000 | 30.035)b (20.000 | 28.373)b (19.000 | 32.015)b (18.000 | 34.954)b (17.000 | 38.955)b (16.000 | 39.810)b (16.000 | 39.626)b (15.000 | 40.150)b (15.000 | 39.810)b (14.000 | 43.811)b (13.000 | 44.150)