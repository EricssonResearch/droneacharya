Number of literals: 775
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
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 41.419)b (30.000 | 41.420)b (29.000 | 45.421)b (28.000 | 47.207)b (27.000 | 47.373)b (26.000 | 51.208)b (25.000 | 51.374)b (24.000 | 60.276)b (23.000 | 63.572)b (22.000 | 63.572)b (21.000 | 65.342)b (20.000 | 73.062)b (19.000 | 77.113)b (18.000 | 78.484)b (17.000 | 78.686)b (16.000 | 82.485)b (15.000 | 82.687)b (14.000 | 92.531)b (13.000 | 95.088)b (12.000 | 97.645)b (11.000 | 104.240)b (10.000 | 107.187)b (9.000 | 111.188)b (8.000 | 113.959)b (7.000 | 116.730)b (6.000 | 123.584)b (5.000 | 126.530)b (4.000 | 130.531)b (3.000 | 133.431)b (2.000 | 136.332)b (1.000 | 165.822)(G)
; No metric specified - using makespan

; Plan found with metric 168.769
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 28.06
0.000: (dynamic_charge drone1 s13-tower-launchpad)  [83.171]
2.945: (dynamic_charge drone4 s13-tower-launchpad)  [80.225]
83.171: (goto_component_tactical drone4 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [16.218]
83.172: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [16.218]
99.390: (goto_component_tactical drone4 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [2.490]
99.391: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [2.490]
101.881: (change_perspective drone4 s14-antenna-5 dock dynamic-inspection360)  [2.000]
101.882: (change_perspective drone1 s14-antenna-5 dock radiation-pattern)  [2.000]
103.883: (cooperative_inspection drone1 drone4 s14-antenna-5)  [2.000]
105.884: (goto_component_tactical drone1 s14-antenna-5 radiation-pattern s14-antenna-6 dock)  [0.893]
105.884: (goto_component_tactical drone4 s14-antenna-5 dynamic-inspection360 s14-antenna-4 dock)  [0.975]
106.778: (change_perspective drone1 s14-antenna-6 dock radiation-pattern)  [2.000]
106.860: (change_perspective drone4 s14-antenna-4 dock radiation-pattern)  [2.000]
108.779: (goto_component_tactical drone1 s14-antenna-6 radiation-pattern s14-antenna-4 dock)  [0.532]
109.312: (change_perspective drone1 s14-antenna-4 dock dynamic-inspection360)  [2.000]
111.313: (cooperative_inspection drone4 drone1 s14-antenna-4)  [2.000]
113.314: (goto_component_tactical drone4 s14-antenna-4 radiation-pattern s14-tower-launchpad launch-pad)  [2.872]
113.314: (goto_component_tactical drone1 s14-antenna-4 dynamic-inspection360 s14-antenna-6 dock)  [0.532]
113.847: (change_perspective drone1 s14-antenna-6 dock radiation-pattern)  [2.000]
116.187: (goto_component_tactical drone4 s14-tower-launchpad launch-pad s14-antenna-2 dock)  [2.744]
116.188: (goto_component_tactical drone1 s14-antenna-6 radiation-pattern s14-antenna-2 dock)  [0.685]
118.932: (change_perspective drone4 s14-antenna-2 dock dynamic-inspection360)  [2.000]
118.932: (change_perspective drone1 s14-antenna-2 dock radiation-pattern)  [2.000]
120.933: (cooperative_inspection drone1 drone4 s14-antenna-2)  [2.000]
122.934: (goto_component_tactical drone1 s14-antenna-2 radiation-pattern s14-antenna-6 dock)  [0.685]
122.934: (goto_component_tactical drone4 s14-antenna-2 dynamic-inspection360 s14-antenna-3 dock)  [0.811]
123.620: (change_perspective drone1 s14-antenna-6 dock radiation-pattern)  [2.000]
123.746: (change_perspective drone4 s14-antenna-3 dock radiation-pattern)  [2.000]
125.621: (goto_component_tactical drone1 s14-antenna-6 radiation-pattern s14-antenna-3 dock)  [1.021]
126.643: (change_perspective drone1 s14-antenna-3 dock dynamic-inspection360)  [2.000]
128.644: (cooperative_inspection drone4 drone1 s14-antenna-3)  [2.000]
130.645: (goto_component_tactical drone4 s14-antenna-3 radiation-pattern s14-tower-launchpad launch-pad)  [2.556]
130.646: (goto_component_tactical drone1 s14-antenna-3 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.556]
133.202: (goto_component_tactical drone4 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [2.770]
133.203: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [2.770]
135.973: (change_perspective drone4 s14-antenna-6 dock radiation-pattern)  [2.000]
135.974: (change_perspective drone1 s14-antenna-6 dock dynamic-inspection360)  [2.000]
137.975: (cooperative_inspection drone4 drone1 s14-antenna-6)  [2.000]
139.976: (goto_component_tactical drone4 s14-antenna-6 radiation-pattern s14-tower-launchpad launch-pad)  [2.770]
139.977: (goto_component_tactical drone1 s14-antenna-6 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.770]
142.747: (goto_component_tactical drone4 s14-tower-launchpad launch-pad s14-antenna-1 dock)  [2.899]
142.748: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-1 dock)  [2.899]
145.647: (change_perspective drone4 s14-antenna-1 dock radiation-pattern)  [2.000]
145.648: (change_perspective drone1 s14-antenna-1 dock dynamic-inspection360)  [2.000]
147.649: (cooperative_inspection drone4 drone1 s14-antenna-1)  [2.000]
149.650: (goto_component_tactical drone4 s14-antenna-1 radiation-pattern s14-tower-launchpad launch-pad)  [2.899]
149.651: (goto_component_tactical drone1 s14-antenna-1 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.899]
152.550: (goto_component_tactical drone4 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.218]
152.551: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.218]

 * All goal deadlines now no later than 168.769

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 41.979)b (30.000 | 41.980)b (29.000 | 45.981)b (28.000 | 51.521)b (28.000 | 47.767)b (28.000 | 47.045)b (27.000 | 51.521)b (26.000 | 51.769)b (25.000 | 60.503)b (24.000 | 64.504)b (23.000 | 66.995)b (23.000 | 65.480)b (23.000 | 65.159)b (22.000 | 69.487)b (22.000 | 66.995)b (21.000 | 70.457)b (20.000 | 74.865)b (19.000 | 78.866)b (18.000 | 80.151)b (18.000 | 79.873)b (17.000 | 80.658)b (17.000 | 80.151)b (16.000 | 84.152)b (15.000 | 84.659)