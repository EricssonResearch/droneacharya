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
[01;31mLooking for achievers for goal index 1, fact (know signal-measurement s3-antenna-1 front) with fID 679[00m
 (individual_inspection drone1 s3-antenna-1 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 1, fact (know signal-measurement s3-antenna-1 front), could be achieved by operator (individual_inspection drone1 s3-antenna-1 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 2, fact (know signal-measurement s3-antenna-1 above) with fID 625[00m
 (individual_inspection drone1 s3-antenna-1 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 2, fact (know signal-measurement s3-antenna-1 above), could be achieved by operator (individual_inspection drone1 s3-antenna-1 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know signal-measurement s3-antenna-1 below) with fID 643[00m
 (individual_inspection drone1 s3-antenna-1 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 3, fact (know signal-measurement s3-antenna-1 below), could be achieved by operator (individual_inspection drone1 s3-antenna-1 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know signal-measurement s3-antenna-1 left) with fID 715[00m
 (individual_inspection drone1 s3-antenna-1 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 4, fact (know signal-measurement s3-antenna-1 left), could be achieved by operator (individual_inspection drone1 s3-antenna-1 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know signal-measurement s3-antenna-1 right) with fID 751[00m
 (individual_inspection drone1 s3-antenna-1 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 5, fact (know signal-measurement s3-antenna-1 right), could be achieved by operator (individual_inspection drone1 s3-antenna-1 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know signal-measurement s3-antenna-1 front-below) with fID 697[00m
 (individual_inspection drone1 s3-antenna-1 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 6, fact (know signal-measurement s3-antenna-1 front-below), could be achieved by operator (individual_inspection drone1 s3-antenna-1 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know signal-measurement s3-antenna-2 front) with fID 680[00m
 (individual_inspection drone1 s3-antenna-2 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 7, fact (know signal-measurement s3-antenna-2 front), could be achieved by operator (individual_inspection drone1 s3-antenna-2 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 8, fact (know signal-measurement s3-antenna-2 above) with fID 626[00m
 (individual_inspection drone1 s3-antenna-2 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 8, fact (know signal-measurement s3-antenna-2 above), could be achieved by operator (individual_inspection drone1 s3-antenna-2 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 9, fact (know signal-measurement s3-antenna-2 below) with fID 644[00m
 (individual_inspection drone1 s3-antenna-2 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 9, fact (know signal-measurement s3-antenna-2 below), could be achieved by operator (individual_inspection drone1 s3-antenna-2 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 10, fact (know signal-measurement s3-antenna-2 left) with fID 716[00m
 (individual_inspection drone1 s3-antenna-2 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 10, fact (know signal-measurement s3-antenna-2 left), could be achieved by operator (individual_inspection drone1 s3-antenna-2 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 11, fact (know signal-measurement s3-antenna-2 right) with fID 752[00m
 (individual_inspection drone1 s3-antenna-2 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 11, fact (know signal-measurement s3-antenna-2 right), could be achieved by operator (individual_inspection drone1 s3-antenna-2 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 12, fact (know signal-measurement s3-antenna-2 front-below) with fID 698[00m
 (individual_inspection drone1 s3-antenna-2 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 12, fact (know signal-measurement s3-antenna-2 front-below), could be achieved by operator (individual_inspection drone1 s3-antenna-2 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 13, fact (know signal-measurement s3-antenna-3 front) with fID 681[00m
 (individual_inspection drone1 s3-antenna-3 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 13, fact (know signal-measurement s3-antenna-3 front), could be achieved by operator (individual_inspection drone1 s3-antenna-3 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 14, fact (know signal-measurement s3-antenna-3 above) with fID 627[00m
 (individual_inspection drone1 s3-antenna-3 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 14, fact (know signal-measurement s3-antenna-3 above), could be achieved by operator (individual_inspection drone1 s3-antenna-3 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 15, fact (know signal-measurement s3-antenna-3 below) with fID 645[00m
 (individual_inspection drone1 s3-antenna-3 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 15, fact (know signal-measurement s3-antenna-3 below), could be achieved by operator (individual_inspection drone1 s3-antenna-3 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 16, fact (know signal-measurement s3-antenna-3 left) with fID 717[00m
 (individual_inspection drone1 s3-antenna-3 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 16, fact (know signal-measurement s3-antenna-3 left), could be achieved by operator (individual_inspection drone1 s3-antenna-3 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 17, fact (know signal-measurement s3-antenna-3 right) with fID 753[00m
 (individual_inspection drone1 s3-antenna-3 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 17, fact (know signal-measurement s3-antenna-3 right), could be achieved by operator (individual_inspection drone1 s3-antenna-3 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 18, fact (know signal-measurement s3-antenna-3 front-below) with fID 699[00m
 (individual_inspection drone1 s3-antenna-3 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 18, fact (know signal-measurement s3-antenna-3 front-below), could be achieved by operator (individual_inspection drone1 s3-antenna-3 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 19, fact (know signal-measurement s3-antenna-4 front) with fID 682[00m
 (individual_inspection drone1 s3-antenna-4 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 19, fact (know signal-measurement s3-antenna-4 front), could be achieved by operator (individual_inspection drone1 s3-antenna-4 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 20, fact (know signal-measurement s3-antenna-4 above) with fID 628[00m
 (individual_inspection drone1 s3-antenna-4 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 20, fact (know signal-measurement s3-antenna-4 above), could be achieved by operator (individual_inspection drone1 s3-antenna-4 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 21, fact (know signal-measurement s3-antenna-4 below) with fID 646[00m
 (individual_inspection drone1 s3-antenna-4 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 21, fact (know signal-measurement s3-antenna-4 below), could be achieved by operator (individual_inspection drone1 s3-antenna-4 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 22, fact (know signal-measurement s3-antenna-4 left) with fID 718[00m
 (individual_inspection drone1 s3-antenna-4 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 22, fact (know signal-measurement s3-antenna-4 left), could be achieved by operator (individual_inspection drone1 s3-antenna-4 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 23, fact (know signal-measurement s3-antenna-4 right) with fID 754[00m
 (individual_inspection drone1 s3-antenna-4 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 23, fact (know signal-measurement s3-antenna-4 right), could be achieved by operator (individual_inspection drone1 s3-antenna-4 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 24, fact (know signal-measurement s3-antenna-4 front-below) with fID 700[00m
 (individual_inspection drone1 s3-antenna-4 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 24, fact (know signal-measurement s3-antenna-4 front-below), could be achieved by operator (individual_inspection drone1 s3-antenna-4 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 25, fact (know signal-measurement s3-antenna-5 front) with fID 683[00m
 (individual_inspection drone1 s3-antenna-5 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 25, fact (know signal-measurement s3-antenna-5 front), could be achieved by operator (individual_inspection drone1 s3-antenna-5 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 26, fact (know signal-measurement s3-antenna-5 above) with fID 629[00m
 (individual_inspection drone1 s3-antenna-5 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 26, fact (know signal-measurement s3-antenna-5 above), could be achieved by operator (individual_inspection drone1 s3-antenna-5 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 27, fact (know signal-measurement s3-antenna-5 below) with fID 647[00m
 (individual_inspection drone1 s3-antenna-5 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 27, fact (know signal-measurement s3-antenna-5 below), could be achieved by operator (individual_inspection drone1 s3-antenna-5 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 28, fact (know signal-measurement s3-antenna-5 left) with fID 719[00m
 (individual_inspection drone1 s3-antenna-5 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 28, fact (know signal-measurement s3-antenna-5 left), could be achieved by operator (individual_inspection drone1 s3-antenna-5 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 29, fact (know signal-measurement s3-antenna-5 right) with fID 755[00m
 (individual_inspection drone1 s3-antenna-5 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 29, fact (know signal-measurement s3-antenna-5 right), could be achieved by operator (individual_inspection drone1 s3-antenna-5 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 30, fact (know signal-measurement s3-antenna-5 front-below) with fID 701[00m
 (individual_inspection drone1 s3-antenna-5 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 30, fact (know signal-measurement s3-antenna-5 front-below), could be achieved by operator (individual_inspection drone1 s3-antenna-5 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 31, fact (know signal-measurement s3-antenna-6 front) with fID 684[00m
 (individual_inspection drone1 s3-antenna-6 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 31, fact (know signal-measurement s3-antenna-6 front), could be achieved by operator (individual_inspection drone1 s3-antenna-6 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 32, fact (know signal-measurement s3-antenna-6 above) with fID 630[00m
 (individual_inspection drone1 s3-antenna-6 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 32, fact (know signal-measurement s3-antenna-6 above), could be achieved by operator (individual_inspection drone1 s3-antenna-6 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 33, fact (know signal-measurement s3-antenna-6 below) with fID 648[00m
 (individual_inspection drone1 s3-antenna-6 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 33, fact (know signal-measurement s3-antenna-6 below), could be achieved by operator (individual_inspection drone1 s3-antenna-6 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 34, fact (know signal-measurement s3-antenna-6 left) with fID 720[00m
 (individual_inspection drone1 s3-antenna-6 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 34, fact (know signal-measurement s3-antenna-6 left), could be achieved by operator (individual_inspection drone1 s3-antenna-6 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 35, fact (know signal-measurement s3-antenna-6 right) with fID 756[00m
 (individual_inspection drone1 s3-antenna-6 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 35, fact (know signal-measurement s3-antenna-6 right), could be achieved by operator (individual_inspection drone1 s3-antenna-6 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 36, fact (know signal-measurement s3-antenna-6 front-below) with fID 702[00m
 (individual_inspection drone1 s3-antenna-6 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 36, fact (know signal-measurement s3-antenna-6 front-below), could be achieved by operator (individual_inspection drone1 s3-antenna-6 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone1 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 21.616
b (79.000 | 0.001)b (78.000 | 38.406)b (77.000 | 42.407)b (76.000 | 46.408)b (75.000 | 50.409)b (74.000 | 54.410)b (73.000 | 58.411)b (72.000 | 62.412)b (71.000 | 66.413)b (70.000 | 70.414)b (69.000 | 74.415)b (68.000 | 78.416)b (67.000 | 82.417)b (66.000 | 87.398)b (65.000 | 96.512)b (64.000 | 100.513)b (63.000 | 104.514)b (62.000 | 108.515)b (61.000 | 112.516)b (60.000 | 116.517)b (59.000 | 120.518)b (58.000 | 124.519)b (57.000 | 128.520)b (56.000 | 132.521)b (55.000 | 136.522)b (54.000 | 140.523)b (53.000 | 145.636)b (52.000 | 155.126)b (51.000 | 159.127)b (50.000 | 163.128)b (49.000 | 167.129)b (48.000 | 171.130)b (47.000 | 175.131)b (46.000 | 179.132)b (45.000 | 183.133)b (44.000 | 187.134)b (43.000 | 191.135)b (42.000 | 195.136)b (41.000 | 199.137)b (40.000 | 204.626)b (39.000 | 214.168)b (38.000 | 218.169)b (37.000 | 222.170)b (36.000 | 226.171)b (35.000 | 230.172)b (34.000 | 234.173)b (33.000 | 238.174)b (32.000 | 242.175)b (31.000 | 246.176)b (30.000 | 250.177)b (29.000 | 254.178)b (28.000 | 258.179)b (27.000 | 263.720)b (26.000 | 273.466)b (25.000 | 277.467)b (24.000 | 281.468)b (23.000 | 285.469)b (22.000 | 289.470)b (21.000 | 293.471)b (20.000 | 297.472)b (19.000 | 301.473)b (18.000 | 305.474)b (17.000 | 309.475)b (16.000 | 313.476)b (15.000 | 317.477)b (14.000 | 323.222)b (13.000 | 333.023)b (12.000 | 337.024)b (11.000 | 341.025)b (10.000 | 345.026)b (9.000 | 349.027)b (8.000 | 353.028)b (7.000 | 357.029)b (6.000 | 361.030)b (5.000 | 365.031)b (4.000 | 369.032)b (3.000 | 373.033)b (2.000 | 377.034)b (1.000 | 382.833)(G)
; LP calculated the cost

; Plan found with metric 412.257
; Theoretical reachable cost 412.257
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.15
0.000: (dynamic_charge drone1 s1-tower-launchpad)  [206.087]
206.088: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
220.800: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [2.490]
223.291: (change_perspective drone1 s3-antenna-5 dock right)  [2.000]
225.292: (individual_inspection drone1 s3-antenna-5 right signal-measurer signal-measurement)  [2.000]
227.293: (change_perspective drone1 s3-antenna-5 right left)  [2.000]
229.294: (individual_inspection drone1 s3-antenna-5 left signal-measurer signal-measurement)  [2.000]
231.295: (change_perspective drone1 s3-antenna-5 left front-below)  [2.000]
233.296: (individual_inspection drone1 s3-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
235.297: (change_perspective drone1 s3-antenna-5 front-below front)  [2.000]
237.298: (individual_inspection drone1 s3-antenna-5 front signal-measurer signal-measurement)  [2.000]
239.299: (change_perspective drone1 s3-antenna-5 front below)  [2.000]
241.300: (individual_inspection drone1 s3-antenna-5 below signal-measurer signal-measurement)  [2.000]
243.301: (change_perspective drone1 s3-antenna-5 below above)  [2.000]
245.302: (individual_inspection drone1 s3-antenna-5 above signal-measurer signal-measurement)  [2.000]
247.303: (goto_component_tactical drone1 s3-antenna-5 above s3-tower-launchpad launch-pad)  [2.490]
249.794: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-3 dock)  [2.556]
252.351: (change_perspective drone1 s3-antenna-3 dock right)  [2.000]
254.352: (individual_inspection drone1 s3-antenna-3 right signal-measurer signal-measurement)  [2.000]
256.353: (change_perspective drone1 s3-antenna-3 right left)  [2.000]
258.354: (individual_inspection drone1 s3-antenna-3 left signal-measurer signal-measurement)  [2.000]
260.355: (change_perspective drone1 s3-antenna-3 left front-below)  [2.000]
262.356: (individual_inspection drone1 s3-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
264.357: (change_perspective drone1 s3-antenna-3 front-below front)  [2.000]
266.358: (individual_inspection drone1 s3-antenna-3 front signal-measurer signal-measurement)  [2.000]
268.359: (change_perspective drone1 s3-antenna-3 front below)  [2.000]
270.360: (individual_inspection drone1 s3-antenna-3 below signal-measurer signal-measurement)  [2.000]
272.361: (change_perspective drone1 s3-antenna-3 below above)  [2.000]
274.362: (individual_inspection drone1 s3-antenna-3 above signal-measurer signal-measurement)  [2.000]
276.363: (goto_component_tactical drone1 s3-antenna-3 above s3-tower-launchpad launch-pad)  [2.556]
278.920: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [2.744]
281.665: (change_perspective drone1 s3-antenna-2 dock right)  [2.000]
283.666: (individual_inspection drone1 s3-antenna-2 right signal-measurer signal-measurement)  [2.000]
285.667: (change_perspective drone1 s3-antenna-2 right left)  [2.000]
287.668: (individual_inspection drone1 s3-antenna-2 left signal-measurer signal-measurement)  [2.000]
289.669: (change_perspective drone1 s3-antenna-2 left front-below)  [2.000]
291.670: (individual_inspection drone1 s3-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
293.671: (change_perspective drone1 s3-antenna-2 front-below front)  [2.000]
295.672: (individual_inspection drone1 s3-antenna-2 front signal-measurer signal-measurement)  [2.000]
297.673: (change_perspective drone1 s3-antenna-2 front below)  [2.000]
299.674: (individual_inspection drone1 s3-antenna-2 below signal-measurer signal-measurement)  [2.000]
301.675: (change_perspective drone1 s3-antenna-2 below above)  [2.000]
303.676: (individual_inspection drone1 s3-antenna-2 above signal-measurer signal-measurement)  [2.000]
305.677: (goto_component_tactical drone1 s3-antenna-2 above s3-tower-launchpad launch-pad)  [2.744]
308.422: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [2.770]
311.193: (change_perspective drone1 s3-antenna-6 dock right)  [2.000]
313.194: (individual_inspection drone1 s3-antenna-6 right signal-measurer signal-measurement)  [2.000]
315.195: (change_perspective drone1 s3-antenna-6 right left)  [2.000]
317.196: (individual_inspection drone1 s3-antenna-6 left signal-measurer signal-measurement)  [2.000]
319.197: (change_perspective drone1 s3-antenna-6 left front-below)  [2.000]
321.198: (individual_inspection drone1 s3-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
323.199: (change_perspective drone1 s3-antenna-6 front-below front)  [2.000]
325.200: (individual_inspection drone1 s3-antenna-6 front signal-measurer signal-measurement)  [2.000]
327.201: (change_perspective drone1 s3-antenna-6 front below)  [2.000]
329.202: (individual_inspection drone1 s3-antenna-6 below signal-measurer signal-measurement)  [2.000]
331.203: (change_perspective drone1 s3-antenna-6 below above)  [2.000]
333.204: (individual_inspection drone1 s3-antenna-6 above signal-measurer signal-measurement)  [2.000]
335.205: (goto_component_tactical drone1 s3-antenna-6 above s3-tower-launchpad launch-pad)  [2.770]
337.976: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
340.849: (change_perspective drone1 s3-antenna-4 dock right)  [2.000]
342.850: (individual_inspection drone1 s3-antenna-4 right signal-measurer signal-measurement)  [2.000]
344.851: (change_perspective drone1 s3-antenna-4 right left)  [2.000]
346.852: (individual_inspection drone1 s3-antenna-4 left signal-measurer signal-measurement)  [2.000]
348.853: (change_perspective drone1 s3-antenna-4 left front-below)  [2.000]
350.854: (individual_inspection drone1 s3-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
352.855: (change_perspective drone1 s3-antenna-4 front-below front)  [2.000]
354.856: (individual_inspection drone1 s3-antenna-4 front signal-measurer signal-measurement)  [2.000]
356.857: (change_perspective drone1 s3-antenna-4 front below)  [2.000]
358.858: (individual_inspection drone1 s3-antenna-4 below signal-measurer signal-measurement)  [2.000]
360.859: (change_perspective drone1 s3-antenna-4 below above)  [2.000]
362.860: (individual_inspection drone1 s3-antenna-4 above signal-measurer signal-measurement)  [2.000]
364.861: (goto_component_tactical drone1 s3-antenna-4 above s3-tower-launchpad launch-pad)  [2.872]
367.734: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [2.899]
370.634: (change_perspective drone1 s3-antenna-1 dock right)  [2.000]
372.635: (individual_inspection drone1 s3-antenna-1 right signal-measurer signal-measurement)  [2.000]
374.636: (change_perspective drone1 s3-antenna-1 right left)  [2.000]
376.637: (individual_inspection drone1 s3-antenna-1 left signal-measurer signal-measurement)  [2.000]
378.638: (change_perspective drone1 s3-antenna-1 left front-below)  [2.000]
380.639: (individual_inspection drone1 s3-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
382.640: (change_perspective drone1 s3-antenna-1 front-below front)  [2.000]
384.641: (individual_inspection drone1 s3-antenna-1 front signal-measurer signal-measurement)  [2.000]
386.642: (change_perspective drone1 s3-antenna-1 front below)  [2.000]
388.643: (individual_inspection drone1 s3-antenna-1 below signal-measurer signal-measurement)  [2.000]
390.644: (change_perspective drone1 s3-antenna-1 below above)  [2.000]
392.645: (individual_inspection drone1 s3-antenna-1 above signal-measurer signal-measurement)  [2.000]
394.646: (goto_component_tactical drone1 s3-antenna-1 above s3-tower-launchpad launch-pad)  [2.899]
397.546: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [14.711]

 * All goal deadlines now no later than 412.257

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 38.965)b (77.000 | 42.966)b (76.000 | 46.967)b (75.000 | 50.968)b (74.000 | 54.969)b (73.000 | 58.970)b (72.000 | 62.971)b (71.000 | 66.972)b (70.000 | 70.973)b (69.000 | 74.974)b (68.000 | 78.975)b (67.000 | 82.976)b (66.000 | 88.517)b (66.000 | 84.763)b (66.000 | 84.042)b (65.000 | 88.764)b (64.000 | 92.765)b (63.000 | 96.766)b (62.000 | 100.767)b (61.000 | 104.768)b (60.000 | 108.769)b (59.000 | 112.770)b (58.000 | 116.771)b (57.000 | 120.772)b (56.000 | 124.773)b (55.000 | 128.774)b (54.000 | 132.775)b (53.000 | 137.757)b (53.000 | 134.727)b (53.000 | 134.084)b (52.000 | 138.728)b (51.000 | 142.729)b (50.000 | 146.730)b (49.000 | 150.731)b (48.000 | 154.732)b (47.000 | 158.733)b (46.000 | 162.734)b (45.000 | 166.735)b (44.000 | 170.736)b (43.000 | 174.737)b (42.000 | 178.738)b (41.000 | 182.739)b (40.000 | 188.483)b (40.000 | 184.043)b (40.000 | 183.766)b (39.000 | 188.045)b (38.000 | 192.046)b (37.000 | 196.047)b (36.000 | 200.048)b (35.000 | 204.048)b (34.000 | 208.050)b (33.000 | 212.051)b (32.000 | 216.052)b (31.000 | 220.053)b (30.000 | 224.054)b (29.000 | 228.054)b (28.000 | 232.056)b (27.000 | 237.168)b (27.000 | 233.679)b (26.000 | 237.680)b (25.000 | 241.681)b (24.000 | 245.682)b (23.000 | 249.683)b (22.000 | 253.684)b (21.000 | 257.685)b (20.000 | 261.686)b (19.000 | 265.687)b (18.000 | 269.688)b (17.000 | 273.689)b (16.000 | 277.690)b (15.000 | 281.691)b (14.000 | 287.180)b (14.000 | 283.558)b (13.000 | 287.560)b (12.000 | 291.561)b (11.000 | 295.562)b (10.000 | 299.563)b (9.000 | 303.564)b (8.000 | 307.565)b (7.000 | 311.566)b (6.000 | 315.567)b (5.000 | 319.568)