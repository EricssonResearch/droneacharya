Number of literals: 757
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(current-charge drone6) has finite bounds: [0.000,0.000]
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
Have identified that bigger values of (current-charge drone6) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s10-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 1, fact (know signal-measurement s11-antenna-1 front) with fID 673[00m
 (individual_inspection drone1 s11-antenna-1 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 1, fact (know signal-measurement s11-antenna-1 front), could be achieved by operator (individual_inspection drone1 s11-antenna-1 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 2, fact (know signal-measurement s11-antenna-1 above) with fID 619[00m
 (individual_inspection drone1 s11-antenna-1 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 2, fact (know signal-measurement s11-antenna-1 above), could be achieved by operator (individual_inspection drone1 s11-antenna-1 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know signal-measurement s11-antenna-1 below) with fID 637[00m
 (individual_inspection drone1 s11-antenna-1 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 3, fact (know signal-measurement s11-antenna-1 below), could be achieved by operator (individual_inspection drone1 s11-antenna-1 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know signal-measurement s11-antenna-1 left) with fID 709[00m
 (individual_inspection drone1 s11-antenna-1 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 4, fact (know signal-measurement s11-antenna-1 left), could be achieved by operator (individual_inspection drone1 s11-antenna-1 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know signal-measurement s11-antenna-1 right) with fID 745[00m
 (individual_inspection drone1 s11-antenna-1 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 5, fact (know signal-measurement s11-antenna-1 right), could be achieved by operator (individual_inspection drone1 s11-antenna-1 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know signal-measurement s11-antenna-1 front-below) with fID 691[00m
 (individual_inspection drone1 s11-antenna-1 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 6, fact (know signal-measurement s11-antenna-1 front-below), could be achieved by operator (individual_inspection drone1 s11-antenna-1 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know signal-measurement s11-antenna-2 front) with fID 674[00m
 (individual_inspection drone1 s11-antenna-2 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 7, fact (know signal-measurement s11-antenna-2 front), could be achieved by operator (individual_inspection drone1 s11-antenna-2 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 8, fact (know signal-measurement s11-antenna-2 above) with fID 620[00m
 (individual_inspection drone1 s11-antenna-2 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 8, fact (know signal-measurement s11-antenna-2 above), could be achieved by operator (individual_inspection drone1 s11-antenna-2 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 9, fact (know signal-measurement s11-antenna-2 below) with fID 638[00m
 (individual_inspection drone1 s11-antenna-2 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 9, fact (know signal-measurement s11-antenna-2 below), could be achieved by operator (individual_inspection drone1 s11-antenna-2 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 10, fact (know signal-measurement s11-antenna-2 left) with fID 710[00m
 (individual_inspection drone1 s11-antenna-2 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 10, fact (know signal-measurement s11-antenna-2 left), could be achieved by operator (individual_inspection drone1 s11-antenna-2 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 11, fact (know signal-measurement s11-antenna-2 right) with fID 746[00m
 (individual_inspection drone1 s11-antenna-2 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 11, fact (know signal-measurement s11-antenna-2 right), could be achieved by operator (individual_inspection drone1 s11-antenna-2 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 12, fact (know signal-measurement s11-antenna-2 front-below) with fID 692[00m
 (individual_inspection drone1 s11-antenna-2 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 12, fact (know signal-measurement s11-antenna-2 front-below), could be achieved by operator (individual_inspection drone1 s11-antenna-2 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 13, fact (know signal-measurement s11-antenna-3 front) with fID 675[00m
 (individual_inspection drone1 s11-antenna-3 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 13, fact (know signal-measurement s11-antenna-3 front), could be achieved by operator (individual_inspection drone1 s11-antenna-3 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 14, fact (know signal-measurement s11-antenna-3 above) with fID 621[00m
 (individual_inspection drone1 s11-antenna-3 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 14, fact (know signal-measurement s11-antenna-3 above), could be achieved by operator (individual_inspection drone1 s11-antenna-3 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 15, fact (know signal-measurement s11-antenna-3 below) with fID 639[00m
 (individual_inspection drone1 s11-antenna-3 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 15, fact (know signal-measurement s11-antenna-3 below), could be achieved by operator (individual_inspection drone1 s11-antenna-3 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 16, fact (know signal-measurement s11-antenna-3 left) with fID 711[00m
 (individual_inspection drone1 s11-antenna-3 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 16, fact (know signal-measurement s11-antenna-3 left), could be achieved by operator (individual_inspection drone1 s11-antenna-3 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 17, fact (know signal-measurement s11-antenna-3 right) with fID 747[00m
 (individual_inspection drone1 s11-antenna-3 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 17, fact (know signal-measurement s11-antenna-3 right), could be achieved by operator (individual_inspection drone1 s11-antenna-3 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 18, fact (know signal-measurement s11-antenna-3 front-below) with fID 693[00m
 (individual_inspection drone1 s11-antenna-3 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 18, fact (know signal-measurement s11-antenna-3 front-below), could be achieved by operator (individual_inspection drone1 s11-antenna-3 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 19, fact (know signal-measurement s11-antenna-4 front) with fID 676[00m
 (individual_inspection drone1 s11-antenna-4 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 19, fact (know signal-measurement s11-antenna-4 front), could be achieved by operator (individual_inspection drone1 s11-antenna-4 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 20, fact (know signal-measurement s11-antenna-4 above) with fID 622[00m
 (individual_inspection drone1 s11-antenna-4 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 20, fact (know signal-measurement s11-antenna-4 above), could be achieved by operator (individual_inspection drone1 s11-antenna-4 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 21, fact (know signal-measurement s11-antenna-4 below) with fID 640[00m
 (individual_inspection drone1 s11-antenna-4 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 21, fact (know signal-measurement s11-antenna-4 below), could be achieved by operator (individual_inspection drone1 s11-antenna-4 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 22, fact (know signal-measurement s11-antenna-4 left) with fID 712[00m
 (individual_inspection drone1 s11-antenna-4 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 22, fact (know signal-measurement s11-antenna-4 left), could be achieved by operator (individual_inspection drone1 s11-antenna-4 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 23, fact (know signal-measurement s11-antenna-4 right) with fID 748[00m
 (individual_inspection drone1 s11-antenna-4 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 23, fact (know signal-measurement s11-antenna-4 right), could be achieved by operator (individual_inspection drone1 s11-antenna-4 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 24, fact (know signal-measurement s11-antenna-4 front-below) with fID 694[00m
 (individual_inspection drone1 s11-antenna-4 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 24, fact (know signal-measurement s11-antenna-4 front-below), could be achieved by operator (individual_inspection drone1 s11-antenna-4 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 25, fact (know signal-measurement s11-antenna-5 front) with fID 677[00m
 (individual_inspection drone1 s11-antenna-5 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 25, fact (know signal-measurement s11-antenna-5 front), could be achieved by operator (individual_inspection drone1 s11-antenna-5 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 26, fact (know signal-measurement s11-antenna-5 above) with fID 623[00m
 (individual_inspection drone1 s11-antenna-5 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 26, fact (know signal-measurement s11-antenna-5 above), could be achieved by operator (individual_inspection drone1 s11-antenna-5 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 27, fact (know signal-measurement s11-antenna-5 below) with fID 641[00m
 (individual_inspection drone1 s11-antenna-5 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 27, fact (know signal-measurement s11-antenna-5 below), could be achieved by operator (individual_inspection drone1 s11-antenna-5 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 28, fact (know signal-measurement s11-antenna-5 left) with fID 713[00m
 (individual_inspection drone1 s11-antenna-5 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 28, fact (know signal-measurement s11-antenna-5 left), could be achieved by operator (individual_inspection drone1 s11-antenna-5 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 29, fact (know signal-measurement s11-antenna-5 right) with fID 749[00m
 (individual_inspection drone1 s11-antenna-5 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 29, fact (know signal-measurement s11-antenna-5 right), could be achieved by operator (individual_inspection drone1 s11-antenna-5 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 30, fact (know signal-measurement s11-antenna-5 front-below) with fID 695[00m
 (individual_inspection drone1 s11-antenna-5 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 30, fact (know signal-measurement s11-antenna-5 front-below), could be achieved by operator (individual_inspection drone1 s11-antenna-5 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 31, fact (know signal-measurement s11-antenna-6 front) with fID 678[00m
 (individual_inspection drone1 s11-antenna-6 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 31, fact (know signal-measurement s11-antenna-6 front), could be achieved by operator (individual_inspection drone1 s11-antenna-6 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 32, fact (know signal-measurement s11-antenna-6 above) with fID 624[00m
 (individual_inspection drone1 s11-antenna-6 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 32, fact (know signal-measurement s11-antenna-6 above), could be achieved by operator (individual_inspection drone1 s11-antenna-6 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 33, fact (know signal-measurement s11-antenna-6 below) with fID 642[00m
 (individual_inspection drone1 s11-antenna-6 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 33, fact (know signal-measurement s11-antenna-6 below), could be achieved by operator (individual_inspection drone1 s11-antenna-6 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 34, fact (know signal-measurement s11-antenna-6 left) with fID 714[00m
 (individual_inspection drone1 s11-antenna-6 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 34, fact (know signal-measurement s11-antenna-6 left), could be achieved by operator (individual_inspection drone1 s11-antenna-6 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 35, fact (know signal-measurement s11-antenna-6 right) with fID 750[00m
 (individual_inspection drone1 s11-antenna-6 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 35, fact (know signal-measurement s11-antenna-6 right), could be achieved by operator (individual_inspection drone1 s11-antenna-6 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 36, fact (know signal-measurement s11-antenna-6 front-below) with fID 696[00m
 (individual_inspection drone1 s11-antenna-6 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 36, fact (know signal-measurement s11-antenna-6 front-below), could be achieved by operator (individual_inspection drone1 s11-antenna-6 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone1 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 27.308
b (79.000 | 0.001)b (78.000 | 49.790)b (77.000 | 53.791)b (76.000 | 57.792)b (75.000 | 61.793)b (74.000 | 65.794)b (73.000 | 69.795)b (72.000 | 73.796)b (71.000 | 77.797)b (70.000 | 81.798)b (69.000 | 85.799)b (68.000 | 89.800)b (67.000 | 93.801)b (66.000 | 98.782)b (65.000 | 107.896)b (64.000 | 111.897)b (63.000 | 115.898)b (62.000 | 119.899)b (61.000 | 123.900)b (60.000 | 127.901)b (59.000 | 131.902)b (58.000 | 135.903)b (57.000 | 139.904)b (56.000 | 143.905)b (55.000 | 147.906)b (54.000 | 151.907)b (53.000 | 157.020)b (52.000 | 166.510)b (51.000 | 170.511)b (50.000 | 174.512)b (49.000 | 178.513)b (48.000 | 182.514)b (47.000 | 186.515)b (46.000 | 190.516)b (45.000 | 194.517)b (44.000 | 198.518)b (43.000 | 202.519)b (42.000 | 206.520)b (41.000 | 210.521)b (40.000 | 216.010)b (39.000 | 225.552)b (38.000 | 229.553)b (37.000 | 233.554)b (36.000 | 237.555)b (35.000 | 241.556)b (34.000 | 245.557)b (33.000 | 249.558)b (32.000 | 253.559)b (31.000 | 257.560)b (30.000 | 261.561)b (29.000 | 265.562)b (28.000 | 269.563)b (27.000 | 275.104)b (26.000 | 284.850)b (25.000 | 288.851)b (24.000 | 292.852)b (23.000 | 296.853)b (22.000 | 300.854)b (21.000 | 304.855)b (20.000 | 308.856)b (19.000 | 312.857)b (18.000 | 316.858)b (17.000 | 320.859)b (16.000 | 324.860)b (15.000 | 328.861)b (14.000 | 334.606)b (13.000 | 344.407)b (12.000 | 348.408)b (11.000 | 352.409)b (10.000 | 356.410)b (9.000 | 360.411)b (8.000 | 364.412)b (7.000 | 368.413)b (6.000 | 372.414)b (5.000 | 376.415)b (4.000 | 380.416)b (3.000 | 384.417)b (2.000 | 388.418)b (1.000 | 394.217)(G)
; LP calculated the cost

; Plan found with metric 435.025
; Theoretical reachable cost 435.025
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.13
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [217.471]
217.472: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [20.403]
237.876: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [2.490]
240.367: (change_perspective drone1 s11-antenna-5 dock right)  [2.000]
242.368: (individual_inspection drone1 s11-antenna-5 right signal-measurer signal-measurement)  [2.000]
244.369: (change_perspective drone1 s11-antenna-5 right left)  [2.000]
246.370: (individual_inspection drone1 s11-antenna-5 left signal-measurer signal-measurement)  [2.000]
248.371: (change_perspective drone1 s11-antenna-5 left front-below)  [2.000]
250.372: (individual_inspection drone1 s11-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
252.373: (change_perspective drone1 s11-antenna-5 front-below front)  [2.000]
254.374: (individual_inspection drone1 s11-antenna-5 front signal-measurer signal-measurement)  [2.000]
256.375: (change_perspective drone1 s11-antenna-5 front below)  [2.000]
258.376: (individual_inspection drone1 s11-antenna-5 below signal-measurer signal-measurement)  [2.000]
260.377: (change_perspective drone1 s11-antenna-5 below above)  [2.000]
262.378: (individual_inspection drone1 s11-antenna-5 above signal-measurer signal-measurement)  [2.000]
264.379: (goto_component_tactical drone1 s11-antenna-5 above s11-tower-launchpad launch-pad)  [2.490]
266.870: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-3 dock)  [2.556]
269.427: (change_perspective drone1 s11-antenna-3 dock right)  [2.000]
271.428: (individual_inspection drone1 s11-antenna-3 right signal-measurer signal-measurement)  [2.000]
273.429: (change_perspective drone1 s11-antenna-3 right left)  [2.000]
275.430: (individual_inspection drone1 s11-antenna-3 left signal-measurer signal-measurement)  [2.000]
277.431: (change_perspective drone1 s11-antenna-3 left front-below)  [2.000]
279.432: (individual_inspection drone1 s11-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
281.433: (change_perspective drone1 s11-antenna-3 front-below front)  [2.000]
283.434: (individual_inspection drone1 s11-antenna-3 front signal-measurer signal-measurement)  [2.000]
285.435: (change_perspective drone1 s11-antenna-3 front below)  [2.000]
287.436: (individual_inspection drone1 s11-antenna-3 below signal-measurer signal-measurement)  [2.000]
289.437: (change_perspective drone1 s11-antenna-3 below above)  [2.000]
291.438: (individual_inspection drone1 s11-antenna-3 above signal-measurer signal-measurement)  [2.000]
293.439: (goto_component_tactical drone1 s11-antenna-3 above s11-tower-launchpad launch-pad)  [2.556]
295.996: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [2.744]
298.741: (change_perspective drone1 s11-antenna-2 dock right)  [2.000]
300.742: (individual_inspection drone1 s11-antenna-2 right signal-measurer signal-measurement)  [2.000]
302.743: (change_perspective drone1 s11-antenna-2 right left)  [2.000]
304.744: (individual_inspection drone1 s11-antenna-2 left signal-measurer signal-measurement)  [2.000]
306.745: (change_perspective drone1 s11-antenna-2 left front-below)  [2.000]
308.746: (individual_inspection drone1 s11-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
310.747: (change_perspective drone1 s11-antenna-2 front-below front)  [2.000]
312.748: (individual_inspection drone1 s11-antenna-2 front signal-measurer signal-measurement)  [2.000]
314.749: (change_perspective drone1 s11-antenna-2 front below)  [2.000]
316.750: (individual_inspection drone1 s11-antenna-2 below signal-measurer signal-measurement)  [2.000]
318.751: (change_perspective drone1 s11-antenna-2 below above)  [2.000]
320.752: (individual_inspection drone1 s11-antenna-2 above signal-measurer signal-measurement)  [2.000]
322.753: (goto_component_tactical drone1 s11-antenna-2 above s11-tower-launchpad launch-pad)  [2.744]
325.498: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [2.770]
328.269: (change_perspective drone1 s11-antenna-6 dock right)  [2.000]
330.270: (individual_inspection drone1 s11-antenna-6 right signal-measurer signal-measurement)  [2.000]
332.271: (change_perspective drone1 s11-antenna-6 right left)  [2.000]
334.272: (individual_inspection drone1 s11-antenna-6 left signal-measurer signal-measurement)  [2.000]
336.273: (change_perspective drone1 s11-antenna-6 left front-below)  [2.000]
338.274: (individual_inspection drone1 s11-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
340.275: (change_perspective drone1 s11-antenna-6 front-below front)  [2.000]
342.276: (individual_inspection drone1 s11-antenna-6 front signal-measurer signal-measurement)  [2.000]
344.277: (change_perspective drone1 s11-antenna-6 front below)  [2.000]
346.278: (individual_inspection drone1 s11-antenna-6 below signal-measurer signal-measurement)  [2.000]
348.279: (change_perspective drone1 s11-antenna-6 below above)  [2.000]
350.280: (individual_inspection drone1 s11-antenna-6 above signal-measurer signal-measurement)  [2.000]
352.281: (goto_component_tactical drone1 s11-antenna-6 above s11-tower-launchpad launch-pad)  [2.770]
355.052: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-4 dock)  [2.872]
357.925: (change_perspective drone1 s11-antenna-4 dock right)  [2.000]
359.926: (individual_inspection drone1 s11-antenna-4 right signal-measurer signal-measurement)  [2.000]
361.927: (change_perspective drone1 s11-antenna-4 right left)  [2.000]
363.928: (individual_inspection drone1 s11-antenna-4 left signal-measurer signal-measurement)  [2.000]
365.929: (change_perspective drone1 s11-antenna-4 left front-below)  [2.000]
367.930: (individual_inspection drone1 s11-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
369.931: (change_perspective drone1 s11-antenna-4 front-below front)  [2.000]
371.932: (individual_inspection drone1 s11-antenna-4 front signal-measurer signal-measurement)  [2.000]
373.933: (change_perspective drone1 s11-antenna-4 front below)  [2.000]
375.934: (individual_inspection drone1 s11-antenna-4 below signal-measurer signal-measurement)  [2.000]
377.935: (change_perspective drone1 s11-antenna-4 below above)  [2.000]
379.936: (individual_inspection drone1 s11-antenna-4 above signal-measurer signal-measurement)  [2.000]
381.937: (goto_component_tactical drone1 s11-antenna-4 above s11-tower-launchpad launch-pad)  [2.872]
384.810: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [2.899]
387.710: (change_perspective drone1 s11-antenna-1 dock right)  [2.000]
389.711: (individual_inspection drone1 s11-antenna-1 right signal-measurer signal-measurement)  [2.000]
391.712: (change_perspective drone1 s11-antenna-1 right left)  [2.000]
393.713: (individual_inspection drone1 s11-antenna-1 left signal-measurer signal-measurement)  [2.000]
395.714: (change_perspective drone1 s11-antenna-1 left front-below)  [2.000]
397.715: (individual_inspection drone1 s11-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
399.716: (change_perspective drone1 s11-antenna-1 front-below front)  [2.000]
401.717: (individual_inspection drone1 s11-antenna-1 front signal-measurer signal-measurement)  [2.000]
403.718: (change_perspective drone1 s11-antenna-1 front below)  [2.000]
405.719: (individual_inspection drone1 s11-antenna-1 below signal-measurer signal-measurement)  [2.000]
407.720: (change_perspective drone1 s11-antenna-1 below above)  [2.000]
409.721: (individual_inspection drone1 s11-antenna-1 above signal-measurer signal-measurement)  [2.000]
411.722: (goto_component_tactical drone1 s11-antenna-1 above s11-tower-launchpad launch-pad)  [2.899]
414.622: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [20.403]

 * All goal deadlines now no later than 435.025

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 50.349)b (77.000 | 54.350)b (76.000 | 58.351)b (75.000 | 62.352)b (74.000 | 66.353)b (73.000 | 70.354)b (72.000 | 74.355)b (71.000 | 78.356)b (70.000 | 82.357)b (69.000 | 86.358)b (68.000 | 90.359)b (67.000 | 94.360)b (66.000 | 99.901)b (66.000 | 96.147)b (66.000 | 95.426)b (65.000 | 100.148)b (64.000 | 104.149)b (63.000 | 108.150)b (62.000 | 112.151)b (61.000 | 116.152)b (60.000 | 120.153)b (59.000 | 124.154)b (58.000 | 128.155)b (57.000 | 132.156)b (56.000 | 136.157)b (55.000 | 140.158)b (54.000 | 144.159)b (53.000 | 149.141)b (53.000 | 146.111)b (53.000 | 145.468)b (52.000 | 150.112)b (51.000 | 154.113)b (50.000 | 158.114)b (49.000 | 162.115)b (48.000 | 166.116)b (47.000 | 170.117)b (46.000 | 174.118)b (45.000 | 178.119)b (44.000 | 182.120)b (43.000 | 186.121)b (42.000 | 190.122)b (41.000 | 194.123)b (40.000 | 199.868)b (40.000 | 195.428)b (40.000 | 195.150)b (39.000 | 199.428)b (38.000 | 203.430)b (37.000 | 207.430)b (36.000 | 211.432)b (35.000 | 215.433)b (34.000 | 219.434)b (33.000 | 223.434)b (32.000 | 227.436)b (31.000 | 231.436)b (30.000 | 235.438)b (29.000 | 239.438)b (28.000 | 243.440)b (27.000 | 248.552)b (27.000 | 245.063)b (26.000 | 249.064)b (25.000 | 253.065)b (24.000 | 257.066)b (23.000 | 261.067)b (22.000 | 265.068)b (21.000 | 269.069)b (20.000 | 273.070)b (19.000 | 277.071)b (18.000 | 281.072)b (17.000 | 285.073)b (16.000 | 289.074)b (15.000 | 293.075)b (14.000 | 298.564)b (14.000 | 294.943)b (13.000 | 298.943)b (12.000 | 302.945)b (11.000 | 306.946)b (10.000 | 310.947)b (9.000 | 314.948)b (8.000 | 318.949)b (7.000 | 322.950)b (6.000 | 326.951)b (5.000 | 330.952)b (4.000 | 334.953)b (3.000 | 338.954)b (2.000 | 342.955)b (1.000 | 348.754)(G)
; LP calculated the cost

; Plan found with metric 389.562
; Theoretical reachable cost 389.562
; States evaluated so far: 1421
; States pruned based on pre-heuristic cost lower bound: 0
; Time 14.98
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [194.742]
194.743: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [20.403]
215.147: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [2.770]
217.918: (change_perspective drone1 s11-antenna-6 dock right)  [2.000]
219.919: (individual_inspection drone1 s11-antenna-6 right signal-measurer signal-measurement)  [2.000]
221.920: (change_perspective drone1 s11-antenna-6 right left)  [2.000]
223.921: (individual_inspection drone1 s11-antenna-6 left signal-measurer signal-measurement)  [2.000]
225.922: (change_perspective drone1 s11-antenna-6 left front-below)  [2.000]
227.923: (individual_inspection drone1 s11-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
229.924: (change_perspective drone1 s11-antenna-6 front-below front)  [2.000]
231.925: (individual_inspection drone1 s11-antenna-6 front signal-measurer signal-measurement)  [2.000]
233.926: (change_perspective drone1 s11-antenna-6 front below)  [2.000]
235.927: (individual_inspection drone1 s11-antenna-6 below signal-measurer signal-measurement)  [2.000]
237.928: (change_perspective drone1 s11-antenna-6 below above)  [2.000]
239.929: (individual_inspection drone1 s11-antenna-6 above signal-measurer signal-measurement)  [2.000]
241.930: (goto_component_tactical drone1 s11-antenna-6 above s11-antenna-5 dock)  [0.893]
242.824: (change_perspective drone1 s11-antenna-5 dock right)  [2.000]
244.825: (individual_inspection drone1 s11-antenna-5 right signal-measurer signal-measurement)  [2.000]
246.826: (change_perspective drone1 s11-antenna-5 right left)  [2.000]
248.827: (individual_inspection drone1 s11-antenna-5 left signal-measurer signal-measurement)  [2.000]
250.828: (change_perspective drone1 s11-antenna-5 left front-below)  [2.000]
252.829: (individual_inspection drone1 s11-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
254.830: (change_perspective drone1 s11-antenna-5 front-below front)  [2.000]
256.831: (individual_inspection drone1 s11-antenna-5 front signal-measurer signal-measurement)  [2.000]
258.832: (change_perspective drone1 s11-antenna-5 front below)  [2.000]
260.833: (individual_inspection drone1 s11-antenna-5 below signal-measurer signal-measurement)  [2.000]
262.834: (change_perspective drone1 s11-antenna-5 below above)  [2.000]
264.835: (individual_inspection drone1 s11-antenna-5 above signal-measurer signal-measurement)  [2.000]
266.836: (goto_component_tactical drone1 s11-antenna-5 above s11-antenna-4 dock)  [0.975]
267.812: (change_perspective drone1 s11-antenna-4 dock right)  [2.000]
269.813: (individual_inspection drone1 s11-antenna-4 right signal-measurer signal-measurement)  [2.000]
271.814: (change_perspective drone1 s11-antenna-4 right left)  [2.000]
273.815: (individual_inspection drone1 s11-antenna-4 left signal-measurer signal-measurement)  [2.000]
275.816: (change_perspective drone1 s11-antenna-4 left front-below)  [2.000]
277.817: (individual_inspection drone1 s11-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
279.818: (change_perspective drone1 s11-antenna-4 front-below front)  [2.000]
281.819: (individual_inspection drone1 s11-antenna-4 front signal-measurer signal-measurement)  [2.000]
283.820: (change_perspective drone1 s11-antenna-4 front below)  [2.000]
285.821: (individual_inspection drone1 s11-antenna-4 below signal-measurer signal-measurement)  [2.000]
287.822: (change_perspective drone1 s11-antenna-4 below above)  [2.000]
289.823: (individual_inspection drone1 s11-antenna-4 above signal-measurer signal-measurement)  [2.000]
291.824: (goto_component_tactical drone1 s11-antenna-4 above s11-antenna-3 dock)  [0.652]
292.477: (change_perspective drone1 s11-antenna-3 dock right)  [2.000]
294.478: (individual_inspection drone1 s11-antenna-3 right signal-measurer signal-measurement)  [2.000]
296.479: (change_perspective drone1 s11-antenna-3 right left)  [2.000]
298.480: (individual_inspection drone1 s11-antenna-3 left signal-measurer signal-measurement)  [2.000]
300.481: (change_perspective drone1 s11-antenna-3 left front-below)  [2.000]
302.482: (individual_inspection drone1 s11-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
304.483: (change_perspective drone1 s11-antenna-3 front-below front)  [2.000]
306.484: (individual_inspection drone1 s11-antenna-3 front signal-measurer signal-measurement)  [2.000]
308.485: (change_perspective drone1 s11-antenna-3 front below)  [2.000]
310.486: (individual_inspection drone1 s11-antenna-3 below signal-measurer signal-measurement)  [2.000]
312.487: (change_perspective drone1 s11-antenna-3 below above)  [2.000]
314.488: (individual_inspection drone1 s11-antenna-3 above signal-measurer signal-measurement)  [2.000]
316.489: (goto_component_tactical drone1 s11-antenna-3 above s11-antenna-2 dock)  [0.811]
317.301: (change_perspective drone1 s11-antenna-2 dock right)  [2.000]
319.302: (individual_inspection drone1 s11-antenna-2 right signal-measurer signal-measurement)  [2.000]
321.303: (change_perspective drone1 s11-antenna-2 right left)  [2.000]
323.304: (individual_inspection drone1 s11-antenna-2 left signal-measurer signal-measurement)  [2.000]
325.305: (change_perspective drone1 s11-antenna-2 left front-below)  [2.000]
327.306: (individual_inspection drone1 s11-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
329.307: (change_perspective drone1 s11-antenna-2 front-below front)  [2.000]
331.308: (individual_inspection drone1 s11-antenna-2 front signal-measurer signal-measurement)  [2.000]
333.309: (change_perspective drone1 s11-antenna-2 front below)  [2.000]
335.310: (individual_inspection drone1 s11-antenna-2 below signal-measurer signal-measurement)  [2.000]
337.311: (change_perspective drone1 s11-antenna-2 below above)  [2.000]
339.312: (individual_inspection drone1 s11-antenna-2 above signal-measurer signal-measurement)  [2.000]
341.313: (goto_component_tactical drone1 s11-antenna-2 above s11-antenna-1 dock)  [0.933]
342.247: (change_perspective drone1 s11-antenna-1 dock right)  [2.000]
344.248: (individual_inspection drone1 s11-antenna-1 right signal-measurer signal-measurement)  [2.000]
346.249: (change_perspective drone1 s11-antenna-1 right left)  [2.000]
348.250: (individual_inspection drone1 s11-antenna-1 left signal-measurer signal-measurement)  [2.000]
350.251: (change_perspective drone1 s11-antenna-1 left front-below)  [2.000]
352.252: (individual_inspection drone1 s11-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
354.253: (change_perspective drone1 s11-antenna-1 front-below front)  [2.000]
356.254: (individual_inspection drone1 s11-antenna-1 front signal-measurer signal-measurement)  [2.000]
358.255: (change_perspective drone1 s11-antenna-1 front below)  [2.000]
360.256: (individual_inspection drone1 s11-antenna-1 below signal-measurer signal-measurement)  [2.000]
362.257: (change_perspective drone1 s11-antenna-1 below above)  [2.000]
364.258: (individual_inspection drone1 s11-antenna-1 above signal-measurer signal-measurement)  [2.000]
366.259: (goto_component_tactical drone1 s11-antenna-1 above s11-tower-launchpad launch-pad)  [2.899]
369.159: (goto_component_tactical drone1 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [20.403]

 * All goal deadlines now no later than 389.562
