Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s19-antenna-1) are preferable
Have identified that bigger values of (max-dock s19-antenna-2) are preferable
Have identified that bigger values of (max-dock s19-antenna-3) are preferable
Have identified that bigger values of (max-dock s19-antenna-4) are preferable
Have identified that bigger values of (max-dock s19-antenna-5) are preferable
Have identified that bigger values of (max-dock s19-antenna-6) are preferable
Have identified that bigger values of (max-dock s20-antenna-1) are preferable
Have identified that bigger values of (max-dock s20-antenna-2) are preferable
Have identified that bigger values of (max-dock s20-antenna-3) are preferable
Have identified that bigger values of (max-dock s20-antenna-4) are preferable
Have identified that bigger values of (max-dock s20-antenna-5) are preferable
Have identified that bigger values of (max-dock s20-antenna-6) are preferable
Have identified that bigger values of (max-dock s21-antenna-1) are preferable
Have identified that bigger values of (max-dock s21-antenna-2) are preferable
Have identified that bigger values of (max-dock s21-antenna-3) are preferable
Have identified that bigger values of (max-dock s21-antenna-4) are preferable
Have identified that bigger values of (max-dock s21-antenna-5) are preferable
Have identified that bigger values of (max-dock s21-antenna-6) are preferable
Have identified that bigger values of (max-dock s19-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s20-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s21-tower-launchpad) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s19-tower-launchpad launch-pad), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (is-at drone3 s19-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s21-antenna-1) with fID 769[00m
 (cooperative_inspection drone3 drone1 s21-antenna-1) (cooperative_inspection drone1 drone3 s21-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s21-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s21-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s21-antenna-2) with fID 770[00m
 (cooperative_inspection drone3 drone1 s21-antenna-2) (cooperative_inspection drone1 drone3 s21-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s21-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s21-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s21-antenna-3) with fID 771[00m
 (cooperative_inspection drone3 drone1 s21-antenna-3) (cooperative_inspection drone1 drone3 s21-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s21-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s21-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s21-antenna-4) with fID 772[00m
 (cooperative_inspection drone3 drone1 s21-antenna-4) (cooperative_inspection drone1 drone3 s21-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s21-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s21-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s21-antenna-5) with fID 773[00m
 (cooperative_inspection drone3 drone1 s21-antenna-5) (cooperative_inspection drone1 drone3 s21-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s21-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s21-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s21-antenna-6) with fID 774[00m
 (cooperative_inspection drone3 drone1 s21-antenna-6) (cooperative_inspection drone1 drone3 s21-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s21-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s21-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 24.313
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 30.533)b (30.000 | 43.799)b (29.000 | 47.800)b (28.000 | 49.461)b (27.000 | 52.783)b (26.000 | 55.657)b (25.000 | 61.897)b (24.000 | 65.898)b (23.000 | 67.603)b (22.000 | 71.012)b (21.000 | 73.990)b (20.000 | 80.502)b (19.000 | 84.503)b (18.000 | 86.333)b (17.000 | 89.993)b (16.000 | 92.925)b (15.000 | 99.535)b (14.000 | 103.536)b (13.000 | 105.383)b (12.000 | 109.078)b (11.000 | 112.069)b (10.000 | 118.824)b (9.000 | 122.825)b (8.000 | 124.740)b (7.000 | 128.571)b (6.000 | 131.547)b (5.000 | 138.371)b (4.000 | 142.372)b (3.000 | 144.306)b (2.000 | 148.173)b (1.000 | 158.812)(G)
; LP calculated the cost

; Plan found with metric 182.990
; Theoretical reachable cost 182.990
; States evaluated so far: 872
; States pruned based on pre-heuristic cost lower bound: 0
; Time 18.72
0.000: (dynamic_charge drone1 s19-tower-launchpad)  [91.480]
22.492: (dynamic_charge drone3 s19-tower-launchpad)  [68.987]
91.480: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s21-tower-launchpad launch-pad)  [11.605]
91.481: (goto_component_tactical drone1 s19-tower-launchpad launch-pad s21-tower-launchpad launch-pad)  [17.408]
103.086: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-5 dock)  [1.660]
104.747: (change_perspective drone3 s21-antenna-5 dock radiation-pattern)  [2.000]
108.890: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s21-antenna-5 dock)  [2.490]
111.381: (change_perspective drone1 s21-antenna-5 dock dynamic-inspection360)  [2.000]
113.382: (cooperative_inspection drone3 drone1 s21-antenna-5)  [2.000]
115.383: (goto_component_tactical drone3 s21-antenna-5 radiation-pattern s21-tower-launchpad launch-pad)  [1.660]
115.384: (goto_component_tactical drone1 s21-antenna-5 dynamic-inspection360 s21-tower-launchpad launch-pad)  [2.490]
117.044: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-3 dock)  [1.704]
117.875: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s21-antenna-3 dock)  [2.556]
118.749: (change_perspective drone3 s21-antenna-3 dock radiation-pattern)  [2.000]
120.432: (change_perspective drone1 s21-antenna-3 dock dynamic-inspection360)  [2.000]
122.433: (cooperative_inspection drone3 drone1 s21-antenna-3)  [2.000]
124.434: (goto_component_tactical drone3 s21-antenna-3 radiation-pattern s21-tower-launchpad launch-pad)  [1.704]
124.435: (goto_component_tactical drone1 s21-antenna-3 dynamic-inspection360 s21-tower-launchpad launch-pad)  [2.556]
126.139: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-2 dock)  [1.829]
126.992: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s21-antenna-2 dock)  [2.744]
127.969: (change_perspective drone3 s21-antenna-2 dock radiation-pattern)  [2.000]
129.737: (change_perspective drone1 s21-antenna-2 dock dynamic-inspection360)  [2.000]
131.738: (cooperative_inspection drone3 drone1 s21-antenna-2)  [2.000]
133.739: (goto_component_tactical drone3 s21-antenna-2 radiation-pattern s21-tower-launchpad launch-pad)  [1.829]
133.740: (goto_component_tactical drone1 s21-antenna-2 dynamic-inspection360 s21-tower-launchpad launch-pad)  [2.744]
135.569: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-6 dock)  [1.846]
136.485: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s21-antenna-6 dock)  [2.770]
137.416: (change_perspective drone3 s21-antenna-6 dock radiation-pattern)  [2.000]
139.256: (change_perspective drone1 s21-antenna-6 dock dynamic-inspection360)  [2.000]
141.257: (cooperative_inspection drone3 drone1 s21-antenna-6)  [2.000]
143.258: (goto_component_tactical drone3 s21-antenna-6 radiation-pattern s21-tower-launchpad launch-pad)  [1.846]
143.259: (goto_component_tactical drone1 s21-antenna-6 dynamic-inspection360 s21-tower-launchpad launch-pad)  [2.770]
145.105: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-4 dock)  [1.914]
146.030: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s21-antenna-4 dock)  [2.872]
147.020: (change_perspective drone3 s21-antenna-4 dock radiation-pattern)  [2.000]
148.903: (change_perspective drone1 s21-antenna-4 dock dynamic-inspection360)  [2.000]
150.904: (cooperative_inspection drone3 drone1 s21-antenna-4)  [2.000]
152.905: (goto_component_tactical drone3 s21-antenna-4 radiation-pattern s21-tower-launchpad launch-pad)  [1.914]
152.906: (goto_component_tactical drone1 s21-antenna-4 dynamic-inspection360 s21-tower-launchpad launch-pad)  [2.872]
154.820: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-1 dock)  [1.933]
155.779: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s21-antenna-1 dock)  [2.899]
156.754: (change_perspective drone3 s21-antenna-1 dock radiation-pattern)  [2.000]
158.679: (change_perspective drone1 s21-antenna-1 dock dynamic-inspection360)  [2.000]
160.680: (cooperative_inspection drone3 drone1 s21-antenna-1)  [2.000]
162.681: (goto_component_tactical drone3 s21-antenna-1 radiation-pattern s21-tower-launchpad launch-pad)  [1.933]
162.682: (goto_component_tactical drone1 s21-antenna-1 dynamic-inspection360 s21-tower-launchpad launch-pad)  [2.899]
165.581: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [11.605]
165.582: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [17.408]

 * All goal deadlines now no later than 182.990

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 30.906)b (30.000 | 44.359)b (29.000 | 48.360)b (28.000 | 50.207)b (28.000 | 48.956)b (28.000 | 48.716)b (27.000 | 53.902)b (27.000 | 50.207)b (26.000 | 54.148)b (25.000 | 56.762)b (24.000 | 60.763)b (23.000 | 62.424)b (23.000 | 61.414)b (23.000 | 61.200)b (22.000 | 65.745)b (22.000 | 62.714)b (22.000 | 62.424)b (21.000 | 66.715)b (20.000 | 69.316)b (19.000 | 73.316)b (18.000 | 75.634)b (18.000 | 74.621)b (18.000 | 73.751)b (18.000 | 73.659)b (17.000 | 75.634)b (16.000 | 78.622)b (15.000 | 83.044)b (14.000 | 87.045)b (13.000 | 87.857)b (12.000 | 88.129)b (11.000 | 91.215)b (10.000 | 92.399)b (9.000 | 96.400)b (8.000 | 97.334)b (7.000 | 97.646)b (6.000 | 101.084)b (5.000 | 101.957)b (4.000 | 105.959)b (3.000 | 110.885)b (2.000 | 110.885)b (1.000 | 133.038)(G)
; LP calculated the cost

; Plan found with metric 145.702
; Theoretical reachable cost 145.702
; States evaluated so far: 2234
; States pruned based on pre-heuristic cost lower bound: 0
; Time 46.03
0.000: (dynamic_charge drone1 s19-tower-launchpad)  [68.751]
5.896: (dynamic_charge drone3 s19-tower-launchpad)  [62.854]
68.751: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s21-tower-launchpad launch-pad)  [11.605]
68.752: (goto_component_tactical drone1 s19-tower-launchpad launch-pad s21-tower-launchpad launch-pad)  [17.408]
80.357: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-6 dock)  [1.846]
82.204: (change_perspective drone3 s21-antenna-6 dock radiation-pattern)  [2.000]
86.161: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s21-antenna-6 dock)  [2.770]
88.932: (change_perspective drone1 s21-antenna-6 dock dynamic-inspection360)  [2.000]
90.933: (cooperative_inspection drone3 drone1 s21-antenna-6)  [2.000]
92.934: (goto_component_tactical drone3 s21-antenna-6 radiation-pattern s21-tower-launchpad launch-pad)  [1.846]
92.934: (goto_component_tactical drone1 s21-antenna-6 dynamic-inspection360 s21-antenna-5 dock)  [0.893]
93.828: (change_perspective drone1 s21-antenna-5 dock radiation-pattern)  [2.000]
94.781: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-5 dock)  [1.660]
96.442: (change_perspective drone3 s21-antenna-5 dock dynamic-inspection360)  [2.000]
98.443: (cooperative_inspection drone1 drone3 s21-antenna-5)  [2.000]
100.444: (goto_component_tactical drone3 s21-antenna-5 dynamic-inspection360 s21-tower-launchpad launch-pad)  [1.660]
100.444: (goto_component_tactical drone1 s21-antenna-5 radiation-pattern s21-antenna-4 dock)  [0.975]
101.420: (change_perspective drone1 s21-antenna-4 dock radiation-pattern)  [2.000]
102.105: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-4 dock)  [1.914]
104.020: (change_perspective drone3 s21-antenna-4 dock dynamic-inspection360)  [2.000]
106.021: (cooperative_inspection drone1 drone3 s21-antenna-4)  [2.000]
108.022: (goto_component_tactical drone3 s21-antenna-4 dynamic-inspection360 s21-tower-launchpad launch-pad)  [1.914]
108.022: (goto_component_tactical drone1 s21-antenna-4 radiation-pattern s21-antenna-3 dock)  [0.652]
108.675: (change_perspective drone1 s21-antenna-3 dock radiation-pattern)  [2.000]
109.937: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-3 dock)  [1.704]
111.642: (change_perspective drone3 s21-antenna-3 dock dynamic-inspection360)  [2.000]
113.643: (cooperative_inspection drone1 drone3 s21-antenna-3)  [2.000]
115.644: (goto_component_tactical drone1 s21-antenna-3 radiation-pattern s21-antenna-2 dock)  [0.811]
115.645: (goto_component_tactical drone3 s21-antenna-3 dynamic-inspection360 s21-antenna-2 dock)  [0.541]
116.456: (change_perspective drone1 s21-antenna-2 dock radiation-pattern)  [2.000]
116.456: (change_perspective drone3 s21-antenna-2 dock dynamic-inspection360)  [2.000]
118.457: (cooperative_inspection drone1 drone3 s21-antenna-2)  [2.000]
120.458: (goto_component_tactical drone1 s21-antenna-2 radiation-pattern s21-antenna-1 dock)  [0.933]
120.459: (goto_component_tactical drone3 s21-antenna-2 dynamic-inspection360 s21-antenna-1 dock)  [0.622]
121.392: (change_perspective drone1 s21-antenna-1 dock radiation-pattern)  [2.000]
121.392: (change_perspective drone3 s21-antenna-1 dock dynamic-inspection360)  [2.000]
123.393: (cooperative_inspection drone1 drone3 s21-antenna-1)  [2.000]
125.394: (goto_component_tactical drone1 s21-antenna-1 radiation-pattern s21-tower-launchpad launch-pad)  [2.899]
125.395: (goto_component_tactical drone3 s21-antenna-1 dynamic-inspection360 s21-tower-launchpad launch-pad)  [1.933]
128.293: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [11.605]
128.294: (goto_component_tactical drone1 s21-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [17.408]

 * All goal deadlines now no later than 145.702
(G)(G)