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
b (79.000 | 0.001)b (78.000 | 22.103)b (77.000 | 26.104)b (76.000 | 30.105)b (75.000 | 34.106)b (74.000 | 38.107)b (73.000 | 42.108)b (72.000 | 46.109)b (71.000 | 50.110)b (70.000 | 54.111)b (69.000 | 58.112)b (68.000 | 62.113)b (67.000 | 66.114)b (66.000 | 69.436)b (65.000 | 76.845)b (64.000 | 80.847)b (63.000 | 84.848)b (62.000 | 88.849)b (61.000 | 92.850)b (60.000 | 96.851)b (59.000 | 100.852)b (58.000 | 104.853)b (57.000 | 108.854)b (56.000 | 112.855)b (55.000 | 116.856)b (54.000 | 120.857)b (53.000 | 124.266)b (52.000 | 131.926)b (51.000 | 135.927)b (50.000 | 139.928)b (49.000 | 143.929)b (48.000 | 147.930)b (47.000 | 151.931)b (46.000 | 155.932)b (45.000 | 159.933)b (44.000 | 163.934)b (43.000 | 167.935)b (42.000 | 171.936)b (41.000 | 175.937)b (40.000 | 179.596)b (39.000 | 187.291)b (38.000 | 191.292)b (37.000 | 195.293)b (36.000 | 199.294)b (35.000 | 203.295)b (34.000 | 207.296)b (33.000 | 211.297)b (32.000 | 215.298)b (31.000 | 219.299)b (30.000 | 223.300)b (29.000 | 227.301)b (28.000 | 231.302)b (27.000 | 234.995)b (26.000 | 242.826)b (25.000 | 246.827)b (24.000 | 250.828)b (23.000 | 254.829)b (22.000 | 258.830)b (21.000 | 262.831)b (20.000 | 266.832)b (19.000 | 270.833)b (18.000 | 274.834)b (17.000 | 278.835)b (16.000 | 282.836)b (15.000 | 286.837)b (14.000 | 290.667)b (13.000 | 298.535)b (12.000 | 302.536)b (11.000 | 306.537)b (10.000 | 310.538)b (9.000 | 314.539)b (8.000 | 318.540)b (7.000 | 322.541)b (6.000 | 326.542)b (5.000 | 330.543)b (4.000 | 334.544)b (3.000 | 338.545)b (2.000 | 342.546)b (1.000 | 346.413)(G)
; No metric specified - using makespan

; Plan found with metric 361.195
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.32
0.000: (dynamic_charge drone3 s16-tower-launchpad)  [180.557]
180.558: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [7.390]
187.949: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-5 dock)  [1.660]
189.610: (change_perspective drone3 s18-antenna-5 dock right)  [2.000]
191.611: (individual_inspection drone3 s18-antenna-5 right signal-measurer signal-measurement)  [2.000]
193.612: (change_perspective drone3 s18-antenna-5 right left)  [2.000]
195.613: (individual_inspection drone3 s18-antenna-5 left signal-measurer signal-measurement)  [2.000]
197.614: (change_perspective drone3 s18-antenna-5 left front-below)  [2.000]
199.615: (individual_inspection drone3 s18-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
201.616: (change_perspective drone3 s18-antenna-5 front-below front)  [2.000]
203.617: (individual_inspection drone3 s18-antenna-5 front signal-measurer signal-measurement)  [2.000]
205.618: (change_perspective drone3 s18-antenna-5 front below)  [2.000]
207.619: (individual_inspection drone3 s18-antenna-5 below signal-measurer signal-measurement)  [2.000]
209.620: (change_perspective drone3 s18-antenna-5 below above)  [2.000]
211.621: (individual_inspection drone3 s18-antenna-5 above signal-measurer signal-measurement)  [2.000]
213.622: (goto_component_tactical drone3 s18-antenna-5 above s18-tower-launchpad launch-pad)  [1.660]
215.283: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-3 dock)  [1.704]
216.988: (change_perspective drone3 s18-antenna-3 dock right)  [2.000]
218.989: (individual_inspection drone3 s18-antenna-3 right signal-measurer signal-measurement)  [2.000]
220.990: (change_perspective drone3 s18-antenna-3 right left)  [2.000]
222.991: (individual_inspection drone3 s18-antenna-3 left signal-measurer signal-measurement)  [2.000]
224.992: (change_perspective drone3 s18-antenna-3 left front-below)  [2.000]
226.993: (individual_inspection drone3 s18-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
228.994: (change_perspective drone3 s18-antenna-3 front-below front)  [2.000]
230.995: (individual_inspection drone3 s18-antenna-3 front signal-measurer signal-measurement)  [2.000]
232.996: (change_perspective drone3 s18-antenna-3 front below)  [2.000]
234.997: (individual_inspection drone3 s18-antenna-3 below signal-measurer signal-measurement)  [2.000]
236.998: (change_perspective drone3 s18-antenna-3 below above)  [2.000]
238.999: (individual_inspection drone3 s18-antenna-3 above signal-measurer signal-measurement)  [2.000]
241.000: (goto_component_tactical drone3 s18-antenna-3 above s18-tower-launchpad launch-pad)  [1.704]
242.705: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-2 dock)  [1.829]
244.535: (change_perspective drone3 s18-antenna-2 dock right)  [2.000]
246.536: (individual_inspection drone3 s18-antenna-2 right signal-measurer signal-measurement)  [2.000]
248.537: (change_perspective drone3 s18-antenna-2 right left)  [2.000]
250.538: (individual_inspection drone3 s18-antenna-2 left signal-measurer signal-measurement)  [2.000]
252.539: (change_perspective drone3 s18-antenna-2 left front-below)  [2.000]
254.540: (individual_inspection drone3 s18-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
256.541: (change_perspective drone3 s18-antenna-2 front-below front)  [2.000]
258.542: (individual_inspection drone3 s18-antenna-2 front signal-measurer signal-measurement)  [2.000]
260.543: (change_perspective drone3 s18-antenna-2 front below)  [2.000]
262.544: (individual_inspection drone3 s18-antenna-2 below signal-measurer signal-measurement)  [2.000]
264.545: (change_perspective drone3 s18-antenna-2 below above)  [2.000]
266.546: (individual_inspection drone3 s18-antenna-2 above signal-measurer signal-measurement)  [2.000]
268.547: (goto_component_tactical drone3 s18-antenna-2 above s18-tower-launchpad launch-pad)  [1.829]
270.377: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-6 dock)  [1.846]
272.224: (change_perspective drone3 s18-antenna-6 dock right)  [2.000]
274.225: (individual_inspection drone3 s18-antenna-6 right signal-measurer signal-measurement)  [2.000]
276.226: (change_perspective drone3 s18-antenna-6 right left)  [2.000]
278.227: (individual_inspection drone3 s18-antenna-6 left signal-measurer signal-measurement)  [2.000]
280.228: (change_perspective drone3 s18-antenna-6 left front-below)  [2.000]
282.229: (individual_inspection drone3 s18-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
284.230: (change_perspective drone3 s18-antenna-6 front-below front)  [2.000]
286.231: (individual_inspection drone3 s18-antenna-6 front signal-measurer signal-measurement)  [2.000]
288.232: (change_perspective drone3 s18-antenna-6 front below)  [2.000]
290.233: (individual_inspection drone3 s18-antenna-6 below signal-measurer signal-measurement)  [2.000]
292.234: (change_perspective drone3 s18-antenna-6 below above)  [2.000]
294.235: (individual_inspection drone3 s18-antenna-6 above signal-measurer signal-measurement)  [2.000]
296.236: (goto_component_tactical drone3 s18-antenna-6 above s18-tower-launchpad launch-pad)  [1.846]
298.083: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-4 dock)  [1.914]
299.998: (change_perspective drone3 s18-antenna-4 dock right)  [2.000]
301.999: (individual_inspection drone3 s18-antenna-4 right signal-measurer signal-measurement)  [2.000]
304.000: (change_perspective drone3 s18-antenna-4 right left)  [2.000]
306.001: (individual_inspection drone3 s18-antenna-4 left signal-measurer signal-measurement)  [2.000]
308.002: (change_perspective drone3 s18-antenna-4 left front-below)  [2.000]
310.003: (individual_inspection drone3 s18-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
312.004: (change_perspective drone3 s18-antenna-4 front-below front)  [2.000]
314.005: (individual_inspection drone3 s18-antenna-4 front signal-measurer signal-measurement)  [2.000]
316.006: (change_perspective drone3 s18-antenna-4 front below)  [2.000]
318.007: (individual_inspection drone3 s18-antenna-4 below signal-measurer signal-measurement)  [2.000]
320.008: (change_perspective drone3 s18-antenna-4 below above)  [2.000]
322.009: (individual_inspection drone3 s18-antenna-4 above signal-measurer signal-measurement)  [2.000]
324.010: (goto_component_tactical drone3 s18-antenna-4 above s18-tower-launchpad launch-pad)  [1.914]
325.925: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-1 dock)  [1.933]
327.859: (change_perspective drone3 s18-antenna-1 dock right)  [2.000]
329.860: (individual_inspection drone3 s18-antenna-1 right signal-measurer signal-measurement)  [2.000]
331.861: (change_perspective drone3 s18-antenna-1 right left)  [2.000]
333.862: (individual_inspection drone3 s18-antenna-1 left signal-measurer signal-measurement)  [2.000]
335.863: (change_perspective drone3 s18-antenna-1 left front-below)  [2.000]
337.864: (individual_inspection drone3 s18-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
339.865: (change_perspective drone3 s18-antenna-1 front-below front)  [2.000]
341.866: (individual_inspection drone3 s18-antenna-1 front signal-measurer signal-measurement)  [2.000]
343.867: (change_perspective drone3 s18-antenna-1 front below)  [2.000]
345.868: (individual_inspection drone3 s18-antenna-1 below signal-measurer signal-measurement)  [2.000]
347.869: (change_perspective drone3 s18-antenna-1 below above)  [2.000]
349.870: (individual_inspection drone3 s18-antenna-1 above signal-measurer signal-measurement)  [2.000]
351.871: (goto_component_tactical drone3 s18-antenna-1 above s18-tower-launchpad launch-pad)  [1.933]
353.805: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [7.390]

 * All goal deadlines now no later than 361.195

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 22.476)b (77.000 | 26.477)b (76.000 | 30.478)b (75.000 | 34.479)b (74.000 | 38.480)b (73.000 | 42.481)b (72.000 | 46.482)b (71.000 | 50.483)b (70.000 | 54.484)b (69.000 | 58.485)b (68.000 | 62.486)b (67.000 | 66.487)b (66.000 | 70.180)b (66.000 | 67.678)b (66.000 | 67.198)b (65.000 | 71.679)b (64.000 | 75.680)b (63.000 | 79.681)b (62.000 | 83.682)b (61.000 | 87.683)b (60.000 | 91.684)b (59.000 | 95.685)b (58.000 | 99.686)b (57.000 | 103.687)b (56.000 | 107.688)b (55.000 | 111.689)b (54.000 | 115.690)b (53.000 | 119.011)b (53.000 | 116.991)b (53.000 | 116.563)b (52.000 | 120.992)b (51.000 | 124.993)b (50.000 | 128.994)b (49.000 | 132.995)b (48.000 | 136.996)b (47.000 | 140.997)b (46.000 | 144.998)b (45.000 | 148.999)b (44.000 | 153.000)b (43.000 | 157.001)b (42.000 | 161.002)b (41.000 | 165.003)b (40.000 | 168.833)b (40.000 | 165.873)b (40.000 | 165.689)b (39.000 | 169.874)b (38.000 | 173.875)b (37.000 | 177.876)b (36.000 | 181.877)b (35.000 | 185.878)b (34.000 | 189.879)b (33.000 | 193.880)b (32.000 | 197.881)b (31.000 | 201.882)b (30.000 | 205.883)b (29.000 | 209.884)b (28.000 | 213.885)b (27.000 | 217.294)b (27.000 | 214.968)b (26.000 | 218.969)b (25.000 | 222.970)b (24.000 | 226.971)b (23.000 | 230.972)b (22.000 | 234.973)b (21.000 | 238.974)b (20.000 | 242.975)b (19.000 | 246.976)b (18.000 | 250.977)b (17.000 | 254.978)b (16.000 | 258.979)b (15.000 | 262.980)b (14.000 | 266.639)b (14.000 | 264.225)b (13.000 | 268.226)b (12.000 | 272.227)b (11.000 | 276.228)b (10.000 | 280.229)b (9.000 | 284.230)b (8.000 | 288.231)b (7.000 | 292.232)b (6.000 | 296.233)b (5.000 | 300.234)b (4.000 | 304.235)b (3.000 | 308.236)b (2.000 | 312.237)b (1.000 | 316.104)(G)
; No metric specified - using makespan

; Plan found with metric 330.886
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 10.82
0.000: (dynamic_charge drone3 s16-tower-launchpad)  [165.404]
165.405: (goto_component_tactical drone3 s16-tower-launchpad launch-pad s18-tower-launchpad launch-pad)  [7.390]
172.796: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s18-antenna-6 dock)  [1.846]
174.643: (change_perspective drone3 s18-antenna-6 dock right)  [2.000]
176.644: (individual_inspection drone3 s18-antenna-6 right signal-measurer signal-measurement)  [2.000]
178.645: (change_perspective drone3 s18-antenna-6 right left)  [2.000]
180.646: (individual_inspection drone3 s18-antenna-6 left signal-measurer signal-measurement)  [2.000]
182.647: (change_perspective drone3 s18-antenna-6 left front-below)  [2.000]
184.648: (individual_inspection drone3 s18-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
186.649: (change_perspective drone3 s18-antenna-6 front-below front)  [2.000]
188.650: (individual_inspection drone3 s18-antenna-6 front signal-measurer signal-measurement)  [2.000]
190.651: (change_perspective drone3 s18-antenna-6 front below)  [2.000]
192.652: (individual_inspection drone3 s18-antenna-6 below signal-measurer signal-measurement)  [2.000]
194.653: (change_perspective drone3 s18-antenna-6 below above)  [2.000]
196.654: (individual_inspection drone3 s18-antenna-6 above signal-measurer signal-measurement)  [2.000]
198.655: (goto_component_tactical drone3 s18-antenna-6 above s18-antenna-5 dock)  [0.595]
199.251: (change_perspective drone3 s18-antenna-5 dock right)  [2.000]
201.252: (individual_inspection drone3 s18-antenna-5 right signal-measurer signal-measurement)  [2.000]
203.253: (change_perspective drone3 s18-antenna-5 right left)  [2.000]
205.254: (individual_inspection drone3 s18-antenna-5 left signal-measurer signal-measurement)  [2.000]
207.255: (change_perspective drone3 s18-antenna-5 left front-below)  [2.000]
209.256: (individual_inspection drone3 s18-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
211.257: (change_perspective drone3 s18-antenna-5 front-below front)  [2.000]
213.258: (individual_inspection drone3 s18-antenna-5 front signal-measurer signal-measurement)  [2.000]
215.259: (change_perspective drone3 s18-antenna-5 front below)  [2.000]
217.260: (individual_inspection drone3 s18-antenna-5 below signal-measurer signal-measurement)  [2.000]
219.261: (change_perspective drone3 s18-antenna-5 below above)  [2.000]
221.262: (individual_inspection drone3 s18-antenna-5 above signal-measurer signal-measurement)  [2.000]
223.263: (goto_component_tactical drone3 s18-antenna-5 above s18-antenna-4 dock)  [0.650]
223.914: (change_perspective drone3 s18-antenna-4 dock right)  [2.000]
225.915: (individual_inspection drone3 s18-antenna-4 right signal-measurer signal-measurement)  [2.000]
227.916: (change_perspective drone3 s18-antenna-4 right left)  [2.000]
229.917: (individual_inspection drone3 s18-antenna-4 left signal-measurer signal-measurement)  [2.000]
231.918: (change_perspective drone3 s18-antenna-4 left front-below)  [2.000]
233.919: (individual_inspection drone3 s18-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
235.920: (change_perspective drone3 s18-antenna-4 front-below front)  [2.000]
237.921: (individual_inspection drone3 s18-antenna-4 front signal-measurer signal-measurement)  [2.000]
239.922: (change_perspective drone3 s18-antenna-4 front below)  [2.000]
241.923: (individual_inspection drone3 s18-antenna-4 below signal-measurer signal-measurement)  [2.000]
243.924: (change_perspective drone3 s18-antenna-4 below above)  [2.000]
245.925: (individual_inspection drone3 s18-antenna-4 above signal-measurer signal-measurement)  [2.000]
247.926: (goto_component_tactical drone3 s18-antenna-4 above s18-antenna-3 dock)  [0.434]
248.361: (change_perspective drone3 s18-antenna-3 dock right)  [2.000]
250.362: (individual_inspection drone3 s18-antenna-3 right signal-measurer signal-measurement)  [2.000]
252.363: (change_perspective drone3 s18-antenna-3 right left)  [2.000]
254.364: (individual_inspection drone3 s18-antenna-3 left signal-measurer signal-measurement)  [2.000]
256.365: (change_perspective drone3 s18-antenna-3 left front-below)  [2.000]
258.366: (individual_inspection drone3 s18-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
260.367: (change_perspective drone3 s18-antenna-3 front-below front)  [2.000]
262.368: (individual_inspection drone3 s18-antenna-3 front signal-measurer signal-measurement)  [2.000]
264.369: (change_perspective drone3 s18-antenna-3 front below)  [2.000]
266.370: (individual_inspection drone3 s18-antenna-3 below signal-measurer signal-measurement)  [2.000]
268.371: (change_perspective drone3 s18-antenna-3 below above)  [2.000]
270.372: (individual_inspection drone3 s18-antenna-3 above signal-measurer signal-measurement)  [2.000]
272.373: (goto_component_tactical drone3 s18-antenna-3 above s18-antenna-2 dock)  [0.541]
272.915: (change_perspective drone3 s18-antenna-2 dock right)  [2.000]
274.916: (individual_inspection drone3 s18-antenna-2 right signal-measurer signal-measurement)  [2.000]
276.917: (change_perspective drone3 s18-antenna-2 right left)  [2.000]
278.918: (individual_inspection drone3 s18-antenna-2 left signal-measurer signal-measurement)  [2.000]
280.919: (change_perspective drone3 s18-antenna-2 left front-below)  [2.000]
282.920: (individual_inspection drone3 s18-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
284.921: (change_perspective drone3 s18-antenna-2 front-below front)  [2.000]
286.922: (individual_inspection drone3 s18-antenna-2 front signal-measurer signal-measurement)  [2.000]
288.923: (change_perspective drone3 s18-antenna-2 front below)  [2.000]
290.924: (individual_inspection drone3 s18-antenna-2 below signal-measurer signal-measurement)  [2.000]
292.925: (change_perspective drone3 s18-antenna-2 below above)  [2.000]
294.926: (individual_inspection drone3 s18-antenna-2 above signal-measurer signal-measurement)  [2.000]
296.927: (goto_component_tactical drone3 s18-antenna-2 above s18-antenna-1 dock)  [0.622]
297.550: (change_perspective drone3 s18-antenna-1 dock right)  [2.000]
299.551: (individual_inspection drone3 s18-antenna-1 right signal-measurer signal-measurement)  [2.000]
301.552: (change_perspective drone3 s18-antenna-1 right left)  [2.000]
303.553: (individual_inspection drone3 s18-antenna-1 left signal-measurer signal-measurement)  [2.000]
305.554: (change_perspective drone3 s18-antenna-1 left front-below)  [2.000]
307.555: (individual_inspection drone3 s18-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
309.556: (change_perspective drone3 s18-antenna-1 front-below front)  [2.000]
311.557: (individual_inspection drone3 s18-antenna-1 front signal-measurer signal-measurement)  [2.000]
313.558: (change_perspective drone3 s18-antenna-1 front below)  [2.000]
315.559: (individual_inspection drone3 s18-antenna-1 below signal-measurer signal-measurement)  [2.000]
317.560: (change_perspective drone3 s18-antenna-1 below above)  [2.000]
319.561: (individual_inspection drone3 s18-antenna-1 above signal-measurer signal-measurement)  [2.000]
321.562: (goto_component_tactical drone3 s18-antenna-1 above s18-tower-launchpad launch-pad)  [1.933]
323.496: (goto_component_tactical drone3 s18-tower-launchpad launch-pad s16-tower-launchpad launch-pad)  [7.390]

 * All goal deadlines now no later than 330.886
b (0.000 | 330.886)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)