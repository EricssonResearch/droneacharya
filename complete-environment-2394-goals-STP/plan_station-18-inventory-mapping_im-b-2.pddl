Number of literals: 775
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s16-antenna-1) are preferable
Have identified that bigger values of (max-dock s16-antenna-2) are preferable
Have identified that bigger values of (max-dock s16-antenna-3) are preferable
Have identified that bigger values of (max-dock s16-antenna-4) are preferable
Have identified that bigger values of (max-dock s16-antenna-5) are preferable
Have identified that bigger values of (max-dock s16-antenna-6) are preferable
Have identified that bigger values of (max-dock s17-antenna-1) are preferable
Have identified that bigger values of (max-dock s17-antenna-2) are preferable
Have identified that bigger values of (max-dock s17-antenna-3) are preferable
Have identified that bigger values of (max-dock s17-antenna-4) are preferable
Have identified that bigger values of (max-dock s17-antenna-5) are preferable
Have identified that bigger values of (max-dock s17-antenna-6) are preferable
Have identified that bigger values of (max-dock s18-antenna-1) are preferable
Have identified that bigger values of (max-dock s18-antenna-2) are preferable
Have identified that bigger values of (max-dock s18-antenna-3) are preferable
Have identified that bigger values of (max-dock s18-antenna-4) are preferable
Have identified that bigger values of (max-dock s18-antenna-5) are preferable
Have identified that bigger values of (max-dock s18-antenna-6) are preferable
Have identified that bigger values of (max-dock s16-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s17-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s18-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
Assignment numeric effect ((current-charge drone4) = 0.000) makes effects on 1 be order-dependent
- Duration of (dynamic_charge drone1 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone4 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone4) +=?duration) makes effects on 1 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 36.000, admissible cost estimate 0.000
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 31.154)b (30.000 | 31.155)b (29.000 | 35.156)b (28.000 | 36.942)b (27.000 | 37.107)b (26.000 | 40.943)b (25.000 | 41.108)b (24.000 | 50.010)b (23.000 | 53.306)b (22.000 | 53.306)b (21.000 | 55.077)b (20.000 | 62.796)b (19.000 | 66.848)b (18.000 | 68.219)b (17.000 | 68.421)b (16.000 | 72.220)b (15.000 | 72.422)b (14.000 | 82.265)b (13.000 | 84.822)b (12.000 | 87.379)b (11.000 | 93.975)b (10.000 | 96.921)b (9.000 | 100.922)b (8.000 | 103.693)b (7.000 | 106.464)b (6.000 | 113.318)b (5.000 | 116.265)b (4.000 | 120.266)b (3.000 | 123.166)b (2.000 | 126.066)b (1.000 | 145.291)(G)
; No metric specified - using makespan

; Plan found with metric 148.238
; States evaluated so far: 1508
; States pruned based on pre-heuristic cost lower bound: 0
; Time 27.40
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [72.906]
2.946: (dynamic_charge drone4 s16-tower-launchpad)  [69.959]
72.906: (goto_component_tactical drone4 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [11.085]
72.907: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [11.085]
83.992: (goto_component_tactical drone4 s18-tower-launchpad launch-pad s18-antenna-5 dock)  [2.490]
83.993: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-5 dock)  [2.490]
86.483: (change_perspective drone4 s18-antenna-5 dock dynamic-inspection360)  [2.000]
86.484: (change_perspective drone1 s18-antenna-5 dock radiation-pattern)  [2.000]
88.485: (cooperative_inspection drone1 drone4 s18-antenna-5)  [2.000]
90.486: (goto_component_tactical drone1 s18-antenna-5 radiation-pattern s18-antenna-6 dock)  [0.893]
90.486: (goto_component_tactical drone4 s18-antenna-5 dynamic-inspection360 s18-antenna-4 dock)  [0.975]
91.380: (change_perspective drone1 s18-antenna-6 dock radiation-pattern)  [2.000]
91.462: (change_perspective drone4 s18-antenna-4 dock radiation-pattern)  [2.000]
93.381: (goto_component_tactical drone1 s18-antenna-6 radiation-pattern s18-antenna-4 dock)  [0.532]
93.914: (change_perspective drone1 s18-antenna-4 dock dynamic-inspection360)  [2.000]
95.915: (cooperative_inspection drone4 drone1 s18-antenna-4)  [2.000]
97.916: (goto_component_tactical drone4 s18-antenna-4 radiation-pattern s18-tower-launchpad launch-pad)  [2.872]
97.916: (goto_component_tactical drone1 s18-antenna-4 dynamic-inspection360 s18-antenna-6 dock)  [0.532]
98.449: (change_perspective drone1 s18-antenna-6 dock radiation-pattern)  [2.000]
100.789: (goto_component_tactical drone4 s18-tower-launchpad launch-pad s18-antenna-2 dock)  [2.744]
100.790: (goto_component_tactical drone1 s18-antenna-6 radiation-pattern s18-antenna-2 dock)  [0.685]
103.534: (change_perspective drone4 s18-antenna-2 dock dynamic-inspection360)  [2.000]
103.534: (change_perspective drone1 s18-antenna-2 dock radiation-pattern)  [2.000]
105.535: (cooperative_inspection drone1 drone4 s18-antenna-2)  [2.000]
107.536: (goto_component_tactical drone1 s18-antenna-2 radiation-pattern s18-antenna-6 dock)  [0.685]
107.536: (goto_component_tactical drone4 s18-antenna-2 dynamic-inspection360 s18-antenna-3 dock)  [0.811]
108.222: (change_perspective drone1 s18-antenna-6 dock radiation-pattern)  [2.000]
108.348: (change_perspective drone4 s18-antenna-3 dock radiation-pattern)  [2.000]
110.223: (goto_component_tactical drone1 s18-antenna-6 radiation-pattern s18-antenna-3 dock)  [1.021]
111.245: (change_perspective drone1 s18-antenna-3 dock dynamic-inspection360)  [2.000]
113.246: (cooperative_inspection drone4 drone1 s18-antenna-3)  [2.000]
115.247: (goto_component_tactical drone4 s18-antenna-3 radiation-pattern s18-tower-launchpad launch-pad)  [2.556]
115.248: (goto_component_tactical drone1 s18-antenna-3 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.556]
117.804: (goto_component_tactical drone4 s18-tower-launchpad launch-pad s18-antenna-6 dock)  [2.770]
117.805: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-6 dock)  [2.770]
120.575: (change_perspective drone4 s18-antenna-6 dock radiation-pattern)  [2.000]
120.576: (change_perspective drone1 s18-antenna-6 dock dynamic-inspection360)  [2.000]
122.577: (cooperative_inspection drone4 drone1 s18-antenna-6)  [2.000]
124.578: (goto_component_tactical drone4 s18-antenna-6 radiation-pattern s18-tower-launchpad launch-pad)  [2.770]
124.579: (goto_component_tactical drone1 s18-antenna-6 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.770]
127.349: (goto_component_tactical drone4 s18-tower-launchpad launch-pad s18-antenna-1 dock)  [2.899]
127.350: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s18-antenna-1 dock)  [2.899]
130.249: (change_perspective drone4 s18-antenna-1 dock radiation-pattern)  [2.000]
130.250: (change_perspective drone1 s18-antenna-1 dock dynamic-inspection360)  [2.000]
132.251: (cooperative_inspection drone4 drone1 s18-antenna-1)  [2.000]
134.252: (goto_component_tactical drone4 s18-antenna-1 radiation-pattern s18-tower-launchpad launch-pad)  [2.899]
134.253: (goto_component_tactical drone1 s18-antenna-1 dynamic-inspection360 s18-tower-launchpad launch-pad)  [2.899]
137.152: (goto_component_tactical drone4 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [11.085]
137.153: (goto_component_tactical drone1 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [11.085]

 * All goal deadlines now no later than 148.238

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (34.000 | 0.001)b (32.000 | 0.001)b (31.000 | 31.713)b (30.000 | 31.715)b (29.000 | 35.715)b (28.000 | 41.255)b (28.000 | 37.501)b (28.000 | 36.780)b (27.000 | 41.255)b (26.000 | 41.503)b (25.000 | 50.238)b (24.000 | 54.239)b (23.000 | 56.730)b (23.000 | 55.215)b (23.000 | 54.894)b (22.000 | 59.221)b (22.000 | 56.730)b (21.000 | 60.191)b (20.000 | 64.599)b (19.000 | 68.601)b (18.000 | 69.885)b (18.000 | 69.608)b (17.000 | 70.392)b (17.000 | 69.885)b (16.000 | 73.886)b (15.000 | 74.393)