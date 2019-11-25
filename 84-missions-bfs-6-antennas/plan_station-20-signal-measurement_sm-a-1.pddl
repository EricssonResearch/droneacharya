Number of literals: 757
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(current-charge drone6) has finite bounds: [0.000,0.000]
Have identified that bigger values of (max-dock s19-antenna-1) are preferable
Have identified that bigger values of (max-dock s19-antenna-2) are preferable
Have identified that bigger values of (max-dock s19-antenna-3) are preferable
Have identified that bigger values of (max-dock s19-antenna-4) are preferable
Have identified that bigger values of (max-dock s19-antenna-5) are preferable
Have identified that bigger values of (max-dock s19-antenna-6) are preferable
Have identified that bigger values of (max-dock s20-antenna-1) are preferable
Have identified that bigger values of (max-dock s20-antenna-2) are preferable
Have identified that bigger values of (max-dock s20-antenna-3) are preferable
Have identified that bigger values of (max-dock s20-antenna-4) are preferable
Have identified that bigger values of (max-dock s20-antenna-5) are preferable
Have identified that bigger values of (max-dock s20-antenna-6) are preferable
Have identified that bigger values of (max-dock s21-antenna-1) are preferable
Have identified that bigger values of (max-dock s21-antenna-2) are preferable
Have identified that bigger values of (max-dock s21-antenna-3) are preferable
Have identified that bigger values of (max-dock s21-antenna-4) are preferable
Have identified that bigger values of (max-dock s21-antenna-5) are preferable
Have identified that bigger values of (max-dock s21-antenna-6) are preferable
Have identified that bigger values of (max-dock s19-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s20-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s21-tower-launchpad) are preferable
Have identified that bigger values of (current-charge drone6) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s19-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 1, fact (know signal-measurement s20-antenna-1 front) with fID 673[00m
 (individual_inspection drone1 s20-antenna-1 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 1, fact (know signal-measurement s20-antenna-1 front), could be achieved by operator (individual_inspection drone1 s20-antenna-1 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 2, fact (know signal-measurement s20-antenna-1 above) with fID 619[00m
 (individual_inspection drone1 s20-antenna-1 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 2, fact (know signal-measurement s20-antenna-1 above), could be achieved by operator (individual_inspection drone1 s20-antenna-1 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know signal-measurement s20-antenna-1 below) with fID 637[00m
 (individual_inspection drone1 s20-antenna-1 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 3, fact (know signal-measurement s20-antenna-1 below), could be achieved by operator (individual_inspection drone1 s20-antenna-1 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know signal-measurement s20-antenna-1 left) with fID 709[00m
 (individual_inspection drone1 s20-antenna-1 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 4, fact (know signal-measurement s20-antenna-1 left), could be achieved by operator (individual_inspection drone1 s20-antenna-1 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know signal-measurement s20-antenna-1 right) with fID 745[00m
 (individual_inspection drone1 s20-antenna-1 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 5, fact (know signal-measurement s20-antenna-1 right), could be achieved by operator (individual_inspection drone1 s20-antenna-1 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know signal-measurement s20-antenna-1 front-below) with fID 691[00m
 (individual_inspection drone1 s20-antenna-1 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 6, fact (know signal-measurement s20-antenna-1 front-below), could be achieved by operator (individual_inspection drone1 s20-antenna-1 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know signal-measurement s20-antenna-2 front) with fID 674[00m
 (individual_inspection drone1 s20-antenna-2 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 7, fact (know signal-measurement s20-antenna-2 front), could be achieved by operator (individual_inspection drone1 s20-antenna-2 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 8, fact (know signal-measurement s20-antenna-2 above) with fID 620[00m
 (individual_inspection drone1 s20-antenna-2 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 8, fact (know signal-measurement s20-antenna-2 above), could be achieved by operator (individual_inspection drone1 s20-antenna-2 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 9, fact (know signal-measurement s20-antenna-2 below) with fID 638[00m
 (individual_inspection drone1 s20-antenna-2 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 9, fact (know signal-measurement s20-antenna-2 below), could be achieved by operator (individual_inspection drone1 s20-antenna-2 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 10, fact (know signal-measurement s20-antenna-2 left) with fID 710[00m
 (individual_inspection drone1 s20-antenna-2 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 10, fact (know signal-measurement s20-antenna-2 left), could be achieved by operator (individual_inspection drone1 s20-antenna-2 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 11, fact (know signal-measurement s20-antenna-2 right) with fID 746[00m
 (individual_inspection drone1 s20-antenna-2 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 11, fact (know signal-measurement s20-antenna-2 right), could be achieved by operator (individual_inspection drone1 s20-antenna-2 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 12, fact (know signal-measurement s20-antenna-2 front-below) with fID 692[00m
 (individual_inspection drone1 s20-antenna-2 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 12, fact (know signal-measurement s20-antenna-2 front-below), could be achieved by operator (individual_inspection drone1 s20-antenna-2 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 13, fact (know signal-measurement s20-antenna-3 front) with fID 675[00m
 (individual_inspection drone1 s20-antenna-3 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 13, fact (know signal-measurement s20-antenna-3 front), could be achieved by operator (individual_inspection drone1 s20-antenna-3 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 14, fact (know signal-measurement s20-antenna-3 above) with fID 621[00m
 (individual_inspection drone1 s20-antenna-3 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 14, fact (know signal-measurement s20-antenna-3 above), could be achieved by operator (individual_inspection drone1 s20-antenna-3 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 15, fact (know signal-measurement s20-antenna-3 below) with fID 639[00m
 (individual_inspection drone1 s20-antenna-3 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 15, fact (know signal-measurement s20-antenna-3 below), could be achieved by operator (individual_inspection drone1 s20-antenna-3 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 16, fact (know signal-measurement s20-antenna-3 left) with fID 711[00m
 (individual_inspection drone1 s20-antenna-3 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 16, fact (know signal-measurement s20-antenna-3 left), could be achieved by operator (individual_inspection drone1 s20-antenna-3 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 17, fact (know signal-measurement s20-antenna-3 right) with fID 747[00m
 (individual_inspection drone1 s20-antenna-3 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 17, fact (know signal-measurement s20-antenna-3 right), could be achieved by operator (individual_inspection drone1 s20-antenna-3 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 18, fact (know signal-measurement s20-antenna-3 front-below) with fID 693[00m
 (individual_inspection drone1 s20-antenna-3 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 18, fact (know signal-measurement s20-antenna-3 front-below), could be achieved by operator (individual_inspection drone1 s20-antenna-3 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 19, fact (know signal-measurement s20-antenna-4 front) with fID 676[00m
 (individual_inspection drone1 s20-antenna-4 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 19, fact (know signal-measurement s20-antenna-4 front), could be achieved by operator (individual_inspection drone1 s20-antenna-4 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 20, fact (know signal-measurement s20-antenna-4 above) with fID 622[00m
 (individual_inspection drone1 s20-antenna-4 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 20, fact (know signal-measurement s20-antenna-4 above), could be achieved by operator (individual_inspection drone1 s20-antenna-4 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 21, fact (know signal-measurement s20-antenna-4 below) with fID 640[00m
 (individual_inspection drone1 s20-antenna-4 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 21, fact (know signal-measurement s20-antenna-4 below), could be achieved by operator (individual_inspection drone1 s20-antenna-4 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 22, fact (know signal-measurement s20-antenna-4 left) with fID 712[00m
 (individual_inspection drone1 s20-antenna-4 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 22, fact (know signal-measurement s20-antenna-4 left), could be achieved by operator (individual_inspection drone1 s20-antenna-4 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 23, fact (know signal-measurement s20-antenna-4 right) with fID 748[00m
 (individual_inspection drone1 s20-antenna-4 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 23, fact (know signal-measurement s20-antenna-4 right), could be achieved by operator (individual_inspection drone1 s20-antenna-4 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 24, fact (know signal-measurement s20-antenna-4 front-below) with fID 694[00m
 (individual_inspection drone1 s20-antenna-4 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 24, fact (know signal-measurement s20-antenna-4 front-below), could be achieved by operator (individual_inspection drone1 s20-antenna-4 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 25, fact (know signal-measurement s20-antenna-5 front) with fID 677[00m
 (individual_inspection drone1 s20-antenna-5 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 25, fact (know signal-measurement s20-antenna-5 front), could be achieved by operator (individual_inspection drone1 s20-antenna-5 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 26, fact (know signal-measurement s20-antenna-5 above) with fID 623[00m
 (individual_inspection drone1 s20-antenna-5 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 26, fact (know signal-measurement s20-antenna-5 above), could be achieved by operator (individual_inspection drone1 s20-antenna-5 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 27, fact (know signal-measurement s20-antenna-5 below) with fID 641[00m
 (individual_inspection drone1 s20-antenna-5 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 27, fact (know signal-measurement s20-antenna-5 below), could be achieved by operator (individual_inspection drone1 s20-antenna-5 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 28, fact (know signal-measurement s20-antenna-5 left) with fID 713[00m
 (individual_inspection drone1 s20-antenna-5 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 28, fact (know signal-measurement s20-antenna-5 left), could be achieved by operator (individual_inspection drone1 s20-antenna-5 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 29, fact (know signal-measurement s20-antenna-5 right) with fID 749[00m
 (individual_inspection drone1 s20-antenna-5 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 29, fact (know signal-measurement s20-antenna-5 right), could be achieved by operator (individual_inspection drone1 s20-antenna-5 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 30, fact (know signal-measurement s20-antenna-5 front-below) with fID 695[00m
 (individual_inspection drone1 s20-antenna-5 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 30, fact (know signal-measurement s20-antenna-5 front-below), could be achieved by operator (individual_inspection drone1 s20-antenna-5 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 31, fact (know signal-measurement s20-antenna-6 front) with fID 678[00m
 (individual_inspection drone1 s20-antenna-6 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 31, fact (know signal-measurement s20-antenna-6 front), could be achieved by operator (individual_inspection drone1 s20-antenna-6 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 32, fact (know signal-measurement s20-antenna-6 above) with fID 624[00m
 (individual_inspection drone1 s20-antenna-6 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 32, fact (know signal-measurement s20-antenna-6 above), could be achieved by operator (individual_inspection drone1 s20-antenna-6 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 33, fact (know signal-measurement s20-antenna-6 below) with fID 642[00m
 (individual_inspection drone1 s20-antenna-6 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 33, fact (know signal-measurement s20-antenna-6 below), could be achieved by operator (individual_inspection drone1 s20-antenna-6 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 34, fact (know signal-measurement s20-antenna-6 left) with fID 714[00m
 (individual_inspection drone1 s20-antenna-6 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 34, fact (know signal-measurement s20-antenna-6 left), could be achieved by operator (individual_inspection drone1 s20-antenna-6 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 35, fact (know signal-measurement s20-antenna-6 right) with fID 750[00m
 (individual_inspection drone1 s20-antenna-6 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 35, fact (know signal-measurement s20-antenna-6 right), could be achieved by operator (individual_inspection drone1 s20-antenna-6 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 36, fact (know signal-measurement s20-antenna-6 front-below) with fID 696[00m
 (individual_inspection drone1 s20-antenna-6 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 36, fact (know signal-measurement s20-antenna-6 front-below), could be achieved by operator (individual_inspection drone1 s20-antenna-6 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone1 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 24.313
b (79.000 | 0.001)b (78.000 | 43.799)b (77.000 | 47.800)b (76.000 | 51.801)b (75.000 | 55.802)b (74.000 | 59.803)b (73.000 | 63.804)b (72.000 | 67.805)b (71.000 | 71.806)b (70.000 | 75.807)b (69.000 | 79.808)b (68.000 | 83.809)b (67.000 | 87.810)b (66.000 | 92.792)b (65.000 | 101.906)b (64.000 | 105.907)b (63.000 | 109.908)b (62.000 | 113.909)b (61.000 | 117.910)b (60.000 | 121.911)b (59.000 | 125.912)b (58.000 | 129.913)b (57.000 | 133.914)b (56.000 | 137.915)b (55.000 | 141.916)b (54.000 | 145.917)b (53.000 | 151.030)b (52.000 | 160.519)b (51.000 | 164.521)b (50.000 | 168.522)b (49.000 | 172.523)b (48.000 | 176.524)b (47.000 | 180.525)b (46.000 | 184.525)b (45.000 | 188.527)b (44.000 | 192.528)b (43.000 | 196.529)b (42.000 | 200.529)b (41.000 | 204.531)b (40.000 | 210.019)b (39.000 | 219.561)b (38.000 | 223.563)b (37.000 | 227.564)b (36.000 | 231.565)b (35.000 | 235.566)b (34.000 | 239.567)b (33.000 | 243.568)b (32.000 | 247.569)b (31.000 | 251.570)b (30.000 | 255.571)b (29.000 | 259.572)b (28.000 | 263.573)b (27.000 | 269.114)b (26.000 | 278.860)b (25.000 | 282.861)b (24.000 | 286.861)b (23.000 | 290.863)b (22.000 | 294.864)b (21.000 | 298.865)b (20.000 | 302.866)b (19.000 | 306.867)b (18.000 | 310.868)b (17.000 | 314.869)b (16.000 | 318.870)b (15.000 | 322.871)b (14.000 | 328.616)b (13.000 | 338.416)b (12.000 | 342.417)b (11.000 | 346.418)b (10.000 | 350.419)b (9.000 | 354.420)b (8.000 | 358.421)b (7.000 | 362.422)b (6.000 | 366.423)b (5.000 | 370.424)b (4.000 | 374.425)b (3.000 | 378.426)b (2.000 | 382.427)b (1.000 | 388.227)(G)
; LP calculated the cost

; Plan found with metric 423.044
; Theoretical reachable cost 423.044
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.10
0.000: (dynamic_charge drone1 s19-tower-launchpad)  [211.480]
211.481: (goto_component_tactical drone1 s19-tower-launchpad launch-pad s20-tower-launchpad launch-pad)  [17.408]
228.890: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-5 dock)  [2.490]
231.381: (change_perspective drone1 s20-antenna-5 dock right)  [2.000]
233.382: (individual_inspection drone1 s20-antenna-5 right signal-measurer signal-measurement)  [2.000]
235.383: (change_perspective drone1 s20-antenna-5 right left)  [2.000]
237.384: (individual_inspection drone1 s20-antenna-5 left signal-measurer signal-measurement)  [2.000]
239.385: (change_perspective drone1 s20-antenna-5 left front-below)  [2.000]
241.386: (individual_inspection drone1 s20-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
243.387: (change_perspective drone1 s20-antenna-5 front-below front)  [2.000]
245.388: (individual_inspection drone1 s20-antenna-5 front signal-measurer signal-measurement)  [2.000]
247.389: (change_perspective drone1 s20-antenna-5 front below)  [2.000]
249.390: (individual_inspection drone1 s20-antenna-5 below signal-measurer signal-measurement)  [2.000]
251.391: (change_perspective drone1 s20-antenna-5 below above)  [2.000]
253.392: (individual_inspection drone1 s20-antenna-5 above signal-measurer signal-measurement)  [2.000]
255.393: (goto_component_tactical drone1 s20-antenna-5 above s20-tower-launchpad launch-pad)  [2.490]
257.884: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-3 dock)  [2.556]
260.441: (change_perspective drone1 s20-antenna-3 dock right)  [2.000]
262.442: (individual_inspection drone1 s20-antenna-3 right signal-measurer signal-measurement)  [2.000]
264.443: (change_perspective drone1 s20-antenna-3 right left)  [2.000]
266.444: (individual_inspection drone1 s20-antenna-3 left signal-measurer signal-measurement)  [2.000]
268.445: (change_perspective drone1 s20-antenna-3 left front-below)  [2.000]
270.446: (individual_inspection drone1 s20-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
272.447: (change_perspective drone1 s20-antenna-3 front-below front)  [2.000]
274.448: (individual_inspection drone1 s20-antenna-3 front signal-measurer signal-measurement)  [2.000]
276.449: (change_perspective drone1 s20-antenna-3 front below)  [2.000]
278.450: (individual_inspection drone1 s20-antenna-3 below signal-measurer signal-measurement)  [2.000]
280.451: (change_perspective drone1 s20-antenna-3 below above)  [2.000]
282.452: (individual_inspection drone1 s20-antenna-3 above signal-measurer signal-measurement)  [2.000]
284.453: (goto_component_tactical drone1 s20-antenna-3 above s20-tower-launchpad launch-pad)  [2.556]
287.010: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-2 dock)  [2.744]
289.755: (change_perspective drone1 s20-antenna-2 dock right)  [2.000]
291.756: (individual_inspection drone1 s20-antenna-2 right signal-measurer signal-measurement)  [2.000]
293.757: (change_perspective drone1 s20-antenna-2 right left)  [2.000]
295.758: (individual_inspection drone1 s20-antenna-2 left signal-measurer signal-measurement)  [2.000]
297.759: (change_perspective drone1 s20-antenna-2 left front-below)  [2.000]
299.760: (individual_inspection drone1 s20-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
301.761: (change_perspective drone1 s20-antenna-2 front-below front)  [2.000]
303.762: (individual_inspection drone1 s20-antenna-2 front signal-measurer signal-measurement)  [2.000]
305.763: (change_perspective drone1 s20-antenna-2 front below)  [2.000]
307.764: (individual_inspection drone1 s20-antenna-2 below signal-measurer signal-measurement)  [2.000]
309.765: (change_perspective drone1 s20-antenna-2 below above)  [2.000]
311.766: (individual_inspection drone1 s20-antenna-2 above signal-measurer signal-measurement)  [2.000]
313.767: (goto_component_tactical drone1 s20-antenna-2 above s20-tower-launchpad launch-pad)  [2.744]
316.512: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-6 dock)  [2.770]
319.283: (change_perspective drone1 s20-antenna-6 dock right)  [2.000]
321.284: (individual_inspection drone1 s20-antenna-6 right signal-measurer signal-measurement)  [2.000]
323.285: (change_perspective drone1 s20-antenna-6 right left)  [2.000]
325.286: (individual_inspection drone1 s20-antenna-6 left signal-measurer signal-measurement)  [2.000]
327.287: (change_perspective drone1 s20-antenna-6 left front-below)  [2.000]
329.288: (individual_inspection drone1 s20-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
331.289: (change_perspective drone1 s20-antenna-6 front-below front)  [2.000]
333.290: (individual_inspection drone1 s20-antenna-6 front signal-measurer signal-measurement)  [2.000]
335.291: (change_perspective drone1 s20-antenna-6 front below)  [2.000]
337.292: (individual_inspection drone1 s20-antenna-6 below signal-measurer signal-measurement)  [2.000]
339.293: (change_perspective drone1 s20-antenna-6 below above)  [2.000]
341.294: (individual_inspection drone1 s20-antenna-6 above signal-measurer signal-measurement)  [2.000]
343.295: (goto_component_tactical drone1 s20-antenna-6 above s20-tower-launchpad launch-pad)  [2.770]
346.066: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-4 dock)  [2.872]
348.939: (change_perspective drone1 s20-antenna-4 dock right)  [2.000]
350.940: (individual_inspection drone1 s20-antenna-4 right signal-measurer signal-measurement)  [2.000]
352.941: (change_perspective drone1 s20-antenna-4 right left)  [2.000]
354.942: (individual_inspection drone1 s20-antenna-4 left signal-measurer signal-measurement)  [2.000]
356.943: (change_perspective drone1 s20-antenna-4 left front-below)  [2.000]
358.944: (individual_inspection drone1 s20-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
360.945: (change_perspective drone1 s20-antenna-4 front-below front)  [2.000]
362.946: (individual_inspection drone1 s20-antenna-4 front signal-measurer signal-measurement)  [2.000]
364.947: (change_perspective drone1 s20-antenna-4 front below)  [2.000]
366.948: (individual_inspection drone1 s20-antenna-4 below signal-measurer signal-measurement)  [2.000]
368.949: (change_perspective drone1 s20-antenna-4 below above)  [2.000]
370.950: (individual_inspection drone1 s20-antenna-4 above signal-measurer signal-measurement)  [2.000]
372.951: (goto_component_tactical drone1 s20-antenna-4 above s20-tower-launchpad launch-pad)  [2.872]
375.824: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-1 dock)  [2.899]
378.724: (change_perspective drone1 s20-antenna-1 dock right)  [2.000]
380.725: (individual_inspection drone1 s20-antenna-1 right signal-measurer signal-measurement)  [2.000]
382.726: (change_perspective drone1 s20-antenna-1 right left)  [2.000]
384.727: (individual_inspection drone1 s20-antenna-1 left signal-measurer signal-measurement)  [2.000]
386.728: (change_perspective drone1 s20-antenna-1 left front-below)  [2.000]
388.729: (individual_inspection drone1 s20-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
390.730: (change_perspective drone1 s20-antenna-1 front-below front)  [2.000]
392.731: (individual_inspection drone1 s20-antenna-1 front signal-measurer signal-measurement)  [2.000]
394.732: (change_perspective drone1 s20-antenna-1 front below)  [2.000]
396.733: (individual_inspection drone1 s20-antenna-1 below signal-measurer signal-measurement)  [2.000]
398.734: (change_perspective drone1 s20-antenna-1 below above)  [2.000]
400.735: (individual_inspection drone1 s20-antenna-1 above signal-measurer signal-measurement)  [2.000]
402.736: (goto_component_tactical drone1 s20-antenna-1 above s20-tower-launchpad launch-pad)  [2.899]
405.636: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [17.408]

 * All goal deadlines now no later than 423.044

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 44.359)b (77.000 | 48.360)b (76.000 | 52.361)b (75.000 | 56.362)b (74.000 | 60.363)b (73.000 | 64.364)b (72.000 | 68.365)b (71.000 | 72.366)b (70.000 | 76.367)b (69.000 | 80.368)b (68.000 | 84.369)b (67.000 | 88.370)b (66.000 | 93.911)b (66.000 | 90.157)b (66.000 | 89.435)b (65.000 | 94.158)b (64.000 | 98.159)b (63.000 | 102.160)b (62.000 | 106.161)b (61.000 | 110.162)b (60.000 | 114.163)b (59.000 | 118.164)b (58.000 | 122.165)b (57.000 | 126.166)b (56.000 | 130.167)b (55.000 | 134.168)b (54.000 | 138.169)b (53.000 | 143.150)b (53.000 | 140.120)b (53.000 | 139.478)b (52.000 | 144.121)b (51.000 | 148.122)b (50.000 | 152.123)b (49.000 | 156.124)b (48.000 | 160.125)b (47.000 | 164.126)b (46.000 | 168.127)b (45.000 | 172.128)b (44.000 | 176.129)b (43.000 | 180.130)b (42.000 | 184.131)b (41.000 | 188.132)b (40.000 | 193.877)b (40.000 | 189.437)b (40.000 | 189.160)b (39.000 | 193.438)b (38.000 | 197.439)b (37.000 | 201.440)b (36.000 | 205.441)b (35.000 | 209.442)b (34.000 | 213.443)b (33.000 | 217.444)b (32.000 | 221.445)b (31.000 | 225.446)b (30.000 | 229.447)b (29.000 | 233.448)b (28.000 | 237.449)b (27.000 | 242.562)b (27.000 | 239.072)b (26.000 | 243.074)b (25.000 | 247.075)b (24.000 | 251.075)b (23.000 | 255.077)b (22.000 | 259.077)b (21.000 | 263.079)b (20.000 | 267.080)b (19.000 | 271.081)b (18.000 | 275.082)b (17.000 | 279.083)b (16.000 | 283.083)b (15.000 | 287.085)b (14.000 | 292.574)b (14.000 | 288.952)b (13.000 | 292.953)b (12.000 | 296.954)b (11.000 | 300.955)b (10.000 | 304.956)b (9.000 | 308.957)b (8.000 | 312.958)b (7.000 | 316.959)b (6.000 | 320.960)b (5.000 | 324.961)b (4.000 | 328.962)b (3.000 | 332.963)b (2.000 | 336.964)b (1.000 | 342.764)(G)
; LP calculated the cost

; Plan found with metric 377.581
; Theoretical reachable cost 377.581
; States evaluated so far: 1421
; States pruned based on pre-heuristic cost lower bound: 0
; Time 14.92
0.000: (dynamic_charge drone1 s19-tower-launchpad)  [188.751]
188.752: (goto_component_tactical drone1 s19-tower-launchpad launch-pad s20-tower-launchpad launch-pad)  [17.408]
206.161: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s20-antenna-6 dock)  [2.770]
208.932: (change_perspective drone1 s20-antenna-6 dock right)  [2.000]
210.933: (individual_inspection drone1 s20-antenna-6 right signal-measurer signal-measurement)  [2.000]
212.934: (change_perspective drone1 s20-antenna-6 right left)  [2.000]
214.935: (individual_inspection drone1 s20-antenna-6 left signal-measurer signal-measurement)  [2.000]
216.936: (change_perspective drone1 s20-antenna-6 left front-below)  [2.000]
218.937: (individual_inspection drone1 s20-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
220.938: (change_perspective drone1 s20-antenna-6 front-below front)  [2.000]
222.939: (individual_inspection drone1 s20-antenna-6 front signal-measurer signal-measurement)  [2.000]
224.940: (change_perspective drone1 s20-antenna-6 front below)  [2.000]
226.941: (individual_inspection drone1 s20-antenna-6 below signal-measurer signal-measurement)  [2.000]
228.942: (change_perspective drone1 s20-antenna-6 below above)  [2.000]
230.943: (individual_inspection drone1 s20-antenna-6 above signal-measurer signal-measurement)  [2.000]
232.944: (goto_component_tactical drone1 s20-antenna-6 above s20-antenna-5 dock)  [0.893]
233.838: (change_perspective drone1 s20-antenna-5 dock right)  [2.000]
235.839: (individual_inspection drone1 s20-antenna-5 right signal-measurer signal-measurement)  [2.000]
237.840: (change_perspective drone1 s20-antenna-5 right left)  [2.000]
239.841: (individual_inspection drone1 s20-antenna-5 left signal-measurer signal-measurement)  [2.000]
241.842: (change_perspective drone1 s20-antenna-5 left front-below)  [2.000]
243.843: (individual_inspection drone1 s20-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
245.844: (change_perspective drone1 s20-antenna-5 front-below front)  [2.000]
247.845: (individual_inspection drone1 s20-antenna-5 front signal-measurer signal-measurement)  [2.000]
249.846: (change_perspective drone1 s20-antenna-5 front below)  [2.000]
251.847: (individual_inspection drone1 s20-antenna-5 below signal-measurer signal-measurement)  [2.000]
253.848: (change_perspective drone1 s20-antenna-5 below above)  [2.000]
255.849: (individual_inspection drone1 s20-antenna-5 above signal-measurer signal-measurement)  [2.000]
257.850: (goto_component_tactical drone1 s20-antenna-5 above s20-antenna-4 dock)  [0.975]
258.826: (change_perspective drone1 s20-antenna-4 dock right)  [2.000]
260.827: (individual_inspection drone1 s20-antenna-4 right signal-measurer signal-measurement)  [2.000]
262.828: (change_perspective drone1 s20-antenna-4 right left)  [2.000]
264.829: (individual_inspection drone1 s20-antenna-4 left signal-measurer signal-measurement)  [2.000]
266.830: (change_perspective drone1 s20-antenna-4 left front-below)  [2.000]
268.831: (individual_inspection drone1 s20-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
270.832: (change_perspective drone1 s20-antenna-4 front-below front)  [2.000]
272.833: (individual_inspection drone1 s20-antenna-4 front signal-measurer signal-measurement)  [2.000]
274.834: (change_perspective drone1 s20-antenna-4 front below)  [2.000]
276.835: (individual_inspection drone1 s20-antenna-4 below signal-measurer signal-measurement)  [2.000]
278.836: (change_perspective drone1 s20-antenna-4 below above)  [2.000]
280.837: (individual_inspection drone1 s20-antenna-4 above signal-measurer signal-measurement)  [2.000]
282.838: (goto_component_tactical drone1 s20-antenna-4 above s20-antenna-3 dock)  [0.652]
283.491: (change_perspective drone1 s20-antenna-3 dock right)  [2.000]
285.492: (individual_inspection drone1 s20-antenna-3 right signal-measurer signal-measurement)  [2.000]
287.493: (change_perspective drone1 s20-antenna-3 right left)  [2.000]
289.494: (individual_inspection drone1 s20-antenna-3 left signal-measurer signal-measurement)  [2.000]
291.495: (change_perspective drone1 s20-antenna-3 left front-below)  [2.000]
293.496: (individual_inspection drone1 s20-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
295.497: (change_perspective drone1 s20-antenna-3 front-below front)  [2.000]
297.498: (individual_inspection drone1 s20-antenna-3 front signal-measurer signal-measurement)  [2.000]
299.499: (change_perspective drone1 s20-antenna-3 front below)  [2.000]
301.500: (individual_inspection drone1 s20-antenna-3 below signal-measurer signal-measurement)  [2.000]
303.501: (change_perspective drone1 s20-antenna-3 below above)  [2.000]
305.502: (individual_inspection drone1 s20-antenna-3 above signal-measurer signal-measurement)  [2.000]
307.503: (goto_component_tactical drone1 s20-antenna-3 above s20-antenna-2 dock)  [0.811]
308.315: (change_perspective drone1 s20-antenna-2 dock right)  [2.000]
310.316: (individual_inspection drone1 s20-antenna-2 right signal-measurer signal-measurement)  [2.000]
312.317: (change_perspective drone1 s20-antenna-2 right left)  [2.000]
314.318: (individual_inspection drone1 s20-antenna-2 left signal-measurer signal-measurement)  [2.000]
316.319: (change_perspective drone1 s20-antenna-2 left front-below)  [2.000]
318.320: (individual_inspection drone1 s20-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
320.321: (change_perspective drone1 s20-antenna-2 front-below front)  [2.000]
322.322: (individual_inspection drone1 s20-antenna-2 front signal-measurer signal-measurement)  [2.000]
324.323: (change_perspective drone1 s20-antenna-2 front below)  [2.000]
326.324: (individual_inspection drone1 s20-antenna-2 below signal-measurer signal-measurement)  [2.000]
328.325: (change_perspective drone1 s20-antenna-2 below above)  [2.000]
330.326: (individual_inspection drone1 s20-antenna-2 above signal-measurer signal-measurement)  [2.000]
332.327: (goto_component_tactical drone1 s20-antenna-2 above s20-antenna-1 dock)  [0.933]
333.261: (change_perspective drone1 s20-antenna-1 dock right)  [2.000]
335.262: (individual_inspection drone1 s20-antenna-1 right signal-measurer signal-measurement)  [2.000]
337.263: (change_perspective drone1 s20-antenna-1 right left)  [2.000]
339.264: (individual_inspection drone1 s20-antenna-1 left signal-measurer signal-measurement)  [2.000]
341.265: (change_perspective drone1 s20-antenna-1 left front-below)  [2.000]
343.266: (individual_inspection drone1 s20-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
345.267: (change_perspective drone1 s20-antenna-1 front-below front)  [2.000]
347.268: (individual_inspection drone1 s20-antenna-1 front signal-measurer signal-measurement)  [2.000]
349.269: (change_perspective drone1 s20-antenna-1 front below)  [2.000]
351.270: (individual_inspection drone1 s20-antenna-1 below signal-measurer signal-measurement)  [2.000]
353.271: (change_perspective drone1 s20-antenna-1 below above)  [2.000]
355.272: (individual_inspection drone1 s20-antenna-1 above signal-measurer signal-measurement)  [2.000]
357.273: (goto_component_tactical drone1 s20-antenna-1 above s20-tower-launchpad launch-pad)  [2.899]
360.173: (goto_component_tactical drone1 s20-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [17.408]

 * All goal deadlines now no later than 377.581
