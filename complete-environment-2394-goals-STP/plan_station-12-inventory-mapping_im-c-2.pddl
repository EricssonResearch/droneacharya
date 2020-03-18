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
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 35.887)b (30.000 | 35.889)b (29.000 | 39.889)b (28.000 | 41.080)b (27.000 | 41.191)b (26.000 | 45.081)b (25.000 | 45.192)b (24.000 | 53.794)b (23.000 | 55.709)b (22.000 | 57.624)b (21.000 | 62.734)b (20.000 | 65.319)b (19.000 | 72.099)b (18.000 | 72.774)b (17.000 | 73.462)b (16.000 | 76.775)b (15.000 | 77.463)b (14.000 | 85.860)b (13.000 | 87.565)b (12.000 | 89.270)b (11.000 | 94.852)b (10.000 | 96.930)b (9.000 | 100.931)b (8.000 | 102.761)b (7.000 | 104.591)b (6.000 | 110.381)b (5.000 | 112.459)b (4.000 | 116.460)b (3.000 | 118.394)b (2.000 | 120.328)b (1.000 | 146.815)(G)
; No metric specified - using makespan

; Plan found with metric 148.894
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 36.51
0.000: (dynamic_charge drone3 s10-tower-launchpad)  [73.163]
2.077: (dynamic_charge drone6 s10-tower-launchpad)  [71.085]
73.163: (goto_component_tactical drone6 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [14.282]
73.164: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [14.282]
87.446: (goto_component_tactical drone6 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [1.660]
87.447: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [1.660]
89.107: (change_perspective drone6 s12-antenna-5 dock dynamic-inspection360)  [2.000]
89.108: (change_perspective drone3 s12-antenna-5 dock radiation-pattern)  [2.000]
91.109: (cooperative_inspection drone3 drone6 s12-antenna-5)  [2.000]
93.110: (goto_component_tactical drone3 s12-antenna-5 radiation-pattern s12-antenna-6 dock)  [0.595]
93.110: (goto_component_tactical drone6 s12-antenna-5 dynamic-inspection360 s12-antenna-4 dock)  [0.650]
93.706: (change_perspective drone3 s12-antenna-6 dock radiation-pattern)  [2.000]
93.761: (change_perspective drone6 s12-antenna-4 dock radiation-pattern)  [2.000]
95.707: (goto_component_tactical drone3 s12-antenna-6 radiation-pattern s12-antenna-4 dock)  [0.355]
96.063: (change_perspective drone3 s12-antenna-4 dock dynamic-inspection360)  [2.000]
98.064: (cooperative_inspection drone6 drone3 s12-antenna-4)  [2.000]
100.065: (goto_component_tactical drone6 s12-antenna-4 radiation-pattern s12-tower-launchpad launch-pad)  [1.914]
100.066: (goto_component_tactical drone3 s12-antenna-4 dynamic-inspection360 s12-tower-launchpad launch-pad)  [1.914]
101.980: (goto_component_tactical drone6 s12-tower-launchpad launch-pad s12-antenna-3 dock)  [1.704]
101.981: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [1.846]
103.685: (change_perspective drone6 s12-antenna-3 dock radiation-pattern)  [2.000]
103.828: (change_perspective drone3 s12-antenna-6 dock radiation-pattern)  [2.000]
105.686: (goto_component_tactical drone6 s12-antenna-3 radiation-pattern s12-antenna-6 dock)  [0.681]
106.368: (change_perspective drone6 s12-antenna-6 dock dynamic-inspection360)  [2.000]
108.369: (cooperative_inspection drone3 drone6 s12-antenna-6)  [2.000]
110.370: (goto_component_tactical drone3 s12-antenna-6 radiation-pattern s12-antenna-2 dock)  [0.456]
110.370: (goto_component_tactical drone6 s12-antenna-6 dynamic-inspection360 s12-antenna-3 dock)  [0.681]
110.827: (change_perspective drone3 s12-antenna-2 dock radiation-pattern)  [2.000]
111.052: (change_perspective drone6 s12-antenna-3 dock radiation-pattern)  [2.000]
112.828: (goto_component_tactical drone3 s12-antenna-2 radiation-pattern s12-antenna-3 dock)  [0.541]
113.370: (change_perspective drone3 s12-antenna-3 dock dynamic-inspection360)  [2.000]
115.371: (cooperative_inspection drone6 drone3 s12-antenna-3)  [2.000]
117.372: (goto_component_tactical drone6 s12-antenna-3 radiation-pattern s12-tower-launchpad launch-pad)  [1.704]
117.373: (goto_component_tactical drone3 s12-antenna-3 dynamic-inspection360 s12-tower-launchpad launch-pad)  [1.704]
119.077: (goto_component_tactical drone6 s12-tower-launchpad launch-pad s12-antenna-2 dock)  [1.829]
119.078: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-2 dock)  [1.829]
120.907: (change_perspective drone6 s12-antenna-2 dock radiation-pattern)  [2.000]
120.908: (change_perspective drone3 s12-antenna-2 dock dynamic-inspection360)  [2.000]
122.909: (cooperative_inspection drone6 drone3 s12-antenna-2)  [2.000]
124.910: (goto_component_tactical drone6 s12-antenna-2 radiation-pattern s12-tower-launchpad launch-pad)  [1.829]
124.911: (goto_component_tactical drone3 s12-antenna-2 dynamic-inspection360 s12-tower-launchpad launch-pad)  [1.829]
126.740: (goto_component_tactical drone6 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [1.933]
126.741: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [1.933]
128.674: (change_perspective drone6 s12-antenna-1 dock radiation-pattern)  [2.000]
128.675: (change_perspective drone3 s12-antenna-1 dock dynamic-inspection360)  [2.000]
130.676: (cooperative_inspection drone6 drone3 s12-antenna-1)  [2.000]
132.677: (goto_component_tactical drone6 s12-antenna-1 radiation-pattern s12-tower-launchpad launch-pad)  [1.933]
132.678: (goto_component_tactical drone3 s12-antenna-1 dynamic-inspection360 s12-tower-launchpad launch-pad)  [1.933]
134.611: (goto_component_tactical drone6 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [14.282]
134.612: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [14.282]

 * All goal deadlines now no later than 148.894

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 36.260)b (30.000 | 36.261)b (29.000 | 40.262)b (28.000 | 43.954)b (28.000 | 41.452)b (28.000 | 40.971)b (27.000 | 43.954)b (26.000 | 45.454)b (25.000 | 51.276)b (24.000 | 55.278)b (23.000 | 56.939)b (23.000 | 55.929)b (23.000 | 55.715)b (22.000 | 58.600)b (22.000 | 56.939)b (21.000 | 60.580)b (20.000 | 63.519)b (19.000 | 67.520)b (18.000 | 68.376)b (18.000 | 68.191)