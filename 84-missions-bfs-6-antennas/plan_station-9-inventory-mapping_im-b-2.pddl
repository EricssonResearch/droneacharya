Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s7-antenna-1) are preferable
Have identified that bigger values of (max-dock s7-antenna-2) are preferable
Have identified that bigger values of (max-dock s7-antenna-3) are preferable
Have identified that bigger values of (max-dock s7-antenna-4) are preferable
Have identified that bigger values of (max-dock s7-antenna-5) are preferable
Have identified that bigger values of (max-dock s7-antenna-6) are preferable
Have identified that bigger values of (max-dock s8-antenna-1) are preferable
Have identified that bigger values of (max-dock s8-antenna-2) are preferable
Have identified that bigger values of (max-dock s8-antenna-3) are preferable
Have identified that bigger values of (max-dock s8-antenna-4) are preferable
Have identified that bigger values of (max-dock s8-antenna-5) are preferable
Have identified that bigger values of (max-dock s8-antenna-6) are preferable
Have identified that bigger values of (max-dock s9-antenna-1) are preferable
Have identified that bigger values of (max-dock s9-antenna-2) are preferable
Have identified that bigger values of (max-dock s9-antenna-3) are preferable
Have identified that bigger values of (max-dock s9-antenna-4) are preferable
Have identified that bigger values of (max-dock s9-antenna-5) are preferable
Have identified that bigger values of (max-dock s9-antenna-6) are preferable
Have identified that bigger values of (max-dock s7-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s8-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s9-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s7-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s7-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 49.596)b (30.000 | 49.597)b (29.000 | 53.598)b (28.000 | 55.384)b (27.000 | 55.549)b (26.000 | 59.385)b (25.000 | 59.550)b (24.000 | 68.452)b (23.000 | 71.748)b (22.000 | 71.748)b (21.000 | 73.519)b (20.000 | 81.238)b (19.000 | 85.290)b (18.000 | 86.661)b (17.000 | 86.863)b (16.000 | 90.662)b (15.000 | 90.864)b (14.000 | 100.707)b (13.000 | 103.264)b (12.000 | 105.821)b (11.000 | 112.417)b (10.000 | 115.363)b (9.000 | 119.364)b (8.000 | 122.135)b (7.000 | 124.906)b (6.000 | 131.760)b (5.000 | 134.707)b (4.000 | 138.708)b (3.000 | 141.608)b (2.000 | 144.508)b (1.000 | 182.175)(G)
; No metric specified - using makespan

; Plan found with metric 185.122
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 41.56
0.000: (dynamic_charge drone1 s7-tower-launchpad)  [91.348]
2.945: (dynamic_charge drone4 s7-tower-launchpad)  [88.402]
91.348: (goto_component_tactical drone4 s7-tower-launchpad launch-pad s9-tower-launchpad launch-pad)  [20.306]
91.349: (goto_component_tactical drone1 s7-tower-launchpad launch-pad s9-tower-launchpad launch-pad)  [20.306]
111.655: (goto_component_tactical drone4 s9-tower-launchpad launch-pad s9-antenna-5 dock)  [2.490]
111.656: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-5 dock)  [2.490]
114.146: (change_perspective drone4 s9-antenna-5 dock dynamic-inspection360)  [2.000]
114.147: (change_perspective drone1 s9-antenna-5 dock radiation-pattern)  [2.000]
116.148: (cooperative_inspection drone1 drone4 s9-antenna-5)  [2.000]
118.149: (goto_component_tactical drone1 s9-antenna-5 radiation-pattern s9-antenna-6 dock)  [0.893]
118.149: (goto_component_tactical drone4 s9-antenna-5 dynamic-inspection360 s9-antenna-4 dock)  [0.975]
119.043: (change_perspective drone1 s9-antenna-6 dock radiation-pattern)  [2.000]
119.125: (change_perspective drone4 s9-antenna-4 dock radiation-pattern)  [2.000]
121.044: (goto_component_tactical drone1 s9-antenna-6 radiation-pattern s9-antenna-4 dock)  [0.532]
121.577: (change_perspective drone1 s9-antenna-4 dock dynamic-inspection360)  [2.000]
123.578: (cooperative_inspection drone4 drone1 s9-antenna-4)  [2.000]
125.579: (goto_component_tactical drone4 s9-antenna-4 radiation-pattern s9-tower-launchpad launch-pad)  [2.872]
125.579: (goto_component_tactical drone1 s9-antenna-4 dynamic-inspection360 s9-antenna-6 dock)  [0.532]
126.112: (change_perspective drone1 s9-antenna-6 dock radiation-pattern)  [2.000]
128.452: (goto_component_tactical drone4 s9-tower-launchpad launch-pad s9-antenna-2 dock)  [2.744]
128.453: (goto_component_tactical drone1 s9-antenna-6 radiation-pattern s9-antenna-2 dock)  [0.685]
131.197: (change_perspective drone4 s9-antenna-2 dock dynamic-inspection360)  [2.000]
131.197: (change_perspective drone1 s9-antenna-2 dock radiation-pattern)  [2.000]
133.198: (cooperative_inspection drone1 drone4 s9-antenna-2)  [2.000]
135.199: (goto_component_tactical drone1 s9-antenna-2 radiation-pattern s9-antenna-6 dock)  [0.685]
135.199: (goto_component_tactical drone4 s9-antenna-2 dynamic-inspection360 s9-antenna-3 dock)  [0.811]
135.885: (change_perspective drone1 s9-antenna-6 dock radiation-pattern)  [2.000]
136.011: (change_perspective drone4 s9-antenna-3 dock radiation-pattern)  [2.000]
137.886: (goto_component_tactical drone1 s9-antenna-6 radiation-pattern s9-antenna-3 dock)  [1.021]
138.908: (change_perspective drone1 s9-antenna-3 dock dynamic-inspection360)  [2.000]
140.909: (cooperative_inspection drone4 drone1 s9-antenna-3)  [2.000]
142.910: (goto_component_tactical drone4 s9-antenna-3 radiation-pattern s9-tower-launchpad launch-pad)  [2.556]
142.911: (goto_component_tactical drone1 s9-antenna-3 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.556]
145.467: (goto_component_tactical drone4 s9-tower-launchpad launch-pad s9-antenna-6 dock)  [2.770]
145.468: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-6 dock)  [2.770]
148.238: (change_perspective drone4 s9-antenna-6 dock radiation-pattern)  [2.000]
148.239: (change_perspective drone1 s9-antenna-6 dock dynamic-inspection360)  [2.000]
150.240: (cooperative_inspection drone4 drone1 s9-antenna-6)  [2.000]
152.241: (goto_component_tactical drone4 s9-antenna-6 radiation-pattern s9-tower-launchpad launch-pad)  [2.770]
152.242: (goto_component_tactical drone1 s9-antenna-6 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.770]
155.012: (goto_component_tactical drone4 s9-tower-launchpad launch-pad s9-antenna-1 dock)  [2.899]
155.013: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-1 dock)  [2.899]
157.912: (change_perspective drone4 s9-antenna-1 dock radiation-pattern)  [2.000]
157.913: (change_perspective drone1 s9-antenna-1 dock dynamic-inspection360)  [2.000]
159.914: (cooperative_inspection drone4 drone1 s9-antenna-1)  [2.000]
161.915: (goto_component_tactical drone4 s9-antenna-1 radiation-pattern s9-tower-launchpad launch-pad)  [2.899]
161.916: (goto_component_tactical drone1 s9-antenna-1 dynamic-inspection360 s9-tower-launchpad launch-pad)  [2.899]
164.815: (goto_component_tactical drone4 s9-tower-launchpad launch-pad s7-tower-launchpad launch-pad)  [20.306]
164.816: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s7-tower-launchpad launch-pad)  [20.306]

 * All goal deadlines now no later than 185.122

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 50.155)b (30.000 | 50.157)b (29.000 | 54.157)b (28.000 | 59.697)