Number of literals: 479
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
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
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s19-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 80.000, admissible cost estimate 0.000
b (78.000 | 0.001)b (77.000 | 7.322)b (76.000 | 11.323)b (75.000 | 15.324)b (74.000 | 19.325)b (73.000 | 23.326)b (72.000 | 27.327)b (71.000 | 31.328)b (70.000 | 35.329)b (69.000 | 39.330)b (68.000 | 43.331)b (67.000 | 47.332)b (66.000 | 51.333)b (65.000 | 54.654)b (64.000 | 62.064)b (63.000 | 66.065)b (62.000 | 70.066)b (61.000 | 74.067)b (60.000 | 78.068)b (59.000 | 82.069)b (58.000 | 86.070)b (57.000 | 90.071)b (56.000 | 94.072)b (55.000 | 98.073)b (54.000 | 102.074)b (53.000 | 106.075)b (52.000 | 109.484)b (51.000 | 117.145)b (50.000 | 121.146)b (49.000 | 125.147)b (48.000 | 129.148)b (47.000 | 133.149)b (46.000 | 137.150)b (45.000 | 141.151)b (44.000 | 145.152)b (43.000 | 149.153)b (42.000 | 153.154)b (41.000 | 157.155)b (40.000 | 161.156)b (39.000 | 164.815)b (38.000 | 172.510)b (37.000 | 176.511)b (36.000 | 180.512)b (35.000 | 184.513)b (34.000 | 188.513)b (33.000 | 192.515)b (32.000 | 196.516)b (31.000 | 200.517)b (30.000 | 204.517)b (29.000 | 208.519)b (28.000 | 212.519)b (27.000 | 216.521)b (26.000 | 220.214)b (25.000 | 228.045)b (24.000 | 232.046)b (23.000 | 236.047)b (22.000 | 240.048)b (21.000 | 244.049)b (20.000 | 248.050)b (19.000 | 252.051)b (18.000 | 256.052)b (17.000 | 260.053)b (16.000 | 264.054)b (15.000 | 268.055)b (14.000 | 272.056)b (13.000 | 275.885)b (12.000 | 283.753)b (11.000 | 287.755)b (10.000 | 291.756)b (9.000 | 295.757)b (8.000 | 299.758)b (7.000 | 303.759)b (6.000 | 307.760)b (5.000 | 311.761)b (4.000 | 315.762)b (3.000 | 319.763)b (2.000 | 323.764)b (1.000 | 327.765)(G)
; No metric specified - using makespan

; Plan found with metric 331.632
; States evaluated so far: 102
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.24
0.000: (dynamic_charge drone3 s19-tower-launchpad)  [165.776]
165.777: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s19-antenna-5 dock)  [1.660]
167.438: (change_perspective drone3 s19-antenna-5 dock right)  [2.000]
169.439: (individual_inspection drone3 s19-antenna-5 right signal-measurer signal-measurement)  [2.000]
171.440: (change_perspective drone3 s19-antenna-5 right left)  [2.000]
173.441: (individual_inspection drone3 s19-antenna-5 left signal-measurer signal-measurement)  [2.000]
175.442: (change_perspective drone3 s19-antenna-5 left front-below)  [2.000]
177.443: (individual_inspection drone3 s19-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
179.444: (change_perspective drone3 s19-antenna-5 front-below front)  [2.000]
181.445: (individual_inspection drone3 s19-antenna-5 front signal-measurer signal-measurement)  [2.000]
183.446: (change_perspective drone3 s19-antenna-5 front below)  [2.000]
185.447: (individual_inspection drone3 s19-antenna-5 below signal-measurer signal-measurement)  [2.000]
187.448: (change_perspective drone3 s19-antenna-5 below above)  [2.000]
189.449: (individual_inspection drone3 s19-antenna-5 above signal-measurer signal-measurement)  [2.000]
191.450: (goto_component_tactical drone3 s19-antenna-5 above s19-tower-launchpad launch-pad)  [1.660]
193.111: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s19-antenna-3 dock)  [1.704]
194.816: (change_perspective drone3 s19-antenna-3 dock right)  [2.000]
196.817: (individual_inspection drone3 s19-antenna-3 right signal-measurer signal-measurement)  [2.000]
198.818: (change_perspective drone3 s19-antenna-3 right left)  [2.000]
200.819: (individual_inspection drone3 s19-antenna-3 left signal-measurer signal-measurement)  [2.000]
202.820: (change_perspective drone3 s19-antenna-3 left front-below)  [2.000]
204.821: (individual_inspection drone3 s19-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
206.822: (change_perspective drone3 s19-antenna-3 front-below front)  [2.000]
208.823: (individual_inspection drone3 s19-antenna-3 front signal-measurer signal-measurement)  [2.000]
210.824: (change_perspective drone3 s19-antenna-3 front below)  [2.000]
212.825: (individual_inspection drone3 s19-antenna-3 below signal-measurer signal-measurement)  [2.000]
214.826: (change_perspective drone3 s19-antenna-3 below above)  [2.000]
216.827: (individual_inspection drone3 s19-antenna-3 above signal-measurer signal-measurement)  [2.000]
218.828: (goto_component_tactical drone3 s19-antenna-3 above s19-tower-launchpad launch-pad)  [1.704]
220.533: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s19-antenna-2 dock)  [1.829]
222.363: (change_perspective drone3 s19-antenna-2 dock right)  [2.000]
224.364: (individual_inspection drone3 s19-antenna-2 right signal-measurer signal-measurement)  [2.000]
226.365: (change_perspective drone3 s19-antenna-2 right left)  [2.000]
228.366: (individual_inspection drone3 s19-antenna-2 left signal-measurer signal-measurement)  [2.000]
230.367: (change_perspective drone3 s19-antenna-2 left front-below)  [2.000]
232.368: (individual_inspection drone3 s19-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
234.369: (change_perspective drone3 s19-antenna-2 front-below front)  [2.000]
236.370: (individual_inspection drone3 s19-antenna-2 front signal-measurer signal-measurement)  [2.000]
238.371: (change_perspective drone3 s19-antenna-2 front below)  [2.000]
240.372: (individual_inspection drone3 s19-antenna-2 below signal-measurer signal-measurement)  [2.000]
242.373: (change_perspective drone3 s19-antenna-2 below above)  [2.000]
244.374: (individual_inspection drone3 s19-antenna-2 above signal-measurer signal-measurement)  [2.000]
246.375: (goto_component_tactical drone3 s19-antenna-2 above s19-tower-launchpad launch-pad)  [1.829]
248.205: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s19-antenna-6 dock)  [1.846]
250.052: (change_perspective drone3 s19-antenna-6 dock right)  [2.000]
252.053: (individual_inspection drone3 s19-antenna-6 right signal-measurer signal-measurement)  [2.000]
254.054: (change_perspective drone3 s19-antenna-6 right left)  [2.000]
256.055: (individual_inspection drone3 s19-antenna-6 left signal-measurer signal-measurement)  [2.000]
258.056: (change_perspective drone3 s19-antenna-6 left front-below)  [2.000]
260.057: (individual_inspection drone3 s19-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
262.058: (change_perspective drone3 s19-antenna-6 front-below front)  [2.000]
264.059: (individual_inspection drone3 s19-antenna-6 front signal-measurer signal-measurement)  [2.000]
266.060: (change_perspective drone3 s19-antenna-6 front below)  [2.000]
268.061: (individual_inspection drone3 s19-antenna-6 below signal-measurer signal-measurement)  [2.000]
270.062: (change_perspective drone3 s19-antenna-6 below above)  [2.000]
272.063: (individual_inspection drone3 s19-antenna-6 above signal-measurer signal-measurement)  [2.000]
274.064: (goto_component_tactical drone3 s19-antenna-6 above s19-tower-launchpad launch-pad)  [1.846]
275.911: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s19-antenna-4 dock)  [1.914]
277.826: (change_perspective drone3 s19-antenna-4 dock right)  [2.000]
279.827: (individual_inspection drone3 s19-antenna-4 right signal-measurer signal-measurement)  [2.000]
281.828: (change_perspective drone3 s19-antenna-4 right left)  [2.000]
283.829: (individual_inspection drone3 s19-antenna-4 left signal-measurer signal-measurement)  [2.000]
285.830: (change_perspective drone3 s19-antenna-4 left front-below)  [2.000]
287.831: (individual_inspection drone3 s19-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
289.832: (change_perspective drone3 s19-antenna-4 front-below front)  [2.000]
291.833: (individual_inspection drone3 s19-antenna-4 front signal-measurer signal-measurement)  [2.000]
293.834: (change_perspective drone3 s19-antenna-4 front below)  [2.000]
295.835: (individual_inspection drone3 s19-antenna-4 below signal-measurer signal-measurement)  [2.000]
297.836: (change_perspective drone3 s19-antenna-4 below above)  [2.000]
299.837: (individual_inspection drone3 s19-antenna-4 above signal-measurer signal-measurement)  [2.000]
301.838: (goto_component_tactical drone3 s19-antenna-4 above s19-tower-launchpad launch-pad)  [1.914]
303.753: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s19-antenna-1 dock)  [1.933]
305.687: (change_perspective drone3 s19-antenna-1 dock right)  [2.000]
307.688: (individual_inspection drone3 s19-antenna-1 right signal-measurer signal-measurement)  [2.000]
309.689: (change_perspective drone3 s19-antenna-1 right left)  [2.000]
311.690: (individual_inspection drone3 s19-antenna-1 left signal-measurer signal-measurement)  [2.000]
313.691: (change_perspective drone3 s19-antenna-1 left front-below)  [2.000]
315.692: (individual_inspection drone3 s19-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
317.693: (change_perspective drone3 s19-antenna-1 front-below front)  [2.000]
319.694: (individual_inspection drone3 s19-antenna-1 front signal-measurer signal-measurement)  [2.000]
321.695: (change_perspective drone3 s19-antenna-1 front below)  [2.000]
323.696: (individual_inspection drone3 s19-antenna-1 below signal-measurer signal-measurement)  [2.000]
325.697: (change_perspective drone3 s19-antenna-1 below above)  [2.000]
327.698: (individual_inspection drone3 s19-antenna-1 above signal-measurer signal-measurement)  [2.000]
329.699: (goto_component_tactical drone3 s19-antenna-1 above s19-tower-launchpad launch-pad)  [1.933]

 * All goal deadlines now no later than 331.632

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (78.000 | 0.001)b (77.000 | 7.694)b (76.000 | 11.695)b (75.000 | 15.696)b (74.000 | 19.697)b (73.000 | 23.698)b (72.000 | 27.699)b (71.000 | 31.700)b (70.000 | 35.701)b (69.000 | 39.702)b (68.000 | 43.703)b (67.000 | 47.704)b (66.000 | 51.705)b (65.000 | 55.399)b (65.000 | 52.897)b (65.000 | 52.416)b (64.000 | 56.897)b (63.000 | 60.899)b (62.000 | 64.900)b (61.000 | 68.901)b (60.000 | 72.901)b (59.000 | 76.903)b (58.000 | 80.904)b (57.000 | 84.905)b (56.000 | 88.906)b (55.000 | 92.907)b (54.000 | 96.908)b (53.000 | 100.909)b (52.000 | 104.230)b (52.000 | 102.210)b (52.000 | 101.782)b (51.000 | 106.211)b (50.000 | 110.212)b (49.000 | 114.213)b (48.000 | 118.214)b (47.000 | 122.215)b (46.000 | 126.216)b (45.000 | 130.217)b (44.000 | 134.218)b (43.000 | 138.219)b (42.000 | 142.220)b (41.000 | 146.221)b (40.000 | 150.222)b (39.000 | 154.052)b (39.000 | 151.091)b (39.000 | 150.907)b (38.000 | 155.093)b (37.000 | 159.094)b (36.000 | 163.094)b (35.000 | 167.096)b (34.000 | 171.096)b (33.000 | 175.098)b (32.000 | 179.098)b (31.000 | 183.100)b (30.000 | 187.100)b (29.000 | 191.102)b (28.000 | 195.102)b (27.000 | 199.104)b (26.000 | 202.512)b (26.000 | 200.186)b (25.000 | 204.187)b (24.000 | 208.189)b (23.000 | 212.189)b (22.000 | 216.191)b (21.000 | 220.191)b (20.000 | 224.193)b (19.000 | 228.193)b (18.000 | 232.195)b (17.000 | 236.195)b (16.000 | 240.197)b (15.000 | 244.197)b (14.000 | 248.199)b (13.000 | 251.858)b (13.000 | 249.444)b (12.000 | 253.445)b (11.000 | 257.446)b (10.000 | 261.447)b (9.000 | 265.448)b (8.000 | 269.449)b (7.000 | 273.450)b (6.000 | 277.451)b (5.000 | 281.452)b (4.000 | 285.453)b (3.000 | 289.454)b (2.000 | 293.455)b (1.000 | 297.456)(G)
; No metric specified - using makespan

; Plan found with metric 301.323
; States evaluated so far: 1313
; States pruned based on pre-heuristic cost lower bound: 0
; Time 10.60
0.000: (dynamic_charge drone3 s19-tower-launchpad)  [150.623]
150.624: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s19-antenna-6 dock)  [1.846]
152.471: (change_perspective drone3 s19-antenna-6 dock right)  [2.000]
154.472: (individual_inspection drone3 s19-antenna-6 right signal-measurer signal-measurement)  [2.000]
156.473: (change_perspective drone3 s19-antenna-6 right left)  [2.000]
158.474: (individual_inspection drone3 s19-antenna-6 left signal-measurer signal-measurement)  [2.000]
160.475: (change_perspective drone3 s19-antenna-6 left front-below)  [2.000]
162.476: (individual_inspection drone3 s19-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
164.477: (change_perspective drone3 s19-antenna-6 front-below front)  [2.000]
166.478: (individual_inspection drone3 s19-antenna-6 front signal-measurer signal-measurement)  [2.000]
168.479: (change_perspective drone3 s19-antenna-6 front below)  [2.000]
170.480: (individual_inspection drone3 s19-antenna-6 below signal-measurer signal-measurement)  [2.000]
172.481: (change_perspective drone3 s19-antenna-6 below above)  [2.000]
174.482: (individual_inspection drone3 s19-antenna-6 above signal-measurer signal-measurement)  [2.000]
176.483: (goto_component_tactical drone3 s19-antenna-6 above s19-antenna-5 dock)  [0.595]
177.079: (change_perspective drone3 s19-antenna-5 dock right)  [2.000]
179.080: (individual_inspection drone3 s19-antenna-5 right signal-measurer signal-measurement)  [2.000]
181.081: (change_perspective drone3 s19-antenna-5 right left)  [2.000]
183.082: (individual_inspection drone3 s19-antenna-5 left signal-measurer signal-measurement)  [2.000]
185.083: (change_perspective drone3 s19-antenna-5 left front-below)  [2.000]
187.084: (individual_inspection drone3 s19-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
189.085: (change_perspective drone3 s19-antenna-5 front-below front)  [2.000]
191.086: (individual_inspection drone3 s19-antenna-5 front signal-measurer signal-measurement)  [2.000]
193.087: (change_perspective drone3 s19-antenna-5 front below)  [2.000]
195.088: (individual_inspection drone3 s19-antenna-5 below signal-measurer signal-measurement)  [2.000]
197.089: (change_perspective drone3 s19-antenna-5 below above)  [2.000]
199.090: (individual_inspection drone3 s19-antenna-5 above signal-measurer signal-measurement)  [2.000]
201.091: (goto_component_tactical drone3 s19-antenna-5 above s19-antenna-4 dock)  [0.650]
201.742: (change_perspective drone3 s19-antenna-4 dock right)  [2.000]
203.743: (individual_inspection drone3 s19-antenna-4 right signal-measurer signal-measurement)  [2.000]
205.744: (change_perspective drone3 s19-antenna-4 right left)  [2.000]
207.745: (individual_inspection drone3 s19-antenna-4 left signal-measurer signal-measurement)  [2.000]
209.746: (change_perspective drone3 s19-antenna-4 left front-below)  [2.000]
211.747: (individual_inspection drone3 s19-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
213.748: (change_perspective drone3 s19-antenna-4 front-below front)  [2.000]
215.749: (individual_inspection drone3 s19-antenna-4 front signal-measurer signal-measurement)  [2.000]
217.750: (change_perspective drone3 s19-antenna-4 front below)  [2.000]
219.751: (individual_inspection drone3 s19-antenna-4 below signal-measurer signal-measurement)  [2.000]
221.752: (change_perspective drone3 s19-antenna-4 below above)  [2.000]
223.753: (individual_inspection drone3 s19-antenna-4 above signal-measurer signal-measurement)  [2.000]
225.754: (goto_component_tactical drone3 s19-antenna-4 above s19-antenna-3 dock)  [0.434]
226.189: (change_perspective drone3 s19-antenna-3 dock right)  [2.000]
228.190: (individual_inspection drone3 s19-antenna-3 right signal-measurer signal-measurement)  [2.000]
230.191: (change_perspective drone3 s19-antenna-3 right left)  [2.000]
232.192: (individual_inspection drone3 s19-antenna-3 left signal-measurer signal-measurement)  [2.000]
234.193: (change_perspective drone3 s19-antenna-3 left front-below)  [2.000]
236.194: (individual_inspection drone3 s19-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
238.195: (change_perspective drone3 s19-antenna-3 front-below front)  [2.000]
240.196: (individual_inspection drone3 s19-antenna-3 front signal-measurer signal-measurement)  [2.000]
242.197: (change_perspective drone3 s19-antenna-3 front below)  [2.000]
244.198: (individual_inspection drone3 s19-antenna-3 below signal-measurer signal-measurement)  [2.000]
246.199: (change_perspective drone3 s19-antenna-3 below above)  [2.000]
248.200: (individual_inspection drone3 s19-antenna-3 above signal-measurer signal-measurement)  [2.000]
250.201: (goto_component_tactical drone3 s19-antenna-3 above s19-antenna-2 dock)  [0.541]
250.743: (change_perspective drone3 s19-antenna-2 dock right)  [2.000]
252.744: (individual_inspection drone3 s19-antenna-2 right signal-measurer signal-measurement)  [2.000]
254.745: (change_perspective drone3 s19-antenna-2 right left)  [2.000]
256.746: (individual_inspection drone3 s19-antenna-2 left signal-measurer signal-measurement)  [2.000]
258.747: (change_perspective drone3 s19-antenna-2 left front-below)  [2.000]
260.748: (individual_inspection drone3 s19-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
262.749: (change_perspective drone3 s19-antenna-2 front-below front)  [2.000]
264.750: (individual_inspection drone3 s19-antenna-2 front signal-measurer signal-measurement)  [2.000]
266.751: (change_perspective drone3 s19-antenna-2 front below)  [2.000]
268.752: (individual_inspection drone3 s19-antenna-2 below signal-measurer signal-measurement)  [2.000]
270.753: (change_perspective drone3 s19-antenna-2 below above)  [2.000]
272.754: (individual_inspection drone3 s19-antenna-2 above signal-measurer signal-measurement)  [2.000]
274.755: (goto_component_tactical drone3 s19-antenna-2 above s19-antenna-1 dock)  [0.622]
275.378: (change_perspective drone3 s19-antenna-1 dock right)  [2.000]
277.379: (individual_inspection drone3 s19-antenna-1 right signal-measurer signal-measurement)  [2.000]
279.380: (change_perspective drone3 s19-antenna-1 right left)  [2.000]
281.381: (individual_inspection drone3 s19-antenna-1 left signal-measurer signal-measurement)  [2.000]
283.382: (change_perspective drone3 s19-antenna-1 left front-below)  [2.000]
285.383: (individual_inspection drone3 s19-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
287.384: (change_perspective drone3 s19-antenna-1 front-below front)  [2.000]
289.385: (individual_inspection drone3 s19-antenna-1 front signal-measurer signal-measurement)  [2.000]
291.386: (change_perspective drone3 s19-antenna-1 front below)  [2.000]
293.387: (individual_inspection drone3 s19-antenna-1 below signal-measurer signal-measurement)  [2.000]
295.388: (change_perspective drone3 s19-antenna-1 below above)  [2.000]
297.389: (individual_inspection drone3 s19-antenna-1 above signal-measurer signal-measurement)  [2.000]
299.390: (goto_component_tactical drone3 s19-antenna-1 above s19-tower-launchpad launch-pad)  [1.933]

 * All goal deadlines now no later than 301.323
b (0.000 | 301.323)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)