Number of literals: 479
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
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s16-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 0.000
b (79.000 | 0.001)b (78.000 | 23.357)b (77.000 | 27.358)b (76.000 | 31.359)b (75.000 | 35.360)b (74.000 | 39.361)b (73.000 | 43.362)b (72.000 | 47.363)b (71.000 | 51.364)b (70.000 | 55.365)b (69.000 | 59.366)b (68.000 | 63.367)b (67.000 | 67.368)b (66.000 | 70.689)b (65.000 | 78.099)b (64.000 | 82.100)b (63.000 | 86.101)b (62.000 | 90.102)b (61.000 | 94.103)b (60.000 | 98.104)b (59.000 | 102.105)b (58.000 | 106.106)b (57.000 | 110.107)b (56.000 | 114.108)b (55.000 | 118.109)b (54.000 | 122.110)b (53.000 | 125.519)b (52.000 | 133.180)b (51.000 | 137.181)b (50.000 | 141.182)b (49.000 | 145.183)b (48.000 | 149.184)b (47.000 | 153.185)b (46.000 | 157.186)b (45.000 | 161.187)b (44.000 | 165.188)b (43.000 | 169.189)b (42.000 | 173.190)b (41.000 | 177.191)b (40.000 | 180.850)b (39.000 | 188.545)b (38.000 | 192.546)b (37.000 | 196.546)b (36.000 | 200.548)b (35.000 | 204.548)b (34.000 | 208.550)b (33.000 | 212.550)b (32.000 | 216.552)b (31.000 | 220.552)b (30.000 | 224.554)b (29.000 | 228.554)b (28.000 | 232.556)b (27.000 | 236.249)b (26.000 | 244.080)b (25.000 | 248.081)b (24.000 | 252.082)b (23.000 | 256.083)b (22.000 | 260.084)b (21.000 | 264.085)b (20.000 | 268.086)b (19.000 | 272.087)b (18.000 | 276.088)b (17.000 | 280.089)b (16.000 | 284.090)b (15.000 | 288.091)b (14.000 | 291.920)b (13.000 | 299.789)b (12.000 | 303.790)b (11.000 | 307.791)b (10.000 | 311.792)b (9.000 | 315.793)b (8.000 | 319.794)b (7.000 | 323.795)b (6.000 | 327.796)b (5.000 | 331.797)b (4.000 | 335.798)b (3.000 | 339.799)b (2.000 | 343.800)b (1.000 | 347.667)(G)
; No metric specified - using makespan

; Plan found with metric 363.702
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.37
0.000: (dynamic_charge drone3 s16-tower-launchpad)  [181.810]
181.811: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [8.017]
189.829: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-5 dock)  [1.660]
191.490: (change_perspective drone3 s17-antenna-5 dock right)  [2.000]
193.491: (individual_inspection drone3 s17-antenna-5 right signal-measurer signal-measurement)  [2.000]
195.492: (change_perspective drone3 s17-antenna-5 right left)  [2.000]
197.493: (individual_inspection drone3 s17-antenna-5 left signal-measurer signal-measurement)  [2.000]
199.494: (change_perspective drone3 s17-antenna-5 left front-below)  [2.000]
201.495: (individual_inspection drone3 s17-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
203.496: (change_perspective drone3 s17-antenna-5 front-below front)  [2.000]
205.497: (individual_inspection drone3 s17-antenna-5 front signal-measurer signal-measurement)  [2.000]
207.498: (change_perspective drone3 s17-antenna-5 front below)  [2.000]
209.499: (individual_inspection drone3 s17-antenna-5 below signal-measurer signal-measurement)  [2.000]
211.500: (change_perspective drone3 s17-antenna-5 below above)  [2.000]
213.501: (individual_inspection drone3 s17-antenna-5 above signal-measurer signal-measurement)  [2.000]
215.502: (goto_component_tactical drone3 s17-antenna-5 above s17-tower-launchpad launch-pad)  [1.660]
217.163: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-3 dock)  [1.704]
218.868: (change_perspective drone3 s17-antenna-3 dock right)  [2.000]
220.869: (individual_inspection drone3 s17-antenna-3 right signal-measurer signal-measurement)  [2.000]
222.870: (change_perspective drone3 s17-antenna-3 right left)  [2.000]
224.871: (individual_inspection drone3 s17-antenna-3 left signal-measurer signal-measurement)  [2.000]
226.872: (change_perspective drone3 s17-antenna-3 left front-below)  [2.000]
228.873: (individual_inspection drone3 s17-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
230.874: (change_perspective drone3 s17-antenna-3 front-below front)  [2.000]
232.875: (individual_inspection drone3 s17-antenna-3 front signal-measurer signal-measurement)  [2.000]
234.876: (change_perspective drone3 s17-antenna-3 front below)  [2.000]
236.877: (individual_inspection drone3 s17-antenna-3 below signal-measurer signal-measurement)  [2.000]
238.878: (change_perspective drone3 s17-antenna-3 below above)  [2.000]
240.879: (individual_inspection drone3 s17-antenna-3 above signal-measurer signal-measurement)  [2.000]
242.880: (goto_component_tactical drone3 s17-antenna-3 above s17-tower-launchpad launch-pad)  [1.704]
244.585: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-2 dock)  [1.829]
246.415: (change_perspective drone3 s17-antenna-2 dock right)  [2.000]
248.416: (individual_inspection drone3 s17-antenna-2 right signal-measurer signal-measurement)  [2.000]
250.417: (change_perspective drone3 s17-antenna-2 right left)  [2.000]
252.418: (individual_inspection drone3 s17-antenna-2 left signal-measurer signal-measurement)  [2.000]
254.419: (change_perspective drone3 s17-antenna-2 left front-below)  [2.000]
256.420: (individual_inspection drone3 s17-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
258.421: (change_perspective drone3 s17-antenna-2 front-below front)  [2.000]
260.422: (individual_inspection drone3 s17-antenna-2 front signal-measurer signal-measurement)  [2.000]
262.423: (change_perspective drone3 s17-antenna-2 front below)  [2.000]
264.424: (individual_inspection drone3 s17-antenna-2 below signal-measurer signal-measurement)  [2.000]
266.425: (change_perspective drone3 s17-antenna-2 below above)  [2.000]
268.426: (individual_inspection drone3 s17-antenna-2 above signal-measurer signal-measurement)  [2.000]
270.427: (goto_component_tactical drone3 s17-antenna-2 above s17-tower-launchpad launch-pad)  [1.829]
272.257: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [1.846]
274.104: (change_perspective drone3 s17-antenna-6 dock right)  [2.000]
276.105: (individual_inspection drone3 s17-antenna-6 right signal-measurer signal-measurement)  [2.000]
278.106: (change_perspective drone3 s17-antenna-6 right left)  [2.000]
280.107: (individual_inspection drone3 s17-antenna-6 left signal-measurer signal-measurement)  [2.000]
282.108: (change_perspective drone3 s17-antenna-6 left front-below)  [2.000]
284.109: (individual_inspection drone3 s17-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
286.110: (change_perspective drone3 s17-antenna-6 front-below front)  [2.000]
288.111: (individual_inspection drone3 s17-antenna-6 front signal-measurer signal-measurement)  [2.000]
290.112: (change_perspective drone3 s17-antenna-6 front below)  [2.000]
292.113: (individual_inspection drone3 s17-antenna-6 below signal-measurer signal-measurement)  [2.000]
294.114: (change_perspective drone3 s17-antenna-6 below above)  [2.000]
296.115: (individual_inspection drone3 s17-antenna-6 above signal-measurer signal-measurement)  [2.000]
298.116: (goto_component_tactical drone3 s17-antenna-6 above s17-tower-launchpad launch-pad)  [1.846]
299.963: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-4 dock)  [1.914]
301.878: (change_perspective drone3 s17-antenna-4 dock right)  [2.000]
303.879: (individual_inspection drone3 s17-antenna-4 right signal-measurer signal-measurement)  [2.000]
305.880: (change_perspective drone3 s17-antenna-4 right left)  [2.000]
307.881: (individual_inspection drone3 s17-antenna-4 left signal-measurer signal-measurement)  [2.000]
309.882: (change_perspective drone3 s17-antenna-4 left front-below)  [2.000]
311.883: (individual_inspection drone3 s17-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
313.884: (change_perspective drone3 s17-antenna-4 front-below front)  [2.000]
315.885: (individual_inspection drone3 s17-antenna-4 front signal-measurer signal-measurement)  [2.000]
317.886: (change_perspective drone3 s17-antenna-4 front below)  [2.000]
319.887: (individual_inspection drone3 s17-antenna-4 below signal-measurer signal-measurement)  [2.000]
321.888: (change_perspective drone3 s17-antenna-4 below above)  [2.000]
323.889: (individual_inspection drone3 s17-antenna-4 above signal-measurer signal-measurement)  [2.000]
325.890: (goto_component_tactical drone3 s17-antenna-4 above s17-tower-launchpad launch-pad)  [1.914]
327.805: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-1 dock)  [1.933]
329.739: (change_perspective drone3 s17-antenna-1 dock right)  [2.000]
331.740: (individual_inspection drone3 s17-antenna-1 right signal-measurer signal-measurement)  [2.000]
333.741: (change_perspective drone3 s17-antenna-1 right left)  [2.000]
335.742: (individual_inspection drone3 s17-antenna-1 left signal-measurer signal-measurement)  [2.000]
337.743: (change_perspective drone3 s17-antenna-1 left front-below)  [2.000]
339.744: (individual_inspection drone3 s17-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
341.745: (change_perspective drone3 s17-antenna-1 front-below front)  [2.000]
343.746: (individual_inspection drone3 s17-antenna-1 front signal-measurer signal-measurement)  [2.000]
345.747: (change_perspective drone3 s17-antenna-1 front below)  [2.000]
347.748: (individual_inspection drone3 s17-antenna-1 below signal-measurer signal-measurement)  [2.000]
349.749: (change_perspective drone3 s17-antenna-1 below above)  [2.000]
351.750: (individual_inspection drone3 s17-antenna-1 above signal-measurer signal-measurement)  [2.000]
353.751: (goto_component_tactical drone3 s17-antenna-1 above s17-tower-launchpad launch-pad)  [1.933]
355.685: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [8.017]

 * All goal deadlines now no later than 363.702

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 23.729)b (77.000 | 27.730)b (76.000 | 31.731)b (75.000 | 35.732)b (74.000 | 39.733)b (73.000 | 43.734)b (72.000 | 47.735)b (71.000 | 51.736)b (70.000 | 55.737)b (69.000 | 59.738)b (68.000 | 63.739)b (67.000 | 67.740)b (66.000 | 71.434)b (66.000 | 68.932)b (66.000 | 68.451)b (65.000 | 72.933)b (64.000 | 76.934)b (63.000 | 80.935)b (62.000 | 84.936)b (61.000 | 88.937)b (60.000 | 92.938)b (59.000 | 96.939)b (58.000 | 100.940)b (57.000 | 104.941)b (56.000 | 108.942)b (55.000 | 112.943)b (54.000 | 116.944)b (53.000 | 120.265)b (53.000 | 118.245)b (53.000 | 117.817)b (52.000 | 122.246)b (51.000 | 126.247)b (50.000 | 130.248)b (49.000 | 134.249)b (48.000 | 138.250)b (47.000 | 142.251)b (46.000 | 146.252)b (45.000 | 150.253)b (44.000 | 154.254)b (43.000 | 158.255)b (42.000 | 162.256)b (41.000 | 166.257)b (40.000 | 170.087)b (40.000 | 167.126)b (40.000 | 166.942)b (39.000 | 171.128)b (38.000 | 175.129)b (37.000 | 179.130)b (36.000 | 183.131)b (35.000 | 187.131)b (34.000 | 191.133)b (33.000 | 195.134)b (32.000 | 199.135)b (31.000 | 203.135)b (30.000 | 207.137)b (29.000 | 211.137)b (28.000 | 215.139)b (27.000 | 218.547)b (27.000 | 216.221)b (26.000 | 220.222)b (25.000 | 224.224)b (24.000 | 228.224)b (23.000 | 232.226)b (22.000 | 236.226)b (21.000 | 240.228)b (20.000 | 244.228)b (19.000 | 248.230)b (18.000 | 252.230)b (17.000 | 256.232)b (16.000 | 260.232)b (15.000 | 264.234)b (14.000 | 267.893)b (14.000 | 265.479)b (13.000 | 269.480)b (12.000 | 273.481)b (11.000 | 277.482)b (10.000 | 281.483)b (9.000 | 285.484)b (8.000 | 289.485)b (7.000 | 293.486)b (6.000 | 297.487)b (5.000 | 301.488)b (4.000 | 305.489)b (3.000 | 309.490)b (2.000 | 313.491)b (1.000 | 317.358)(G)
; No metric specified - using makespan

; Plan found with metric 333.393
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 11.03
0.000: (dynamic_charge drone3 s16-tower-launchpad)  [166.657]
166.658: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s17-tower-launchpad launch-pad)  [8.017]
174.676: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s17-antenna-6 dock)  [1.846]
176.523: (change_perspective drone3 s17-antenna-6 dock right)  [2.000]
178.524: (individual_inspection drone3 s17-antenna-6 right signal-measurer signal-measurement)  [2.000]
180.525: (change_perspective drone3 s17-antenna-6 right left)  [2.000]
182.526: (individual_inspection drone3 s17-antenna-6 left signal-measurer signal-measurement)  [2.000]
184.527: (change_perspective drone3 s17-antenna-6 left front-below)  [2.000]
186.528: (individual_inspection drone3 s17-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
188.529: (change_perspective drone3 s17-antenna-6 front-below front)  [2.000]
190.530: (individual_inspection drone3 s17-antenna-6 front signal-measurer signal-measurement)  [2.000]
192.531: (change_perspective drone3 s17-antenna-6 front below)  [2.000]
194.532: (individual_inspection drone3 s17-antenna-6 below signal-measurer signal-measurement)  [2.000]
196.533: (change_perspective drone3 s17-antenna-6 below above)  [2.000]
198.534: (individual_inspection drone3 s17-antenna-6 above signal-measurer signal-measurement)  [2.000]
200.535: (goto_component_tactical drone3 s17-antenna-6 above s17-antenna-5 dock)  [0.595]
201.131: (change_perspective drone3 s17-antenna-5 dock right)  [2.000]
203.132: (individual_inspection drone3 s17-antenna-5 right signal-measurer signal-measurement)  [2.000]
205.133: (change_perspective drone3 s17-antenna-5 right left)  [2.000]
207.134: (individual_inspection drone3 s17-antenna-5 left signal-measurer signal-measurement)  [2.000]
209.135: (change_perspective drone3 s17-antenna-5 left front-below)  [2.000]
211.136: (individual_inspection drone3 s17-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
213.137: (change_perspective drone3 s17-antenna-5 front-below front)  [2.000]
215.138: (individual_inspection drone3 s17-antenna-5 front signal-measurer signal-measurement)  [2.000]
217.139: (change_perspective drone3 s17-antenna-5 front below)  [2.000]
219.140: (individual_inspection drone3 s17-antenna-5 below signal-measurer signal-measurement)  [2.000]
221.141: (change_perspective drone3 s17-antenna-5 below above)  [2.000]
223.142: (individual_inspection drone3 s17-antenna-5 above signal-measurer signal-measurement)  [2.000]
225.143: (goto_component_tactical drone3 s17-antenna-5 above s17-antenna-4 dock)  [0.650]
225.794: (change_perspective drone3 s17-antenna-4 dock right)  [2.000]
227.795: (individual_inspection drone3 s17-antenna-4 right signal-measurer signal-measurement)  [2.000]
229.796: (change_perspective drone3 s17-antenna-4 right left)  [2.000]
231.797: (individual_inspection drone3 s17-antenna-4 left signal-measurer signal-measurement)  [2.000]
233.798: (change_perspective drone3 s17-antenna-4 left front-below)  [2.000]
235.799: (individual_inspection drone3 s17-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
237.800: (change_perspective drone3 s17-antenna-4 front-below front)  [2.000]
239.801: (individual_inspection drone3 s17-antenna-4 front signal-measurer signal-measurement)  [2.000]
241.802: (change_perspective drone3 s17-antenna-4 front below)  [2.000]
243.803: (individual_inspection drone3 s17-antenna-4 below signal-measurer signal-measurement)  [2.000]
245.804: (change_perspective drone3 s17-antenna-4 below above)  [2.000]
247.805: (individual_inspection drone3 s17-antenna-4 above signal-measurer signal-measurement)  [2.000]
249.806: (goto_component_tactical drone3 s17-antenna-4 above s17-antenna-3 dock)  [0.434]
250.241: (change_perspective drone3 s17-antenna-3 dock right)  [2.000]
252.242: (individual_inspection drone3 s17-antenna-3 right signal-measurer signal-measurement)  [2.000]
254.243: (change_perspective drone3 s17-antenna-3 right left)  [2.000]
256.244: (individual_inspection drone3 s17-antenna-3 left signal-measurer signal-measurement)  [2.000]
258.245: (change_perspective drone3 s17-antenna-3 left front-below)  [2.000]
260.246: (individual_inspection drone3 s17-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
262.247: (change_perspective drone3 s17-antenna-3 front-below front)  [2.000]
264.248: (individual_inspection drone3 s17-antenna-3 front signal-measurer signal-measurement)  [2.000]
266.249: (change_perspective drone3 s17-antenna-3 front below)  [2.000]
268.250: (individual_inspection drone3 s17-antenna-3 below signal-measurer signal-measurement)  [2.000]
270.251: (change_perspective drone3 s17-antenna-3 below above)  [2.000]
272.252: (individual_inspection drone3 s17-antenna-3 above signal-measurer signal-measurement)  [2.000]
274.253: (goto_component_tactical drone3 s17-antenna-3 above s17-antenna-2 dock)  [0.541]
274.795: (change_perspective drone3 s17-antenna-2 dock right)  [2.000]
276.796: (individual_inspection drone3 s17-antenna-2 right signal-measurer signal-measurement)  [2.000]
278.797: (change_perspective drone3 s17-antenna-2 right left)  [2.000]
280.798: (individual_inspection drone3 s17-antenna-2 left signal-measurer signal-measurement)  [2.000]
282.799: (change_perspective drone3 s17-antenna-2 left front-below)  [2.000]
284.800: (individual_inspection drone3 s17-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
286.801: (change_perspective drone3 s17-antenna-2 front-below front)  [2.000]
288.802: (individual_inspection drone3 s17-antenna-2 front signal-measurer signal-measurement)  [2.000]
290.803: (change_perspective drone3 s17-antenna-2 front below)  [2.000]
292.804: (individual_inspection drone3 s17-antenna-2 below signal-measurer signal-measurement)  [2.000]
294.805: (change_perspective drone3 s17-antenna-2 below above)  [2.000]
296.806: (individual_inspection drone3 s17-antenna-2 above signal-measurer signal-measurement)  [2.000]
298.807: (goto_component_tactical drone3 s17-antenna-2 above s17-antenna-1 dock)  [0.622]
299.430: (change_perspective drone3 s17-antenna-1 dock right)  [2.000]
301.431: (individual_inspection drone3 s17-antenna-1 right signal-measurer signal-measurement)  [2.000]
303.432: (change_perspective drone3 s17-antenna-1 right left)  [2.000]
305.433: (individual_inspection drone3 s17-antenna-1 left signal-measurer signal-measurement)  [2.000]
307.434: (change_perspective drone3 s17-antenna-1 left front-below)  [2.000]
309.435: (individual_inspection drone3 s17-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
311.436: (change_perspective drone3 s17-antenna-1 front-below front)  [2.000]
313.437: (individual_inspection drone3 s17-antenna-1 front signal-measurer signal-measurement)  [2.000]
315.438: (change_perspective drone3 s17-antenna-1 front below)  [2.000]
317.439: (individual_inspection drone3 s17-antenna-1 below signal-measurer signal-measurement)  [2.000]
319.440: (change_perspective drone3 s17-antenna-1 below above)  [2.000]
321.441: (individual_inspection drone3 s17-antenna-1 above signal-measurer signal-measurement)  [2.000]
323.442: (goto_component_tactical drone3 s17-antenna-1 above s17-tower-launchpad launch-pad)  [1.933]
325.376: (goto_component_tactical drone3 s17-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [8.017]

 * All goal deadlines now no later than 333.393
b (0.000 | 333.393)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)