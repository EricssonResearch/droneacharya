Number of literals: 757
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(current-charge drone6) has finite bounds: [0.000,0.000]
Have identified that bigger values of (max-dock s7-antenna-1) are preferable
Have identified that bigger values of (max-dock s7-antenna-2) are preferable
Have identified that bigger values of (max-dock s7-antenna-3) are preferable
Have identified that bigger values of (max-dock s7-antenna-4) are preferable
Have identified that bigger values of (max-dock s7-antenna-5) are preferable
Have identified that bigger values of (max-dock s7-antenna-6) are preferable
Have identified that bigger values of (max-dock s8-antenna-1) are preferable
Have identified that bigger values of (max-dock s8-antenna-2) are preferable
Have identified that bigger values of (max-dock s8-antenna-3) are preferable
Have identified that bigger values of (max-dock s8-antenna-4) are preferable
Have identified that bigger values of (max-dock s8-antenna-5) are preferable
Have identified that bigger values of (max-dock s8-antenna-6) are preferable
Have identified that bigger values of (max-dock s9-antenna-1) are preferable
Have identified that bigger values of (max-dock s9-antenna-2) are preferable
Have identified that bigger values of (max-dock s9-antenna-3) are preferable
Have identified that bigger values of (max-dock s9-antenna-4) are preferable
Have identified that bigger values of (max-dock s9-antenna-5) are preferable
Have identified that bigger values of (max-dock s9-antenna-6) are preferable
Have identified that bigger values of (max-dock s7-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s8-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s9-tower-launchpad) are preferable
Have identified that bigger values of (current-charge drone6) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s7-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 1, fact (know signal-measurement s8-antenna-1 front) with fID 673[00m
 (individual_inspection drone1 s8-antenna-1 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 1, fact (know signal-measurement s8-antenna-1 front), could be achieved by operator (individual_inspection drone1 s8-antenna-1 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 2, fact (know signal-measurement s8-antenna-1 above) with fID 619[00m
 (individual_inspection drone1 s8-antenna-1 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 2, fact (know signal-measurement s8-antenna-1 above), could be achieved by operator (individual_inspection drone1 s8-antenna-1 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know signal-measurement s8-antenna-1 below) with fID 637[00m
 (individual_inspection drone1 s8-antenna-1 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 3, fact (know signal-measurement s8-antenna-1 below), could be achieved by operator (individual_inspection drone1 s8-antenna-1 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know signal-measurement s8-antenna-1 left) with fID 709[00m
 (individual_inspection drone1 s8-antenna-1 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 4, fact (know signal-measurement s8-antenna-1 left), could be achieved by operator (individual_inspection drone1 s8-antenna-1 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know signal-measurement s8-antenna-1 right) with fID 745[00m
 (individual_inspection drone1 s8-antenna-1 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 5, fact (know signal-measurement s8-antenna-1 right), could be achieved by operator (individual_inspection drone1 s8-antenna-1 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know signal-measurement s8-antenna-1 front-below) with fID 691[00m
 (individual_inspection drone1 s8-antenna-1 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 6, fact (know signal-measurement s8-antenna-1 front-below), could be achieved by operator (individual_inspection drone1 s8-antenna-1 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know signal-measurement s8-antenna-2 front) with fID 674[00m
 (individual_inspection drone1 s8-antenna-2 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 7, fact (know signal-measurement s8-antenna-2 front), could be achieved by operator (individual_inspection drone1 s8-antenna-2 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 8, fact (know signal-measurement s8-antenna-2 above) with fID 620[00m
 (individual_inspection drone1 s8-antenna-2 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 8, fact (know signal-measurement s8-antenna-2 above), could be achieved by operator (individual_inspection drone1 s8-antenna-2 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 9, fact (know signal-measurement s8-antenna-2 below) with fID 638[00m
 (individual_inspection drone1 s8-antenna-2 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 9, fact (know signal-measurement s8-antenna-2 below), could be achieved by operator (individual_inspection drone1 s8-antenna-2 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 10, fact (know signal-measurement s8-antenna-2 left) with fID 710[00m
 (individual_inspection drone1 s8-antenna-2 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 10, fact (know signal-measurement s8-antenna-2 left), could be achieved by operator (individual_inspection drone1 s8-antenna-2 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 11, fact (know signal-measurement s8-antenna-2 right) with fID 746[00m
 (individual_inspection drone1 s8-antenna-2 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 11, fact (know signal-measurement s8-antenna-2 right), could be achieved by operator (individual_inspection drone1 s8-antenna-2 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 12, fact (know signal-measurement s8-antenna-2 front-below) with fID 692[00m
 (individual_inspection drone1 s8-antenna-2 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 12, fact (know signal-measurement s8-antenna-2 front-below), could be achieved by operator (individual_inspection drone1 s8-antenna-2 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 13, fact (know signal-measurement s8-antenna-3 front) with fID 675[00m
 (individual_inspection drone1 s8-antenna-3 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 13, fact (know signal-measurement s8-antenna-3 front), could be achieved by operator (individual_inspection drone1 s8-antenna-3 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 14, fact (know signal-measurement s8-antenna-3 above) with fID 621[00m
 (individual_inspection drone1 s8-antenna-3 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 14, fact (know signal-measurement s8-antenna-3 above), could be achieved by operator (individual_inspection drone1 s8-antenna-3 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 15, fact (know signal-measurement s8-antenna-3 below) with fID 639[00m
 (individual_inspection drone1 s8-antenna-3 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 15, fact (know signal-measurement s8-antenna-3 below), could be achieved by operator (individual_inspection drone1 s8-antenna-3 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 16, fact (know signal-measurement s8-antenna-3 left) with fID 711[00m
 (individual_inspection drone1 s8-antenna-3 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 16, fact (know signal-measurement s8-antenna-3 left), could be achieved by operator (individual_inspection drone1 s8-antenna-3 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 17, fact (know signal-measurement s8-antenna-3 right) with fID 747[00m
 (individual_inspection drone1 s8-antenna-3 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 17, fact (know signal-measurement s8-antenna-3 right), could be achieved by operator (individual_inspection drone1 s8-antenna-3 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 18, fact (know signal-measurement s8-antenna-3 front-below) with fID 693[00m
 (individual_inspection drone1 s8-antenna-3 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 18, fact (know signal-measurement s8-antenna-3 front-below), could be achieved by operator (individual_inspection drone1 s8-antenna-3 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 19, fact (know signal-measurement s8-antenna-4 front) with fID 676[00m
 (individual_inspection drone1 s8-antenna-4 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 19, fact (know signal-measurement s8-antenna-4 front), could be achieved by operator (individual_inspection drone1 s8-antenna-4 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 20, fact (know signal-measurement s8-antenna-4 above) with fID 622[00m
 (individual_inspection drone1 s8-antenna-4 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 20, fact (know signal-measurement s8-antenna-4 above), could be achieved by operator (individual_inspection drone1 s8-antenna-4 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 21, fact (know signal-measurement s8-antenna-4 below) with fID 640[00m
 (individual_inspection drone1 s8-antenna-4 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 21, fact (know signal-measurement s8-antenna-4 below), could be achieved by operator (individual_inspection drone1 s8-antenna-4 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 22, fact (know signal-measurement s8-antenna-4 left) with fID 712[00m
 (individual_inspection drone1 s8-antenna-4 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 22, fact (know signal-measurement s8-antenna-4 left), could be achieved by operator (individual_inspection drone1 s8-antenna-4 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 23, fact (know signal-measurement s8-antenna-4 right) with fID 748[00m
 (individual_inspection drone1 s8-antenna-4 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 23, fact (know signal-measurement s8-antenna-4 right), could be achieved by operator (individual_inspection drone1 s8-antenna-4 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 24, fact (know signal-measurement s8-antenna-4 front-below) with fID 694[00m
 (individual_inspection drone1 s8-antenna-4 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 24, fact (know signal-measurement s8-antenna-4 front-below), could be achieved by operator (individual_inspection drone1 s8-antenna-4 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 25, fact (know signal-measurement s8-antenna-5 front) with fID 677[00m
 (individual_inspection drone1 s8-antenna-5 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 25, fact (know signal-measurement s8-antenna-5 front), could be achieved by operator (individual_inspection drone1 s8-antenna-5 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 26, fact (know signal-measurement s8-antenna-5 above) with fID 623[00m
 (individual_inspection drone1 s8-antenna-5 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 26, fact (know signal-measurement s8-antenna-5 above), could be achieved by operator (individual_inspection drone1 s8-antenna-5 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 27, fact (know signal-measurement s8-antenna-5 below) with fID 641[00m
 (individual_inspection drone1 s8-antenna-5 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 27, fact (know signal-measurement s8-antenna-5 below), could be achieved by operator (individual_inspection drone1 s8-antenna-5 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 28, fact (know signal-measurement s8-antenna-5 left) with fID 713[00m
 (individual_inspection drone1 s8-antenna-5 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 28, fact (know signal-measurement s8-antenna-5 left), could be achieved by operator (individual_inspection drone1 s8-antenna-5 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 29, fact (know signal-measurement s8-antenna-5 right) with fID 749[00m
 (individual_inspection drone1 s8-antenna-5 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 29, fact (know signal-measurement s8-antenna-5 right), could be achieved by operator (individual_inspection drone1 s8-antenna-5 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 30, fact (know signal-measurement s8-antenna-5 front-below) with fID 695[00m
 (individual_inspection drone1 s8-antenna-5 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 30, fact (know signal-measurement s8-antenna-5 front-below), could be achieved by operator (individual_inspection drone1 s8-antenna-5 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 31, fact (know signal-measurement s8-antenna-6 front) with fID 678[00m
 (individual_inspection drone1 s8-antenna-6 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 31, fact (know signal-measurement s8-antenna-6 front), could be achieved by operator (individual_inspection drone1 s8-antenna-6 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 32, fact (know signal-measurement s8-antenna-6 above) with fID 624[00m
 (individual_inspection drone1 s8-antenna-6 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 32, fact (know signal-measurement s8-antenna-6 above), could be achieved by operator (individual_inspection drone1 s8-antenna-6 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 33, fact (know signal-measurement s8-antenna-6 below) with fID 642[00m
 (individual_inspection drone1 s8-antenna-6 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 33, fact (know signal-measurement s8-antenna-6 below), could be achieved by operator (individual_inspection drone1 s8-antenna-6 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 34, fact (know signal-measurement s8-antenna-6 left) with fID 714[00m
 (individual_inspection drone1 s8-antenna-6 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 34, fact (know signal-measurement s8-antenna-6 left), could be achieved by operator (individual_inspection drone1 s8-antenna-6 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 35, fact (know signal-measurement s8-antenna-6 right) with fID 750[00m
 (individual_inspection drone1 s8-antenna-6 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 35, fact (know signal-measurement s8-antenna-6 right), could be achieved by operator (individual_inspection drone1 s8-antenna-6 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 36, fact (know signal-measurement s8-antenna-6 front-below) with fID 696[00m
 (individual_inspection drone1 s8-antenna-6 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 36, fact (know signal-measurement s8-antenna-6 front-below), could be achieved by operator (individual_inspection drone1 s8-antenna-6 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone1 s7-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 27.211
b (79.000 | 0.001)b (78.000 | 49.596)b (77.000 | 53.597)b (76.000 | 57.598)b (75.000 | 61.599)b (74.000 | 65.600)b (73.000 | 69.601)b (72.000 | 73.602)b (71.000 | 77.603)b (70.000 | 81.604)b (69.000 | 85.605)b (68.000 | 89.606)b (67.000 | 93.607)b (66.000 | 98.588)b (65.000 | 107.702)b (64.000 | 111.703)b (63.000 | 115.704)b (62.000 | 119.705)b (61.000 | 123.706)b (60.000 | 127.707)b (59.000 | 131.708)b (58.000 | 135.709)b (57.000 | 139.710)b (56.000 | 143.711)b (55.000 | 147.712)b (54.000 | 151.713)b (53.000 | 156.826)b (52.000 | 166.316)b (51.000 | 170.317)b (50.000 | 174.318)b (49.000 | 178.319)b (48.000 | 182.320)b (47.000 | 186.321)b (46.000 | 190.322)b (45.000 | 194.323)b (44.000 | 198.324)b (43.000 | 202.325)b (42.000 | 206.326)b (41.000 | 210.327)b (40.000 | 215.816)b (39.000 | 225.358)b (38.000 | 229.359)b (37.000 | 233.360)b (36.000 | 237.361)b (35.000 | 241.362)b (34.000 | 245.363)b (33.000 | 249.364)b (32.000 | 253.365)b (31.000 | 257.366)b (30.000 | 261.367)b (29.000 | 265.368)b (28.000 | 269.369)b (27.000 | 274.910)b (26.000 | 284.656)b (25.000 | 288.657)b (24.000 | 292.658)b (23.000 | 296.659)b (22.000 | 300.660)b (21.000 | 304.661)b (20.000 | 308.662)b (19.000 | 312.663)b (18.000 | 316.664)b (17.000 | 320.665)b (16.000 | 324.666)b (15.000 | 328.667)b (14.000 | 334.412)b (13.000 | 344.213)b (12.000 | 348.214)b (11.000 | 352.215)b (10.000 | 356.216)b (9.000 | 360.217)b (8.000 | 364.218)b (7.000 | 368.219)b (6.000 | 372.220)b (5.000 | 376.221)b (4.000 | 380.222)b (3.000 | 384.223)b (2.000 | 388.224)b (1.000 | 394.023)(G)
; LP calculated the cost

; Plan found with metric 434.637
; Theoretical reachable cost 434.637
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.52
0.000: (dynamic_charge drone1 s7-tower-launchpad)  [217.277]
217.278: (goto_component_tactical drone1 s7-tower-launchpad launch-pad s8-tower-launchpad launch-pad)  [20.306]
237.585: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s8-antenna-5 dock)  [2.490]
240.076: (change_perspective drone1 s8-antenna-5 dock right)  [2.000]
242.077: (individual_inspection drone1 s8-antenna-5 right signal-measurer signal-measurement)  [2.000]
244.078: (change_perspective drone1 s8-antenna-5 right left)  [2.000]
246.079: (individual_inspection drone1 s8-antenna-5 left signal-measurer signal-measurement)  [2.000]
248.080: (change_perspective drone1 s8-antenna-5 left front-below)  [2.000]
250.081: (individual_inspection drone1 s8-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
252.082: (change_perspective drone1 s8-antenna-5 front-below front)  [2.000]
254.083: (individual_inspection drone1 s8-antenna-5 front signal-measurer signal-measurement)  [2.000]
256.084: (change_perspective drone1 s8-antenna-5 front below)  [2.000]
258.085: (individual_inspection drone1 s8-antenna-5 below signal-measurer signal-measurement)  [2.000]
260.086: (change_perspective drone1 s8-antenna-5 below above)  [2.000]
262.087: (individual_inspection drone1 s8-antenna-5 above signal-measurer signal-measurement)  [2.000]
264.088: (goto_component_tactical drone1 s8-antenna-5 above s8-tower-launchpad launch-pad)  [2.490]
266.579: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s8-antenna-3 dock)  [2.556]
269.136: (change_perspective drone1 s8-antenna-3 dock right)  [2.000]
271.137: (individual_inspection drone1 s8-antenna-3 right signal-measurer signal-measurement)  [2.000]
273.138: (change_perspective drone1 s8-antenna-3 right left)  [2.000]
275.139: (individual_inspection drone1 s8-antenna-3 left signal-measurer signal-measurement)  [2.000]
277.140: (change_perspective drone1 s8-antenna-3 left front-below)  [2.000]
279.141: (individual_inspection drone1 s8-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
281.142: (change_perspective drone1 s8-antenna-3 front-below front)  [2.000]
283.143: (individual_inspection drone1 s8-antenna-3 front signal-measurer signal-measurement)  [2.000]
285.144: (change_perspective drone1 s8-antenna-3 front below)  [2.000]
287.145: (individual_inspection drone1 s8-antenna-3 below signal-measurer signal-measurement)  [2.000]
289.146: (change_perspective drone1 s8-antenna-3 below above)  [2.000]
291.147: (individual_inspection drone1 s8-antenna-3 above signal-measurer signal-measurement)  [2.000]
293.148: (goto_component_tactical drone1 s8-antenna-3 above s8-tower-launchpad launch-pad)  [2.556]
295.705: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s8-antenna-2 dock)  [2.744]
298.450: (change_perspective drone1 s8-antenna-2 dock right)  [2.000]
300.451: (individual_inspection drone1 s8-antenna-2 right signal-measurer signal-measurement)  [2.000]
302.452: (change_perspective drone1 s8-antenna-2 right left)  [2.000]
304.453: (individual_inspection drone1 s8-antenna-2 left signal-measurer signal-measurement)  [2.000]
306.454: (change_perspective drone1 s8-antenna-2 left front-below)  [2.000]
308.455: (individual_inspection drone1 s8-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
310.456: (change_perspective drone1 s8-antenna-2 front-below front)  [2.000]
312.457: (individual_inspection drone1 s8-antenna-2 front signal-measurer signal-measurement)  [2.000]
314.458: (change_perspective drone1 s8-antenna-2 front below)  [2.000]
316.459: (individual_inspection drone1 s8-antenna-2 below signal-measurer signal-measurement)  [2.000]
318.460: (change_perspective drone1 s8-antenna-2 below above)  [2.000]
320.461: (individual_inspection drone1 s8-antenna-2 above signal-measurer signal-measurement)  [2.000]
322.462: (goto_component_tactical drone1 s8-antenna-2 above s8-tower-launchpad launch-pad)  [2.744]
325.207: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s8-antenna-6 dock)  [2.770]
327.978: (change_perspective drone1 s8-antenna-6 dock right)  [2.000]
329.979: (individual_inspection drone1 s8-antenna-6 right signal-measurer signal-measurement)  [2.000]
331.980: (change_perspective drone1 s8-antenna-6 right left)  [2.000]
333.981: (individual_inspection drone1 s8-antenna-6 left signal-measurer signal-measurement)  [2.000]
335.982: (change_perspective drone1 s8-antenna-6 left front-below)  [2.000]
337.983: (individual_inspection drone1 s8-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
339.984: (change_perspective drone1 s8-antenna-6 front-below front)  [2.000]
341.985: (individual_inspection drone1 s8-antenna-6 front signal-measurer signal-measurement)  [2.000]
343.986: (change_perspective drone1 s8-antenna-6 front below)  [2.000]
345.987: (individual_inspection drone1 s8-antenna-6 below signal-measurer signal-measurement)  [2.000]
347.988: (change_perspective drone1 s8-antenna-6 below above)  [2.000]
349.989: (individual_inspection drone1 s8-antenna-6 above signal-measurer signal-measurement)  [2.000]
351.990: (goto_component_tactical drone1 s8-antenna-6 above s8-tower-launchpad launch-pad)  [2.770]
354.761: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s8-antenna-4 dock)  [2.872]
357.634: (change_perspective drone1 s8-antenna-4 dock right)  [2.000]
359.635: (individual_inspection drone1 s8-antenna-4 right signal-measurer signal-measurement)  [2.000]
361.636: (change_perspective drone1 s8-antenna-4 right left)  [2.000]
363.637: (individual_inspection drone1 s8-antenna-4 left signal-measurer signal-measurement)  [2.000]
365.638: (change_perspective drone1 s8-antenna-4 left front-below)  [2.000]
367.639: (individual_inspection drone1 s8-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
369.640: (change_perspective drone1 s8-antenna-4 front-below front)  [2.000]
371.641: (individual_inspection drone1 s8-antenna-4 front signal-measurer signal-measurement)  [2.000]
373.642: (change_perspective drone1 s8-antenna-4 front below)  [2.000]
375.643: (individual_inspection drone1 s8-antenna-4 below signal-measurer signal-measurement)  [2.000]
377.644: (change_perspective drone1 s8-antenna-4 below above)  [2.000]
379.645: (individual_inspection drone1 s8-antenna-4 above signal-measurer signal-measurement)  [2.000]
381.646: (goto_component_tactical drone1 s8-antenna-4 above s8-tower-launchpad launch-pad)  [2.872]
384.519: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s8-antenna-1 dock)  [2.899]
387.419: (change_perspective drone1 s8-antenna-1 dock right)  [2.000]
389.420: (individual_inspection drone1 s8-antenna-1 right signal-measurer signal-measurement)  [2.000]
391.421: (change_perspective drone1 s8-antenna-1 right left)  [2.000]
393.422: (individual_inspection drone1 s8-antenna-1 left signal-measurer signal-measurement)  [2.000]
395.423: (change_perspective drone1 s8-antenna-1 left front-below)  [2.000]
397.424: (individual_inspection drone1 s8-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
399.425: (change_perspective drone1 s8-antenna-1 front-below front)  [2.000]
401.426: (individual_inspection drone1 s8-antenna-1 front signal-measurer signal-measurement)  [2.000]
403.427: (change_perspective drone1 s8-antenna-1 front below)  [2.000]
405.428: (individual_inspection drone1 s8-antenna-1 below signal-measurer signal-measurement)  [2.000]
407.429: (change_perspective drone1 s8-antenna-1 below above)  [2.000]
409.430: (individual_inspection drone1 s8-antenna-1 above signal-measurer signal-measurement)  [2.000]
411.431: (goto_component_tactical drone1 s8-antenna-1 above s8-tower-launchpad launch-pad)  [2.899]
414.331: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s7-tower-launchpad launch-pad)  [20.306]

 * All goal deadlines now no later than 434.637

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 50.155)b (77.000 | 54.156)b (76.000 | 58.157)b (75.000 | 62.158)b (74.000 | 66.159)b (73.000 | 70.160)b (72.000 | 74.161)b (71.000 | 78.162)b (70.000 | 82.163)b (69.000 | 86.164)b (68.000 | 90.165)b (67.000 | 94.166)b (66.000 | 99.707)b (66.000 | 95.953)b (66.000 | 95.232)b (65.000 | 99.954)b (64.000 | 103.955)b (63.000 | 107.956)b (62.000 | 111.957)b (61.000 | 115.958)b (60.000 | 119.959)b (59.000 | 123.960)b (58.000 | 127.961)b (57.000 | 131.962)b (56.000 | 135.963)b (55.000 | 139.964)b (54.000 | 143.965)b (53.000 | 148.947)b (53.000 | 145.916)b (53.000 | 145.274)b (52.000 | 149.918)b (51.000 | 153.919)b (50.000 | 157.920)b (49.000 | 161.921)b (48.000 | 165.922)b (47.000 | 169.923)b (46.000 | 173.923)b (45.000 | 177.925)b (44.000 | 181.926)b (43.000 | 185.927)b (42.000 | 189.928)b (41.000 | 193.929)b (40.000 | 199.673)b (40.000 | 195.233)b (40.000 | 194.956)b (39.000 | 199.234)b (38.000 | 203.236)b (37.000 | 207.237)b (36.000 | 211.238)b (35.000 | 215.238)b (34.000 | 219.240)b (33.000 | 223.241)b (32.000 | 227.242)b (31.000 | 231.243)b (30.000 | 235.244)b (29.000 | 239.245)b (28.000 | 243.246)b (27.000 | 248.358)b (27.000 | 244.869)b (26.000 | 248.870)b (25.000 | 252.871)b (24.000 | 256.872)b (23.000 | 260.873)b (22.000 | 264.874)b (21.000 | 268.875)b (20.000 | 272.876)b (19.000 | 276.877)b (18.000 | 280.878)