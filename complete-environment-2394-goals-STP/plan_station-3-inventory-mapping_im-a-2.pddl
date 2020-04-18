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
[01;31mLooking for achievers for goal index 2, fact (know-simultaneous signal-measurement s3-antenna-1) with fID 769[00m
 (cooperative_inspection drone3 drone1 s3-antenna-1) (cooperative_inspection drone1 drone3 s3-antenna-1)
[01;34mFor limits: literal goal index 2, fact (know-simultaneous signal-measurement s3-antenna-1), could be achieved by operator (cooperative_inspection drone3 drone1 s3-antenna-1), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know-simultaneous signal-measurement s3-antenna-2) with fID 770[00m
 (cooperative_inspection drone3 drone1 s3-antenna-2) (cooperative_inspection drone1 drone3 s3-antenna-2)
[01;34mFor limits: literal goal index 3, fact (know-simultaneous signal-measurement s3-antenna-2), could be achieved by operator (cooperative_inspection drone3 drone1 s3-antenna-2), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know-simultaneous signal-measurement s3-antenna-3) with fID 771[00m
 (cooperative_inspection drone3 drone1 s3-antenna-3) (cooperative_inspection drone1 drone3 s3-antenna-3)
[01;34mFor limits: literal goal index 4, fact (know-simultaneous signal-measurement s3-antenna-3), could be achieved by operator (cooperative_inspection drone3 drone1 s3-antenna-3), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know-simultaneous signal-measurement s3-antenna-4) with fID 772[00m
 (cooperative_inspection drone3 drone1 s3-antenna-4) (cooperative_inspection drone1 drone3 s3-antenna-4)
[01;34mFor limits: literal goal index 5, fact (know-simultaneous signal-measurement s3-antenna-4), could be achieved by operator (cooperative_inspection drone3 drone1 s3-antenna-4), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know-simultaneous signal-measurement s3-antenna-5) with fID 773[00m
 (cooperative_inspection drone3 drone1 s3-antenna-5) (cooperative_inspection drone1 drone3 s3-antenna-5)
[01;34mFor limits: literal goal index 6, fact (know-simultaneous signal-measurement s3-antenna-5), could be achieved by operator (cooperative_inspection drone3 drone1 s3-antenna-5), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know-simultaneous signal-measurement s3-antenna-6) with fID 774[00m
 (cooperative_inspection drone3 drone1 s3-antenna-6) (cooperative_inspection drone1 drone3 s3-antenna-6)
[01;34mFor limits: literal goal index 7, fact (know-simultaneous signal-measurement s3-antenna-6), could be achieved by operator (cooperative_inspection drone3 drone1 s3-antenna-6), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 21.616
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 26.938)b (30.000 | 38.406)b (29.000 | 42.407)b (28.000 | 44.068)b (27.000 | 47.389)b (26.000 | 50.264)b (25.000 | 56.503)b (24.000 | 60.504)b (23.000 | 62.209)b (22.000 | 65.618)b (21.000 | 68.596)b (20.000 | 75.108)b (19.000 | 79.109)b (18.000 | 80.939)b (17.000 | 84.599)b (16.000 | 87.532)b (15.000 | 94.141)b (14.000 | 98.142)b (13.000 | 99.989)b (12.000 | 103.684)b (11.000 | 106.676)b (10.000 | 113.430)b (9.000 | 117.431)b (8.000 | 119.346)b (7.000 | 123.177)b (6.000 | 126.153)b (5.000 | 132.978)b (4.000 | 136.979)b (3.000 | 138.913)b (2.000 | 142.779)b (1.000 | 151.620)(G)
; LP calculated the cost

; Plan found with metric 172.203
; Theoretical reachable cost 172.203
; States evaluated so far: 881
; States pruned based on pre-heuristic cost lower bound: 0
; Time 19.16
0.000: (dynamic_charge drone1 s1-tower-launchpad)  [86.087]
20.695: (dynamic_charge drone3 s1-tower-launchpad)  [65.391]
86.087: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [9.807]
86.088: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
95.895: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [1.660]
97.556: (change_perspective drone3 s3-antenna-5 dock radiation-pattern)  [2.000]
100.800: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [2.490]
103.291: (change_perspective drone1 s3-antenna-5 dock dynamic-inspection360)  [2.000]
105.292: (cooperative_inspection drone3 drone1 s3-antenna-5)  [2.000]
107.293: (goto_component_tactical drone3 s3-antenna-5 radiation-pattern s3-tower-launchpad launch-pad)  [1.660]
107.294: (goto_component_tactical drone1 s3-antenna-5 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.490]
108.954: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-3 dock)  [1.704]
109.785: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-3 dock)  [2.556]
110.659: (change_perspective drone3 s3-antenna-3 dock radiation-pattern)  [2.000]
112.342: (change_perspective drone1 s3-antenna-3 dock dynamic-inspection360)  [2.000]
114.343: (cooperative_inspection drone3 drone1 s3-antenna-3)  [2.000]
116.344: (goto_component_tactical drone3 s3-antenna-3 radiation-pattern s3-tower-launchpad launch-pad)  [1.704]
116.345: (goto_component_tactical drone1 s3-antenna-3 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.556]
118.049: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [1.829]
118.902: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [2.744]
119.879: (change_perspective drone3 s3-antenna-2 dock radiation-pattern)  [2.000]
121.647: (change_perspective drone1 s3-antenna-2 dock dynamic-inspection360)  [2.000]
123.648: (cooperative_inspection drone3 drone1 s3-antenna-2)  [2.000]
125.649: (goto_component_tactical drone3 s3-antenna-2 radiation-pattern s3-tower-launchpad launch-pad)  [1.829]
125.650: (goto_component_tactical drone1 s3-antenna-2 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.744]
127.479: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [1.846]
128.395: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [2.770]
129.326: (change_perspective drone3 s3-antenna-6 dock radiation-pattern)  [2.000]
131.166: (change_perspective drone1 s3-antenna-6 dock dynamic-inspection360)  [2.000]
133.167: (cooperative_inspection drone3 drone1 s3-antenna-6)  [2.000]
135.168: (goto_component_tactical drone3 s3-antenna-6 radiation-pattern s3-tower-launchpad launch-pad)  [1.846]
135.169: (goto_component_tactical drone1 s3-antenna-6 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.770]
137.015: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [1.914]
137.940: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
138.930: (change_perspective drone3 s3-antenna-4 dock radiation-pattern)  [2.000]
140.813: (change_perspective drone1 s3-antenna-4 dock dynamic-inspection360)  [2.000]
142.814: (cooperative_inspection drone3 drone1 s3-antenna-4)  [2.000]
144.815: (goto_component_tactical drone3 s3-antenna-4 radiation-pattern s3-tower-launchpad launch-pad)  [1.914]
144.816: (goto_component_tactical drone1 s3-antenna-4 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.872]
146.730: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [1.933]
147.689: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [2.899]
148.664: (change_perspective drone3 s3-antenna-1 dock radiation-pattern)  [2.000]
150.589: (change_perspective drone1 s3-antenna-1 dock dynamic-inspection360)  [2.000]
152.590: (cooperative_inspection drone3 drone1 s3-antenna-1)  [2.000]
154.591: (goto_component_tactical drone3 s3-antenna-1 radiation-pattern s3-tower-launchpad launch-pad)  [1.933]
154.592: (goto_component_tactical drone1 s3-antenna-1 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.899]
157.491: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [9.807]
157.492: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [14.711]

 * All goal deadlines now no later than 172.203

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 27.310)b (30.000 | 38.965)b (29.000 | 42.966)b (28.000 | 44.813)b (28.000 | 43.562)b (28.000 | 43.322)b (27.000 | 48.508)b (27.000 | 44.813)b (26.000 | 48.754)b (25.000 | 51.368)b (24.000 | 55.369)b (23.000 | 57.030)b (23.000 | 56.020)b (23.000 | 55.806)b (22.000 | 60.352)b (22.000 | 57.321)b (22.000 | 57.030)b (21.000 | 61.322)b (20.000 | 63.922)b (19.000 | 67.923)b (18.000 | 69.228)b (18.000 | 68.358)b (18.000 | 68.266)b (17.000 | 71.140)b (17.000 | 69.228)b (16.000 | 73.229)b (15.000 | 78.550)b (14.000 | 82.551)b (13.000 | 85.310)b (13.000 | 83.363)b (12.000 | 85.310)b (11.000 | 87.634)b (10.000 | 94.800)b (9.000 | 98.801)b (8.000 | 100.631)b (8.000 | 99.424)b (7.000 | 104.291)b (7.000 | 100.668)b (6.000 | 104.669)b (5.000 | 107.923)b (4.000 | 111.924)