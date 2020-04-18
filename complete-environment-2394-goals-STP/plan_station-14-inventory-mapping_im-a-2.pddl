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
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s14-antenna-1) with fID 763[00m
 (cooperative_inspection drone3 drone1 s14-antenna-1) (cooperative_inspection drone1 drone3 s14-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s14-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s14-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s14-antenna-2) with fID 764[00m
 (cooperative_inspection drone3 drone1 s14-antenna-2) (cooperative_inspection drone1 drone3 s14-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s14-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s14-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s14-antenna-3) with fID 765[00m
 (cooperative_inspection drone3 drone1 s14-antenna-3) (cooperative_inspection drone1 drone3 s14-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s14-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s14-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s14-antenna-4) with fID 766[00m
 (cooperative_inspection drone3 drone1 s14-antenna-4) (cooperative_inspection drone1 drone3 s14-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s14-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s14-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s14-antenna-5) with fID 767[00m
 (cooperative_inspection drone3 drone1 s14-antenna-5) (cooperative_inspection drone1 drone3 s14-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s14-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s14-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s14-antenna-6) with fID 768[00m
 (cooperative_inspection drone3 drone1 s14-antenna-6) (cooperative_inspection drone1 drone3 s14-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s14-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s14-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 23.123
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 28.947)b (30.000 | 41.419)b (29.000 | 45.420)b (28.000 | 47.081)b (27.000 | 50.403)b (26.000 | 53.278)b (25.000 | 59.517)b (24.000 | 63.518)b (23.000 | 65.223)b (22.000 | 68.632)b (21.000 | 71.610)b (20.000 | 78.122)b (19.000 | 82.123)b (18.000 | 83.953)b (17.000 | 87.613)b (16.000 | 90.545)b (15.000 | 97.155)b (14.000 | 101.156)b (13.000 | 103.003)b (12.000 | 106.698)b (11.000 | 109.689)b (10.000 | 116.444)b (9.000 | 120.445)b (8.000 | 122.360)b (7.000 | 126.191)b (6.000 | 129.167)b (5.000 | 135.991)b (4.000 | 139.992)b (3.000 | 141.926)b (2.000 | 145.793)b (1.000 | 155.639)(G)
; LP calculated the cost

; Plan found with metric 178.230
; Theoretical reachable cost 178.230
; States evaluated so far: 872
; States pruned based on pre-heuristic cost lower bound: 0
; Time 18.66
0.000: (dynamic_charge drone1 s13-tower-launchpad)  [89.100]
21.699: (dynamic_charge drone3 s13-tower-launchpad)  [67.400]
89.100: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [10.812]
89.101: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [16.218]
99.913: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [1.660]
101.574: (change_perspective drone3 s14-antenna-5 dock radiation-pattern)  [2.000]
105.320: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [2.490]
107.811: (change_perspective drone1 s14-antenna-5 dock dynamic-inspection360)  [2.000]
109.812: (cooperative_inspection drone3 drone1 s14-antenna-5)  [2.000]
111.813: (goto_component_tactical drone3 s14-antenna-5 radiation-pattern s14-tower-launchpad launch-pad)  [1.660]
111.814: (goto_component_tactical drone1 s14-antenna-5 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.490]
113.474: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-3 dock)  [1.704]
114.305: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-3 dock)  [2.556]
115.179: (change_perspective drone3 s14-antenna-3 dock radiation-pattern)  [2.000]
116.862: (change_perspective drone1 s14-antenna-3 dock dynamic-inspection360)  [2.000]
118.863: (cooperative_inspection drone3 drone1 s14-antenna-3)  [2.000]
120.864: (goto_component_tactical drone3 s14-antenna-3 radiation-pattern s14-tower-launchpad launch-pad)  [1.704]
120.865: (goto_component_tactical drone1 s14-antenna-3 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.556]
122.569: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-2 dock)  [1.829]
123.422: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-2 dock)  [2.744]
124.399: (change_perspective drone3 s14-antenna-2 dock radiation-pattern)  [2.000]
126.167: (change_perspective drone1 s14-antenna-2 dock dynamic-inspection360)  [2.000]
128.168: (cooperative_inspection drone3 drone1 s14-antenna-2)  [2.000]
130.169: (goto_component_tactical drone3 s14-antenna-2 radiation-pattern s14-tower-launchpad launch-pad)  [1.829]
130.170: (goto_component_tactical drone1 s14-antenna-2 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.744]
131.999: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [1.846]
132.915: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [2.770]
133.846: (change_perspective drone3 s14-antenna-6 dock radiation-pattern)  [2.000]
135.686: (change_perspective drone1 s14-antenna-6 dock dynamic-inspection360)  [2.000]
137.687: (cooperative_inspection drone3 drone1 s14-antenna-6)  [2.000]
139.688: (goto_component_tactical drone3 s14-antenna-6 radiation-pattern s14-tower-launchpad launch-pad)  [1.846]
139.689: (goto_component_tactical drone1 s14-antenna-6 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.770]
141.535: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-4 dock)  [1.914]
142.460: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-4 dock)  [2.872]
143.450: (change_perspective drone3 s14-antenna-4 dock radiation-pattern)  [2.000]
145.333: (change_perspective drone1 s14-antenna-4 dock dynamic-inspection360)  [2.000]
147.334: (cooperative_inspection drone3 drone1 s14-antenna-4)  [2.000]
149.335: (goto_component_tactical drone3 s14-antenna-4 radiation-pattern s14-tower-launchpad launch-pad)  [1.914]
149.336: (goto_component_tactical drone1 s14-antenna-4 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.872]
151.250: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-1 dock)  [1.933]
152.209: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-1 dock)  [2.899]
153.184: (change_perspective drone3 s14-antenna-1 dock radiation-pattern)  [2.000]
155.109: (change_perspective drone1 s14-antenna-1 dock dynamic-inspection360)  [2.000]
157.110: (cooperative_inspection drone3 drone1 s14-antenna-1)  [2.000]
159.111: (goto_component_tactical drone3 s14-antenna-1 radiation-pattern s14-tower-launchpad launch-pad)  [1.933]
159.112: (goto_component_tactical drone1 s14-antenna-1 dynamic-inspection360 s14-tower-launchpad launch-pad)  [2.899]
162.011: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.812]
162.012: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.218]

 * All goal deadlines now no later than 178.230

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 29.319)b (30.000 | 41.979)b (29.000 | 45.980)b (28.000 | 47.827)b (28.000 | 46.576)b (28.000 | 46.336)b (27.000 | 51.522)b (27.000 | 47.827)b (26.000 | 51.768)b (25.000 | 54.382)b (24.000 | 58.383)b (23.000 | 60.044)b (23.000 | 59.034)b (23.000 | 58.820)b (22.000 | 63.365)b (22.000 | 60.334)b (22.000 | 60.044)b (21.000 | 64.335)b (20.000 | 66.936)b (19.000 | 70.936)b (18.000 | 73.651)b (18.000 | 72.241)b (18.000 | 71.371)b (18.000 | 71.279)b (17.000 | 73.651)b (16.000 | 76.242)b (15.000 | 81.061)b (14.000 | 85.062)b (13.000 | 85.874)b (12.000 | 86.146)b (11.000 | 88.835)b (10.000 | 90.416)b (9.000 | 94.417)b (8.000 | 95.351)b (7.000 | 95.663)b (6.000 | 98.704)b (5.000 | 99.974)b (4.000 | 103.975)b (3.000 | 108.505)b (2.000 | 108.505)b (1.000 | 129.468)(G)
; LP calculated the cost

; Plan found with metric 140.942
; Theoretical reachable cost 140.942
; States evaluated so far: 2234
; States pruned based on pre-heuristic cost lower bound: 0
; Time 45.78
0.000: (dynamic_charge drone1 s13-tower-launchpad)  [66.371]
5.102: (dynamic_charge drone3 s13-tower-launchpad)  [61.268]
66.371: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [10.812]
66.372: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [16.218]
77.184: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [1.846]
79.031: (change_perspective drone3 s14-antenna-6 dock radiation-pattern)  [2.000]
82.591: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [2.770]
85.362: (change_perspective drone1 s14-antenna-6 dock dynamic-inspection360)  [2.000]
87.363: (cooperative_inspection drone3 drone1 s14-antenna-6)  [2.000]
89.364: (goto_component_tactical drone3 s14-antenna-6 radiation-pattern s14-tower-launchpad launch-pad)  [1.846]
89.364: (goto_component_tactical drone1 s14-antenna-6 dynamic-inspection360 s14-antenna-5 dock)  [0.893]
90.258: (change_perspective drone1 s14-antenna-5 dock radiation-pattern)  [2.000]
91.211: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [1.660]
92.872: (change_perspective drone3 s14-antenna-5 dock dynamic-inspection360)  [2.000]
94.873: (cooperative_inspection drone1 drone3 s14-antenna-5)  [2.000]
96.874: (goto_component_tactical drone3 s14-antenna-5 dynamic-inspection360 s14-tower-launchpad launch-pad)  [1.660]
96.874: (goto_component_tactical drone1 s14-antenna-5 radiation-pattern s14-antenna-4 dock)  [0.975]
97.850: (change_perspective drone1 s14-antenna-4 dock radiation-pattern)  [2.000]
98.535: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-4 dock)  [1.914]
100.450: (change_perspective drone3 s14-antenna-4 dock dynamic-inspection360)  [2.000]
102.451: (cooperative_inspection drone1 drone3 s14-antenna-4)  [2.000]
104.452: (goto_component_tactical drone3 s14-antenna-4 dynamic-inspection360 s14-tower-launchpad launch-pad)  [1.914]
104.452: (goto_component_tactical drone1 s14-antenna-4 radiation-pattern s14-antenna-3 dock)  [0.652]
105.105: (change_perspective drone1 s14-antenna-3 dock radiation-pattern)  [2.000]
106.367: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-3 dock)  [1.704]
108.072: (change_perspective drone3 s14-antenna-3 dock dynamic-inspection360)  [2.000]
110.073: (cooperative_inspection drone1 drone3 s14-antenna-3)  [2.000]
112.074: (goto_component_tactical drone1 s14-antenna-3 radiation-pattern s14-antenna-2 dock)  [0.811]
112.075: (goto_component_tactical drone3 s14-antenna-3 dynamic-inspection360 s14-antenna-2 dock)  [0.541]
112.886: (change_perspective drone1 s14-antenna-2 dock radiation-pattern)  [2.000]
112.886: (change_perspective drone3 s14-antenna-2 dock dynamic-inspection360)  [2.000]
114.887: (cooperative_inspection drone1 drone3 s14-antenna-2)  [2.000]
116.888: (goto_component_tactical drone1 s14-antenna-2 radiation-pattern s14-antenna-1 dock)  [0.933]
116.889: (goto_component_tactical drone3 s14-antenna-2 dynamic-inspection360 s14-antenna-1 dock)  [0.622]
117.822: (change_perspective drone1 s14-antenna-1 dock radiation-pattern)  [2.000]
117.822: (change_perspective drone3 s14-antenna-1 dock dynamic-inspection360)  [2.000]
119.823: (cooperative_inspection drone1 drone3 s14-antenna-1)  [2.000]
121.824: (goto_component_tactical drone1 s14-antenna-1 radiation-pattern s14-tower-launchpad launch-pad)  [2.899]
121.825: (goto_component_tactical drone3 s14-antenna-1 dynamic-inspection360 s14-tower-launchpad launch-pad)  [1.933]
124.723: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.812]
124.724: (goto_component_tactical drone1 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [16.218]

 * All goal deadlines now no later than 140.942
(G)(G)