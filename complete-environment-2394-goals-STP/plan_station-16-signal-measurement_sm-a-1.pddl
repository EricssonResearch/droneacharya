Number of literals: 757
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(current-charge drone6) has finite bounds: [0.000,0.000]
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
Have identified that bigger values of (current-charge drone6) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (is-at drone1 s16-tower-launchpad launch-pad), is static or a precondition[00m
[01;31mLooking for achievers for goal index 1, fact (know signal-measurement s16-antenna-1 front) with fID 667[00m
 (individual_inspection drone1 s16-antenna-1 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 1, fact (know signal-measurement s16-antenna-1 front), could be achieved by operator (individual_inspection drone1 s16-antenna-1 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 2, fact (know signal-measurement s16-antenna-1 above) with fID 613[00m
 (individual_inspection drone1 s16-antenna-1 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 2, fact (know signal-measurement s16-antenna-1 above), could be achieved by operator (individual_inspection drone1 s16-antenna-1 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 3, fact (know signal-measurement s16-antenna-1 below) with fID 631[00m
 (individual_inspection drone1 s16-antenna-1 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 3, fact (know signal-measurement s16-antenna-1 below), could be achieved by operator (individual_inspection drone1 s16-antenna-1 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 4, fact (know signal-measurement s16-antenna-1 left) with fID 703[00m
 (individual_inspection drone1 s16-antenna-1 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 4, fact (know signal-measurement s16-antenna-1 left), could be achieved by operator (individual_inspection drone1 s16-antenna-1 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 5, fact (know signal-measurement s16-antenna-1 right) with fID 739[00m
 (individual_inspection drone1 s16-antenna-1 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 5, fact (know signal-measurement s16-antenna-1 right), could be achieved by operator (individual_inspection drone1 s16-antenna-1 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 6, fact (know signal-measurement s16-antenna-1 front-below) with fID 685[00m
 (individual_inspection drone1 s16-antenna-1 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 6, fact (know signal-measurement s16-antenna-1 front-below), could be achieved by operator (individual_inspection drone1 s16-antenna-1 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 7, fact (know signal-measurement s16-antenna-2 front) with fID 668[00m
 (individual_inspection drone1 s16-antenna-2 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 7, fact (know signal-measurement s16-antenna-2 front), could be achieved by operator (individual_inspection drone1 s16-antenna-2 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 8, fact (know signal-measurement s16-antenna-2 above) with fID 614[00m
 (individual_inspection drone1 s16-antenna-2 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 8, fact (know signal-measurement s16-antenna-2 above), could be achieved by operator (individual_inspection drone1 s16-antenna-2 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 9, fact (know signal-measurement s16-antenna-2 below) with fID 632[00m
 (individual_inspection drone1 s16-antenna-2 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 9, fact (know signal-measurement s16-antenna-2 below), could be achieved by operator (individual_inspection drone1 s16-antenna-2 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 10, fact (know signal-measurement s16-antenna-2 left) with fID 704[00m
 (individual_inspection drone1 s16-antenna-2 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 10, fact (know signal-measurement s16-antenna-2 left), could be achieved by operator (individual_inspection drone1 s16-antenna-2 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 11, fact (know signal-measurement s16-antenna-2 right) with fID 740[00m
 (individual_inspection drone1 s16-antenna-2 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 11, fact (know signal-measurement s16-antenna-2 right), could be achieved by operator (individual_inspection drone1 s16-antenna-2 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 12, fact (know signal-measurement s16-antenna-2 front-below) with fID 686[00m
 (individual_inspection drone1 s16-antenna-2 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 12, fact (know signal-measurement s16-antenna-2 front-below), could be achieved by operator (individual_inspection drone1 s16-antenna-2 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 13, fact (know signal-measurement s16-antenna-3 front) with fID 669[00m
 (individual_inspection drone1 s16-antenna-3 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 13, fact (know signal-measurement s16-antenna-3 front), could be achieved by operator (individual_inspection drone1 s16-antenna-3 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 14, fact (know signal-measurement s16-antenna-3 above) with fID 615[00m
 (individual_inspection drone1 s16-antenna-3 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 14, fact (know signal-measurement s16-antenna-3 above), could be achieved by operator (individual_inspection drone1 s16-antenna-3 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 15, fact (know signal-measurement s16-antenna-3 below) with fID 633[00m
 (individual_inspection drone1 s16-antenna-3 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 15, fact (know signal-measurement s16-antenna-3 below), could be achieved by operator (individual_inspection drone1 s16-antenna-3 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 16, fact (know signal-measurement s16-antenna-3 left) with fID 705[00m
 (individual_inspection drone1 s16-antenna-3 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 16, fact (know signal-measurement s16-antenna-3 left), could be achieved by operator (individual_inspection drone1 s16-antenna-3 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 17, fact (know signal-measurement s16-antenna-3 right) with fID 741[00m
 (individual_inspection drone1 s16-antenna-3 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 17, fact (know signal-measurement s16-antenna-3 right), could be achieved by operator (individual_inspection drone1 s16-antenna-3 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 18, fact (know signal-measurement s16-antenna-3 front-below) with fID 687[00m
 (individual_inspection drone1 s16-antenna-3 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 18, fact (know signal-measurement s16-antenna-3 front-below), could be achieved by operator (individual_inspection drone1 s16-antenna-3 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 19, fact (know signal-measurement s16-antenna-4 front) with fID 670[00m
 (individual_inspection drone1 s16-antenna-4 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 19, fact (know signal-measurement s16-antenna-4 front), could be achieved by operator (individual_inspection drone1 s16-antenna-4 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 20, fact (know signal-measurement s16-antenna-4 above) with fID 616[00m
 (individual_inspection drone1 s16-antenna-4 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 20, fact (know signal-measurement s16-antenna-4 above), could be achieved by operator (individual_inspection drone1 s16-antenna-4 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 21, fact (know signal-measurement s16-antenna-4 below) with fID 634[00m
 (individual_inspection drone1 s16-antenna-4 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 21, fact (know signal-measurement s16-antenna-4 below), could be achieved by operator (individual_inspection drone1 s16-antenna-4 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 22, fact (know signal-measurement s16-antenna-4 left) with fID 706[00m
 (individual_inspection drone1 s16-antenna-4 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 22, fact (know signal-measurement s16-antenna-4 left), could be achieved by operator (individual_inspection drone1 s16-antenna-4 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 23, fact (know signal-measurement s16-antenna-4 right) with fID 742[00m
 (individual_inspection drone1 s16-antenna-4 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 23, fact (know signal-measurement s16-antenna-4 right), could be achieved by operator (individual_inspection drone1 s16-antenna-4 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 24, fact (know signal-measurement s16-antenna-4 front-below) with fID 688[00m
 (individual_inspection drone1 s16-antenna-4 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 24, fact (know signal-measurement s16-antenna-4 front-below), could be achieved by operator (individual_inspection drone1 s16-antenna-4 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 25, fact (know signal-measurement s16-antenna-5 front) with fID 671[00m
 (individual_inspection drone1 s16-antenna-5 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 25, fact (know signal-measurement s16-antenna-5 front), could be achieved by operator (individual_inspection drone1 s16-antenna-5 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 26, fact (know signal-measurement s16-antenna-5 above) with fID 617[00m
 (individual_inspection drone1 s16-antenna-5 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 26, fact (know signal-measurement s16-antenna-5 above), could be achieved by operator (individual_inspection drone1 s16-antenna-5 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 27, fact (know signal-measurement s16-antenna-5 below) with fID 635[00m
 (individual_inspection drone1 s16-antenna-5 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 27, fact (know signal-measurement s16-antenna-5 below), could be achieved by operator (individual_inspection drone1 s16-antenna-5 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 28, fact (know signal-measurement s16-antenna-5 left) with fID 707[00m
 (individual_inspection drone1 s16-antenna-5 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 28, fact (know signal-measurement s16-antenna-5 left), could be achieved by operator (individual_inspection drone1 s16-antenna-5 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 29, fact (know signal-measurement s16-antenna-5 right) with fID 743[00m
 (individual_inspection drone1 s16-antenna-5 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 29, fact (know signal-measurement s16-antenna-5 right), could be achieved by operator (individual_inspection drone1 s16-antenna-5 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 30, fact (know signal-measurement s16-antenna-5 front-below) with fID 689[00m
 (individual_inspection drone1 s16-antenna-5 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 30, fact (know signal-measurement s16-antenna-5 front-below), could be achieved by operator (individual_inspection drone1 s16-antenna-5 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 31, fact (know signal-measurement s16-antenna-6 front) with fID 672[00m
 (individual_inspection drone1 s16-antenna-6 front signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 31, fact (know signal-measurement s16-antenna-6 front), could be achieved by operator (individual_inspection drone1 s16-antenna-6 front signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 32, fact (know signal-measurement s16-antenna-6 above) with fID 618[00m
 (individual_inspection drone1 s16-antenna-6 above signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 32, fact (know signal-measurement s16-antenna-6 above), could be achieved by operator (individual_inspection drone1 s16-antenna-6 above signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 33, fact (know signal-measurement s16-antenna-6 below) with fID 636[00m
 (individual_inspection drone1 s16-antenna-6 below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 33, fact (know signal-measurement s16-antenna-6 below), could be achieved by operator (individual_inspection drone1 s16-antenna-6 below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 34, fact (know signal-measurement s16-antenna-6 left) with fID 708[00m
 (individual_inspection drone1 s16-antenna-6 left signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 34, fact (know signal-measurement s16-antenna-6 left), could be achieved by operator (individual_inspection drone1 s16-antenna-6 left signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 35, fact (know signal-measurement s16-antenna-6 right) with fID 744[00m
 (individual_inspection drone1 s16-antenna-6 right signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 35, fact (know signal-measurement s16-antenna-6 right), could be achieved by operator (individual_inspection drone1 s16-antenna-6 right signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
[01;31mLooking for achievers for goal index 36, fact (know signal-measurement s16-antenna-6 front-below) with fID 690[00m
 (individual_inspection drone1 s16-antenna-6 front-below signal-measurer signal-measurement)
[01;34mFor limits: literal goal index 36, fact (know signal-measurement s16-antenna-6 front-below), could be achieved by operator (individual_inspection drone1 s16-antenna-6 front-below signal-measurer signal-measurement), which has other interesting effects (including one on (not_busy_tactical drone1) )[00m
Assignment numeric effect ((current-charge drone1) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone1 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone1) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 80.000, admissible cost estimate 6.904
b (78.000 | 0.001)b (77.000 | 8.982)b (76.000 | 12.983)b (75.000 | 16.984)b (74.000 | 20.985)b (73.000 | 24.986)b (72.000 | 28.987)b (71.000 | 32.988)b (70.000 | 36.989)b (69.000 | 40.990)b (68.000 | 44.991)b (67.000 | 48.992)b (66.000 | 52.993)b (65.000 | 57.975)b (64.000 | 67.089)b (63.000 | 71.090)b (62.000 | 75.091)b (61.000 | 79.092)b (60.000 | 83.093)b (59.000 | 87.094)b (58.000 | 91.095)b (57.000 | 95.096)b (56.000 | 99.097)b (55.000 | 103.098)b (54.000 | 107.099)b (53.000 | 111.100)b (52.000 | 116.213)b (51.000 | 125.703)b (50.000 | 129.704)b (49.000 | 133.705)b (48.000 | 137.706)b (47.000 | 141.707)b (46.000 | 145.708)b (45.000 | 149.709)b (44.000 | 153.710)b (43.000 | 157.711)b (42.000 | 161.712)b (41.000 | 165.713)b (40.000 | 169.714)b (39.000 | 175.203)b (38.000 | 184.745)b (37.000 | 188.746)b (36.000 | 192.747)b (35.000 | 196.748)b (34.000 | 200.749)b (33.000 | 204.750)b (32.000 | 208.750)b (31.000 | 212.752)b (30.000 | 216.753)b (29.000 | 220.754)b (28.000 | 224.755)b (27.000 | 228.756)b (26.000 | 234.296)b (25.000 | 244.042)b (24.000 | 248.044)b (23.000 | 252.044)b (22.000 | 256.046)b (21.000 | 260.046)b (20.000 | 264.048)b (19.000 | 268.049)b (18.000 | 272.050)b (17.000 | 276.051)b (16.000 | 280.052)b (15.000 | 284.053)b (14.000 | 288.054)b (13.000 | 293.799)b (12.000 | 303.599)b (11.000 | 307.600)b (10.000 | 311.601)b (9.000 | 315.602)b (8.000 | 319.603)b (7.000 | 323.604)b (6.000 | 327.605)b (5.000 | 331.606)b (4.000 | 335.607)b (3.000 | 339.608)b (2.000 | 343.609)b (1.000 | 347.610)(G)
; LP calculated the cost

; Plan found with metric 353.410
; Theoretical reachable cost 353.410
; States evaluated so far: 102
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.04
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [176.664]
176.665: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-5 dock)  [2.490]
179.156: (change_perspective drone1 s16-antenna-5 dock right)  [2.000]
181.157: (individual_inspection drone1 s16-antenna-5 right signal-measurer signal-measurement)  [2.000]
183.158: (change_perspective drone1 s16-antenna-5 right left)  [2.000]
185.159: (individual_inspection drone1 s16-antenna-5 left signal-measurer signal-measurement)  [2.000]
187.160: (change_perspective drone1 s16-antenna-5 left front-below)  [2.000]
189.161: (individual_inspection drone1 s16-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
191.162: (change_perspective drone1 s16-antenna-5 front-below front)  [2.000]
193.163: (individual_inspection drone1 s16-antenna-5 front signal-measurer signal-measurement)  [2.000]
195.164: (change_perspective drone1 s16-antenna-5 front below)  [2.000]
197.165: (individual_inspection drone1 s16-antenna-5 below signal-measurer signal-measurement)  [2.000]
199.166: (change_perspective drone1 s16-antenna-5 below above)  [2.000]
201.167: (individual_inspection drone1 s16-antenna-5 above signal-measurer signal-measurement)  [2.000]
203.168: (goto_component_tactical drone1 s16-antenna-5 above s16-tower-launchpad launch-pad)  [2.490]
205.659: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-3 dock)  [2.556]
208.216: (change_perspective drone1 s16-antenna-3 dock right)  [2.000]
210.217: (individual_inspection drone1 s16-antenna-3 right signal-measurer signal-measurement)  [2.000]
212.218: (change_perspective drone1 s16-antenna-3 right left)  [2.000]
214.219: (individual_inspection drone1 s16-antenna-3 left signal-measurer signal-measurement)  [2.000]
216.220: (change_perspective drone1 s16-antenna-3 left front-below)  [2.000]
218.221: (individual_inspection drone1 s16-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
220.222: (change_perspective drone1 s16-antenna-3 front-below front)  [2.000]
222.223: (individual_inspection drone1 s16-antenna-3 front signal-measurer signal-measurement)  [2.000]
224.224: (change_perspective drone1 s16-antenna-3 front below)  [2.000]
226.225: (individual_inspection drone1 s16-antenna-3 below signal-measurer signal-measurement)  [2.000]
228.226: (change_perspective drone1 s16-antenna-3 below above)  [2.000]
230.227: (individual_inspection drone1 s16-antenna-3 above signal-measurer signal-measurement)  [2.000]
232.228: (goto_component_tactical drone1 s16-antenna-3 above s16-tower-launchpad launch-pad)  [2.556]
234.785: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-2 dock)  [2.744]
237.530: (change_perspective drone1 s16-antenna-2 dock right)  [2.000]
239.531: (individual_inspection drone1 s16-antenna-2 right signal-measurer signal-measurement)  [2.000]
241.532: (change_perspective drone1 s16-antenna-2 right left)  [2.000]
243.533: (individual_inspection drone1 s16-antenna-2 left signal-measurer signal-measurement)  [2.000]
245.534: (change_perspective drone1 s16-antenna-2 left front-below)  [2.000]
247.535: (individual_inspection drone1 s16-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
249.536: (change_perspective drone1 s16-antenna-2 front-below front)  [2.000]
251.537: (individual_inspection drone1 s16-antenna-2 front signal-measurer signal-measurement)  [2.000]
253.538: (change_perspective drone1 s16-antenna-2 front below)  [2.000]
255.539: (individual_inspection drone1 s16-antenna-2 below signal-measurer signal-measurement)  [2.000]
257.540: (change_perspective drone1 s16-antenna-2 below above)  [2.000]
259.541: (individual_inspection drone1 s16-antenna-2 above signal-measurer signal-measurement)  [2.000]
261.542: (goto_component_tactical drone1 s16-antenna-2 above s16-tower-launchpad launch-pad)  [2.744]
264.287: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-6 dock)  [2.770]
267.058: (change_perspective drone1 s16-antenna-6 dock right)  [2.000]
269.059: (individual_inspection drone1 s16-antenna-6 right signal-measurer signal-measurement)  [2.000]
271.060: (change_perspective drone1 s16-antenna-6 right left)  [2.000]
273.061: (individual_inspection drone1 s16-antenna-6 left signal-measurer signal-measurement)  [2.000]
275.062: (change_perspective drone1 s16-antenna-6 left front-below)  [2.000]
277.063: (individual_inspection drone1 s16-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
279.064: (change_perspective drone1 s16-antenna-6 front-below front)  [2.000]
281.065: (individual_inspection drone1 s16-antenna-6 front signal-measurer signal-measurement)  [2.000]
283.066: (change_perspective drone1 s16-antenna-6 front below)  [2.000]
285.067: (individual_inspection drone1 s16-antenna-6 below signal-measurer signal-measurement)  [2.000]
287.068: (change_perspective drone1 s16-antenna-6 below above)  [2.000]
289.069: (individual_inspection drone1 s16-antenna-6 above signal-measurer signal-measurement)  [2.000]
291.070: (goto_component_tactical drone1 s16-antenna-6 above s16-tower-launchpad launch-pad)  [2.770]
293.841: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-4 dock)  [2.872]
296.714: (change_perspective drone1 s16-antenna-4 dock right)  [2.000]
298.715: (individual_inspection drone1 s16-antenna-4 right signal-measurer signal-measurement)  [2.000]
300.716: (change_perspective drone1 s16-antenna-4 right left)  [2.000]
302.717: (individual_inspection drone1 s16-antenna-4 left signal-measurer signal-measurement)  [2.000]
304.718: (change_perspective drone1 s16-antenna-4 left front-below)  [2.000]
306.719: (individual_inspection drone1 s16-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
308.720: (change_perspective drone1 s16-antenna-4 front-below front)  [2.000]
310.721: (individual_inspection drone1 s16-antenna-4 front signal-measurer signal-measurement)  [2.000]
312.722: (change_perspective drone1 s16-antenna-4 front below)  [2.000]
314.723: (individual_inspection drone1 s16-antenna-4 below signal-measurer signal-measurement)  [2.000]
316.724: (change_perspective drone1 s16-antenna-4 below above)  [2.000]
318.725: (individual_inspection drone1 s16-antenna-4 above signal-measurer signal-measurement)  [2.000]
320.726: (goto_component_tactical drone1 s16-antenna-4 above s16-tower-launchpad launch-pad)  [2.872]
323.599: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-1 dock)  [2.899]
326.499: (change_perspective drone1 s16-antenna-1 dock right)  [2.000]
328.500: (individual_inspection drone1 s16-antenna-1 right signal-measurer signal-measurement)  [2.000]
330.501: (change_perspective drone1 s16-antenna-1 right left)  [2.000]
332.502: (individual_inspection drone1 s16-antenna-1 left signal-measurer signal-measurement)  [2.000]
334.503: (change_perspective drone1 s16-antenna-1 left front-below)  [2.000]
336.504: (individual_inspection drone1 s16-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
338.505: (change_perspective drone1 s16-antenna-1 front-below front)  [2.000]
340.506: (individual_inspection drone1 s16-antenna-1 front signal-measurer signal-measurement)  [2.000]
342.507: (change_perspective drone1 s16-antenna-1 front below)  [2.000]
344.508: (individual_inspection drone1 s16-antenna-1 below signal-measurer signal-measurement)  [2.000]
346.509: (change_perspective drone1 s16-antenna-1 below above)  [2.000]
348.510: (individual_inspection drone1 s16-antenna-1 above signal-measurer signal-measurement)  [2.000]
350.511: (goto_component_tactical drone1 s16-antenna-1 above s16-tower-launchpad launch-pad)  [2.899]

 * All goal deadlines now no later than 353.410

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (78.000 | 0.001)b (77.000 | 9.542)b (76.000 | 13.543)b (75.000 | 17.544)b (74.000 | 21.545)b (73.000 | 25.546)b (72.000 | 29.547)b (71.000 | 33.548)b (70.000 | 37.549)b (69.000 | 41.550)b (68.000 | 45.551)b (67.000 | 49.552)b (66.000 | 53.553)b (65.000 | 59.094)b (65.000 | 55.340)b (65.000 | 54.618)b (64.000 | 59.340)b (63.000 | 63.342)b (62.000 | 67.343)b (61.000 | 71.344)b (60.000 | 75.345)b (59.000 | 79.346)b (58.000 | 83.347)b (57.000 | 87.348)b (56.000 | 91.349)b (55.000 | 95.350)b (54.000 | 99.351)b (53.000 | 103.352)b (52.000 | 108.333)b (52.000 | 105.303)b (52.000 | 104.661)b (51.000 | 109.304)b (50.000 | 113.305)b (49.000 | 117.306)b (48.000 | 121.307)b (47.000 | 125.308)b (46.000 | 129.309)b (45.000 | 133.310)b (44.000 | 137.311)b (43.000 | 141.312)b (42.000 | 145.313)b (41.000 | 149.314)b (40.000 | 153.315)b (39.000 | 159.060)b (39.000 | 154.620)b (39.000 | 154.343)b (38.000 | 158.621)b (37.000 | 162.622)b (36.000 | 166.623)b (35.000 | 170.624)b (34.000 | 174.625)b (33.000 | 178.626)b (32.000 | 182.627)b (31.000 | 186.628)b (30.000 | 190.629)b (29.000 | 194.630)b (28.000 | 198.631)b (27.000 | 202.632)b (26.000 | 207.745)b (26.000 | 204.256)b (25.000 | 208.256)b (24.000 | 212.258)b (23.000 | 216.259)b (22.000 | 220.260)b (21.000 | 224.260)b (20.000 | 228.262)b (19.000 | 232.262)b (18.000 | 236.264)b (17.000 | 240.264)b (16.000 | 244.266)b (15.000 | 248.266)b (14.000 | 252.268)b (13.000 | 257.756)b (13.000 | 254.135)b (12.000 | 258.136)b (11.000 | 262.137)b (10.000 | 266.138)b (9.000 | 270.139)b (8.000 | 274.140)b (7.000 | 278.141)b (6.000 | 282.142)b (5.000 | 286.143)b (4.000 | 290.144)b (3.000 | 294.145)b (2.000 | 298.146)b (1.000 | 302.147)(G)
; LP calculated the cost

; Plan found with metric 307.947
; Theoretical reachable cost 307.947
; States evaluated so far: 1384
; States pruned based on pre-heuristic cost lower bound: 0
; Time 14.51
0.000: (dynamic_charge drone1 s16-tower-launchpad)  [153.935]
153.936: (goto_component_tactical drone1 s16-tower-launchpad launch-pad s16-antenna-6 dock)  [2.770]
156.707: (change_perspective drone1 s16-antenna-6 dock right)  [2.000]
158.708: (individual_inspection drone1 s16-antenna-6 right signal-measurer signal-measurement)  [2.000]
160.709: (change_perspective drone1 s16-antenna-6 right left)  [2.000]
162.710: (individual_inspection drone1 s16-antenna-6 left signal-measurer signal-measurement)  [2.000]
164.711: (change_perspective drone1 s16-antenna-6 left front-below)  [2.000]
166.712: (individual_inspection drone1 s16-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
168.713: (change_perspective drone1 s16-antenna-6 front-below front)  [2.000]
170.714: (individual_inspection drone1 s16-antenna-6 front signal-measurer signal-measurement)  [2.000]
172.715: (change_perspective drone1 s16-antenna-6 front below)  [2.000]
174.716: (individual_inspection drone1 s16-antenna-6 below signal-measurer signal-measurement)  [2.000]
176.717: (change_perspective drone1 s16-antenna-6 below above)  [2.000]
178.718: (individual_inspection drone1 s16-antenna-6 above signal-measurer signal-measurement)  [2.000]
180.719: (goto_component_tactical drone1 s16-antenna-6 above s16-antenna-5 dock)  [0.893]
181.613: (change_perspective drone1 s16-antenna-5 dock right)  [2.000]
183.614: (individual_inspection drone1 s16-antenna-5 right signal-measurer signal-measurement)  [2.000]
185.615: (change_perspective drone1 s16-antenna-5 right left)  [2.000]
187.616: (individual_inspection drone1 s16-antenna-5 left signal-measurer signal-measurement)  [2.000]
189.617: (change_perspective drone1 s16-antenna-5 left front-below)  [2.000]
191.618: (individual_inspection drone1 s16-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
193.619: (change_perspective drone1 s16-antenna-5 front-below front)  [2.000]
195.620: (individual_inspection drone1 s16-antenna-5 front signal-measurer signal-measurement)  [2.000]
197.621: (change_perspective drone1 s16-antenna-5 front below)  [2.000]
199.622: (individual_inspection drone1 s16-antenna-5 below signal-measurer signal-measurement)  [2.000]
201.623: (change_perspective drone1 s16-antenna-5 below above)  [2.000]
203.624: (individual_inspection drone1 s16-antenna-5 above signal-measurer signal-measurement)  [2.000]
205.625: (goto_component_tactical drone1 s16-antenna-5 above s16-antenna-4 dock)  [0.975]
206.601: (change_perspective drone1 s16-antenna-4 dock right)  [2.000]
208.602: (individual_inspection drone1 s16-antenna-4 right signal-measurer signal-measurement)  [2.000]
210.603: (change_perspective drone1 s16-antenna-4 right left)  [2.000]
212.604: (individual_inspection drone1 s16-antenna-4 left signal-measurer signal-measurement)  [2.000]
214.605: (change_perspective drone1 s16-antenna-4 left front-below)  [2.000]
216.606: (individual_inspection drone1 s16-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
218.607: (change_perspective drone1 s16-antenna-4 front-below front)  [2.000]
220.608: (individual_inspection drone1 s16-antenna-4 front signal-measurer signal-measurement)  [2.000]
222.609: (change_perspective drone1 s16-antenna-4 front below)  [2.000]
224.610: (individual_inspection drone1 s16-antenna-4 below signal-measurer signal-measurement)  [2.000]
226.611: (change_perspective drone1 s16-antenna-4 below above)  [2.000]
228.612: (individual_inspection drone1 s16-antenna-4 above signal-measurer signal-measurement)  [2.000]
230.613: (goto_component_tactical drone1 s16-antenna-4 above s16-antenna-3 dock)  [0.652]
231.266: (change_perspective drone1 s16-antenna-3 dock right)  [2.000]
233.267: (individual_inspection drone1 s16-antenna-3 right signal-measurer signal-measurement)  [2.000]
235.268: (change_perspective drone1 s16-antenna-3 right left)  [2.000]
237.269: (individual_inspection drone1 s16-antenna-3 left signal-measurer signal-measurement)  [2.000]
239.270: (change_perspective drone1 s16-antenna-3 left front-below)  [2.000]
241.271: (individual_inspection drone1 s16-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
243.272: (change_perspective drone1 s16-antenna-3 front-below front)  [2.000]
245.273: (individual_inspection drone1 s16-antenna-3 front signal-measurer signal-measurement)  [2.000]
247.274: (change_perspective drone1 s16-antenna-3 front below)  [2.000]
249.275: (individual_inspection drone1 s16-antenna-3 below signal-measurer signal-measurement)  [2.000]
251.276: (change_perspective drone1 s16-antenna-3 below above)  [2.000]
253.277: (individual_inspection drone1 s16-antenna-3 above signal-measurer signal-measurement)  [2.000]
255.278: (goto_component_tactical drone1 s16-antenna-3 above s16-antenna-2 dock)  [0.811]
256.090: (change_perspective drone1 s16-antenna-2 dock right)  [2.000]
258.091: (individual_inspection drone1 s16-antenna-2 right signal-measurer signal-measurement)  [2.000]
260.092: (change_perspective drone1 s16-antenna-2 right left)  [2.000]
262.093: (individual_inspection drone1 s16-antenna-2 left signal-measurer signal-measurement)  [2.000]
264.094: (change_perspective drone1 s16-antenna-2 left front-below)  [2.000]
266.095: (individual_inspection drone1 s16-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
268.096: (change_perspective drone1 s16-antenna-2 front-below front)  [2.000]
270.097: (individual_inspection drone1 s16-antenna-2 front signal-measurer signal-measurement)  [2.000]
272.098: (change_perspective drone1 s16-antenna-2 front below)  [2.000]
274.099: (individual_inspection drone1 s16-antenna-2 below signal-measurer signal-measurement)  [2.000]
276.100: (change_perspective drone1 s16-antenna-2 below above)  [2.000]
278.101: (individual_inspection drone1 s16-antenna-2 above signal-measurer signal-measurement)  [2.000]
280.102: (goto_component_tactical drone1 s16-antenna-2 above s16-antenna-1 dock)  [0.933]
281.036: (change_perspective drone1 s16-antenna-1 dock right)  [2.000]
283.037: (individual_inspection drone1 s16-antenna-1 right signal-measurer signal-measurement)  [2.000]
285.038: (change_perspective drone1 s16-antenna-1 right left)  [2.000]
287.039: (individual_inspection drone1 s16-antenna-1 left signal-measurer signal-measurement)  [2.000]
289.040: (change_perspective drone1 s16-antenna-1 left front-below)  [2.000]
291.041: (individual_inspection drone1 s16-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
293.042: (change_perspective drone1 s16-antenna-1 front-below front)  [2.000]
295.043: (individual_inspection drone1 s16-antenna-1 front signal-measurer signal-measurement)  [2.000]
297.044: (change_perspective drone1 s16-antenna-1 front below)  [2.000]
299.045: (individual_inspection drone1 s16-antenna-1 below signal-measurer signal-measurement)  [2.000]
301.046: (change_perspective drone1 s16-antenna-1 below above)  [2.000]
303.047: (individual_inspection drone1 s16-antenna-1 above signal-measurer signal-measurement)  [2.000]
305.048: (goto_component_tactical drone1 s16-antenna-1 above s16-tower-launchpad launch-pad)  [2.899]

 * All goal deadlines now no later than 307.947
