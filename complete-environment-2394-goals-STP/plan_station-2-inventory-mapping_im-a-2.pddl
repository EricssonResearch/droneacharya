Number of literals: 775
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
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s1-tower-launchpad launch-pad), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (is-at drone3 s1-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s2-antenna-1) with fID 763[00m
 (cooperative_inspection drone3 drone1 s2-antenna-1) (cooperative_inspection drone1 drone3 s2-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s2-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s2-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s2-antenna-2) with fID 764[00m
 (cooperative_inspection drone3 drone1 s2-antenna-2) (cooperative_inspection drone1 drone3 s2-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s2-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s2-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s2-antenna-3) with fID 765[00m
 (cooperative_inspection drone3 drone1 s2-antenna-3) (cooperative_inspection drone1 drone3 s2-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s2-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s2-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s2-antenna-4) with fID 766[00m
 (cooperative_inspection drone3 drone1 s2-antenna-4) (cooperative_inspection drone1 drone3 s2-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s2-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s2-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s2-antenna-5) with fID 767[00m
 (cooperative_inspection drone3 drone1 s2-antenna-5) (cooperative_inspection drone1 drone3 s2-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s2-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s2-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s2-antenna-6) with fID 768[00m
 (cooperative_inspection drone3 drone1 s2-antenna-6) (cooperative_inspection drone1 drone3 s2-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s2-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s2-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 20.168
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 25.007)b (30.000 | 35.510)b (29.000 | 39.511)b (28.000 | 41.172)b (27.000 | 44.493)b (26.000 | 47.368)b (25.000 | 53.607)b (24.000 | 57.608)b (23.000 | 59.313)b (22.000 | 62.722)b (21.000 | 65.700)b (20.000 | 72.212)b (19.000 | 76.213)b (18.000 | 78.043)b (17.000 | 81.703)b (16.000 | 84.636)b (15.000 | 91.245)b (14.000 | 95.246)b (13.000 | 97.093)b (12.000 | 100.788)b (11.000 | 103.780)b (10.000 | 110.534)b (9.000 | 114.535)b (8.000 | 116.450)b (7.000 | 120.281)b (6.000 | 123.257)b (5.000 | 130.082)b (4.000 | 134.083)b (3.000 | 136.017)b (2.000 | 139.883)b (1.000 | 147.759)(G)
; LP calculated the cost

; Plan found with metric 166.411
; Theoretical reachable cost 166.411
; States evaluated so far: 833
; States pruned based on pre-heuristic cost lower bound: 0
; Time 17.92
0.000: (dynamic_charge drone1 s1-tower-launchpad)  [83.191]
19.729: (dynamic_charge drone3 s1-tower-launchpad)  [63.461]
83.191: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [8.842]
83.192: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
92.034: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [1.660]
93.695: (change_perspective drone3 s2-antenna-5 dock radiation-pattern)  [2.000]
96.456: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [2.490]
98.947: (change_perspective drone1 s2-antenna-5 dock dynamic-inspection360)  [2.000]
100.948: (cooperative_inspection drone3 drone1 s2-antenna-5)  [2.000]
102.949: (goto_component_tactical drone3 s2-antenna-5 radiation-pattern s2-tower-launchpad launch-pad)  [1.660]
102.950: (goto_component_tactical drone1 s2-antenna-5 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.490]
104.610: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [1.704]
105.441: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [2.556]
106.315: (change_perspective drone3 s2-antenna-3 dock radiation-pattern)  [2.000]
107.998: (change_perspective drone1 s2-antenna-3 dock dynamic-inspection360)  [2.000]
109.999: (cooperative_inspection drone3 drone1 s2-antenna-3)  [2.000]
112.000: (goto_component_tactical drone3 s2-antenna-3 radiation-pattern s2-tower-launchpad launch-pad)  [1.704]
112.001: (goto_component_tactical drone1 s2-antenna-3 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.556]
113.705: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [1.829]
114.558: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [2.744]
115.535: (change_perspective drone3 s2-antenna-2 dock radiation-pattern)  [2.000]
117.303: (change_perspective drone1 s2-antenna-2 dock dynamic-inspection360)  [2.000]
119.304: (cooperative_inspection drone3 drone1 s2-antenna-2)  [2.000]
121.305: (goto_component_tactical drone3 s2-antenna-2 radiation-pattern s2-tower-launchpad launch-pad)  [1.829]
121.306: (goto_component_tactical drone1 s2-antenna-2 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.744]
123.135: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [1.846]
124.051: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [2.770]
124.982: (change_perspective drone3 s2-antenna-6 dock radiation-pattern)  [2.000]
126.822: (change_perspective drone1 s2-antenna-6 dock dynamic-inspection360)  [2.000]
128.823: (cooperative_inspection drone3 drone1 s2-antenna-6)  [2.000]
130.824: (goto_component_tactical drone3 s2-antenna-6 radiation-pattern s2-tower-launchpad launch-pad)  [1.846]
130.825: (goto_component_tactical drone1 s2-antenna-6 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.770]
132.671: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [1.914]
133.596: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
134.586: (change_perspective drone3 s2-antenna-4 dock radiation-pattern)  [2.000]
136.469: (change_perspective drone1 s2-antenna-4 dock dynamic-inspection360)  [2.000]
138.470: (cooperative_inspection drone3 drone1 s2-antenna-4)  [2.000]
140.471: (goto_component_tactical drone3 s2-antenna-4 radiation-pattern s2-tower-launchpad launch-pad)  [1.914]
140.472: (goto_component_tactical drone1 s2-antenna-4 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.872]
142.386: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [1.933]
143.345: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [2.899]
144.320: (change_perspective drone3 s2-antenna-1 dock radiation-pattern)  [2.000]
146.245: (change_perspective drone1 s2-antenna-1 dock dynamic-inspection360)  [2.000]
148.246: (cooperative_inspection drone3 drone1 s2-antenna-1)  [2.000]
150.247: (goto_component_tactical drone3 s2-antenna-1 radiation-pattern s2-tower-launchpad launch-pad)  [1.933]
150.248: (goto_component_tactical drone1 s2-antenna-1 dynamic-inspection360 s2-tower-launchpad launch-pad)  [2.899]
153.147: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [8.842]
153.148: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [13.263]

 * All goal deadlines now no later than 166.411

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 25.380)b (30.000 | 36.069)b (29.000 | 40.070)b (28.000 | 41.917)b (28.000 | 40.666)b (28.000 | 40.426)b (27.000 | 45.612)b (27.000 | 41.917)b (26.000 | 45.858)b (25.000 | 48.472)b (24.000 | 52.473)b (23.000 | 54.134)b (23.000 | 53.124)b (23.000 | 52.910)b (22.000 | 57.456)b (22.000 | 54.425)b (22.000 | 54.134)b (21.000 | 58.426)b (20.000 | 61.026)b (19.000 | 65.027)b (18.000 | 66.332)b (18.000 | 65.766)b (18.000 | 65.582)b (17.000 | 68.726)b (17.000 | 66.332)b (16.000 | 70.333)b (15.000 | 76.136)b (14.000 | 80.137)b (13.000 | 82.694)b (13.000 | 80.949)b (12.000 | 83.547)b (12.000 | 82.694)b (11.000 | 85.221)b (10.000 | 91.904)b (9.000 | 95.905)b (8.000 | 97.735)b (8.000 | 96.528)b (7.000 | 101.395)b (7.000 | 97.772)b (6.000 | 101.773)b (5.000 | 105.509)b (4.000 | 109.511)b (3.000 | 114.404)b (2.000 | 114.404)b (1.000 | 131.064)(G)
; LP calculated the cost

; Plan found with metric 140.932
; Theoretical reachable cost 140.932
; States evaluated so far: 2339
; States pruned based on pre-heuristic cost lower bound: 0
; Time 49.45
0.000: (dynamic_charge drone1 s1-tower-launchpad)  [64.951]
4.481: (dynamic_charge drone3 s1-tower-launchpad)  [60.468]
64.951: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [8.842]
64.952: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
73.794: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [1.846]
75.641: (change_perspective drone3 s2-antenna-6 dock radiation-pattern)  [2.000]
78.216: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [2.770]
80.987: (change_perspective drone1 s2-antenna-6 dock dynamic-inspection360)  [2.000]
82.988: (cooperative_inspection drone3 drone1 s2-antenna-6)  [2.000]
84.989: (goto_component_tactical drone3 s2-antenna-6 radiation-pattern s2-tower-launchpad launch-pad)  [1.846]
84.989: (goto_component_tactical drone1 s2-antenna-6 dynamic-inspection360 s2-antenna-5 dock)  [0.893]
85.883: (change_perspective drone1 s2-antenna-5 dock radiation-pattern)  [2.000]
86.836: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [1.660]
88.497: (change_perspective drone3 s2-antenna-5 dock dynamic-inspection360)  [2.000]
90.498: (cooperative_inspection drone1 drone3 s2-antenna-5)  [2.000]
92.499: (goto_component_tactical drone3 s2-antenna-5 dynamic-inspection360 s2-tower-launchpad launch-pad)  [1.660]
92.499: (goto_component_tactical drone1 s2-antenna-5 radiation-pattern s2-antenna-4 dock)  [0.975]
93.475: (change_perspective drone1 s2-antenna-4 dock radiation-pattern)  [2.000]
94.160: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [1.914]
96.075: (change_perspective drone3 s2-antenna-4 dock dynamic-inspection360)  [2.000]
98.076: (cooperative_inspection drone1 drone3 s2-antenna-4)  [2.000]
100.077: (goto_component_tactical drone1 s2-antenna-4 radiation-pattern s2-antenna-3 dock)  [0.652]
100.077: (goto_component_tactical drone3 s2-antenna-4 dynamic-inspection360 s2-tower-launchpad launch-pad)  [1.914]
100.730: (change_perspective drone1 s2-antenna-3 dock radiation-pattern)  [2.000]
101.992: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [1.704]
103.697: (change_perspective drone3 s2-antenna-3 dock dynamic-inspection360)  [2.000]
105.698: (cooperative_inspection drone1 drone3 s2-antenna-3)  [2.000]
107.699: (goto_component_tactical drone1 s2-antenna-3 radiation-pattern s2-tower-launchpad launch-pad)  [2.556]
107.699: (goto_component_tactical drone3 s2-antenna-3 dynamic-inspection360 s2-antenna-2 dock)  [0.541]
108.241: (change_perspective drone3 s2-antenna-2 dock radiation-pattern)  [2.000]
110.256: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [2.744]
113.001: (change_perspective drone1 s2-antenna-2 dock dynamic-inspection360)  [2.000]
115.002: (cooperative_inspection drone3 drone1 s2-antenna-2)  [2.000]
117.003: (goto_component_tactical drone3 s2-antenna-2 radiation-pattern s2-tower-launchpad launch-pad)  [1.829]
117.003: (goto_component_tactical drone1 s2-antenna-2 dynamic-inspection360 s2-antenna-1 dock)  [0.933]
117.937: (change_perspective drone1 s2-antenna-1 dock radiation-pattern)  [2.000]
118.833: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [1.933]
120.767: (change_perspective drone3 s2-antenna-1 dock dynamic-inspection360)  [2.000]
122.768: (cooperative_inspection drone1 drone3 s2-antenna-1)  [2.000]
124.769: (goto_component_tactical drone1 s2-antenna-1 radiation-pattern s2-tower-launchpad launch-pad)  [2.899]
124.770: (goto_component_tactical drone3 s2-antenna-1 dynamic-inspection360 s2-tower-launchpad launch-pad)  [1.933]
127.668: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [8.842]
127.669: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [13.263]

 * All goal deadlines now no later than 140.932
(G)