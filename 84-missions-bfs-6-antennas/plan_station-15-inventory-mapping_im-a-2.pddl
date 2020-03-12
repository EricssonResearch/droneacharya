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
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s13-tower-launchpad launch-pad), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (is-at drone3 s13-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s15-antenna-1) with fID 769[00m
 (cooperative_inspection drone3 drone1 s15-antenna-1) (cooperative_inspection drone1 drone3 s15-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s15-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s15-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s15-antenna-2) with fID 770[00m
 (cooperative_inspection drone3 drone1 s15-antenna-2) (cooperative_inspection drone1 drone3 s15-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s15-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s15-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s15-antenna-3) with fID 771[00m
 (cooperative_inspection drone3 drone1 s15-antenna-3) (cooperative_inspection drone1 drone3 s15-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s15-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s15-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s15-antenna-4) with fID 772[00m
 (cooperative_inspection drone3 drone1 s15-antenna-4) (cooperative_inspection drone1 drone3 s15-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s15-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s15-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s15-antenna-5) with fID 773[00m
 (cooperative_inspection drone3 drone1 s15-antenna-5) (cooperative_inspection drone1 drone3 s15-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s15-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s15-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s15-antenna-6) with fID 774[00m
 (cooperative_inspection drone3 drone1 s15-antenna-6) (cooperative_inspection drone1 drone3 s15-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s15-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s15-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 23.245
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 29.110)b (30.000 | 41.664)b (29.000 | 45.665)b (28.000 | 47.326)b (27.000 | 50.647)b (26.000 | 53.522)b (25.000 | 59.761)b (24.000 | 63.762)b (23.000 | 65.467)b (22.000 | 68.876)b (21.000 | 71.854)b (20.000 | 78.366)b (19.000 | 82.367)b (18.000 | 84.197)b (17.000 | 87.857)b (16.000 | 90.790)b (15.000 | 97.399)b (14.000 | 101.400)b (13.000 | 103.247)b (12.000 | 106.942)b (11.000 | 109.934)b (10.000 | 116.688)b (9.000 | 120.689)b (8.000 | 122.604)b (7.000 | 126.435)b (6.000 | 129.411)b (5.000 | 136.236)b (4.000 | 140.237)b (3.000 | 142.171)b (2.000 | 146.037)b (1.000 | 155.964)(G)
; LP calculated the cost

; Plan found with metric 178.719
; Theoretical reachable cost 178.719
; States evaluated so far: 872
; States pruned based on pre-heuristic cost lower bound: 0
; Time 18.43
0.000: (dynamic_charge drone1 s13-tower-launchpad)  [89.345]
21.781: (dynamic_charge drone3 s13-tower-launchpad)  [67.563]
89.345: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [10.893]
89.346: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [16.340]
100.239: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [1.660]
101.900: (change_perspective drone3 s15-antenna-5 dock radiation-pattern)  [2.000]
105.687: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [2.490]
108.178: (change_perspective drone1 s15-antenna-5 dock dynamic-inspection360)  [2.000]
110.179: (cooperative_inspection drone3 drone1 s15-antenna-5)  [2.000]
112.180: (goto_component_tactical drone3 s15-antenna-5 radiation-pattern s15-tower-launchpad launch-pad)  [1.660]
112.181: (goto_component_tactical drone1 s15-antenna-5 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.490]
113.841: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-3 dock)  [1.704]
114.672: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-3 dock)  [2.556]
115.546: (change_perspective drone3 s15-antenna-3 dock radiation-pattern)  [2.000]
117.229: (change_perspective drone1 s15-antenna-3 dock dynamic-inspection360)  [2.000]
119.230: (cooperative_inspection drone3 drone1 s15-antenna-3)  [2.000]
121.231: (goto_component_tactical drone3 s15-antenna-3 radiation-pattern s15-tower-launchpad launch-pad)  [1.704]
121.232: (goto_component_tactical drone1 s15-antenna-3 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.556]
122.936: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-2 dock)  [1.829]
123.789: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-2 dock)  [2.744]
124.766: (change_perspective drone3 s15-antenna-2 dock radiation-pattern)  [2.000]
126.534: (change_perspective drone1 s15-antenna-2 dock dynamic-inspection360)  [2.000]
128.535: (cooperative_inspection drone3 drone1 s15-antenna-2)  [2.000]
130.536: (goto_component_tactical drone3 s15-antenna-2 radiation-pattern s15-tower-launchpad launch-pad)  [1.829]
130.537: (goto_component_tactical drone1 s15-antenna-2 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.744]
132.366: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [1.846]
133.282: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [2.770]
134.213: (change_perspective drone3 s15-antenna-6 dock radiation-pattern)  [2.000]
136.053: (change_perspective drone1 s15-antenna-6 dock dynamic-inspection360)  [2.000]
138.054: (cooperative_inspection drone3 drone1 s15-antenna-6)  [2.000]
140.055: (goto_component_tactical drone3 s15-antenna-6 radiation-pattern s15-tower-launchpad launch-pad)  [1.846]
140.056: (goto_component_tactical drone1 s15-antenna-6 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.770]
141.902: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-4 dock)  [1.914]
142.827: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-4 dock)  [2.872]
143.817: (change_perspective drone3 s15-antenna-4 dock radiation-pattern)  [2.000]
145.700: (change_perspective drone1 s15-antenna-4 dock dynamic-inspection360)  [2.000]
147.701: (cooperative_inspection drone3 drone1 s15-antenna-4)  [2.000]
149.702: (goto_component_tactical drone3 s15-antenna-4 radiation-pattern s15-tower-launchpad launch-pad)  [1.914]
149.703: (goto_component_tactical drone1 s15-antenna-4 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.872]
151.617: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-1 dock)  [1.933]
152.576: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-1 dock)  [2.899]
153.551: (change_perspective drone3 s15-antenna-1 dock radiation-pattern)  [2.000]
155.476: (change_perspective drone1 s15-antenna-1 dock dynamic-inspection360)  [2.000]
157.477: (cooperative_inspection drone3 drone1 s15-antenna-1)  [2.000]
159.478: (goto_component_tactical drone3 s15-antenna-1 radiation-pattern s15-tower-launchpad launch-pad)  [1.933]
159.479: (goto_component_tactical drone1 s15-antenna-1 dynamic-inspection360 s15-tower-launchpad launch-pad)  [2.899]
162.378: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.893]
162.379: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.340]

 * All goal deadlines now no later than 178.719

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 29.482)b (30.000 | 42.223)b (29.000 | 46.224)b (28.000 | 48.071)b (28.000 | 46.820)b (28.000 | 46.580)b (27.000 | 51.766)b (27.000 | 48.071)b (26.000 | 52.012)b (25.000 | 54.626)b (24.000 | 58.627)b (23.000 | 60.288)b (23.000 | 59.278)b (23.000 | 59.064)b (22.000 | 63.610)b (22.000 | 60.579)b (22.000 | 60.288)b (21.000 | 64.580)b (20.000 | 67.180)b (19.000 | 71.181)b (18.000 | 73.855)b (18.000 | 72.486)b (18.000 | 71.616)b (18.000 | 71.524)b (17.000 | 73.855)b (16.000 | 76.487)b (15.000 | 81.264)b (14.000 | 85.266)b (13.000 | 86.078)b (12.000 | 86.350)b (11.000 | 89.079)b (10.000 | 90.620)b (9.000 | 94.621)b (8.000 | 95.555)b (7.000 | 95.867)b (6.000 | 98.949)b (5.000 | 100.178)b (4.000 | 104.179)b (3.000 | 108.749)b (2.000 | 108.749)b (1.000 | 129.834)(G)
; LP calculated the cost

; Plan found with metric 141.431
; Theoretical reachable cost 141.431
; States evaluated so far: 2234
; States pruned based on pre-heuristic cost lower bound: 0
; Time 45.08
0.000: (dynamic_charge drone1 s13-tower-launchpad)  [66.616]
5.184: (dynamic_charge drone3 s13-tower-launchpad)  [61.431]
66.616: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [10.893]
66.617: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [16.340]
77.510: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [1.846]
79.357: (change_perspective drone3 s15-antenna-6 dock radiation-pattern)  [2.000]
82.958: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [2.770]
85.729: (change_perspective drone1 s15-antenna-6 dock dynamic-inspection360)  [2.000]
87.730: (cooperative_inspection drone3 drone1 s15-antenna-6)  [2.000]
89.731: (goto_component_tactical drone3 s15-antenna-6 radiation-pattern s15-tower-launchpad launch-pad)  [1.846]
89.731: (goto_component_tactical drone1 s15-antenna-6 dynamic-inspection360 s15-antenna-5 dock)  [0.893]
90.625: (change_perspective drone1 s15-antenna-5 dock radiation-pattern)  [2.000]
91.578: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [1.660]
93.239: (change_perspective drone3 s15-antenna-5 dock dynamic-inspection360)  [2.000]
95.240: (cooperative_inspection drone1 drone3 s15-antenna-5)  [2.000]
97.241: (goto_component_tactical drone3 s15-antenna-5 dynamic-inspection360 s15-tower-launchpad launch-pad)  [1.660]
97.241: (goto_component_tactical drone1 s15-antenna-5 radiation-pattern s15-antenna-4 dock)  [0.975]
98.217: (change_perspective drone1 s15-antenna-4 dock radiation-pattern)  [2.000]
98.902: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-4 dock)  [1.914]
100.817: (change_perspective drone3 s15-antenna-4 dock dynamic-inspection360)  [2.000]
102.818: (cooperative_inspection drone1 drone3 s15-antenna-4)  [2.000]
104.819: (goto_component_tactical drone3 s15-antenna-4 dynamic-inspection360 s15-tower-launchpad launch-pad)  [1.914]
104.819: (goto_component_tactical drone1 s15-antenna-4 radiation-pattern s15-antenna-3 dock)  [0.652]
105.472: (change_perspective drone1 s15-antenna-3 dock radiation-pattern)  [2.000]
106.734: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-3 dock)  [1.704]
108.439: (change_perspective drone3 s15-antenna-3 dock dynamic-inspection360)  [2.000]
110.440: (cooperative_inspection drone1 drone3 s15-antenna-3)  [2.000]
112.441: (goto_component_tactical drone1 s15-antenna-3 radiation-pattern s15-antenna-2 dock)  [0.811]
112.442: (goto_component_tactical drone3 s15-antenna-3 dynamic-inspection360 s15-antenna-2 dock)  [0.541]
113.253: (change_perspective drone1 s15-antenna-2 dock radiation-pattern)  [2.000]
113.253: (change_perspective drone3 s15-antenna-2 dock dynamic-inspection360)  [2.000]
115.254: (cooperative_inspection drone1 drone3 s15-antenna-2)  [2.000]
117.255: (goto_component_tactical drone1 s15-antenna-2 radiation-pattern s15-antenna-1 dock)  [0.933]
117.256: (goto_component_tactical drone3 s15-antenna-2 dynamic-inspection360 s15-antenna-1 dock)  [0.622]
118.189: (change_perspective drone1 s15-antenna-1 dock radiation-pattern)  [2.000]
118.189: (change_perspective drone3 s15-antenna-1 dock dynamic-inspection360)  [2.000]
120.190: (cooperative_inspection drone1 drone3 s15-antenna-1)  [2.000]
122.191: (goto_component_tactical drone1 s15-antenna-1 radiation-pattern s15-tower-launchpad launch-pad)  [2.899]
122.192: (goto_component_tactical drone3 s15-antenna-1 dynamic-inspection360 s15-tower-launchpad launch-pad)  [1.933]
125.090: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.893]
125.091: (goto_component_tactical drone1 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.340]

 * All goal deadlines now no later than 141.431
(G)(G)