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
Initial heuristic = 81.000, admissible cost estimate 0.000
b (79.000 | 0.001)b (78.000 | 30.533)b (77.000 | 34.534)b (76.000 | 38.535)b (75.000 | 42.536)b (74.000 | 46.537)b (73.000 | 50.538)b (72.000 | 54.539)b (71.000 | 58.540)b (70.000 | 62.541)b (69.000 | 66.542)b (68.000 | 70.543)b (67.000 | 74.544)b (66.000 | 77.866)b (65.000 | 85.276)b (64.000 | 89.277)b (63.000 | 93.278)b (62.000 | 97.279)b (61.000 | 101.280)b (60.000 | 105.281)b (59.000 | 109.282)b (58.000 | 113.283)b (57.000 | 117.284)b (56.000 | 121.285)b (55.000 | 125.286)b (54.000 | 129.287)b (53.000 | 132.696)b (52.000 | 140.356)b (51.000 | 144.357)b (50.000 | 148.358)b (49.000 | 152.359)b (48.000 | 156.360)b (47.000 | 160.361)b (46.000 | 164.362)b (45.000 | 168.363)b (44.000 | 172.364)b (43.000 | 176.365)b (42.000 | 180.366)b (41.000 | 184.367)b (40.000 | 188.026)b (39.000 | 195.721)b (38.000 | 199.722)b (37.000 | 203.723)b (36.000 | 207.724)b (35.000 | 211.725)b (34.000 | 215.726)b (33.000 | 219.727)b (32.000 | 223.728)b (31.000 | 227.729)b (30.000 | 231.730)b (29.000 | 235.731)b (28.000 | 239.732)b (27.000 | 243.425)b (26.000 | 251.256)b (25.000 | 255.257)b (24.000 | 259.258)b (23.000 | 263.259)b (22.000 | 267.260)b (21.000 | 271.261)b (20.000 | 275.262)b (19.000 | 279.263)b (18.000 | 283.264)b (17.000 | 287.265)b (16.000 | 291.266)b (15.000 | 295.267)b (14.000 | 299.097)b (13.000 | 306.965)b (12.000 | 310.966)b (11.000 | 314.967)b (10.000 | 318.968)b (9.000 | 322.969)b (8.000 | 326.970)b (7.000 | 330.971)b (6.000 | 334.972)b (5.000 | 338.973)b (4.000 | 342.974)b (3.000 | 346.975)b (2.000 | 350.976)b (1.000 | 354.843)(G)
; No metric specified - using makespan

; Plan found with metric 378.055
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.32
0.000: (dynamic_charge drone3 s19-tower-launchpad)  [188.987]
188.988: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s21-tower-launchpad launch-pad)  [11.605]
200.594: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-5 dock)  [1.660]
202.255: (change_perspective drone3 s21-antenna-5 dock right)  [2.000]
204.256: (individual_inspection drone3 s21-antenna-5 right signal-measurer signal-measurement)  [2.000]
206.257: (change_perspective drone3 s21-antenna-5 right left)  [2.000]
208.258: (individual_inspection drone3 s21-antenna-5 left signal-measurer signal-measurement)  [2.000]
210.259: (change_perspective drone3 s21-antenna-5 left front-below)  [2.000]
212.260: (individual_inspection drone3 s21-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
214.261: (change_perspective drone3 s21-antenna-5 front-below front)  [2.000]
216.262: (individual_inspection drone3 s21-antenna-5 front signal-measurer signal-measurement)  [2.000]
218.263: (change_perspective drone3 s21-antenna-5 front below)  [2.000]
220.264: (individual_inspection drone3 s21-antenna-5 below signal-measurer signal-measurement)  [2.000]
222.265: (change_perspective drone3 s21-antenna-5 below above)  [2.000]
224.266: (individual_inspection drone3 s21-antenna-5 above signal-measurer signal-measurement)  [2.000]
226.267: (goto_component_tactical drone3 s21-antenna-5 above s21-tower-launchpad launch-pad)  [1.660]
227.928: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-3 dock)  [1.704]
229.633: (change_perspective drone3 s21-antenna-3 dock right)  [2.000]
231.634: (individual_inspection drone3 s21-antenna-3 right signal-measurer signal-measurement)  [2.000]
233.635: (change_perspective drone3 s21-antenna-3 right left)  [2.000]
235.636: (individual_inspection drone3 s21-antenna-3 left signal-measurer signal-measurement)  [2.000]
237.637: (change_perspective drone3 s21-antenna-3 left front-below)  [2.000]
239.638: (individual_inspection drone3 s21-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
241.639: (change_perspective drone3 s21-antenna-3 front-below front)  [2.000]
243.640: (individual_inspection drone3 s21-antenna-3 front signal-measurer signal-measurement)  [2.000]
245.641: (change_perspective drone3 s21-antenna-3 front below)  [2.000]
247.642: (individual_inspection drone3 s21-antenna-3 below signal-measurer signal-measurement)  [2.000]
249.643: (change_perspective drone3 s21-antenna-3 below above)  [2.000]
251.644: (individual_inspection drone3 s21-antenna-3 above signal-measurer signal-measurement)  [2.000]
253.645: (goto_component_tactical drone3 s21-antenna-3 above s21-tower-launchpad launch-pad)  [1.704]
255.350: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-2 dock)  [1.829]
257.180: (change_perspective drone3 s21-antenna-2 dock right)  [2.000]
259.181: (individual_inspection drone3 s21-antenna-2 right signal-measurer signal-measurement)  [2.000]
261.182: (change_perspective drone3 s21-antenna-2 right left)  [2.000]
263.183: (individual_inspection drone3 s21-antenna-2 left signal-measurer signal-measurement)  [2.000]
265.184: (change_perspective drone3 s21-antenna-2 left front-below)  [2.000]
267.185: (individual_inspection drone3 s21-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
269.186: (change_perspective drone3 s21-antenna-2 front-below front)  [2.000]
271.187: (individual_inspection drone3 s21-antenna-2 front signal-measurer signal-measurement)  [2.000]
273.188: (change_perspective drone3 s21-antenna-2 front below)  [2.000]
275.189: (individual_inspection drone3 s21-antenna-2 below signal-measurer signal-measurement)  [2.000]
277.190: (change_perspective drone3 s21-antenna-2 below above)  [2.000]
279.191: (individual_inspection drone3 s21-antenna-2 above signal-measurer signal-measurement)  [2.000]
281.192: (goto_component_tactical drone3 s21-antenna-2 above s21-tower-launchpad launch-pad)  [1.829]
283.022: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-6 dock)  [1.846]
284.869: (change_perspective drone3 s21-antenna-6 dock right)  [2.000]
286.870: (individual_inspection drone3 s21-antenna-6 right signal-measurer signal-measurement)  [2.000]
288.871: (change_perspective drone3 s21-antenna-6 right left)  [2.000]
290.872: (individual_inspection drone3 s21-antenna-6 left signal-measurer signal-measurement)  [2.000]
292.873: (change_perspective drone3 s21-antenna-6 left front-below)  [2.000]
294.874: (individual_inspection drone3 s21-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
296.875: (change_perspective drone3 s21-antenna-6 front-below front)  [2.000]
298.876: (individual_inspection drone3 s21-antenna-6 front signal-measurer signal-measurement)  [2.000]
300.877: (change_perspective drone3 s21-antenna-6 front below)  [2.000]
302.878: (individual_inspection drone3 s21-antenna-6 below signal-measurer signal-measurement)  [2.000]
304.879: (change_perspective drone3 s21-antenna-6 below above)  [2.000]
306.880: (individual_inspection drone3 s21-antenna-6 above signal-measurer signal-measurement)  [2.000]
308.881: (goto_component_tactical drone3 s21-antenna-6 above s21-tower-launchpad launch-pad)  [1.846]
310.728: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-4 dock)  [1.914]
312.643: (change_perspective drone3 s21-antenna-4 dock right)  [2.000]
314.644: (individual_inspection drone3 s21-antenna-4 right signal-measurer signal-measurement)  [2.000]
316.645: (change_perspective drone3 s21-antenna-4 right left)  [2.000]
318.646: (individual_inspection drone3 s21-antenna-4 left signal-measurer signal-measurement)  [2.000]
320.647: (change_perspective drone3 s21-antenna-4 left front-below)  [2.000]
322.648: (individual_inspection drone3 s21-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
324.649: (change_perspective drone3 s21-antenna-4 front-below front)  [2.000]
326.650: (individual_inspection drone3 s21-antenna-4 front signal-measurer signal-measurement)  [2.000]
328.651: (change_perspective drone3 s21-antenna-4 front below)  [2.000]
330.652: (individual_inspection drone3 s21-antenna-4 below signal-measurer signal-measurement)  [2.000]
332.653: (change_perspective drone3 s21-antenna-4 below above)  [2.000]
334.654: (individual_inspection drone3 s21-antenna-4 above signal-measurer signal-measurement)  [2.000]
336.655: (goto_component_tactical drone3 s21-antenna-4 above s21-tower-launchpad launch-pad)  [1.914]
338.570: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-1 dock)  [1.933]
340.504: (change_perspective drone3 s21-antenna-1 dock right)  [2.000]
342.505: (individual_inspection drone3 s21-antenna-1 right signal-measurer signal-measurement)  [2.000]
344.506: (change_perspective drone3 s21-antenna-1 right left)  [2.000]
346.507: (individual_inspection drone3 s21-antenna-1 left signal-measurer signal-measurement)  [2.000]
348.508: (change_perspective drone3 s21-antenna-1 left front-below)  [2.000]
350.509: (individual_inspection drone3 s21-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
352.510: (change_perspective drone3 s21-antenna-1 front-below front)  [2.000]
354.511: (individual_inspection drone3 s21-antenna-1 front signal-measurer signal-measurement)  [2.000]
356.512: (change_perspective drone3 s21-antenna-1 front below)  [2.000]
358.513: (individual_inspection drone3 s21-antenna-1 below signal-measurer signal-measurement)  [2.000]
360.514: (change_perspective drone3 s21-antenna-1 below above)  [2.000]
362.515: (individual_inspection drone3 s21-antenna-1 above signal-measurer signal-measurement)  [2.000]
364.516: (goto_component_tactical drone3 s21-antenna-1 above s21-tower-launchpad launch-pad)  [1.933]
366.450: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [11.605]

 * All goal deadlines now no later than 378.055

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 30.906)b (77.000 | 34.907)b (76.000 | 38.908)b (75.000 | 42.909)b (74.000 | 46.910)b (73.000 | 50.911)b (72.000 | 54.912)b (71.000 | 58.913)b (70.000 | 62.914)b (69.000 | 66.915)b (68.000 | 70.916)b (67.000 | 74.917)b (66.000 | 78.610)b (66.000 | 76.108)b (66.000 | 75.628)b (65.000 | 80.109)b (64.000 | 84.110)b (63.000 | 88.111)b (62.000 | 92.112)b (61.000 | 96.113)b (60.000 | 100.114)b (59.000 | 104.115)b (58.000 | 108.116)b (57.000 | 112.117)b (56.000 | 116.118)b (55.000 | 120.119)b (54.000 | 124.120)b (53.000 | 127.441)b (53.000 | 125.421)b (53.000 | 124.993)b (52.000 | 129.422)b (51.000 | 133.423)b (50.000 | 137.424)b (49.000 | 141.425)b (48.000 | 145.426)b (47.000 | 149.427)b (46.000 | 153.428)b (45.000 | 157.429)b (44.000 | 161.430)b (43.000 | 165.431)b (42.000 | 169.432)b (41.000 | 173.433)b (40.000 | 177.263)b (40.000 | 174.303)b (40.000 | 174.119)b (39.000 | 178.304)b (38.000 | 182.305)b (37.000 | 186.306)b (36.000 | 190.307)b (35.000 | 194.308)b (34.000 | 198.309)b (33.000 | 202.310)b (32.000 | 206.311)b (31.000 | 210.312)b (30.000 | 214.313)b (29.000 | 218.314)b (28.000 | 222.315)b (27.000 | 225.724)b (27.000 | 223.398)b (26.000 | 227.399)b (25.000 | 231.400)b (24.000 | 235.401)b (23.000 | 239.402)b (22.000 | 243.403)b (21.000 | 247.404)b (20.000 | 251.405)b (19.000 | 255.406)b (18.000 | 259.407)b (17.000 | 263.408)b (16.000 | 267.409)b (15.000 | 271.410)b (14.000 | 275.069)b (14.000 | 272.655)b (13.000 | 276.656)b (12.000 | 280.657)b (11.000 | 284.658)b (10.000 | 288.659)b (9.000 | 292.660)b (8.000 | 296.661)b (7.000 | 300.662)b (6.000 | 304.663)b (5.000 | 308.664)b (4.000 | 312.665)b (3.000 | 316.666)b (2.000 | 320.667)b (1.000 | 324.534)(G)
; No metric specified - using makespan

; Plan found with metric 347.746
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 10.93
0.000: (dynamic_charge drone3 s19-tower-launchpad)  [173.834]
173.835: (goto_component_tactical drone3 s19-tower-launchpad launch-pad s21-tower-launchpad launch-pad)  [11.605]
185.441: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s21-antenna-6 dock)  [1.846]
187.288: (change_perspective drone3 s21-antenna-6 dock right)  [2.000]
189.289: (individual_inspection drone3 s21-antenna-6 right signal-measurer signal-measurement)  [2.000]
191.290: (change_perspective drone3 s21-antenna-6 right left)  [2.000]
193.291: (individual_inspection drone3 s21-antenna-6 left signal-measurer signal-measurement)  [2.000]
195.292: (change_perspective drone3 s21-antenna-6 left front-below)  [2.000]
197.293: (individual_inspection drone3 s21-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
199.294: (change_perspective drone3 s21-antenna-6 front-below front)  [2.000]
201.295: (individual_inspection drone3 s21-antenna-6 front signal-measurer signal-measurement)  [2.000]
203.296: (change_perspective drone3 s21-antenna-6 front below)  [2.000]
205.297: (individual_inspection drone3 s21-antenna-6 below signal-measurer signal-measurement)  [2.000]
207.298: (change_perspective drone3 s21-antenna-6 below above)  [2.000]
209.299: (individual_inspection drone3 s21-antenna-6 above signal-measurer signal-measurement)  [2.000]
211.300: (goto_component_tactical drone3 s21-antenna-6 above s21-antenna-5 dock)  [0.595]
211.896: (change_perspective drone3 s21-antenna-5 dock right)  [2.000]
213.897: (individual_inspection drone3 s21-antenna-5 right signal-measurer signal-measurement)  [2.000]
215.898: (change_perspective drone3 s21-antenna-5 right left)  [2.000]
217.899: (individual_inspection drone3 s21-antenna-5 left signal-measurer signal-measurement)  [2.000]
219.900: (change_perspective drone3 s21-antenna-5 left front-below)  [2.000]
221.901: (individual_inspection drone3 s21-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
223.902: (change_perspective drone3 s21-antenna-5 front-below front)  [2.000]
225.903: (individual_inspection drone3 s21-antenna-5 front signal-measurer signal-measurement)  [2.000]
227.904: (change_perspective drone3 s21-antenna-5 front below)  [2.000]
229.905: (individual_inspection drone3 s21-antenna-5 below signal-measurer signal-measurement)  [2.000]
231.906: (change_perspective drone3 s21-antenna-5 below above)  [2.000]
233.907: (individual_inspection drone3 s21-antenna-5 above signal-measurer signal-measurement)  [2.000]
235.908: (goto_component_tactical drone3 s21-antenna-5 above s21-antenna-4 dock)  [0.650]
236.559: (change_perspective drone3 s21-antenna-4 dock right)  [2.000]
238.560: (individual_inspection drone3 s21-antenna-4 right signal-measurer signal-measurement)  [2.000]
240.561: (change_perspective drone3 s21-antenna-4 right left)  [2.000]
242.562: (individual_inspection drone3 s21-antenna-4 left signal-measurer signal-measurement)  [2.000]
244.563: (change_perspective drone3 s21-antenna-4 left front-below)  [2.000]
246.564: (individual_inspection drone3 s21-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
248.565: (change_perspective drone3 s21-antenna-4 front-below front)  [2.000]
250.566: (individual_inspection drone3 s21-antenna-4 front signal-measurer signal-measurement)  [2.000]
252.567: (change_perspective drone3 s21-antenna-4 front below)  [2.000]
254.568: (individual_inspection drone3 s21-antenna-4 below signal-measurer signal-measurement)  [2.000]
256.569: (change_perspective drone3 s21-antenna-4 below above)  [2.000]
258.570: (individual_inspection drone3 s21-antenna-4 above signal-measurer signal-measurement)  [2.000]
260.571: (goto_component_tactical drone3 s21-antenna-4 above s21-antenna-3 dock)  [0.434]
261.006: (change_perspective drone3 s21-antenna-3 dock right)  [2.000]
263.007: (individual_inspection drone3 s21-antenna-3 right signal-measurer signal-measurement)  [2.000]
265.008: (change_perspective drone3 s21-antenna-3 right left)  [2.000]
267.009: (individual_inspection drone3 s21-antenna-3 left signal-measurer signal-measurement)  [2.000]
269.010: (change_perspective drone3 s21-antenna-3 left front-below)  [2.000]
271.011: (individual_inspection drone3 s21-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
273.012: (change_perspective drone3 s21-antenna-3 front-below front)  [2.000]
275.013: (individual_inspection drone3 s21-antenna-3 front signal-measurer signal-measurement)  [2.000]
277.014: (change_perspective drone3 s21-antenna-3 front below)  [2.000]
279.015: (individual_inspection drone3 s21-antenna-3 below signal-measurer signal-measurement)  [2.000]
281.016: (change_perspective drone3 s21-antenna-3 below above)  [2.000]
283.017: (individual_inspection drone3 s21-antenna-3 above signal-measurer signal-measurement)  [2.000]
285.018: (goto_component_tactical drone3 s21-antenna-3 above s21-antenna-2 dock)  [0.541]
285.560: (change_perspective drone3 s21-antenna-2 dock right)  [2.000]
287.561: (individual_inspection drone3 s21-antenna-2 right signal-measurer signal-measurement)  [2.000]
289.562: (change_perspective drone3 s21-antenna-2 right left)  [2.000]
291.563: (individual_inspection drone3 s21-antenna-2 left signal-measurer signal-measurement)  [2.000]
293.564: (change_perspective drone3 s21-antenna-2 left front-below)  [2.000]
295.565: (individual_inspection drone3 s21-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
297.566: (change_perspective drone3 s21-antenna-2 front-below front)  [2.000]
299.567: (individual_inspection drone3 s21-antenna-2 front signal-measurer signal-measurement)  [2.000]
301.568: (change_perspective drone3 s21-antenna-2 front below)  [2.000]
303.569: (individual_inspection drone3 s21-antenna-2 below signal-measurer signal-measurement)  [2.000]
305.570: (change_perspective drone3 s21-antenna-2 below above)  [2.000]
307.571: (individual_inspection drone3 s21-antenna-2 above signal-measurer signal-measurement)  [2.000]
309.572: (goto_component_tactical drone3 s21-antenna-2 above s21-antenna-1 dock)  [0.622]
310.195: (change_perspective drone3 s21-antenna-1 dock right)  [2.000]
312.196: (individual_inspection drone3 s21-antenna-1 right signal-measurer signal-measurement)  [2.000]
314.197: (change_perspective drone3 s21-antenna-1 right left)  [2.000]
316.198: (individual_inspection drone3 s21-antenna-1 left signal-measurer signal-measurement)  [2.000]
318.199: (change_perspective drone3 s21-antenna-1 left front-below)  [2.000]
320.200: (individual_inspection drone3 s21-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
322.201: (change_perspective drone3 s21-antenna-1 front-below front)  [2.000]
324.202: (individual_inspection drone3 s21-antenna-1 front signal-measurer signal-measurement)  [2.000]
326.203: (change_perspective drone3 s21-antenna-1 front below)  [2.000]
328.204: (individual_inspection drone3 s21-antenna-1 below signal-measurer signal-measurement)  [2.000]
330.205: (change_perspective drone3 s21-antenna-1 below above)  [2.000]
332.206: (individual_inspection drone3 s21-antenna-1 above signal-measurer signal-measurement)  [2.000]
334.207: (goto_component_tactical drone3 s21-antenna-1 above s21-tower-launchpad launch-pad)  [1.933]
336.141: (goto_component_tactical drone3 s21-tower-launchpad launch-pad s19-tower-launchpad launch-pad)  [11.605]

 * All goal deadlines now no later than 347.746
b (0.000 | 347.746)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)