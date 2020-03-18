Number of literals: 757
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(current-charge drone6) has finite bounds: [0.000,0.000]
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
Have identified that bigger values of (current-charge drone6) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s1-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 1, fact (know signal-measurement s2-antenna-1 front) with fID 673[00m
 (individual_inspection drone1 s2-antenna-1 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 1, fact (know signal-measurement s2-antenna-1 front), could be achieved by operator (individual_inspection drone1 s2-antenna-1 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 2, fact (know signal-measurement s2-antenna-1 above) with fID 619[00m
 (individual_inspection drone1 s2-antenna-1 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 2, fact (know signal-measurement s2-antenna-1 above), could be achieved by operator (individual_inspection drone1 s2-antenna-1 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know signal-measurement s2-antenna-1 below) with fID 637[00m
 (individual_inspection drone1 s2-antenna-1 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 3, fact (know signal-measurement s2-antenna-1 below), could be achieved by operator (individual_inspection drone1 s2-antenna-1 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know signal-measurement s2-antenna-1 left) with fID 709[00m
 (individual_inspection drone1 s2-antenna-1 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 4, fact (know signal-measurement s2-antenna-1 left), could be achieved by operator (individual_inspection drone1 s2-antenna-1 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know signal-measurement s2-antenna-1 right) with fID 745[00m
 (individual_inspection drone1 s2-antenna-1 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 5, fact (know signal-measurement s2-antenna-1 right), could be achieved by operator (individual_inspection drone1 s2-antenna-1 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know signal-measurement s2-antenna-1 front-below) with fID 691[00m
 (individual_inspection drone1 s2-antenna-1 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 6, fact (know signal-measurement s2-antenna-1 front-below), could be achieved by operator (individual_inspection drone1 s2-antenna-1 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know signal-measurement s2-antenna-2 front) with fID 674[00m
 (individual_inspection drone1 s2-antenna-2 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 7, fact (know signal-measurement s2-antenna-2 front), could be achieved by operator (individual_inspection drone1 s2-antenna-2 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 8, fact (know signal-measurement s2-antenna-2 above) with fID 620[00m
 (individual_inspection drone1 s2-antenna-2 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 8, fact (know signal-measurement s2-antenna-2 above), could be achieved by operator (individual_inspection drone1 s2-antenna-2 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 9, fact (know signal-measurement s2-antenna-2 below) with fID 638[00m
 (individual_inspection drone1 s2-antenna-2 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 9, fact (know signal-measurement s2-antenna-2 below), could be achieved by operator (individual_inspection drone1 s2-antenna-2 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 10, fact (know signal-measurement s2-antenna-2 left) with fID 710[00m
 (individual_inspection drone1 s2-antenna-2 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 10, fact (know signal-measurement s2-antenna-2 left), could be achieved by operator (individual_inspection drone1 s2-antenna-2 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 11, fact (know signal-measurement s2-antenna-2 right) with fID 746[00m
 (individual_inspection drone1 s2-antenna-2 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 11, fact (know signal-measurement s2-antenna-2 right), could be achieved by operator (individual_inspection drone1 s2-antenna-2 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 12, fact (know signal-measurement s2-antenna-2 front-below) with fID 692[00m
 (individual_inspection drone1 s2-antenna-2 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 12, fact (know signal-measurement s2-antenna-2 front-below), could be achieved by operator (individual_inspection drone1 s2-antenna-2 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 13, fact (know signal-measurement s2-antenna-3 front) with fID 675[00m
 (individual_inspection drone1 s2-antenna-3 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 13, fact (know signal-measurement s2-antenna-3 front), could be achieved by operator (individual_inspection drone1 s2-antenna-3 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 14, fact (know signal-measurement s2-antenna-3 above) with fID 621[00m
 (individual_inspection drone1 s2-antenna-3 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 14, fact (know signal-measurement s2-antenna-3 above), could be achieved by operator (individual_inspection drone1 s2-antenna-3 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 15, fact (know signal-measurement s2-antenna-3 below) with fID 639[00m
 (individual_inspection drone1 s2-antenna-3 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 15, fact (know signal-measurement s2-antenna-3 below), could be achieved by operator (individual_inspection drone1 s2-antenna-3 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 16, fact (know signal-measurement s2-antenna-3 left) with fID 711[00m
 (individual_inspection drone1 s2-antenna-3 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 16, fact (know signal-measurement s2-antenna-3 left), could be achieved by operator (individual_inspection drone1 s2-antenna-3 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 17, fact (know signal-measurement s2-antenna-3 right) with fID 747[00m
 (individual_inspection drone1 s2-antenna-3 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 17, fact (know signal-measurement s2-antenna-3 right), could be achieved by operator (individual_inspection drone1 s2-antenna-3 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 18, fact (know signal-measurement s2-antenna-3 front-below) with fID 693[00m
 (individual_inspection drone1 s2-antenna-3 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 18, fact (know signal-measurement s2-antenna-3 front-below), could be achieved by operator (individual_inspection drone1 s2-antenna-3 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 19, fact (know signal-measurement s2-antenna-4 front) with fID 676[00m
 (individual_inspection drone1 s2-antenna-4 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 19, fact (know signal-measurement s2-antenna-4 front), could be achieved by operator (individual_inspection drone1 s2-antenna-4 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 20, fact (know signal-measurement s2-antenna-4 above) with fID 622[00m
 (individual_inspection drone1 s2-antenna-4 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 20, fact (know signal-measurement s2-antenna-4 above), could be achieved by operator (individual_inspection drone1 s2-antenna-4 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 21, fact (know signal-measurement s2-antenna-4 below) with fID 640[00m
 (individual_inspection drone1 s2-antenna-4 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 21, fact (know signal-measurement s2-antenna-4 below), could be achieved by operator (individual_inspection drone1 s2-antenna-4 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 22, fact (know signal-measurement s2-antenna-4 left) with fID 712[00m
 (individual_inspection drone1 s2-antenna-4 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 22, fact (know signal-measurement s2-antenna-4 left), could be achieved by operator (individual_inspection drone1 s2-antenna-4 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 23, fact (know signal-measurement s2-antenna-4 right) with fID 748[00m
 (individual_inspection drone1 s2-antenna-4 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 23, fact (know signal-measurement s2-antenna-4 right), could be achieved by operator (individual_inspection drone1 s2-antenna-4 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 24, fact (know signal-measurement s2-antenna-4 front-below) with fID 694[00m
 (individual_inspection drone1 s2-antenna-4 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 24, fact (know signal-measurement s2-antenna-4 front-below), could be achieved by operator (individual_inspection drone1 s2-antenna-4 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 25, fact (know signal-measurement s2-antenna-5 front) with fID 677[00m
 (individual_inspection drone1 s2-antenna-5 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 25, fact (know signal-measurement s2-antenna-5 front), could be achieved by operator (individual_inspection drone1 s2-antenna-5 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 26, fact (know signal-measurement s2-antenna-5 above) with fID 623[00m
 (individual_inspection drone1 s2-antenna-5 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 26, fact (know signal-measurement s2-antenna-5 above), could be achieved by operator (individual_inspection drone1 s2-antenna-5 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 27, fact (know signal-measurement s2-antenna-5 below) with fID 641[00m
 (individual_inspection drone1 s2-antenna-5 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 27, fact (know signal-measurement s2-antenna-5 below), could be achieved by operator (individual_inspection drone1 s2-antenna-5 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 28, fact (know signal-measurement s2-antenna-5 left) with fID 713[00m
 (individual_inspection drone1 s2-antenna-5 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 28, fact (know signal-measurement s2-antenna-5 left), could be achieved by operator (individual_inspection drone1 s2-antenna-5 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 29, fact (know signal-measurement s2-antenna-5 right) with fID 749[00m
 (individual_inspection drone1 s2-antenna-5 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 29, fact (know signal-measurement s2-antenna-5 right), could be achieved by operator (individual_inspection drone1 s2-antenna-5 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 30, fact (know signal-measurement s2-antenna-5 front-below) with fID 695[00m
 (individual_inspection drone1 s2-antenna-5 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 30, fact (know signal-measurement s2-antenna-5 front-below), could be achieved by operator (individual_inspection drone1 s2-antenna-5 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 31, fact (know signal-measurement s2-antenna-6 front) with fID 678[00m
 (individual_inspection drone1 s2-antenna-6 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 31, fact (know signal-measurement s2-antenna-6 front), could be achieved by operator (individual_inspection drone1 s2-antenna-6 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 32, fact (know signal-measurement s2-antenna-6 above) with fID 624[00m
 (individual_inspection drone1 s2-antenna-6 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 32, fact (know signal-measurement s2-antenna-6 above), could be achieved by operator (individual_inspection drone1 s2-antenna-6 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 33, fact (know signal-measurement s2-antenna-6 below) with fID 642[00m
 (individual_inspection drone1 s2-antenna-6 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 33, fact (know signal-measurement s2-antenna-6 below), could be achieved by operator (individual_inspection drone1 s2-antenna-6 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 34, fact (know signal-measurement s2-antenna-6 left) with fID 714[00m
 (individual_inspection drone1 s2-antenna-6 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 34, fact (know signal-measurement s2-antenna-6 left), could be achieved by operator (individual_inspection drone1 s2-antenna-6 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 35, fact (know signal-measurement s2-antenna-6 right) with fID 750[00m
 (individual_inspection drone1 s2-antenna-6 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 35, fact (know signal-measurement s2-antenna-6 right), could be achieved by operator (individual_inspection drone1 s2-antenna-6 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 36, fact (know signal-measurement s2-antenna-6 front-below) with fID 696[00m
 (individual_inspection drone1 s2-antenna-6 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 36, fact (know signal-measurement s2-antenna-6 front-below), could be achieved by operator (individual_inspection drone1 s2-antenna-6 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone1 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 20.168
b (79.000 | 0.001)b (78.000 | 35.510)b (77.000 | 39.511)b (76.000 | 43.512)b (75.000 | 47.513)b (74.000 | 51.513)b (73.000 | 55.515)b (72.000 | 59.516)b (71.000 | 63.517)b (70.000 | 67.518)b (69.000 | 71.519)b (68.000 | 75.520)b (67.000 | 79.521)b (66.000 | 84.502)b (65.000 | 93.616)b (64.000 | 97.617)b (63.000 | 101.618)b (62.000 | 105.619)b (61.000 | 109.620)b (60.000 | 113.621)b (59.000 | 117.622)b (58.000 | 121.623)b (57.000 | 125.624)b (56.000 | 129.625)b (55.000 | 133.626)b (54.000 | 137.627)b (53.000 | 142.740)b (52.000 | 152.230)b (51.000 | 156.231)b (50.000 | 160.232)b (49.000 | 164.233)b (48.000 | 168.234)b (47.000 | 172.235)b (46.000 | 176.236)b (45.000 | 180.237)b (44.000 | 184.238)b (43.000 | 188.239)b (42.000 | 192.240)b (41.000 | 196.241)b (40.000 | 201.730)b (39.000 | 211.272)b (38.000 | 215.273)b (37.000 | 219.274)b (36.000 | 223.275)b (35.000 | 227.276)b (34.000 | 231.277)b (33.000 | 235.278)b (32.000 | 239.279)b (31.000 | 243.280)b (30.000 | 247.281)b (29.000 | 251.282)b (28.000 | 255.283)b (27.000 | 260.824)b (26.000 | 270.570)b (25.000 | 274.571)b (24.000 | 278.572)b (23.000 | 282.573)b (22.000 | 286.574)b (21.000 | 290.575)b (20.000 | 294.576)b (19.000 | 298.577)b (18.000 | 302.578)b (17.000 | 306.579)b (16.000 | 310.580)b (15.000 | 314.581)b (14.000 | 320.326)b (13.000 | 330.127)b (12.000 | 334.128)b (11.000 | 338.129)b (10.000 | 342.130)b (9.000 | 346.131)b (8.000 | 350.132)b (7.000 | 354.133)b (6.000 | 358.134)b (5.000 | 362.135)b (4.000 | 366.136)b (3.000 | 370.137)b (2.000 | 374.138)b (1.000 | 379.937)(G)
; LP calculated the cost

; Plan found with metric 406.465
; Theoretical reachable cost 406.465
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.20
0.000: (dynamic_charge drone1 s1-tower-launchpad)  [203.191]
203.192: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
216.456: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [2.490]
218.947: (change_perspective drone1 s2-antenna-5 dock right)  [2.000]
220.948: (individual_inspection drone1 s2-antenna-5 right signal-measurer signal-measurement)  [2.000]
222.949: (change_perspective drone1 s2-antenna-5 right left)  [2.000]
224.950: (individual_inspection drone1 s2-antenna-5 left signal-measurer signal-measurement)  [2.000]
226.951: (change_perspective drone1 s2-antenna-5 left front-below)  [2.000]
228.952: (individual_inspection drone1 s2-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
230.953: (change_perspective drone1 s2-antenna-5 front-below front)  [2.000]
232.954: (individual_inspection drone1 s2-antenna-5 front signal-measurer signal-measurement)  [2.000]
234.955: (change_perspective drone1 s2-antenna-5 front below)  [2.000]
236.956: (individual_inspection drone1 s2-antenna-5 below signal-measurer signal-measurement)  [2.000]
238.957: (change_perspective drone1 s2-antenna-5 below above)  [2.000]
240.958: (individual_inspection drone1 s2-antenna-5 above signal-measurer signal-measurement)  [2.000]
242.959: (goto_component_tactical drone1 s2-antenna-5 above s2-tower-launchpad launch-pad)  [2.490]
245.450: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [2.556]
248.007: (change_perspective drone1 s2-antenna-3 dock right)  [2.000]
250.008: (individual_inspection drone1 s2-antenna-3 right signal-measurer signal-measurement)  [2.000]
252.009: (change_perspective drone1 s2-antenna-3 right left)  [2.000]
254.010: (individual_inspection drone1 s2-antenna-3 left signal-measurer signal-measurement)  [2.000]
256.011: (change_perspective drone1 s2-antenna-3 left front-below)  [2.000]
258.012: (individual_inspection drone1 s2-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
260.013: (change_perspective drone1 s2-antenna-3 front-below front)  [2.000]
262.014: (individual_inspection drone1 s2-antenna-3 front signal-measurer signal-measurement)  [2.000]
264.015: (change_perspective drone1 s2-antenna-3 front below)  [2.000]
266.016: (individual_inspection drone1 s2-antenna-3 below signal-measurer signal-measurement)  [2.000]
268.017: (change_perspective drone1 s2-antenna-3 below above)  [2.000]
270.018: (individual_inspection drone1 s2-antenna-3 above signal-measurer signal-measurement)  [2.000]
272.019: (goto_component_tactical drone1 s2-antenna-3 above s2-tower-launchpad launch-pad)  [2.556]
274.576: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [2.744]
277.321: (change_perspective drone1 s2-antenna-2 dock right)  [2.000]
279.322: (individual_inspection drone1 s2-antenna-2 right signal-measurer signal-measurement)  [2.000]
281.323: (change_perspective drone1 s2-antenna-2 right left)  [2.000]
283.324: (individual_inspection drone1 s2-antenna-2 left signal-measurer signal-measurement)  [2.000]
285.325: (change_perspective drone1 s2-antenna-2 left front-below)  [2.000]
287.326: (individual_inspection drone1 s2-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
289.327: (change_perspective drone1 s2-antenna-2 front-below front)  [2.000]
291.328: (individual_inspection drone1 s2-antenna-2 front signal-measurer signal-measurement)  [2.000]
293.329: (change_perspective drone1 s2-antenna-2 front below)  [2.000]
295.330: (individual_inspection drone1 s2-antenna-2 below signal-measurer signal-measurement)  [2.000]
297.331: (change_perspective drone1 s2-antenna-2 below above)  [2.000]
299.332: (individual_inspection drone1 s2-antenna-2 above signal-measurer signal-measurement)  [2.000]
301.333: (goto_component_tactical drone1 s2-antenna-2 above s2-tower-launchpad launch-pad)  [2.744]
304.078: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [2.770]
306.849: (change_perspective drone1 s2-antenna-6 dock right)  [2.000]
308.850: (individual_inspection drone1 s2-antenna-6 right signal-measurer signal-measurement)  [2.000]
310.851: (change_perspective drone1 s2-antenna-6 right left)  [2.000]
312.852: (individual_inspection drone1 s2-antenna-6 left signal-measurer signal-measurement)  [2.000]
314.853: (change_perspective drone1 s2-antenna-6 left front-below)  [2.000]
316.854: (individual_inspection drone1 s2-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
318.855: (change_perspective drone1 s2-antenna-6 front-below front)  [2.000]
320.856: (individual_inspection drone1 s2-antenna-6 front signal-measurer signal-measurement)  [2.000]
322.857: (change_perspective drone1 s2-antenna-6 front below)  [2.000]
324.858: (individual_inspection drone1 s2-antenna-6 below signal-measurer signal-measurement)  [2.000]
326.859: (change_perspective drone1 s2-antenna-6 below above)  [2.000]
328.860: (individual_inspection drone1 s2-antenna-6 above signal-measurer signal-measurement)  [2.000]
330.861: (goto_component_tactical drone1 s2-antenna-6 above s2-tower-launchpad launch-pad)  [2.770]
333.632: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
336.505: (change_perspective drone1 s2-antenna-4 dock right)  [2.000]
338.506: (individual_inspection drone1 s2-antenna-4 right signal-measurer signal-measurement)  [2.000]
340.507: (change_perspective drone1 s2-antenna-4 right left)  [2.000]
342.508: (individual_inspection drone1 s2-antenna-4 left signal-measurer signal-measurement)  [2.000]
344.509: (change_perspective drone1 s2-antenna-4 left front-below)  [2.000]
346.510: (individual_inspection drone1 s2-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
348.511: (change_perspective drone1 s2-antenna-4 front-below front)  [2.000]
350.512: (individual_inspection drone1 s2-antenna-4 front signal-measurer signal-measurement)  [2.000]
352.513: (change_perspective drone1 s2-antenna-4 front below)  [2.000]
354.514: (individual_inspection drone1 s2-antenna-4 below signal-measurer signal-measurement)  [2.000]
356.515: (change_perspective drone1 s2-antenna-4 below above)  [2.000]
358.516: (individual_inspection drone1 s2-antenna-4 above signal-measurer signal-measurement)  [2.000]
360.517: (goto_component_tactical drone1 s2-antenna-4 above s2-tower-launchpad launch-pad)  [2.872]
363.390: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [2.899]
366.290: (change_perspective drone1 s2-antenna-1 dock right)  [2.000]
368.291: (individual_inspection drone1 s2-antenna-1 right signal-measurer signal-measurement)  [2.000]
370.292: (change_perspective drone1 s2-antenna-1 right left)  [2.000]
372.293: (individual_inspection drone1 s2-antenna-1 left signal-measurer signal-measurement)  [2.000]
374.294: (change_perspective drone1 s2-antenna-1 left front-below)  [2.000]
376.295: (individual_inspection drone1 s2-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
378.296: (change_perspective drone1 s2-antenna-1 front-below front)  [2.000]
380.297: (individual_inspection drone1 s2-antenna-1 front signal-measurer signal-measurement)  [2.000]
382.298: (change_perspective drone1 s2-antenna-1 front below)  [2.000]
384.299: (individual_inspection drone1 s2-antenna-1 below signal-measurer signal-measurement)  [2.000]
386.300: (change_perspective drone1 s2-antenna-1 below above)  [2.000]
388.301: (individual_inspection drone1 s2-antenna-1 above signal-measurer signal-measurement)  [2.000]
390.302: (goto_component_tactical drone1 s2-antenna-1 above s2-tower-launchpad launch-pad)  [2.899]
393.202: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [13.263]

 * All goal deadlines now no later than 406.465

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 36.069)b (77.000 | 40.070)b (76.000 | 44.071)b (75.000 | 48.072)b (74.000 | 52.073)b (73.000 | 56.074)b (72.000 | 60.075)b (71.000 | 64.076)b (70.000 | 68.077)b (69.000 | 72.078)b (68.000 | 76.079)b (67.000 | 80.080)b (66.000 | 85.621)b (66.000 | 81.867)b (66.000 | 81.146)b (65.000 | 85.868)b (64.000 | 89.869)b (63.000 | 93.870)b (62.000 | 97.871)b (61.000 | 101.872)b (60.000 | 105.873)b (59.000 | 109.874)b (58.000 | 113.875)b (57.000 | 117.876)b (56.000 | 121.877)b (55.000 | 125.878)b (54.000 | 129.879)b (53.000 | 134.861)b (53.000 | 131.831)b (53.000 | 131.188)b (52.000 | 135.832)b (51.000 | 139.833)b (50.000 | 143.834)b (49.000 | 147.835)b (48.000 | 151.836)b (47.000 | 155.837)b (46.000 | 159.838)b (45.000 | 163.839)b (44.000 | 167.840)b (43.000 | 171.841)b (42.000 | 175.841)b (41.000 | 179.843)b (40.000 | 185.588)b (40.000 | 181.148)b (40.000 | 180.870)b (39.000 | 185.149)b (38.000 | 189.150)b (37.000 | 193.150)b (36.000 | 197.152)b (35.000 | 201.153)b (34.000 | 205.154)b (33.000 | 209.154)b (32.000 | 213.156)b (31.000 | 217.156)b (30.000 | 221.158)b (29.000 | 225.158)b (28.000 | 229.160)b (27.000 | 234.272)b (27.000 | 230.783)b (26.000 | 234.784)b (25.000 | 238.785)b (24.000 | 242.786)b (23.000 | 246.787)b (22.000 | 250.788)b (21.000 | 254.789)b (20.000 | 258.790)b (19.000 | 262.791)b (18.000 | 266.792)b (17.000 | 270.793)b (16.000 | 274.794)b (15.000 | 278.795)b (14.000 | 284.284)b (14.000 | 280.662)b (13.000 | 284.664)b (12.000 | 288.665)b (11.000 | 292.666)b (10.000 | 296.667)b (9.000 | 300.668)b (8.000 | 304.669)b (7.000 | 308.670)b (6.000 | 312.671)b (5.000 | 316.672)