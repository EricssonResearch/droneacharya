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
Initial heuristic = 34.000, admissible cost estimate 0.000
b (32.000 | 0.001)b (30.000 | 0.001)b (29.000 | 8.982)b (28.000 | 8.984)b (27.000 | 12.984)b (26.000 | 14.770)b (25.000 | 14.936)b (24.000 | 18.771)b (23.000 | 18.936)b (22.000 | 27.839)b (21.000 | 31.134)b (20.000 | 31.134)b (19.000 | 32.905)b (18.000 | 40.625)b (17.000 | 44.676)b (16.000 | 46.047)b (15.000 | 46.249)b (14.000 | 50.048)b (13.000 | 50.250)b (12.000 | 60.094)b (11.000 | 62.651)b (10.000 | 65.208)b (9.000 | 71.803)b (8.000 | 74.750)b (7.000 | 78.751)b (6.000 | 81.522)b (5.000 | 84.293)b (4.000 | 91.147)b (3.000 | 94.093)b (2.000 | 98.094)b (1.000 | 100.994)(G)
; No metric specified - using makespan

; Plan found with metric 103.895
; States evaluated so far: 1401
; States pruned based on pre-heuristic cost lower bound: 0
; Time 25.19
0.000: (dynamic_charge drone1 s13-tower-launchpad)  [50.735]
2.946: (dynamic_charge drone4 s13-tower-launchpad)  [47.788]
50.735: (goto_component_tactical drone4 s13-tower-launchpad launch-pad s13-antenna-5 dock)  [2.490]
50.736: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s13-antenna-5 dock)  [2.490]
53.226: (change_perspective drone4 s13-antenna-5 dock dynamic-inspection360)  [2.000]
53.227: (change_perspective drone1 s13-antenna-5 dock radiation-pattern)  [2.000]
55.228: (cooperative_inspection drone1 drone4 s13-antenna-5)  [2.000]
57.229: (goto_component_tactical drone1 s13-antenna-5 radiation-pattern s13-antenna-6 dock)  [0.893]
57.229: (goto_component_tactical drone4 s13-antenna-5 dynamic-inspection360 s13-antenna-4 dock)  [0.975]
58.123: (change_perspective drone1 s13-antenna-6 dock radiation-pattern)  [2.000]
58.205: (change_perspective drone4 s13-antenna-4 dock radiation-pattern)  [2.000]
60.124: (goto_component_tactical drone1 s13-antenna-6 radiation-pattern s13-antenna-4 dock)  [0.532]
60.657: (change_perspective drone1 s13-antenna-4 dock dynamic-inspection360)  [2.000]
62.658: (cooperative_inspection drone4 drone1 s13-antenna-4)  [2.000]
64.659: (goto_component_tactical drone4 s13-antenna-4 radiation-pattern s13-tower-launchpad launch-pad)  [2.872]
64.659: (goto_component_tactical drone1 s13-antenna-4 dynamic-inspection360 s13-antenna-6 dock)  [0.532]
65.192: (change_perspective drone1 s13-antenna-6 dock radiation-pattern)  [2.000]
67.532: (goto_component_tactical drone4 s13-tower-launchpad launch-pad s13-antenna-2 dock)  [2.744]
67.533: (goto_component_tactical drone1 s13-antenna-6 radiation-pattern s13-antenna-2 dock)  [0.685]
70.277: (change_perspective drone4 s13-antenna-2 dock dynamic-inspection360)  [2.000]
70.277: (change_perspective drone1 s13-antenna-2 dock radiation-pattern)  [2.000]
72.278: (cooperative_inspection drone1 drone4 s13-antenna-2)  [2.000]
74.279: (goto_component_tactical drone1 s13-antenna-2 radiation-pattern s13-antenna-6 dock)  [0.685]
74.279: (goto_component_tactical drone4 s13-antenna-2 dynamic-inspection360 s13-antenna-3 dock)  [0.811]
74.965: (change_perspective drone1 s13-antenna-6 dock radiation-pattern)  [2.000]
75.091: (change_perspective drone4 s13-antenna-3 dock radiation-pattern)  [2.000]
76.966: (goto_component_tactical drone1 s13-antenna-6 radiation-pattern s13-antenna-3 dock)  [1.021]
77.988: (change_perspective drone1 s13-antenna-3 dock dynamic-inspection360)  [2.000]
79.989: (cooperative_inspection drone4 drone1 s13-antenna-3)  [2.000]
81.990: (goto_component_tactical drone4 s13-antenna-3 radiation-pattern s13-tower-launchpad launch-pad)  [2.556]
81.991: (goto_component_tactical drone1 s13-antenna-3 dynamic-inspection360 s13-tower-launchpad launch-pad)  [2.556]
84.547: (goto_component_tactical drone4 s13-tower-launchpad launch-pad s13-antenna-6 dock)  [2.770]
84.548: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s13-antenna-6 dock)  [2.770]
87.318: (change_perspective drone4 s13-antenna-6 dock radiation-pattern)  [2.000]
87.319: (change_perspective drone1 s13-antenna-6 dock dynamic-inspection360)  [2.000]
89.320: (cooperative_inspection drone4 drone1 s13-antenna-6)  [2.000]
91.321: (goto_component_tactical drone4 s13-antenna-6 radiation-pattern s13-tower-launchpad launch-pad)  [2.770]
91.322: (goto_component_tactical drone1 s13-antenna-6 dynamic-inspection360 s13-tower-launchpad launch-pad)  [2.770]
94.092: (goto_component_tactical drone4 s13-tower-launchpad launch-pad s13-antenna-1 dock)  [2.899]
94.093: (goto_component_tactical drone1 s13-tower-launchpad launch-pad s13-antenna-1 dock)  [2.899]
96.992: (change_perspective drone4 s13-antenna-1 dock radiation-pattern)  [2.000]
96.993: (change_perspective drone1 s13-antenna-1 dock dynamic-inspection360)  [2.000]
98.994: (cooperative_inspection drone4 drone1 s13-antenna-1)  [2.000]
100.995: (goto_component_tactical drone4 s13-antenna-1 radiation-pattern s13-tower-launchpad launch-pad)  [2.899]
100.996: (goto_component_tactical drone1 s13-antenna-1 dynamic-inspection360 s13-tower-launchpad launch-pad)  [2.899]

 * All goal deadlines now no later than 103.895

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (32.000 | 0.001)b (30.000 | 0.001)b (29.000 | 9.542)b (28.000 | 9.543)b (27.000 | 13.544)b (26.000 | 19.084)b (26.000 | 15.330)b (26.000 | 14.608)b (25.000 | 19.084)b (24.000 | 19.332)b (23.000 | 28.066)b (22.000 | 32.067)b (21.000 | 34.558)b (21.000 | 33.043)b (21.000 | 32.722)b (20.000 | 37.050)b (20.000 | 34.558)b (19.000 | 38.019)b (18.000 | 42.428)b (17.000 | 46.429)b (16.000 | 47.714)b (16.000 | 47.436)b (15.000 | 48.221)b (15.000 | 47.714)b (14.000 | 51.714)b (13.000 | 52.222)