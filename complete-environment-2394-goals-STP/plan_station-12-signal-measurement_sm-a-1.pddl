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
[01;31mLooking for achievers for goal index 1, fact (know signal-measurement s12-antenna-1 front) with fID 679[00m
 (individual_inspection drone1 s12-antenna-1 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 1, fact (know signal-measurement s12-antenna-1 front), could be achieved by operator (individual_inspection drone1 s12-antenna-1 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 2, fact (know signal-measurement s12-antenna-1 above) with fID 625[00m
 (individual_inspection drone1 s12-antenna-1 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 2, fact (know signal-measurement s12-antenna-1 above), could be achieved by operator (individual_inspection drone1 s12-antenna-1 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know signal-measurement s12-antenna-1 below) with fID 643[00m
 (individual_inspection drone1 s12-antenna-1 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 3, fact (know signal-measurement s12-antenna-1 below), could be achieved by operator (individual_inspection drone1 s12-antenna-1 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know signal-measurement s12-antenna-1 left) with fID 715[00m
 (individual_inspection drone1 s12-antenna-1 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 4, fact (know signal-measurement s12-antenna-1 left), could be achieved by operator (individual_inspection drone1 s12-antenna-1 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know signal-measurement s12-antenna-1 right) with fID 751[00m
 (individual_inspection drone1 s12-antenna-1 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 5, fact (know signal-measurement s12-antenna-1 right), could be achieved by operator (individual_inspection drone1 s12-antenna-1 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know signal-measurement s12-antenna-1 front-below) with fID 697[00m
 (individual_inspection drone1 s12-antenna-1 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 6, fact (know signal-measurement s12-antenna-1 front-below), could be achieved by operator (individual_inspection drone1 s12-antenna-1 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know signal-measurement s12-antenna-2 front) with fID 680[00m
 (individual_inspection drone1 s12-antenna-2 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 7, fact (know signal-measurement s12-antenna-2 front), could be achieved by operator (individual_inspection drone1 s12-antenna-2 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 8, fact (know signal-measurement s12-antenna-2 above) with fID 626[00m
 (individual_inspection drone1 s12-antenna-2 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 8, fact (know signal-measurement s12-antenna-2 above), could be achieved by operator (individual_inspection drone1 s12-antenna-2 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 9, fact (know signal-measurement s12-antenna-2 below) with fID 644[00m
 (individual_inspection drone1 s12-antenna-2 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 9, fact (know signal-measurement s12-antenna-2 below), could be achieved by operator (individual_inspection drone1 s12-antenna-2 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 10, fact (know signal-measurement s12-antenna-2 left) with fID 716[00m
 (individual_inspection drone1 s12-antenna-2 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 10, fact (know signal-measurement s12-antenna-2 left), could be achieved by operator (individual_inspection drone1 s12-antenna-2 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 11, fact (know signal-measurement s12-antenna-2 right) with fID 752[00m
 (individual_inspection drone1 s12-antenna-2 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 11, fact (know signal-measurement s12-antenna-2 right), could be achieved by operator (individual_inspection drone1 s12-antenna-2 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 12, fact (know signal-measurement s12-antenna-2 front-below) with fID 698[00m
 (individual_inspection drone1 s12-antenna-2 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 12, fact (know signal-measurement s12-antenna-2 front-below), could be achieved by operator (individual_inspection drone1 s12-antenna-2 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 13, fact (know signal-measurement s12-antenna-3 front) with fID 681[00m
 (individual_inspection drone1 s12-antenna-3 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 13, fact (know signal-measurement s12-antenna-3 front), could be achieved by operator (individual_inspection drone1 s12-antenna-3 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 14, fact (know signal-measurement s12-antenna-3 above) with fID 627[00m
 (individual_inspection drone1 s12-antenna-3 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 14, fact (know signal-measurement s12-antenna-3 above), could be achieved by operator (individual_inspection drone1 s12-antenna-3 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 15, fact (know signal-measurement s12-antenna-3 below) with fID 645[00m
 (individual_inspection drone1 s12-antenna-3 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 15, fact (know signal-measurement s12-antenna-3 below), could be achieved by operator (individual_inspection drone1 s12-antenna-3 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 16, fact (know signal-measurement s12-antenna-3 left) with fID 717[00m
 (individual_inspection drone1 s12-antenna-3 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 16, fact (know signal-measurement s12-antenna-3 left), could be achieved by operator (individual_inspection drone1 s12-antenna-3 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 17, fact (know signal-measurement s12-antenna-3 right) with fID 753[00m
 (individual_inspection drone1 s12-antenna-3 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 17, fact (know signal-measurement s12-antenna-3 right), could be achieved by operator (individual_inspection drone1 s12-antenna-3 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 18, fact (know signal-measurement s12-antenna-3 front-below) with fID 699[00m
 (individual_inspection drone1 s12-antenna-3 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 18, fact (know signal-measurement s12-antenna-3 front-below), could be achieved by operator (individual_inspection drone1 s12-antenna-3 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 19, fact (know signal-measurement s12-antenna-4 front) with fID 682[00m
 (individual_inspection drone1 s12-antenna-4 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 19, fact (know signal-measurement s12-antenna-4 front), could be achieved by operator (individual_inspection drone1 s12-antenna-4 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 20, fact (know signal-measurement s12-antenna-4 above) with fID 628[00m
 (individual_inspection drone1 s12-antenna-4 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 20, fact (know signal-measurement s12-antenna-4 above), could be achieved by operator (individual_inspection drone1 s12-antenna-4 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 21, fact (know signal-measurement s12-antenna-4 below) with fID 646[00m
 (individual_inspection drone1 s12-antenna-4 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 21, fact (know signal-measurement s12-antenna-4 below), could be achieved by operator (individual_inspection drone1 s12-antenna-4 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 22, fact (know signal-measurement s12-antenna-4 left) with fID 718[00m
 (individual_inspection drone1 s12-antenna-4 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 22, fact (know signal-measurement s12-antenna-4 left), could be achieved by operator (individual_inspection drone1 s12-antenna-4 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 23, fact (know signal-measurement s12-antenna-4 right) with fID 754[00m
 (individual_inspection drone1 s12-antenna-4 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 23, fact (know signal-measurement s12-antenna-4 right), could be achieved by operator (individual_inspection drone1 s12-antenna-4 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 24, fact (know signal-measurement s12-antenna-4 front-below) with fID 700[00m
 (individual_inspection drone1 s12-antenna-4 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 24, fact (know signal-measurement s12-antenna-4 front-below), could be achieved by operator (individual_inspection drone1 s12-antenna-4 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 25, fact (know signal-measurement s12-antenna-5 front) with fID 683[00m
 (individual_inspection drone1 s12-antenna-5 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 25, fact (know signal-measurement s12-antenna-5 front), could be achieved by operator (individual_inspection drone1 s12-antenna-5 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 26, fact (know signal-measurement s12-antenna-5 above) with fID 629[00m
 (individual_inspection drone1 s12-antenna-5 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 26, fact (know signal-measurement s12-antenna-5 above), could be achieved by operator (individual_inspection drone1 s12-antenna-5 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 27, fact (know signal-measurement s12-antenna-5 below) with fID 647[00m
 (individual_inspection drone1 s12-antenna-5 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 27, fact (know signal-measurement s12-antenna-5 below), could be achieved by operator (individual_inspection drone1 s12-antenna-5 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 28, fact (know signal-measurement s12-antenna-5 left) with fID 719[00m
 (individual_inspection drone1 s12-antenna-5 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 28, fact (know signal-measurement s12-antenna-5 left), could be achieved by operator (individual_inspection drone1 s12-antenna-5 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 29, fact (know signal-measurement s12-antenna-5 right) with fID 755[00m
 (individual_inspection drone1 s12-antenna-5 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 29, fact (know signal-measurement s12-antenna-5 right), could be achieved by operator (individual_inspection drone1 s12-antenna-5 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 30, fact (know signal-measurement s12-antenna-5 front-below) with fID 701[00m
 (individual_inspection drone1 s12-antenna-5 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 30, fact (know signal-measurement s12-antenna-5 front-below), could be achieved by operator (individual_inspection drone1 s12-antenna-5 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 31, fact (know signal-measurement s12-antenna-6 front) with fID 684[00m
 (individual_inspection drone1 s12-antenna-6 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 31, fact (know signal-measurement s12-antenna-6 front), could be achieved by operator (individual_inspection drone1 s12-antenna-6 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 32, fact (know signal-measurement s12-antenna-6 above) with fID 630[00m
 (individual_inspection drone1 s12-antenna-6 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 32, fact (know signal-measurement s12-antenna-6 above), could be achieved by operator (individual_inspection drone1 s12-antenna-6 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 33, fact (know signal-measurement s12-antenna-6 below) with fID 648[00m
 (individual_inspection drone1 s12-antenna-6 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 33, fact (know signal-measurement s12-antenna-6 below), could be achieved by operator (individual_inspection drone1 s12-antenna-6 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 34, fact (know signal-measurement s12-antenna-6 left) with fID 720[00m
 (individual_inspection drone1 s12-antenna-6 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 34, fact (know signal-measurement s12-antenna-6 left), could be achieved by operator (individual_inspection drone1 s12-antenna-6 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 35, fact (know signal-measurement s12-antenna-6 right) with fID 756[00m
 (individual_inspection drone1 s12-antenna-6 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 35, fact (know signal-measurement s12-antenna-6 right), could be achieved by operator (individual_inspection drone1 s12-antenna-6 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 36, fact (know signal-measurement s12-antenna-6 front-below) with fID 702[00m
 (individual_inspection drone1 s12-antenna-6 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 36, fact (know signal-measurement s12-antenna-6 front-below), could be achieved by operator (individual_inspection drone1 s12-antenna-6 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone1 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 28.328
b (79.000 | 0.001)b (78.000 | 51.830)b (77.000 | 55.831)b (76.000 | 59.832)b (75.000 | 63.833)b (74.000 | 67.834)b (73.000 | 71.835)b (72.000 | 75.836)b (71.000 | 79.837)b (70.000 | 83.838)b (69.000 | 87.839)b (68.000 | 91.840)b (67.000 | 95.841)b (66.000 | 100.822)b (65.000 | 109.936)b (64.000 | 113.937)b (63.000 | 117.938)b (62.000 | 121.939)b (61.000 | 125.940)b (60.000 | 129.941)b (59.000 | 133.942)b (58.000 | 137.943)b (57.000 | 141.944)b (56.000 | 145.945)b (55.000 | 149.946)b (54.000 | 153.947)b (53.000 | 159.060)b (52.000 | 168.550)b (51.000 | 172.551)b (50.000 | 176.552)b (49.000 | 180.553)b (48.000 | 184.554)b (47.000 | 188.555)b (46.000 | 192.556)b (45.000 | 196.557)b (44.000 | 200.558)b (43.000 | 204.559)b (42.000 | 208.560)b (41.000 | 212.561)b (40.000 | 218.050)b (39.000 | 227.592)b (38.000 | 231.593)b (37.000 | 235.594)b (36.000 | 239.595)b (35.000 | 243.596)b (34.000 | 247.597)b (33.000 | 251.598)b (32.000 | 255.599)b (31.000 | 259.600)b (30.000 | 263.601)b (29.000 | 267.602)b (28.000 | 271.603)b (27.000 | 277.144)b (26.000 | 286.890)b (25.000 | 290.891)b (24.000 | 294.892)b (23.000 | 298.893)b (22.000 | 302.894)b (21.000 | 306.895)b (20.000 | 310.896)b (19.000 | 314.897)b (18.000 | 318.898)b (17.000 | 322.899)b (16.000 | 326.900)b (15.000 | 330.901)b (14.000 | 336.646)b (13.000 | 346.447)b (12.000 | 350.448)b (11.000 | 354.449)b (10.000 | 358.450)b (9.000 | 362.451)b (8.000 | 366.452)b (7.000 | 370.453)b (6.000 | 374.454)b (5.000 | 378.455)b (4.000 | 382.456)b (3.000 | 386.457)b (2.000 | 390.458)b (1.000 | 396.257)(G)
; LP calculated the cost

; Plan found with metric 439.105
; Theoretical reachable cost 439.105
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.08
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [219.511]
219.512: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [21.423]
240.936: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [2.490]
243.427: (change_perspective drone1 s12-antenna-5 dock right)  [2.000]
245.428: (individual_inspection drone1 s12-antenna-5 right signal-measurer signal-measurement)  [2.000]
247.429: (change_perspective drone1 s12-antenna-5 right left)  [2.000]
249.430: (individual_inspection drone1 s12-antenna-5 left signal-measurer signal-measurement)  [2.000]
251.431: (change_perspective drone1 s12-antenna-5 left front-below)  [2.000]
253.432: (individual_inspection drone1 s12-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
255.433: (change_perspective drone1 s12-antenna-5 front-below front)  [2.000]
257.434: (individual_inspection drone1 s12-antenna-5 front signal-measurer signal-measurement)  [2.000]
259.435: (change_perspective drone1 s12-antenna-5 front below)  [2.000]
261.436: (individual_inspection drone1 s12-antenna-5 below signal-measurer signal-measurement)  [2.000]
263.437: (change_perspective drone1 s12-antenna-5 below above)  [2.000]
265.438: (individual_inspection drone1 s12-antenna-5 above signal-measurer signal-measurement)  [2.000]
267.439: (goto_component_tactical drone1 s12-antenna-5 above s12-tower-launchpad launch-pad)  [2.490]
269.930: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-3 dock)  [2.556]
272.487: (change_perspective drone1 s12-antenna-3 dock right)  [2.000]
274.488: (individual_inspection drone1 s12-antenna-3 right signal-measurer signal-measurement)  [2.000]
276.489: (change_perspective drone1 s12-antenna-3 right left)  [2.000]
278.490: (individual_inspection drone1 s12-antenna-3 left signal-measurer signal-measurement)  [2.000]
280.491: (change_perspective drone1 s12-antenna-3 left front-below)  [2.000]
282.492: (individual_inspection drone1 s12-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
284.493: (change_perspective drone1 s12-antenna-3 front-below front)  [2.000]
286.494: (individual_inspection drone1 s12-antenna-3 front signal-measurer signal-measurement)  [2.000]
288.495: (change_perspective drone1 s12-antenna-3 front below)  [2.000]
290.496: (individual_inspection drone1 s12-antenna-3 below signal-measurer signal-measurement)  [2.000]
292.497: (change_perspective drone1 s12-antenna-3 below above)  [2.000]
294.498: (individual_inspection drone1 s12-antenna-3 above signal-measurer signal-measurement)  [2.000]
296.499: (goto_component_tactical drone1 s12-antenna-3 above s12-tower-launchpad launch-pad)  [2.556]
299.056: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-2 dock)  [2.744]
301.801: (change_perspective drone1 s12-antenna-2 dock right)  [2.000]
303.802: (individual_inspection drone1 s12-antenna-2 right signal-measurer signal-measurement)  [2.000]
305.803: (change_perspective drone1 s12-antenna-2 right left)  [2.000]
307.804: (individual_inspection drone1 s12-antenna-2 left signal-measurer signal-measurement)  [2.000]
309.805: (change_perspective drone1 s12-antenna-2 left front-below)  [2.000]
311.806: (individual_inspection drone1 s12-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
313.807: (change_perspective drone1 s12-antenna-2 front-below front)  [2.000]
315.808: (individual_inspection drone1 s12-antenna-2 front signal-measurer signal-measurement)  [2.000]
317.809: (change_perspective drone1 s12-antenna-2 front below)  [2.000]
319.810: (individual_inspection drone1 s12-antenna-2 below signal-measurer signal-measurement)  [2.000]
321.811: (change_perspective drone1 s12-antenna-2 below above)  [2.000]
323.812: (individual_inspection drone1 s12-antenna-2 above signal-measurer signal-measurement)  [2.000]
325.813: (goto_component_tactical drone1 s12-antenna-2 above s12-tower-launchpad launch-pad)  [2.744]
328.558: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [2.770]
331.329: (change_perspective drone1 s12-antenna-6 dock right)  [2.000]
333.330: (individual_inspection drone1 s12-antenna-6 right signal-measurer signal-measurement)  [2.000]
335.331: (change_perspective drone1 s12-antenna-6 right left)  [2.000]
337.332: (individual_inspection drone1 s12-antenna-6 left signal-measurer signal-measurement)  [2.000]
339.333: (change_perspective drone1 s12-antenna-6 left front-below)  [2.000]
341.334: (individual_inspection drone1 s12-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
343.335: (change_perspective drone1 s12-antenna-6 front-below front)  [2.000]
345.336: (individual_inspection drone1 s12-antenna-6 front signal-measurer signal-measurement)  [2.000]
347.337: (change_perspective drone1 s12-antenna-6 front below)  [2.000]
349.338: (individual_inspection drone1 s12-antenna-6 below signal-measurer signal-measurement)  [2.000]
351.339: (change_perspective drone1 s12-antenna-6 below above)  [2.000]
353.340: (individual_inspection drone1 s12-antenna-6 above signal-measurer signal-measurement)  [2.000]
355.341: (goto_component_tactical drone1 s12-antenna-6 above s12-tower-launchpad launch-pad)  [2.770]
358.112: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-4 dock)  [2.872]
360.985: (change_perspective drone1 s12-antenna-4 dock right)  [2.000]
362.986: (individual_inspection drone1 s12-antenna-4 right signal-measurer signal-measurement)  [2.000]
364.987: (change_perspective drone1 s12-antenna-4 right left)  [2.000]
366.988: (individual_inspection drone1 s12-antenna-4 left signal-measurer signal-measurement)  [2.000]
368.989: (change_perspective drone1 s12-antenna-4 left front-below)  [2.000]
370.990: (individual_inspection drone1 s12-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
372.991: (change_perspective drone1 s12-antenna-4 front-below front)  [2.000]
374.992: (individual_inspection drone1 s12-antenna-4 front signal-measurer signal-measurement)  [2.000]
376.993: (change_perspective drone1 s12-antenna-4 front below)  [2.000]
378.994: (individual_inspection drone1 s12-antenna-4 below signal-measurer signal-measurement)  [2.000]
380.995: (change_perspective drone1 s12-antenna-4 below above)  [2.000]
382.996: (individual_inspection drone1 s12-antenna-4 above signal-measurer signal-measurement)  [2.000]
384.997: (goto_component_tactical drone1 s12-antenna-4 above s12-tower-launchpad launch-pad)  [2.872]
387.870: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [2.899]
390.770: (change_perspective drone1 s12-antenna-1 dock right)  [2.000]
392.771: (individual_inspection drone1 s12-antenna-1 right signal-measurer signal-measurement)  [2.000]
394.772: (change_perspective drone1 s12-antenna-1 right left)  [2.000]
396.773: (individual_inspection drone1 s12-antenna-1 left signal-measurer signal-measurement)  [2.000]
398.774: (change_perspective drone1 s12-antenna-1 left front-below)  [2.000]
400.775: (individual_inspection drone1 s12-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
402.776: (change_perspective drone1 s12-antenna-1 front-below front)  [2.000]
404.777: (individual_inspection drone1 s12-antenna-1 front signal-measurer signal-measurement)  [2.000]
406.778: (change_perspective drone1 s12-antenna-1 front below)  [2.000]
408.779: (individual_inspection drone1 s12-antenna-1 below signal-measurer signal-measurement)  [2.000]
410.780: (change_perspective drone1 s12-antenna-1 below above)  [2.000]
412.781: (individual_inspection drone1 s12-antenna-1 above signal-measurer signal-measurement)  [2.000]
414.782: (goto_component_tactical drone1 s12-antenna-1 above s12-tower-launchpad launch-pad)  [2.899]
417.682: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [21.423]

 * All goal deadlines now no later than 439.105

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 52.389)b (77.000 | 56.390)b (76.000 | 60.391)b (75.000 | 64.392)b (74.000 | 68.393)b (73.000 | 72.394)b (72.000 | 76.395)b (71.000 | 80.396)b (70.000 | 84.397)b (69.000 | 88.398)b (68.000 | 92.399)b (67.000 | 96.400)b (66.000 | 101.941)b (66.000 | 98.187)b (66.000 | 97.466)b (65.000 | 102.188)b (64.000 | 106.189)b (63.000 | 110.190)b (62.000 | 114.191)b (61.000 | 118.192)b (60.000 | 122.193)b (59.000 | 126.194)b (58.000 | 130.195)b (57.000 | 134.196)b (56.000 | 138.197)b (55.000 | 142.198)b (54.000 | 146.199)b (53.000 | 151.181)b (53.000 | 148.151)b (53.000 | 147.508)b (52.000 | 152.152)b (51.000 | 156.153)b (50.000 | 160.154)b (49.000 | 164.155)b (48.000 | 168.156)b (47.000 | 172.157)b (46.000 | 176.158)b (45.000 | 180.159)b (44.000 | 184.160)b (43.000 | 188.161)b (42.000 | 192.162)b (41.000 | 196.163)b (40.000 | 201.908)b (40.000 | 197.468)b (40.000 | 197.190)b (39.000 | 201.469)b (38.000 | 205.470)b (37.000 | 209.470)b (36.000 | 213.472)b (35.000 | 217.472)b (34.000 | 221.474)b (33.000 | 225.474)b (32.000 | 229.476)b (31.000 | 233.476)b (30.000 | 237.478)b (29.000 | 241.478)b (28.000 | 245.480)b (27.000 | 250.592)b (27.000 | 247.103)b (26.000 | 251.104)b (25.000 | 255.105)b (24.000 | 259.106)b (23.000 | 263.107)b (22.000 | 267.108)b (21.000 | 271.109)b (20.000 | 275.110)b (19.000 | 279.111)b (18.000 | 283.112)b (17.000 | 287.113)b (16.000 | 291.114)b (15.000 | 295.115)b (14.000 | 300.604)b (14.000 | 296.983)b (13.000 | 300.984)b (12.000 | 304.985)b (11.000 | 308.986)b (10.000 | 312.987)b (9.000 | 316.988)b (8.000 | 320.989)b (7.000 | 324.990)b (6.000 | 328.991)b (5.000 | 332.992)b (4.000 | 336.993)b (3.000 | 340.994)b (2.000 | 344.995)b (1.000 | 350.794)(G)
; LP calculated the cost

; Plan found with metric 393.642
; Theoretical reachable cost 393.642
; States evaluated so far: 1421
; States pruned based on pre-heuristic cost lower bound: 0
; Time 14.94
0.000: (dynamic_charge drone1 s10-tower-launchpad)  [196.782]
196.783: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [21.423]
218.207: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [2.770]
220.978: (change_perspective drone1 s12-antenna-6 dock right)  [2.000]
222.979: (individual_inspection drone1 s12-antenna-6 right signal-measurer signal-measurement)  [2.000]
224.980: (change_perspective drone1 s12-antenna-6 right left)  [2.000]
226.981: (individual_inspection drone1 s12-antenna-6 left signal-measurer signal-measurement)  [2.000]
228.982: (change_perspective drone1 s12-antenna-6 left front-below)  [2.000]
230.983: (individual_inspection drone1 s12-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
232.984: (change_perspective drone1 s12-antenna-6 front-below front)  [2.000]
234.985: (individual_inspection drone1 s12-antenna-6 front signal-measurer signal-measurement)  [2.000]
236.986: (change_perspective drone1 s12-antenna-6 front below)  [2.000]
238.987: (individual_inspection drone1 s12-antenna-6 below signal-measurer signal-measurement)  [2.000]
240.988: (change_perspective drone1 s12-antenna-6 below above)  [2.000]
242.989: (individual_inspection drone1 s12-antenna-6 above signal-measurer signal-measurement)  [2.000]
244.990: (goto_component_tactical drone1 s12-antenna-6 above s12-antenna-5 dock)  [0.893]
245.884: (change_perspective drone1 s12-antenna-5 dock right)  [2.000]
247.885: (individual_inspection drone1 s12-antenna-5 right signal-measurer signal-measurement)  [2.000]
249.886: (change_perspective drone1 s12-antenna-5 right left)  [2.000]
251.887: (individual_inspection drone1 s12-antenna-5 left signal-measurer signal-measurement)  [2.000]
253.888: (change_perspective drone1 s12-antenna-5 left front-below)  [2.000]
255.889: (individual_inspection drone1 s12-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
257.890: (change_perspective drone1 s12-antenna-5 front-below front)  [2.000]
259.891: (individual_inspection drone1 s12-antenna-5 front signal-measurer signal-measurement)  [2.000]
261.892: (change_perspective drone1 s12-antenna-5 front below)  [2.000]
263.893: (individual_inspection drone1 s12-antenna-5 below signal-measurer signal-measurement)  [2.000]
265.894: (change_perspective drone1 s12-antenna-5 below above)  [2.000]
267.895: (individual_inspection drone1 s12-antenna-5 above signal-measurer signal-measurement)  [2.000]
269.896: (goto_component_tactical drone1 s12-antenna-5 above s12-antenna-4 dock)  [0.975]
270.872: (change_perspective drone1 s12-antenna-4 dock right)  [2.000]
272.873: (individual_inspection drone1 s12-antenna-4 right signal-measurer signal-measurement)  [2.000]
274.874: (change_perspective drone1 s12-antenna-4 right left)  [2.000]
276.875: (individual_inspection drone1 s12-antenna-4 left signal-measurer signal-measurement)  [2.000]
278.876: (change_perspective drone1 s12-antenna-4 left front-below)  [2.000]
280.877: (individual_inspection drone1 s12-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
282.878: (change_perspective drone1 s12-antenna-4 front-below front)  [2.000]
284.879: (individual_inspection drone1 s12-antenna-4 front signal-measurer signal-measurement)  [2.000]
286.880: (change_perspective drone1 s12-antenna-4 front below)  [2.000]
288.881: (individual_inspection drone1 s12-antenna-4 below signal-measurer signal-measurement)  [2.000]
290.882: (change_perspective drone1 s12-antenna-4 below above)  [2.000]
292.883: (individual_inspection drone1 s12-antenna-4 above signal-measurer signal-measurement)  [2.000]
294.884: (goto_component_tactical drone1 s12-antenna-4 above s12-antenna-3 dock)  [0.652]
295.537: (change_perspective drone1 s12-antenna-3 dock right)  [2.000]
297.538: (individual_inspection drone1 s12-antenna-3 right signal-measurer signal-measurement)  [2.000]
299.539: (change_perspective drone1 s12-antenna-3 right left)  [2.000]
301.540: (individual_inspection drone1 s12-antenna-3 left signal-measurer signal-measurement)  [2.000]
303.541: (change_perspective drone1 s12-antenna-3 left front-below)  [2.000]
305.542: (individual_inspection drone1 s12-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
307.543: (change_perspective drone1 s12-antenna-3 front-below front)  [2.000]
309.544: (individual_inspection drone1 s12-antenna-3 front signal-measurer signal-measurement)  [2.000]
311.545: (change_perspective drone1 s12-antenna-3 front below)  [2.000]
313.546: (individual_inspection drone1 s12-antenna-3 below signal-measurer signal-measurement)  [2.000]
315.547: (change_perspective drone1 s12-antenna-3 below above)  [2.000]
317.548: (individual_inspection drone1 s12-antenna-3 above signal-measurer signal-measurement)  [2.000]
319.549: (goto_component_tactical drone1 s12-antenna-3 above s12-antenna-2 dock)  [0.811]
320.361: (change_perspective drone1 s12-antenna-2 dock right)  [2.000]
322.362: (individual_inspection drone1 s12-antenna-2 right signal-measurer signal-measurement)  [2.000]
324.363: (change_perspective drone1 s12-antenna-2 right left)  [2.000]
326.364: (individual_inspection drone1 s12-antenna-2 left signal-measurer signal-measurement)  [2.000]
328.365: (change_perspective drone1 s12-antenna-2 left front-below)  [2.000]
330.366: (individual_inspection drone1 s12-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
332.367: (change_perspective drone1 s12-antenna-2 front-below front)  [2.000]
334.368: (individual_inspection drone1 s12-antenna-2 front signal-measurer signal-measurement)  [2.000]
336.369: (change_perspective drone1 s12-antenna-2 front below)  [2.000]
338.370: (individual_inspection drone1 s12-antenna-2 below signal-measurer signal-measurement)  [2.000]
340.371: (change_perspective drone1 s12-antenna-2 below above)  [2.000]
342.372: (individual_inspection drone1 s12-antenna-2 above signal-measurer signal-measurement)  [2.000]
344.373: (goto_component_tactical drone1 s12-antenna-2 above s12-antenna-1 dock)  [0.933]
345.307: (change_perspective drone1 s12-antenna-1 dock right)  [2.000]
347.308: (individual_inspection drone1 s12-antenna-1 right signal-measurer signal-measurement)  [2.000]
349.309: (change_perspective drone1 s12-antenna-1 right left)  [2.000]
351.310: (individual_inspection drone1 s12-antenna-1 left signal-measurer signal-measurement)  [2.000]
353.311: (change_perspective drone1 s12-antenna-1 left front-below)  [2.000]
355.312: (individual_inspection drone1 s12-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
357.313: (change_perspective drone1 s12-antenna-1 front-below front)  [2.000]
359.314: (individual_inspection drone1 s12-antenna-1 front signal-measurer signal-measurement)  [2.000]
361.315: (change_perspective drone1 s12-antenna-1 front below)  [2.000]
363.316: (individual_inspection drone1 s12-antenna-1 below signal-measurer signal-measurement)  [2.000]
365.317: (change_perspective drone1 s12-antenna-1 below above)  [2.000]
367.318: (individual_inspection drone1 s12-antenna-1 above signal-measurer signal-measurement)  [2.000]
369.319: (goto_component_tactical drone1 s12-antenna-1 above s12-tower-launchpad launch-pad)  [2.899]
372.219: (goto_component_tactical drone1 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [21.423]

 * All goal deadlines now no later than 393.642
