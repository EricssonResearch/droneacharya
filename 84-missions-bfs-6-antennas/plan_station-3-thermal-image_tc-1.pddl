Number of literals: 613
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(current-charge drone3) has finite bounds: [0.000,0.000]
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
Have identified that bigger values of (current-charge drone3) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone2 s1-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 1, fact (know thermal-image s3-antenna-1 front) with fID 553[00m
 (individual_inspection drone2 s3-antenna-1 front thermal-camera thermal-image)
[01;34mFor limits: literal goal index 1, fact (know thermal-image s3-antenna-1 front), could be achieved by operator (individual_inspection drone2 s3-antenna-1 front thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 2, fact (know thermal-image s3-antenna-1 above) with fID 517[00m
 (individual_inspection drone2 s3-antenna-1 above thermal-camera thermal-image)
[01;34mFor limits: literal goal index 2, fact (know thermal-image s3-antenna-1 above), could be achieved by operator (individual_inspection drone2 s3-antenna-1 above thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 3, fact (know thermal-image s3-antenna-1 below) with fID 535[00m
 (individual_inspection drone2 s3-antenna-1 below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 3, fact (know thermal-image s3-antenna-1 below), could be achieved by operator (individual_inspection drone2 s3-antenna-1 below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 4, fact (know thermal-image s3-antenna-1 left) with fID 589[00m
 (individual_inspection drone2 s3-antenna-1 left thermal-camera thermal-image)
[01;34mFor limits: literal goal index 4, fact (know thermal-image s3-antenna-1 left), could be achieved by operator (individual_inspection drone2 s3-antenna-1 left thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 5, fact (know thermal-image s3-antenna-1 right) with fID 607[00m
 (individual_inspection drone2 s3-antenna-1 right thermal-camera thermal-image)
[01;34mFor limits: literal goal index 5, fact (know thermal-image s3-antenna-1 right), could be achieved by operator (individual_inspection drone2 s3-antenna-1 right thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 6, fact (know thermal-image s3-antenna-1 front-below) with fID 571[00m
 (individual_inspection drone2 s3-antenna-1 front-below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 6, fact (know thermal-image s3-antenna-1 front-below), could be achieved by operator (individual_inspection drone2 s3-antenna-1 front-below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 7, fact (know thermal-image s3-antenna-2 front) with fID 554[00m
 (individual_inspection drone2 s3-antenna-2 front thermal-camera thermal-image)
[01;34mFor limits: literal goal index 7, fact (know thermal-image s3-antenna-2 front), could be achieved by operator (individual_inspection drone2 s3-antenna-2 front thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 8, fact (know thermal-image s3-antenna-2 above) with fID 518[00m
 (individual_inspection drone2 s3-antenna-2 above thermal-camera thermal-image)
[01;34mFor limits: literal goal index 8, fact (know thermal-image s3-antenna-2 above), could be achieved by operator (individual_inspection drone2 s3-antenna-2 above thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 9, fact (know thermal-image s3-antenna-2 below) with fID 536[00m
 (individual_inspection drone2 s3-antenna-2 below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 9, fact (know thermal-image s3-antenna-2 below), could be achieved by operator (individual_inspection drone2 s3-antenna-2 below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 10, fact (know thermal-image s3-antenna-2 left) with fID 590[00m
 (individual_inspection drone2 s3-antenna-2 left thermal-camera thermal-image)
[01;34mFor limits: literal goal index 10, fact (know thermal-image s3-antenna-2 left), could be achieved by operator (individual_inspection drone2 s3-antenna-2 left thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 11, fact (know thermal-image s3-antenna-2 right) with fID 608[00m
 (individual_inspection drone2 s3-antenna-2 right thermal-camera thermal-image)
[01;34mFor limits: literal goal index 11, fact (know thermal-image s3-antenna-2 right), could be achieved by operator (individual_inspection drone2 s3-antenna-2 right thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 12, fact (know thermal-image s3-antenna-2 front-below) with fID 572[00m
 (individual_inspection drone2 s3-antenna-2 front-below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 12, fact (know thermal-image s3-antenna-2 front-below), could be achieved by operator (individual_inspection drone2 s3-antenna-2 front-below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 13, fact (know thermal-image s3-antenna-3 front) with fID 555[00m
 (individual_inspection drone2 s3-antenna-3 front thermal-camera thermal-image)
[01;34mFor limits: literal goal index 13, fact (know thermal-image s3-antenna-3 front), could be achieved by operator (individual_inspection drone2 s3-antenna-3 front thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 14, fact (know thermal-image s3-antenna-3 above) with fID 519[00m
 (individual_inspection drone2 s3-antenna-3 above thermal-camera thermal-image)
[01;34mFor limits: literal goal index 14, fact (know thermal-image s3-antenna-3 above), could be achieved by operator (individual_inspection drone2 s3-antenna-3 above thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 15, fact (know thermal-image s3-antenna-3 below) with fID 537[00m
 (individual_inspection drone2 s3-antenna-3 below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 15, fact (know thermal-image s3-antenna-3 below), could be achieved by operator (individual_inspection drone2 s3-antenna-3 below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 16, fact (know thermal-image s3-antenna-3 left) with fID 591[00m
 (individual_inspection drone2 s3-antenna-3 left thermal-camera thermal-image)
[01;34mFor limits: literal goal index 16, fact (know thermal-image s3-antenna-3 left), could be achieved by operator (individual_inspection drone2 s3-antenna-3 left thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 17, fact (know thermal-image s3-antenna-3 right) with fID 609[00m
 (individual_inspection drone2 s3-antenna-3 right thermal-camera thermal-image)
[01;34mFor limits: literal goal index 17, fact (know thermal-image s3-antenna-3 right), could be achieved by operator (individual_inspection drone2 s3-antenna-3 right thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 18, fact (know thermal-image s3-antenna-3 front-below) with fID 573[00m
 (individual_inspection drone2 s3-antenna-3 front-below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 18, fact (know thermal-image s3-antenna-3 front-below), could be achieved by operator (individual_inspection drone2 s3-antenna-3 front-below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 19, fact (know thermal-image s3-antenna-4 front) with fID 556[00m
 (individual_inspection drone2 s3-antenna-4 front thermal-camera thermal-image)
[01;34mFor limits: literal goal index 19, fact (know thermal-image s3-antenna-4 front), could be achieved by operator (individual_inspection drone2 s3-antenna-4 front thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 20, fact (know thermal-image s3-antenna-4 above) with fID 520[00m
 (individual_inspection drone2 s3-antenna-4 above thermal-camera thermal-image)
[01;34mFor limits: literal goal index 20, fact (know thermal-image s3-antenna-4 above), could be achieved by operator (individual_inspection drone2 s3-antenna-4 above thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 21, fact (know thermal-image s3-antenna-4 below) with fID 538[00m
 (individual_inspection drone2 s3-antenna-4 below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 21, fact (know thermal-image s3-antenna-4 below), could be achieved by operator (individual_inspection drone2 s3-antenna-4 below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 22, fact (know thermal-image s3-antenna-4 left) with fID 592[00m
 (individual_inspection drone2 s3-antenna-4 left thermal-camera thermal-image)
[01;34mFor limits: literal goal index 22, fact (know thermal-image s3-antenna-4 left), could be achieved by operator (individual_inspection drone2 s3-antenna-4 left thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 23, fact (know thermal-image s3-antenna-4 right) with fID 610[00m
 (individual_inspection drone2 s3-antenna-4 right thermal-camera thermal-image)
[01;34mFor limits: literal goal index 23, fact (know thermal-image s3-antenna-4 right), could be achieved by operator (individual_inspection drone2 s3-antenna-4 right thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 24, fact (know thermal-image s3-antenna-4 front-below) with fID 574[00m
 (individual_inspection drone2 s3-antenna-4 front-below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 24, fact (know thermal-image s3-antenna-4 front-below), could be achieved by operator (individual_inspection drone2 s3-antenna-4 front-below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 25, fact (know thermal-image s3-antenna-5 front) with fID 557[00m
 (individual_inspection drone2 s3-antenna-5 front thermal-camera thermal-image)
[01;34mFor limits: literal goal index 25, fact (know thermal-image s3-antenna-5 front), could be achieved by operator (individual_inspection drone2 s3-antenna-5 front thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 26, fact (know thermal-image s3-antenna-5 above) with fID 521[00m
 (individual_inspection drone2 s3-antenna-5 above thermal-camera thermal-image)
[01;34mFor limits: literal goal index 26, fact (know thermal-image s3-antenna-5 above), could be achieved by operator (individual_inspection drone2 s3-antenna-5 above thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 27, fact (know thermal-image s3-antenna-5 below) with fID 539[00m
 (individual_inspection drone2 s3-antenna-5 below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 27, fact (know thermal-image s3-antenna-5 below), could be achieved by operator (individual_inspection drone2 s3-antenna-5 below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 28, fact (know thermal-image s3-antenna-5 left) with fID 593[00m
 (individual_inspection drone2 s3-antenna-5 left thermal-camera thermal-image)
[01;34mFor limits: literal goal index 28, fact (know thermal-image s3-antenna-5 left), could be achieved by operator (individual_inspection drone2 s3-antenna-5 left thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 29, fact (know thermal-image s3-antenna-5 right) with fID 611[00m
 (individual_inspection drone2 s3-antenna-5 right thermal-camera thermal-image)
[01;34mFor limits: literal goal index 29, fact (know thermal-image s3-antenna-5 right), could be achieved by operator (individual_inspection drone2 s3-antenna-5 right thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 30, fact (know thermal-image s3-antenna-5 front-below) with fID 575[00m
 (individual_inspection drone2 s3-antenna-5 front-below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 30, fact (know thermal-image s3-antenna-5 front-below), could be achieved by operator (individual_inspection drone2 s3-antenna-5 front-below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 31, fact (know thermal-image s3-antenna-6 front) with fID 558[00m
 (individual_inspection drone2 s3-antenna-6 front thermal-camera thermal-image)
[01;34mFor limits: literal goal index 31, fact (know thermal-image s3-antenna-6 front), could be achieved by operator (individual_inspection drone2 s3-antenna-6 front thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 32, fact (know thermal-image s3-antenna-6 above) with fID 522[00m
 (individual_inspection drone2 s3-antenna-6 above thermal-camera thermal-image)
[01;34mFor limits: literal goal index 32, fact (know thermal-image s3-antenna-6 above), could be achieved by operator (individual_inspection drone2 s3-antenna-6 above thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 33, fact (know thermal-image s3-antenna-6 below) with fID 540[00m
 (individual_inspection drone2 s3-antenna-6 below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 33, fact (know thermal-image s3-antenna-6 below), could be achieved by operator (individual_inspection drone2 s3-antenna-6 below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 34, fact (know thermal-image s3-antenna-6 left) with fID 594[00m
 (individual_inspection drone2 s3-antenna-6 left thermal-camera thermal-image)
[01;34mFor limits: literal goal index 34, fact (know thermal-image s3-antenna-6 left), could be achieved by operator (individual_inspection drone2 s3-antenna-6 left thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 35, fact (know thermal-image s3-antenna-6 right) with fID 612[00m
 (individual_inspection drone2 s3-antenna-6 right thermal-camera thermal-image)
[01;34mFor limits: literal goal index 35, fact (know thermal-image s3-antenna-6 right), could be achieved by operator (individual_inspection drone2 s3-antenna-6 right thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
[01;31mLooking for achievers for goal index 36, fact (know thermal-image s3-antenna-6 front-below) with fID 576[00m
 (individual_inspection drone2 s3-antenna-6 front-below thermal-camera thermal-image)
[01;34mFor limits: literal goal index 36, fact (know thermal-image s3-antenna-6 front-below), could be achieved by operator (individual_inspection drone2 s3-antenna-6 front-below thermal-camera thermal-image), which has other interesting effects (including one on (not_busy_tactical drone2) )[00m
Assignment numeric effect ((current-charge drone2) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone2 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone2) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 12.810
b (79.000 | 0.001)b (78.000 | 21.204)b (77.000 | 25.205)b (76.000 | 29.206)b (75.000 | 33.207)b (74.000 | 37.208)b (73.000 | 41.209)b (72.000 | 45.210)b (71.000 | 49.211)b (70.000 | 53.211)b (69.000 | 57.213)b (68.000 | 61.214)b (67.000 | 65.215)b (66.000 | 67.706)b (65.000 | 74.264)b (64.000 | 78.265)b (63.000 | 82.266)b (62.000 | 86.267)b (61.000 | 90.268)b (60.000 | 94.269)b (59.000 | 98.270)b (58.000 | 102.271)b (57.000 | 106.272)b (56.000 | 110.273)b (55.000 | 114.274)b (54.000 | 118.275)b (53.000 | 120.832)b (52.000 | 127.578)b (51.000 | 131.579)b (50.000 | 135.580)b (49.000 | 139.581)b (48.000 | 143.582)b (47.000 | 147.583)b (46.000 | 151.584)b (45.000 | 155.585)b (44.000 | 159.586)b (43.000 | 163.587)b (42.000 | 167.588)b (41.000 | 171.589)b (40.000 | 174.334)b (39.000 | 181.106)b (38.000 | 185.107)b (37.000 | 189.108)b (36.000 | 193.109)b (35.000 | 197.110)b (34.000 | 201.111)b (33.000 | 205.112)b (32.000 | 209.113)b (31.000 | 213.114)b (30.000 | 217.115)b (29.000 | 221.116)b (28.000 | 225.117)b (27.000 | 227.888)b (26.000 | 234.762)b (25.000 | 238.763)b (24.000 | 242.764)b (23.000 | 246.765)b (22.000 | 250.766)b (21.000 | 254.767)b (20.000 | 258.768)b (19.000 | 262.769)b (18.000 | 266.770)b (17.000 | 270.771)b (16.000 | 274.772)b (15.000 | 278.773)b (14.000 | 281.646)b (13.000 | 288.546)b (12.000 | 292.548)b (11.000 | 296.549)b (10.000 | 300.550)b (9.000 | 304.551)b (8.000 | 308.552)b (7.000 | 312.553)b (6.000 | 316.554)b (5.000 | 320.555)b (4.000 | 324.556)b (3.000 | 328.557)b (2.000 | 332.558)b (1.000 | 335.457)(G)
; LP calculated the cost

; Plan found with metric 350.169
; Theoretical reachable cost 350.169
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.04
0.000: (dynamic_charge drone2 s1-tower-launchpad)  [175.044]
175.045: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [7.355]
182.401: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [1.245]
183.647: (change_perspective drone2 s3-antenna-5 dock right)  [2.000]
185.648: (individual_inspection drone2 s3-antenna-5 right thermal-camera thermal-image)  [2.000]
187.649: (change_perspective drone2 s3-antenna-5 right left)  [2.000]
189.650: (individual_inspection drone2 s3-antenna-5 left thermal-camera thermal-image)  [2.000]
191.651: (change_perspective drone2 s3-antenna-5 left front-below)  [2.000]
193.652: (individual_inspection drone2 s3-antenna-5 front-below thermal-camera thermal-image)  [2.000]
195.653: (change_perspective drone2 s3-antenna-5 front-below front)  [2.000]
197.654: (individual_inspection drone2 s3-antenna-5 front thermal-camera thermal-image)  [2.000]
199.655: (change_perspective drone2 s3-antenna-5 front below)  [2.000]
201.656: (individual_inspection drone2 s3-antenna-5 below thermal-camera thermal-image)  [2.000]
203.657: (change_perspective drone2 s3-antenna-5 below above)  [2.000]
205.658: (individual_inspection drone2 s3-antenna-5 above thermal-camera thermal-image)  [2.000]
207.659: (goto_component_tactical drone2 s3-antenna-5 above s3-tower-launchpad launch-pad)  [1.245]
208.905: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-3 dock)  [1.278]
210.184: (change_perspective drone2 s3-antenna-3 dock right)  [2.000]
212.185: (individual_inspection drone2 s3-antenna-3 right thermal-camera thermal-image)  [2.000]
214.186: (change_perspective drone2 s3-antenna-3 right left)  [2.000]
216.187: (individual_inspection drone2 s3-antenna-3 left thermal-camera thermal-image)  [2.000]
218.188: (change_perspective drone2 s3-antenna-3 left front-below)  [2.000]
220.189: (individual_inspection drone2 s3-antenna-3 front-below thermal-camera thermal-image)  [2.000]
222.190: (change_perspective drone2 s3-antenna-3 front-below front)  [2.000]
224.191: (individual_inspection drone2 s3-antenna-3 front thermal-camera thermal-image)  [2.000]
226.192: (change_perspective drone2 s3-antenna-3 front below)  [2.000]
228.193: (individual_inspection drone2 s3-antenna-3 below thermal-camera thermal-image)  [2.000]
230.194: (change_perspective drone2 s3-antenna-3 below above)  [2.000]
232.195: (individual_inspection drone2 s3-antenna-3 above thermal-camera thermal-image)  [2.000]
234.196: (goto_component_tactical drone2 s3-antenna-3 above s3-tower-launchpad launch-pad)  [1.278]
235.475: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [1.372]
236.848: (change_perspective drone2 s3-antenna-2 dock right)  [2.000]
238.849: (individual_inspection drone2 s3-antenna-2 right thermal-camera thermal-image)  [2.000]
240.850: (change_perspective drone2 s3-antenna-2 right left)  [2.000]
242.851: (individual_inspection drone2 s3-antenna-2 left thermal-camera thermal-image)  [2.000]
244.852: (change_perspective drone2 s3-antenna-2 left front-below)  [2.000]
246.853: (individual_inspection drone2 s3-antenna-2 front-below thermal-camera thermal-image)  [2.000]
248.854: (change_perspective drone2 s3-antenna-2 front-below front)  [2.000]
250.855: (individual_inspection drone2 s3-antenna-2 front thermal-camera thermal-image)  [2.000]
252.856: (change_perspective drone2 s3-antenna-2 front below)  [2.000]
254.857: (individual_inspection drone2 s3-antenna-2 below thermal-camera thermal-image)  [2.000]
256.858: (change_perspective drone2 s3-antenna-2 below above)  [2.000]
258.859: (individual_inspection drone2 s3-antenna-2 above thermal-camera thermal-image)  [2.000]
260.860: (goto_component_tactical drone2 s3-antenna-2 above s3-tower-launchpad launch-pad)  [1.372]
262.233: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [1.385]
263.619: (change_perspective drone2 s3-antenna-6 dock right)  [2.000]
265.620: (individual_inspection drone2 s3-antenna-6 right thermal-camera thermal-image)  [2.000]
267.621: (change_perspective drone2 s3-antenna-6 right left)  [2.000]
269.622: (individual_inspection drone2 s3-antenna-6 left thermal-camera thermal-image)  [2.000]
271.623: (change_perspective drone2 s3-antenna-6 left front-below)  [2.000]
273.624: (individual_inspection drone2 s3-antenna-6 front-below thermal-camera thermal-image)  [2.000]
275.624: (change_perspective drone2 s3-antenna-6 front-below front)  [2.000]
277.625: (individual_inspection drone2 s3-antenna-6 front thermal-camera thermal-image)  [2.000]
279.626: (change_perspective drone2 s3-antenna-6 front below)  [2.000]
281.627: (individual_inspection drone2 s3-antenna-6 below thermal-camera thermal-image)  [2.000]
283.628: (change_perspective drone2 s3-antenna-6 below above)  [2.000]
285.629: (individual_inspection drone2 s3-antenna-6 above thermal-camera thermal-image)  [2.000]
287.630: (goto_component_tactical drone2 s3-antenna-6 above s3-tower-launchpad launch-pad)  [1.385]
289.016: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [1.436]
290.453: (change_perspective drone2 s3-antenna-4 dock right)  [2.000]
292.454: (individual_inspection drone2 s3-antenna-4 right thermal-camera thermal-image)  [2.000]
294.455: (change_perspective drone2 s3-antenna-4 right left)  [2.000]
296.456: (individual_inspection drone2 s3-antenna-4 left thermal-camera thermal-image)  [2.000]
298.457: (change_perspective drone2 s3-antenna-4 left front-below)  [2.000]
300.458: (individual_inspection drone2 s3-antenna-4 front-below thermal-camera thermal-image)  [2.000]
302.459: (change_perspective drone2 s3-antenna-4 front-below front)  [2.000]
304.460: (individual_inspection drone2 s3-antenna-4 front thermal-camera thermal-image)  [2.000]
306.461: (change_perspective drone2 s3-antenna-4 front below)  [2.000]
308.462: (individual_inspection drone2 s3-antenna-4 below thermal-camera thermal-image)  [2.000]
310.463: (change_perspective drone2 s3-antenna-4 below above)  [2.000]
312.464: (individual_inspection drone2 s3-antenna-4 above thermal-camera thermal-image)  [2.000]
314.465: (goto_component_tactical drone2 s3-antenna-4 above s3-tower-launchpad launch-pad)  [1.436]
315.902: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [1.449]
317.352: (change_perspective drone2 s3-antenna-1 dock right)  [2.000]
319.353: (individual_inspection drone2 s3-antenna-1 right thermal-camera thermal-image)  [2.000]
321.354: (change_perspective drone2 s3-antenna-1 right left)  [2.000]
323.355: (individual_inspection drone2 s3-antenna-1 left thermal-camera thermal-image)  [2.000]
325.356: (change_perspective drone2 s3-antenna-1 left front-below)  [2.000]
327.357: (individual_inspection drone2 s3-antenna-1 front-below thermal-camera thermal-image)  [2.000]
329.358: (change_perspective drone2 s3-antenna-1 front-below front)  [2.000]
331.359: (individual_inspection drone2 s3-antenna-1 front thermal-camera thermal-image)  [2.000]
333.360: (change_perspective drone2 s3-antenna-1 front below)  [2.000]
335.361: (individual_inspection drone2 s3-antenna-1 below thermal-camera thermal-image)  [2.000]
337.362: (change_perspective drone2 s3-antenna-1 below above)  [2.000]
339.363: (individual_inspection drone2 s3-antenna-1 above thermal-camera thermal-image)  [2.000]
341.364: (goto_component_tactical drone2 s3-antenna-1 above s3-tower-launchpad launch-pad)  [1.449]
342.814: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [7.355]

 * All goal deadlines now no later than 350.169

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 21.483)b (77.000 | 25.484)b (76.000 | 29.485)b (75.000 | 33.486)b (74.000 | 37.487)b (73.000 | 41.488)b (72.000 | 45.489)b (71.000 | 49.490)b (70.000 | 53.491)b (69.000 | 57.492)b (68.000 | 61.493)b (67.000 | 65.494)b (66.000 | 68.265)b (66.000 | 66.388)b (66.000 | 66.027)b (65.000 | 70.389)b (64.000 | 74.390)b (63.000 | 78.391)b (62.000 | 82.392)b (61.000 | 86.393)b (60.000 | 90.394)b (59.000 | 94.395)b (58.000 | 98.396)b (57.000 | 102.397)b (56.000 | 106.398)b (55.000 | 110.399)b (54.000 | 114.400)b (53.000 | 116.891)b (53.000 | 115.376)b (53.000 | 115.055)b (52.000 | 119.377)b (51.000 | 123.378)b (50.000 | 127.379)b (49.000 | 131.380)b (48.000 | 135.381)b (47.000 | 139.382)b (46.000 | 143.383)b (45.000 | 147.384)b (44.000 | 151.385)b (43.000 | 155.386)b (42.000 | 159.387)b (41.000 | 163.388)b (40.000 | 166.261)b (40.000 | 164.041)b (40.000 | 163.901)b (39.000 | 168.042)b (38.000 | 172.043)b (37.000 | 176.043)b (36.000 | 180.045)b (35.000 | 184.046)b (34.000 | 188.047)b (33.000 | 192.048)b (32.000 | 196.049)b (31.000 | 200.049)b (30.000 | 204.051)b (29.000 | 208.051)b (28.000 | 212.053)b (27.000 | 214.609)b (27.000 | 212.864)b (26.000 | 216.865)b (25.000 | 220.866)b (24.000 | 224.867)b (23.000 | 228.868)b (22.000 | 232.869)b (21.000 | 236.870)b (20.000 | 240.871)b (19.000 | 244.872)b (18.000 | 248.873)b (17.000 | 252.874)b (16.000 | 256.875)b (15.000 | 260.876)b (14.000 | 263.621)b (14.000 | 261.810)b (13.000 | 265.811)b (12.000 | 269.812)b (11.000 | 273.813)b (10.000 | 277.814)b (9.000 | 281.815)b (8.000 | 285.816)b (7.000 | 289.817)b (6.000 | 293.818)b (5.000 | 297.819)b (4.000 | 301.820)b (3.000 | 305.821)b (2.000 | 309.822)b (1.000 | 312.722)(G)
; LP calculated the cost

; Plan found with metric 327.434
; Theoretical reachable cost 327.434
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 14.58
0.000: (dynamic_charge drone2 s1-tower-launchpad)  [163.679]
163.680: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [7.355]
171.036: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [1.385]
172.422: (change_perspective drone2 s3-antenna-6 dock right)  [2.000]
174.423: (individual_inspection drone2 s3-antenna-6 right thermal-camera thermal-image)  [2.000]
176.424: (change_perspective drone2 s3-antenna-6 right left)  [2.000]
178.425: (individual_inspection drone2 s3-antenna-6 left thermal-camera thermal-image)  [2.000]
180.426: (change_perspective drone2 s3-antenna-6 left front-below)  [2.000]
182.427: (individual_inspection drone2 s3-antenna-6 front-below thermal-camera thermal-image)  [2.000]
184.428: (change_perspective drone2 s3-antenna-6 front-below front)  [2.000]
186.429: (individual_inspection drone2 s3-antenna-6 front thermal-camera thermal-image)  [2.000]
188.430: (change_perspective drone2 s3-antenna-6 front below)  [2.000]
190.431: (individual_inspection drone2 s3-antenna-6 below thermal-camera thermal-image)  [2.000]
192.432: (change_perspective drone2 s3-antenna-6 below above)  [2.000]
194.433: (individual_inspection drone2 s3-antenna-6 above thermal-camera thermal-image)  [2.000]
196.434: (goto_component_tactical drone2 s3-antenna-6 above s3-antenna-5 dock)  [0.446]
196.881: (change_perspective drone2 s3-antenna-5 dock right)  [2.000]
198.882: (individual_inspection drone2 s3-antenna-5 right thermal-camera thermal-image)  [2.000]
200.883: (change_perspective drone2 s3-antenna-5 right left)  [2.000]
202.884: (individual_inspection drone2 s3-antenna-5 left thermal-camera thermal-image)  [2.000]
204.885: (change_perspective drone2 s3-antenna-5 left front-below)  [2.000]
206.886: (individual_inspection drone2 s3-antenna-5 front-below thermal-camera thermal-image)  [2.000]
208.887: (change_perspective drone2 s3-antenna-5 front-below front)  [2.000]
210.888: (individual_inspection drone2 s3-antenna-5 front thermal-camera thermal-image)  [2.000]
212.889: (change_perspective drone2 s3-antenna-5 front below)  [2.000]
214.890: (individual_inspection drone2 s3-antenna-5 below thermal-camera thermal-image)  [2.000]
216.891: (change_perspective drone2 s3-antenna-5 below above)  [2.000]
218.892: (individual_inspection drone2 s3-antenna-5 above thermal-camera thermal-image)  [2.000]
220.893: (goto_component_tactical drone2 s3-antenna-5 above s3-antenna-4 dock)  [0.487]
221.381: (change_perspective drone2 s3-antenna-4 dock right)  [2.000]
223.382: (individual_inspection drone2 s3-antenna-4 right thermal-camera thermal-image)  [2.000]
225.383: (change_perspective drone2 s3-antenna-4 right left)  [2.000]
227.384: (individual_inspection drone2 s3-antenna-4 left thermal-camera thermal-image)  [2.000]
229.385: (change_perspective drone2 s3-antenna-4 left front-below)  [2.000]
231.386: (individual_inspection drone2 s3-antenna-4 front-below thermal-camera thermal-image)  [2.000]
233.387: (change_perspective drone2 s3-antenna-4 front-below front)  [2.000]
235.388: (individual_inspection drone2 s3-antenna-4 front thermal-camera thermal-image)  [2.000]
237.389: (change_perspective drone2 s3-antenna-4 front below)  [2.000]
239.390: (individual_inspection drone2 s3-antenna-4 below thermal-camera thermal-image)  [2.000]
241.391: (change_perspective drone2 s3-antenna-4 below above)  [2.000]
243.392: (individual_inspection drone2 s3-antenna-4 above thermal-camera thermal-image)  [2.000]
245.393: (goto_component_tactical drone2 s3-antenna-4 above s3-antenna-3 dock)  [0.326]
245.720: (change_perspective drone2 s3-antenna-3 dock right)  [2.000]
247.721: (individual_inspection drone2 s3-antenna-3 right thermal-camera thermal-image)  [2.000]
249.722: (change_perspective drone2 s3-antenna-3 right left)  [2.000]
251.723: (individual_inspection drone2 s3-antenna-3 left thermal-camera thermal-image)  [2.000]
253.724: (change_perspective drone2 s3-antenna-3 left front-below)  [2.000]
255.725: (individual_inspection drone2 s3-antenna-3 front-below thermal-camera thermal-image)  [2.000]
257.726: (change_perspective drone2 s3-antenna-3 front-below front)  [2.000]
259.727: (individual_inspection drone2 s3-antenna-3 front thermal-camera thermal-image)  [2.000]
261.728: (change_perspective drone2 s3-antenna-3 front below)  [2.000]
263.729: (individual_inspection drone2 s3-antenna-3 below thermal-camera thermal-image)  [2.000]
265.730: (change_perspective drone2 s3-antenna-3 below above)  [2.000]
267.731: (individual_inspection drone2 s3-antenna-3 above thermal-camera thermal-image)  [2.000]
269.732: (goto_component_tactical drone2 s3-antenna-3 above s3-antenna-2 dock)  [0.405]
270.138: (change_perspective drone2 s3-antenna-2 dock right)  [2.000]
272.139: (individual_inspection drone2 s3-antenna-2 right thermal-camera thermal-image)  [2.000]
274.140: (change_perspective drone2 s3-antenna-2 right left)  [2.000]
276.141: (individual_inspection drone2 s3-antenna-2 left thermal-camera thermal-image)  [2.000]
278.142: (change_perspective drone2 s3-antenna-2 left front-below)  [2.000]
280.143: (individual_inspection drone2 s3-antenna-2 front-below thermal-camera thermal-image)  [2.000]
282.144: (change_perspective drone2 s3-antenna-2 front-below front)  [2.000]
284.145: (individual_inspection drone2 s3-antenna-2 front thermal-camera thermal-image)  [2.000]
286.146: (change_perspective drone2 s3-antenna-2 front below)  [2.000]
288.147: (individual_inspection drone2 s3-antenna-2 below thermal-camera thermal-image)  [2.000]
290.148: (change_perspective drone2 s3-antenna-2 below above)  [2.000]
292.149: (individual_inspection drone2 s3-antenna-2 above thermal-camera thermal-image)  [2.000]
294.150: (goto_component_tactical drone2 s3-antenna-2 above s3-antenna-1 dock)  [0.466]
294.617: (change_perspective drone2 s3-antenna-1 dock right)  [2.000]
296.618: (individual_inspection drone2 s3-antenna-1 right thermal-camera thermal-image)  [2.000]
298.619: (change_perspective drone2 s3-antenna-1 right left)  [2.000]
300.620: (individual_inspection drone2 s3-antenna-1 left thermal-camera thermal-image)  [2.000]
302.621: (change_perspective drone2 s3-antenna-1 left front-below)  [2.000]
304.622: (individual_inspection drone2 s3-antenna-1 front-below thermal-camera thermal-image)  [2.000]
306.623: (change_perspective drone2 s3-antenna-1 front-below front)  [2.000]
308.624: (individual_inspection drone2 s3-antenna-1 front thermal-camera thermal-image)  [2.000]
310.625: (change_perspective drone2 s3-antenna-1 front below)  [2.000]
312.626: (individual_inspection drone2 s3-antenna-1 below thermal-camera thermal-image)  [2.000]
314.627: (change_perspective drone2 s3-antenna-1 below above)  [2.000]
316.628: (individual_inspection drone2 s3-antenna-1 above thermal-camera thermal-image)  [2.000]
318.629: (goto_component_tactical drone2 s3-antenna-1 above s3-tower-launchpad launch-pad)  [1.449]
320.079: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [7.355]

 * All goal deadlines now no later than 327.434
