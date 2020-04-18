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
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 38.406)b (30.000 | 38.407)b (29.000 | 42.408)b (28.000 | 44.193)b (27.000 | 44.359)b (26.000 | 48.195)b (25.000 | 48.360)b (24.000 | 57.262)b (23.000 | 60.558)b (22.000 | 60.558)b (21.000 | 62.329)b (20.000 | 70.048)b (19.000 | 74.100)b (18.000 | 75.471)b (17.000 | 75.673)b (16.000 | 79.472)b (15.000 | 79.674)b (14.000 | 89.517)b (13.000 | 92.074)b (12.000 | 94.631)b (11.000 | 101.227)b (10.000 | 104.173)b (9.000 | 108.174)b (8.000 | 110.945)b (7.000 | 113.716)b (6.000 | 120.570)b (5.000 | 123.517)b (4.000 | 127.518)b (3.000 | 130.418)b (2.000 | 133.318)b (1.000 | 159.795)(G)
; No metric specified - using makespan

; Plan found with metric 162.742
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 32.02
0.000: (dynamic_charge drone1 s1-tower-launchpad)  [80.158]
2.946: (dynamic_charge drone4 s1-tower-launchpad)  [77.212]
80.158: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
80.159: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
94.870: (goto_component_tactical drone4 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [2.490]
94.871: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [2.490]
97.361: (change_perspective drone4 s3-antenna-5 dock dynamic-inspection360)  [2.000]
97.362: (change_perspective drone1 s3-antenna-5 dock radiation-pattern)  [2.000]
99.363: (cooperative_inspection drone1 drone4 s3-antenna-5)  [2.000]
101.364: (goto_component_tactical drone1 s3-antenna-5 radiation-pattern s3-antenna-6 dock)  [0.893]
101.364: (goto_component_tactical drone4 s3-antenna-5 dynamic-inspection360 s3-antenna-4 dock)  [0.975]
102.258: (change_perspective drone1 s3-antenna-6 dock radiation-pattern)  [2.000]
102.340: (change_perspective drone4 s3-antenna-4 dock radiation-pattern)  [2.000]
104.259: (goto_component_tactical drone1 s3-antenna-6 radiation-pattern s3-antenna-4 dock)  [0.532]
104.792: (change_perspective drone1 s3-antenna-4 dock dynamic-inspection360)  [2.000]
106.793: (cooperative_inspection drone4 drone1 s3-antenna-4)  [2.000]
108.794: (goto_component_tactical drone4 s3-antenna-4 radiation-pattern s3-tower-launchpad launch-pad)  [2.872]
108.794: (goto_component_tactical drone1 s3-antenna-4 dynamic-inspection360 s3-antenna-6 dock)  [0.532]
109.327: (change_perspective drone1 s3-antenna-6 dock radiation-pattern)  [2.000]
111.667: (goto_component_tactical drone4 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [2.744]
111.668: (goto_component_tactical drone1 s3-antenna-6 radiation-pattern s3-antenna-2 dock)  [0.685]
114.412: (change_perspective drone4 s3-antenna-2 dock dynamic-inspection360)  [2.000]
114.412: (change_perspective drone1 s3-antenna-2 dock radiation-pattern)  [2.000]
116.413: (cooperative_inspection drone1 drone4 s3-antenna-2)  [2.000]
118.414: (goto_component_tactical drone1 s3-antenna-2 radiation-pattern s3-antenna-6 dock)  [0.685]
118.414: (goto_component_tactical drone4 s3-antenna-2 dynamic-inspection360 s3-antenna-3 dock)  [0.811]
119.100: (change_perspective drone1 s3-antenna-6 dock radiation-pattern)  [2.000]
119.226: (change_perspective drone4 s3-antenna-3 dock radiation-pattern)  [2.000]
121.101: (goto_component_tactical drone1 s3-antenna-6 radiation-pattern s3-antenna-3 dock)  [1.021]
122.123: (change_perspective drone1 s3-antenna-3 dock dynamic-inspection360)  [2.000]
124.124: (cooperative_inspection drone4 drone1 s3-antenna-3)  [2.000]
126.125: (goto_component_tactical drone4 s3-antenna-3 radiation-pattern s3-tower-launchpad launch-pad)  [2.556]
126.126: (goto_component_tactical drone1 s3-antenna-3 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.556]
128.682: (goto_component_tactical drone4 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [2.770]
128.683: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [2.770]
131.453: (change_perspective drone4 s3-antenna-6 dock radiation-pattern)  [2.000]
131.454: (change_perspective drone1 s3-antenna-6 dock dynamic-inspection360)  [2.000]
133.455: (cooperative_inspection drone4 drone1 s3-antenna-6)  [2.000]
135.456: (goto_component_tactical drone4 s3-antenna-6 radiation-pattern s3-tower-launchpad launch-pad)  [2.770]
135.457: (goto_component_tactical drone1 s3-antenna-6 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.770]
138.227: (goto_component_tactical drone4 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [2.899]
138.228: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [2.899]
141.127: (change_perspective drone4 s3-antenna-1 dock radiation-pattern)  [2.000]
141.128: (change_perspective drone1 s3-antenna-1 dock dynamic-inspection360)  [2.000]
143.129: (cooperative_inspection drone4 drone1 s3-antenna-1)  [2.000]
145.130: (goto_component_tactical drone4 s3-antenna-1 radiation-pattern s3-tower-launchpad launch-pad)  [2.899]
145.131: (goto_component_tactical drone1 s3-antenna-1 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.899]
148.030: (goto_component_tactical drone4 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [14.711]
148.031: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [14.711]

 * All goal deadlines now no later than 162.742

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 38.965)b (30.000 | 38.967)b (29.000 | 42.967)b (28.000 | 48.507)b (28.000 | 44.753)b (28.000 | 44.032)b (27.000 | 48.507)b (26.000 | 48.755)b (25.000 | 57.490)b (24.000 | 61.491)b (23.000 | 63.982)b (23.000 | 62.467)b (23.000 | 62.146)b (22.000 | 66.473)b (22.000 | 63.982)b (21.000 | 67.443)b (20.000 | 71.852)b (19.000 | 75.853)b (18.000 | 77.137)b (18.000 | 76.860)b (17.000 | 77.644)b (17.000 | 77.137)b (16.000 | 81.138)b (15.000 | 81.645)