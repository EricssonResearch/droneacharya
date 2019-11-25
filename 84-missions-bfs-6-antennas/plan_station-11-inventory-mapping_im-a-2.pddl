Number of literals: 775
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
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s10-tower-launchpad launch-pad), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (is-at drone3 s10-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s11-antenna-1) with fID 763[00m
 (cooperative_inspection drone3 drone1 s11-antenna-1) (cooperative_inspection drone1 drone3 s11-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s11-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s11-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s11-antenna-2) with fID 764[00m
 (cooperative_inspection drone3 drone1 s11-antenna-2) (cooperative_inspection drone1 drone3 s11-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s11-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s11-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s11-antenna-3) with fID 765[00m
 (cooperative_inspection drone3 drone1 s11-antenna-3) (cooperative_inspection drone1 drone3 s11-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s11-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s11-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s11-antenna-4) with fID 766[00m
 (cooperative_inspection drone3 drone1 s11-antenna-4) (cooperative_inspection drone1 drone3 s11-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s11-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s11-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s11-antenna-5) with fID 767[00m
 (cooperative_inspection drone3 drone1 s11-antenna-5) (cooperative_inspection drone1 drone3 s11-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s11-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s11-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s11-antenna-6) with fID 768[00m
 (cooperative_inspection drone3 drone1 s11-antenna-6) (cooperative_inspection drone1 drone3 s11-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s11-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s11-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 27.308
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.527)b (30.000 | 49.790)b (29.000 | 53.791)b (28.000 | 55.452)b (27.000 | 58.773)b (26.000 | 61.648)b (25.000 | 67.887)b (24.000 | 71.888)b (23.000 | 73.593)b (22.000 | 77.002)b (21.000 | 79.980)b (20.000 | 86.492)b (19.000 | 90.493)b (18.000 | 92.323)b (17.000 | 95.983)b (16.000 | 98.916)b (15.000 | 105.525)b (14.000 | 109.526)b (13.000 | 111.373)b (12.000 | 115.068)b (11.000 | 118.060)b (10.000 | 124.814)b (9.000 | 128.815)b (8.000 | 130.730)b (7.000 | 134.561)b (6.000 | 137.537)b (5.000 | 144.362)b (4.000 | 148.363)b (3.000 | 150.297)b (2.000 | 154.163)b (1.000 | 166.799)(G)
; LP calculated the cost

; Plan found with metric 194.971
; Theoretical reachable cost 194.971
; States evaluated so far: 872
; States pruned based on pre-heuristic cost lower bound: 0
; Time 18.82
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [97.471]
24.489: (dynamic_charge drone3 s10-tower-launchpad)  [72.981]
97.471: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [13.602]
97.472: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [20.403]
111.074: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [1.660]
112.735: (change_perspective drone3 s11-antenna-5 dock radiation-pattern)  [2.000]
117.876: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [2.490]
120.367: (change_perspective drone1 s11-antenna-5 dock dynamic-inspection360)  [2.000]
122.368: (cooperative_inspection drone3 drone1 s11-antenna-5)  [2.000]
124.369: (goto_component_tactical drone3 s11-antenna-5 radiation-pattern s11-tower-launchpad launch-pad)  [1.660]
124.370: (goto_component_tactical drone1 s11-antenna-5 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.490]
126.030: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-3 dock)  [1.704]
126.861: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-3 dock)  [2.556]
127.735: (change_perspective drone3 s11-antenna-3 dock radiation-pattern)  [2.000]
129.418: (change_perspective drone1 s11-antenna-3 dock dynamic-inspection360)  [2.000]
131.419: (cooperative_inspection drone3 drone1 s11-antenna-3)  [2.000]
133.420: (goto_component_tactical drone3 s11-antenna-3 radiation-pattern s11-tower-launchpad launch-pad)  [1.704]
133.421: (goto_component_tactical drone1 s11-antenna-3 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.556]
135.125: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [1.829]
135.978: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [2.744]
136.955: (change_perspective drone3 s11-antenna-2 dock radiation-pattern)  [2.000]
138.723: (change_perspective drone1 s11-antenna-2 dock dynamic-inspection360)  [2.000]
140.724: (cooperative_inspection drone3 drone1 s11-antenna-2)  [2.000]
142.725: (goto_component_tactical drone3 s11-antenna-2 radiation-pattern s11-tower-launchpad launch-pad)  [1.829]
142.726: (goto_component_tactical drone1 s11-antenna-2 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.744]
144.555: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [1.846]
145.471: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [2.770]
146.402: (change_perspective drone3 s11-antenna-6 dock radiation-pattern)  [2.000]
148.242: (change_perspective drone1 s11-antenna-6 dock dynamic-inspection360)  [2.000]
150.243: (cooperative_inspection drone3 drone1 s11-antenna-6)  [2.000]
152.244: (goto_component_tactical drone3 s11-antenna-6 radiation-pattern s11-tower-launchpad launch-pad)  [1.846]
152.245: (goto_component_tactical drone1 s11-antenna-6 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.770]
154.091: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-4 dock)  [1.914]
155.016: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-4 dock)  [2.872]
156.006: (change_perspective drone3 s11-antenna-4 dock radiation-pattern)  [2.000]
157.889: (change_perspective drone1 s11-antenna-4 dock dynamic-inspection360)  [2.000]
159.890: (cooperative_inspection drone3 drone1 s11-antenna-4)  [2.000]
161.891: (goto_component_tactical drone3 s11-antenna-4 radiation-pattern s11-tower-launchpad launch-pad)  [1.914]
161.892: (goto_component_tactical drone1 s11-antenna-4 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.872]
163.806: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [1.933]
164.765: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [2.899]
165.740: (change_perspective drone3 s11-antenna-1 dock radiation-pattern)  [2.000]
167.665: (change_perspective drone1 s11-antenna-1 dock dynamic-inspection360)  [2.000]
169.666: (cooperative_inspection drone3 drone1 s11-antenna-1)  [2.000]
171.667: (goto_component_tactical drone3 s11-antenna-1 radiation-pattern s11-tower-launchpad launch-pad)  [1.933]
171.668: (goto_component_tactical drone1 s11-antenna-1 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.899]
174.567: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [13.602]
174.568: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [20.403]

 * All goal deadlines now no later than 194.971

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 34.900)b (30.000 | 50.349)b (29.000 | 54.350)b (28.000 | 56.197)b (28.000 | 54.946)b (28.000 | 54.706)b (27.000 | 59.892)b (27.000 | 56.197)b (26.000 | 60.138)b (25.000 | 62.752)b (24.000 | 66.753)b (23.000 | 68.414)b (23.000 | 67.404)b (23.000 | 67.190)b (22.000 | 71.736)b (22.000 | 68.705)b (22.000 | 68.414)b (21.000 | 72.706)b (20.000 | 75.306)b (19.000 | 79.307)b (18.000 | 81.222)b (18.000 | 80.612)b (18.000 | 79.742)b (18.000 | 79.650)b (17.000 | 85.053)b (17.000 | 81.222)b (16.000 | 84.613)b (15.000 | 88.036)b (14.000 | 92.037)b (13.000 | 93.204)b (13.000 | 93.120)b (12.000 | 95.446)b (12.000 | 93.406)b (12.000 | 93.204)b (11.000 | 97.205)b (10.000 | 103.106)b (9.000 | 107.108)b (8.000 | 109.853)b (8.000 | 108.042)b (7.000 | 110.768)b (7.000 | 109.853)b (6.000 | 112.354)b (5.000 | 119.219)b (4.000 | 123.220)b (3.000 | 125.244)b (2.000 | 129.020)b (1.000 | 152.449)(G)
; LP calculated the cost

; Plan found with metric 169.828
; Theoretical reachable cost 169.828
; States evaluated so far: 2353
; States pruned based on pre-heuristic cost lower bound: 0
; Time 49.16
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [79.452]
9.610: (dynamic_charge drone3 s10-tower-launchpad)  [69.841]
79.452: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [13.602]
79.453: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [20.403]
93.055: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [1.846]
94.902: (change_perspective drone3 s11-antenna-6 dock radiation-pattern)  [2.000]
99.857: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [2.770]
102.628: (change_perspective drone1 s11-antenna-6 dock dynamic-inspection360)  [2.000]
104.629: (cooperative_inspection drone3 drone1 s11-antenna-6)  [2.000]
106.630: (goto_component_tactical drone3 s11-antenna-6 radiation-pattern s11-tower-launchpad launch-pad)  [1.846]
106.630: (goto_component_tactical drone1 s11-antenna-6 dynamic-inspection360 s11-antenna-5 dock)  [0.893]
107.524: (change_perspective drone1 s11-antenna-5 dock radiation-pattern)  [2.000]
108.477: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [1.660]
110.138: (change_perspective drone3 s11-antenna-5 dock dynamic-inspection360)  [2.000]
112.139: (cooperative_inspection drone1 drone3 s11-antenna-5)  [2.000]
114.140: (goto_component_tactical drone3 s11-antenna-5 dynamic-inspection360 s11-tower-launchpad launch-pad)  [1.660]
114.140: (goto_component_tactical drone1 s11-antenna-5 radiation-pattern s11-antenna-4 dock)  [0.975]
115.116: (change_perspective drone1 s11-antenna-4 dock radiation-pattern)  [2.000]
115.801: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-4 dock)  [1.914]
117.716: (change_perspective drone3 s11-antenna-4 dock dynamic-inspection360)  [2.000]
119.717: (cooperative_inspection drone1 drone3 s11-antenna-4)  [2.000]
121.718: (goto_component_tactical drone3 s11-antenna-4 dynamic-inspection360 s11-tower-launchpad launch-pad)  [1.914]
121.718: (goto_component_tactical drone1 s11-antenna-4 radiation-pattern s11-antenna-3 dock)  [0.652]
122.371: (change_perspective drone1 s11-antenna-3 dock radiation-pattern)  [2.000]
123.633: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-3 dock)  [1.704]
125.338: (change_perspective drone3 s11-antenna-3 dock dynamic-inspection360)  [2.000]
127.339: (cooperative_inspection drone1 drone3 s11-antenna-3)  [2.000]
129.340: (goto_component_tactical drone1 s11-antenna-3 radiation-pattern s11-antenna-2 dock)  [0.811]
129.340: (goto_component_tactical drone3 s11-antenna-3 dynamic-inspection360 s11-tower-launchpad launch-pad)  [1.704]
130.152: (change_perspective drone1 s11-antenna-2 dock radiation-pattern)  [2.000]
131.045: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [1.829]
132.875: (change_perspective drone3 s11-antenna-2 dock dynamic-inspection360)  [2.000]
134.876: (cooperative_inspection drone1 drone3 s11-antenna-2)  [2.000]
136.877: (goto_component_tactical drone1 s11-antenna-2 radiation-pattern s11-tower-launchpad launch-pad)  [2.744]
136.877: (goto_component_tactical drone3 s11-antenna-2 dynamic-inspection360 s11-antenna-1 dock)  [0.622]
137.500: (change_perspective drone3 s11-antenna-1 dock radiation-pattern)  [2.000]
139.622: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [2.899]
142.522: (change_perspective drone1 s11-antenna-1 dock dynamic-inspection360)  [2.000]
144.523: (cooperative_inspection drone3 drone1 s11-antenna-1)  [2.000]
146.524: (goto_component_tactical drone3 s11-antenna-1 radiation-pattern s11-tower-launchpad launch-pad)  [1.933]
146.525: (goto_component_tactical drone1 s11-antenna-1 dynamic-inspection360 s11-tower-launchpad launch-pad)  [2.899]
149.424: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [13.602]
149.425: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [20.403]

 * All goal deadlines now no later than 169.828
(G)