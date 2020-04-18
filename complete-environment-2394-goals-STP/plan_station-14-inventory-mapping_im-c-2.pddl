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
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 28.947)b (30.000 | 28.948)b (29.000 | 32.949)b (28.000 | 34.139)b (27.000 | 34.250)b (26.000 | 38.140)b (25.000 | 38.251)b (24.000 | 46.853)b (23.000 | 48.768)b (22.000 | 50.684)b (21.000 | 55.794)b (20.000 | 58.379)b (19.000 | 65.159)b (18.000 | 65.833)b (17.000 | 66.522)b (16.000 | 69.834)b (15.000 | 70.523)b (14.000 | 78.919)b (13.000 | 80.624)b (12.000 | 82.329)b (11.000 | 87.911)b (10.000 | 89.990)b (9.000 | 93.991)b (8.000 | 95.821)b (7.000 | 97.651)b (6.000 | 103.441)b (5.000 | 105.519)b (4.000 | 109.520)b (3.000 | 111.454)b (2.000 | 113.388)b (1.000 | 132.935)(G)
; No metric specified - using makespan

; Plan found with metric 135.013
; States evaluated so far: 2048
; States pruned based on pre-heuristic cost lower bound: 0
; Time 37.15
0.000: (dynamic_charge drone3 s13-tower-launchpad)  [66.222]
2.077: (dynamic_charge drone6 s13-tower-launchpad)  [64.144]
66.222: (goto_component_tactical drone6 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [10.812]
66.223: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [10.812]
77.035: (goto_component_tactical drone6 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [1.660]
77.036: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [1.660]
78.696: (change_perspective drone6 s14-antenna-5 dock dynamic-inspection360)  [2.000]
78.697: (change_perspective drone3 s14-antenna-5 dock radiation-pattern)  [2.000]
80.698: (cooperative_inspection drone3 drone6 s14-antenna-5)  [2.000]
82.699: (goto_component_tactical drone3 s14-antenna-5 radiation-pattern s14-antenna-6 dock)  [0.595]
82.699: (goto_component_tactical drone6 s14-antenna-5 dynamic-inspection360 s14-antenna-4 dock)  [0.650]
83.295: (change_perspective drone3 s14-antenna-6 dock radiation-pattern)  [2.000]
83.350: (change_perspective drone6 s14-antenna-4 dock radiation-pattern)  [2.000]
85.296: (goto_component_tactical drone3 s14-antenna-6 radiation-pattern s14-antenna-4 dock)  [0.355]
85.652: (change_perspective drone3 s14-antenna-4 dock dynamic-inspection360)  [2.000]
87.653: (cooperative_inspection drone6 drone3 s14-antenna-4)  [2.000]
89.654: (goto_component_tactical drone6 s14-antenna-4 radiation-pattern s14-tower-launchpad launch-pad)  [1.914]
89.655: (goto_component_tactical drone3 s14-antenna-4 dynamic-inspection360 s14-tower-launchpad launch-pad)  [1.914]
91.569: (goto_component_tactical drone6 s14-tower-launchpad launch-pad s14-antenna-3 dock)  [1.704]
91.570: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [1.846]
93.274: (change_perspective drone6 s14-antenna-3 dock radiation-pattern)  [2.000]
93.417: (change_perspective drone3 s14-antenna-6 dock radiation-pattern)  [2.000]
95.275: (goto_component_tactical drone6 s14-antenna-3 radiation-pattern s14-antenna-6 dock)  [0.681]
95.957: (change_perspective drone6 s14-antenna-6 dock dynamic-inspection360)  [2.000]
97.958: (cooperative_inspection drone3 drone6 s14-antenna-6)  [2.000]
99.959: (goto_component_tactical drone3 s14-antenna-6 radiation-pattern s14-antenna-2 dock)  [0.456]
99.959: (goto_component_tactical drone6 s14-antenna-6 dynamic-inspection360 s14-antenna-3 dock)  [0.681]
100.416: (change_perspective drone3 s14-antenna-2 dock radiation-pattern)  [2.000]
100.641: (change_perspective drone6 s14-antenna-3 dock radiation-pattern)  [2.000]
102.417: (goto_component_tactical drone3 s14-antenna-2 radiation-pattern s14-antenna-3 dock)  [0.541]
102.959: (change_perspective drone3 s14-antenna-3 dock dynamic-inspection360)  [2.000]
104.960: (cooperative_inspection drone6 drone3 s14-antenna-3)  [2.000]
106.961: (goto_component_tactical drone6 s14-antenna-3 radiation-pattern s14-tower-launchpad launch-pad)  [1.704]
106.962: (goto_component_tactical drone3 s14-antenna-3 dynamic-inspection360 s14-tower-launchpad launch-pad)  [1.704]
108.666: (goto_component_tactical drone6 s14-tower-launchpad launch-pad s14-antenna-2 dock)  [1.829]
108.667: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-2 dock)  [1.829]
110.496: (change_perspective drone6 s14-antenna-2 dock radiation-pattern)  [2.000]
110.497: (change_perspective drone3 s14-antenna-2 dock dynamic-inspection360)  [2.000]
112.498: (cooperative_inspection drone6 drone3 s14-antenna-2)  [2.000]
114.499: (goto_component_tactical drone6 s14-antenna-2 radiation-pattern s14-tower-launchpad launch-pad)  [1.829]
114.500: (goto_component_tactical drone3 s14-antenna-2 dynamic-inspection360 s14-tower-launchpad launch-pad)  [1.829]
116.329: (goto_component_tactical drone6 s14-tower-launchpad launch-pad s14-antenna-1 dock)  [1.933]
116.330: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-1 dock)  [1.933]
118.263: (change_perspective drone6 s14-antenna-1 dock radiation-pattern)  [2.000]
118.264: (change_perspective drone3 s14-antenna-1 dock dynamic-inspection360)  [2.000]
120.265: (cooperative_inspection drone6 drone3 s14-antenna-1)  [2.000]
122.266: (goto_component_tactical drone6 s14-antenna-1 radiation-pattern s14-tower-launchpad launch-pad)  [1.933]
122.267: (goto_component_tactical drone3 s14-antenna-1 dynamic-inspection360 s14-tower-launchpad launch-pad)  [1.933]
124.200: (goto_component_tactical drone6 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.812]
124.201: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.812]

 * All goal deadlines now no later than 135.013

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 29.319)b (30.000 | 29.321)b (29.000 | 33.321)b (28.000 | 37.014)b (28.000 | 34.511)b (28.000 | 34.031)b (27.000 | 37.014)b (26.000 | 38.513)b (25.000 | 44.336)b (24.000 | 48.337)b (23.000 | 49.998)b (23.000 | 48.988)b (23.000 | 48.774)b (22.000 | 51.660)b (22.000 | 49.998)b (21.000 | 53.640)b (20.000 | 56.579)