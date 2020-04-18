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
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 26.938)b (30.000 | 26.939)b (29.000 | 30.940)b (28.000 | 32.130)b (27.000 | 32.241)b (26.000 | 36.131)b (25.000 | 36.242)b (24.000 | 44.844)b (23.000 | 46.759)b (22.000 | 48.675)b (21.000 | 53.785)b (20.000 | 56.369)b (19.000 | 63.150)b (18.000 | 63.824)b (17.000 | 64.513)b (16.000 | 67.825)b (15.000 | 68.514)b (14.000 | 76.910)b (13.000 | 78.615)b (12.000 | 80.320)b (11.000 | 85.902)b (10.000 | 87.980)b (9.000 | 91.981)b (8.000 | 93.811)b (7.000 | 95.642)b (6.000 | 101.431)b (5.000 | 103.510)b (4.000 | 107.511)b (3.000 | 109.445)b (2.000 | 111.379)b (1.000 | 128.916)(G)
; No metric specified - using makespan

; Plan found with metric 130.995
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 41.14
0.000: (dynamic_charge drone3 s1-tower-launchpad)  [64.214]
2.077: (dynamic_charge drone6 s1-tower-launchpad)  [62.135]
64.214: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [9.807]
64.215: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [9.807]
74.022: (goto_component_tactical drone6 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [1.660]
74.023: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [1.660]
75.683: (change_perspective drone6 s3-antenna-5 dock dynamic-inspection360)  [2.000]
75.684: (change_perspective drone3 s3-antenna-5 dock radiation-pattern)  [2.000]
77.685: (cooperative_inspection drone3 drone6 s3-antenna-5)  [2.000]
79.686: (goto_component_tactical drone3 s3-antenna-5 radiation-pattern s3-antenna-6 dock)  [0.595]
79.686: (goto_component_tactical drone6 s3-antenna-5 dynamic-inspection360 s3-antenna-4 dock)  [0.650]
80.282: (change_perspective drone3 s3-antenna-6 dock radiation-pattern)  [2.000]
80.337: (change_perspective drone6 s3-antenna-4 dock radiation-pattern)  [2.000]
82.283: (goto_component_tactical drone3 s3-antenna-6 radiation-pattern s3-antenna-4 dock)  [0.355]
82.639: (change_perspective drone3 s3-antenna-4 dock dynamic-inspection360)  [2.000]
84.640: (cooperative_inspection drone6 drone3 s3-antenna-4)  [2.000]
86.641: (goto_component_tactical drone6 s3-antenna-4 radiation-pattern s3-tower-launchpad launch-pad)  [1.914]
86.642: (goto_component_tactical drone3 s3-antenna-4 dynamic-inspection360 s3-tower-launchpad launch-pad)  [1.914]
88.556: (goto_component_tactical drone6 s3-tower-launchpad launch-pad s3-antenna-3 dock)  [1.704]
88.557: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [1.846]
90.261: (change_perspective drone6 s3-antenna-3 dock radiation-pattern)  [2.000]
90.404: (change_perspective drone3 s3-antenna-6 dock radiation-pattern)  [2.000]
92.262: (goto_component_tactical drone6 s3-antenna-3 radiation-pattern s3-antenna-6 dock)  [0.681]
92.944: (change_perspective drone6 s3-antenna-6 dock dynamic-inspection360)  [2.000]
94.945: (cooperative_inspection drone3 drone6 s3-antenna-6)  [2.000]
96.946: (goto_component_tactical drone3 s3-antenna-6 radiation-pattern s3-antenna-2 dock)  [0.456]
96.946: (goto_component_tactical drone6 s3-antenna-6 dynamic-inspection360 s3-antenna-3 dock)  [0.681]
97.403: (change_perspective drone3 s3-antenna-2 dock radiation-pattern)  [2.000]
97.628: (change_perspective drone6 s3-antenna-3 dock radiation-pattern)  [2.000]
99.404: (goto_component_tactical drone3 s3-antenna-2 radiation-pattern s3-antenna-3 dock)  [0.541]
99.946: (change_perspective drone3 s3-antenna-3 dock dynamic-inspection360)  [2.000]
101.947: (cooperative_inspection drone6 drone3 s3-antenna-3)  [2.000]
103.948: (goto_component_tactical drone6 s3-antenna-3 radiation-pattern s3-tower-launchpad launch-pad)  [1.704]
103.949: (goto_component_tactical drone3 s3-antenna-3 dynamic-inspection360 s3-tower-launchpad launch-pad)  [1.704]
105.653: (goto_component_tactical drone6 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [1.829]
105.654: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [1.829]
107.483: (change_perspective drone6 s3-antenna-2 dock radiation-pattern)  [2.000]
107.484: (change_perspective drone3 s3-antenna-2 dock dynamic-inspection360)  [2.000]
109.485: (cooperative_inspection drone6 drone3 s3-antenna-2)  [2.000]
111.486: (goto_component_tactical drone6 s3-antenna-2 radiation-pattern s3-tower-launchpad launch-pad)  [1.829]
111.487: (goto_component_tactical drone3 s3-antenna-2 dynamic-inspection360 s3-tower-launchpad launch-pad)  [1.829]
113.316: (goto_component_tactical drone6 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [1.933]
113.317: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [1.933]
115.250: (change_perspective drone6 s3-antenna-1 dock radiation-pattern)  [2.000]
115.251: (change_perspective drone3 s3-antenna-1 dock dynamic-inspection360)  [2.000]
117.252: (cooperative_inspection drone6 drone3 s3-antenna-1)  [2.000]
119.253: (goto_component_tactical drone6 s3-antenna-1 radiation-pattern s3-tower-launchpad launch-pad)  [1.933]
119.254: (goto_component_tactical drone3 s3-antenna-1 dynamic-inspection360 s3-tower-launchpad launch-pad)  [1.933]
121.187: (goto_component_tactical drone6 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [9.807]
121.188: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [9.807]

 * All goal deadlines now no later than 130.995

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 27.310)b (30.000 | 27.312)b (29.000 | 31.312)b (28.000 | 35.005)b (28.000 | 32.502)b (28.000 | 32.022)b (27.000 | 35.005)b (26.000 | 36.504)