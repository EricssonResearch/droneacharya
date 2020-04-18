Number of literals: 479
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s13-antenna-1) are preferable
Have identified that bigger values of (max-dock s13-antenna-2) are preferable
Have identified that bigger values of (max-dock s13-antenna-3) are preferable
Have identified that bigger values of (max-dock s13-antenna-4) are preferable
Have identified that bigger values of (max-dock s13-antenna-5) are preferable
Have identified that bigger values of (max-dock s13-antenna-6) are preferable
Have identified that bigger values of (max-dock s14-antenna-1) are preferable
Have identified that bigger values of (max-dock s14-antenna-2) are preferable
Have identified that bigger values of (max-dock s14-antenna-3) are preferable
Have identified that bigger values of (max-dock s14-antenna-4) are preferable
Have identified that bigger values of (max-dock s14-antenna-5) are preferable
Have identified that bigger values of (max-dock s14-antenna-6) are preferable
Have identified that bigger values of (max-dock s15-antenna-1) are preferable
Have identified that bigger values of (max-dock s15-antenna-2) are preferable
Have identified that bigger values of (max-dock s15-antenna-3) are preferable
Have identified that bigger values of (max-dock s15-antenna-4) are preferable
Have identified that bigger values of (max-dock s15-antenna-5) are preferable
Have identified that bigger values of (max-dock s15-antenna-6) are preferable
Have identified that bigger values of (max-dock s13-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s14-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s15-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s13-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 0.000
b (79.000 | 0.001)b (78.000 | 29.110)b (77.000 | 33.111)b (76.000 | 37.111)b (75.000 | 41.113)b (74.000 | 45.114)b (73.000 | 49.115)b (72.000 | 53.116)b (71.000 | 57.117)b (70.000 | 61.118)b (69.000 | 65.119)b (68.000 | 69.120)b (67.000 | 73.121)b (66.000 | 76.442)b (65.000 | 83.852)b (64.000 | 87.853)b (63.000 | 91.854)b (62.000 | 95.855)b (61.000 | 99.856)b (60.000 | 103.857)b (59.000 | 107.858)b (58.000 | 111.859)b (57.000 | 115.860)b (56.000 | 119.861)b (55.000 | 123.862)b (54.000 | 127.863)b (53.000 | 131.272)b (52.000 | 138.932)b (51.000 | 142.933)b (50.000 | 146.934)b (49.000 | 150.935)b (48.000 | 154.936)b (47.000 | 158.937)b (46.000 | 162.938)b (45.000 | 166.939)b (44.000 | 170.940)b (43.000 | 174.941)b (42.000 | 178.942)b (41.000 | 182.943)b (40.000 | 186.603)b (39.000 | 194.297)b (38.000 | 198.298)b (37.000 | 202.299)b (36.000 | 206.300)b (35.000 | 210.301)b (34.000 | 214.302)b (33.000 | 218.303)b (32.000 | 222.304)b (31.000 | 226.305)b (30.000 | 230.306)b (29.000 | 234.307)b (28.000 | 238.308)b (27.000 | 242.002)b (26.000 | 249.832)b (25.000 | 253.834)b (24.000 | 257.834)b (23.000 | 261.836)b (22.000 | 265.837)b (21.000 | 269.838)b (20.000 | 273.838)b (19.000 | 277.840)b (18.000 | 281.841)b (17.000 | 285.842)b (16.000 | 289.842)b (15.000 | 293.844)b (14.000 | 297.673)b (13.000 | 305.541)b (12.000 | 309.542)b (11.000 | 313.543)b (10.000 | 317.544)b (9.000 | 321.545)b (8.000 | 325.546)b (7.000 | 329.547)b (6.000 | 333.548)b (5.000 | 337.549)b (4.000 | 341.550)b (3.000 | 345.551)b (2.000 | 349.552)b (1.000 | 353.419)(G)
; No metric specified - using makespan

; Plan found with metric 375.207
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.37
0.000: (dynamic_charge drone3 s13-tower-launchpad)  [187.563]
187.564: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [10.893]
198.458: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-5 dock)  [1.660]
200.119: (change_perspective drone3 s15-antenna-5 dock right)  [2.000]
202.120: (individual_inspection drone3 s15-antenna-5 right signal-measurer signal-measurement)  [2.000]
204.121: (change_perspective drone3 s15-antenna-5 right left)  [2.000]
206.122: (individual_inspection drone3 s15-antenna-5 left signal-measurer signal-measurement)  [2.000]
208.123: (change_perspective drone3 s15-antenna-5 left front-below)  [2.000]
210.124: (individual_inspection drone3 s15-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
212.125: (change_perspective drone3 s15-antenna-5 front-below front)  [2.000]
214.126: (individual_inspection drone3 s15-antenna-5 front signal-measurer signal-measurement)  [2.000]
216.127: (change_perspective drone3 s15-antenna-5 front below)  [2.000]
218.128: (individual_inspection drone3 s15-antenna-5 below signal-measurer signal-measurement)  [2.000]
220.129: (change_perspective drone3 s15-antenna-5 below above)  [2.000]
222.130: (individual_inspection drone3 s15-antenna-5 above signal-measurer signal-measurement)  [2.000]
224.131: (goto_component_tactical drone3 s15-antenna-5 above s15-tower-launchpad launch-pad)  [1.660]
225.792: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-3 dock)  [1.704]
227.497: (change_perspective drone3 s15-antenna-3 dock right)  [2.000]
229.498: (individual_inspection drone3 s15-antenna-3 right signal-measurer signal-measurement)  [2.000]
231.499: (change_perspective drone3 s15-antenna-3 right left)  [2.000]
233.500: (individual_inspection drone3 s15-antenna-3 left signal-measurer signal-measurement)  [2.000]
235.501: (change_perspective drone3 s15-antenna-3 left front-below)  [2.000]
237.502: (individual_inspection drone3 s15-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
239.503: (change_perspective drone3 s15-antenna-3 front-below front)  [2.000]
241.504: (individual_inspection drone3 s15-antenna-3 front signal-measurer signal-measurement)  [2.000]
243.505: (change_perspective drone3 s15-antenna-3 front below)  [2.000]
245.506: (individual_inspection drone3 s15-antenna-3 below signal-measurer signal-measurement)  [2.000]
247.507: (change_perspective drone3 s15-antenna-3 below above)  [2.000]
249.508: (individual_inspection drone3 s15-antenna-3 above signal-measurer signal-measurement)  [2.000]
251.509: (goto_component_tactical drone3 s15-antenna-3 above s15-tower-launchpad launch-pad)  [1.704]
253.214: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-2 dock)  [1.829]
255.044: (change_perspective drone3 s15-antenna-2 dock right)  [2.000]
257.045: (individual_inspection drone3 s15-antenna-2 right signal-measurer signal-measurement)  [2.000]
259.046: (change_perspective drone3 s15-antenna-2 right left)  [2.000]
261.047: (individual_inspection drone3 s15-antenna-2 left signal-measurer signal-measurement)  [2.000]
263.048: (change_perspective drone3 s15-antenna-2 left front-below)  [2.000]
265.049: (individual_inspection drone3 s15-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
267.050: (change_perspective drone3 s15-antenna-2 front-below front)  [2.000]
269.051: (individual_inspection drone3 s15-antenna-2 front signal-measurer signal-measurement)  [2.000]
271.052: (change_perspective drone3 s15-antenna-2 front below)  [2.000]
273.053: (individual_inspection drone3 s15-antenna-2 below signal-measurer signal-measurement)  [2.000]
275.054: (change_perspective drone3 s15-antenna-2 below above)  [2.000]
277.055: (individual_inspection drone3 s15-antenna-2 above signal-measurer signal-measurement)  [2.000]
279.056: (goto_component_tactical drone3 s15-antenna-2 above s15-tower-launchpad launch-pad)  [1.829]
280.886: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [1.846]
282.733: (change_perspective drone3 s15-antenna-6 dock right)  [2.000]
284.734: (individual_inspection drone3 s15-antenna-6 right signal-measurer signal-measurement)  [2.000]
286.735: (change_perspective drone3 s15-antenna-6 right left)  [2.000]
288.736: (individual_inspection drone3 s15-antenna-6 left signal-measurer signal-measurement)  [2.000]
290.737: (change_perspective drone3 s15-antenna-6 left front-below)  [2.000]
292.738: (individual_inspection drone3 s15-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
294.739: (change_perspective drone3 s15-antenna-6 front-below front)  [2.000]
296.740: (individual_inspection drone3 s15-antenna-6 front signal-measurer signal-measurement)  [2.000]
298.741: (change_perspective drone3 s15-antenna-6 front below)  [2.000]
300.742: (individual_inspection drone3 s15-antenna-6 below signal-measurer signal-measurement)  [2.000]
302.743: (change_perspective drone3 s15-antenna-6 below above)  [2.000]
304.744: (individual_inspection drone3 s15-antenna-6 above signal-measurer signal-measurement)  [2.000]
306.745: (goto_component_tactical drone3 s15-antenna-6 above s15-tower-launchpad launch-pad)  [1.846]
308.592: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-4 dock)  [1.914]
310.507: (change_perspective drone3 s15-antenna-4 dock right)  [2.000]
312.508: (individual_inspection drone3 s15-antenna-4 right signal-measurer signal-measurement)  [2.000]
314.509: (change_perspective drone3 s15-antenna-4 right left)  [2.000]
316.510: (individual_inspection drone3 s15-antenna-4 left signal-measurer signal-measurement)  [2.000]
318.511: (change_perspective drone3 s15-antenna-4 left front-below)  [2.000]
320.512: (individual_inspection drone3 s15-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
322.513: (change_perspective drone3 s15-antenna-4 front-below front)  [2.000]
324.514: (individual_inspection drone3 s15-antenna-4 front signal-measurer signal-measurement)  [2.000]
326.515: (change_perspective drone3 s15-antenna-4 front below)  [2.000]
328.516: (individual_inspection drone3 s15-antenna-4 below signal-measurer signal-measurement)  [2.000]
330.517: (change_perspective drone3 s15-antenna-4 below above)  [2.000]
332.518: (individual_inspection drone3 s15-antenna-4 above signal-measurer signal-measurement)  [2.000]
334.519: (goto_component_tactical drone3 s15-antenna-4 above s15-tower-launchpad launch-pad)  [1.914]
336.434: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-1 dock)  [1.933]
338.368: (change_perspective drone3 s15-antenna-1 dock right)  [2.000]
340.369: (individual_inspection drone3 s15-antenna-1 right signal-measurer signal-measurement)  [2.000]
342.370: (change_perspective drone3 s15-antenna-1 right left)  [2.000]
344.371: (individual_inspection drone3 s15-antenna-1 left signal-measurer signal-measurement)  [2.000]
346.372: (change_perspective drone3 s15-antenna-1 left front-below)  [2.000]
348.373: (individual_inspection drone3 s15-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
350.374: (change_perspective drone3 s15-antenna-1 front-below front)  [2.000]
352.375: (individual_inspection drone3 s15-antenna-1 front signal-measurer signal-measurement)  [2.000]
354.376: (change_perspective drone3 s15-antenna-1 front below)  [2.000]
356.377: (individual_inspection drone3 s15-antenna-1 below signal-measurer signal-measurement)  [2.000]
358.378: (change_perspective drone3 s15-antenna-1 below above)  [2.000]
360.379: (individual_inspection drone3 s15-antenna-1 above signal-measurer signal-measurement)  [2.000]
362.380: (goto_component_tactical drone3 s15-antenna-1 above s15-tower-launchpad launch-pad)  [1.933]
364.314: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.893]

 * All goal deadlines now no later than 375.207

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 29.482)b (77.000 | 33.483)b (76.000 | 37.484)b (75.000 | 41.485)b (74.000 | 45.486)b (73.000 | 49.487)b (72.000 | 53.488)b (71.000 | 57.489)b (70.000 | 61.490)b (69.000 | 65.491)b (68.000 | 69.492)b (67.000 | 73.493)b (66.000 | 77.187)b (66.000 | 74.684)b (66.000 | 74.204)b (65.000 | 78.685)b (64.000 | 82.686)b (63.000 | 86.687)b (62.000 | 90.688)b (61.000 | 94.689)b (60.000 | 98.690)b (59.000 | 102.691)b (58.000 | 106.692)b (57.000 | 110.693)b (56.000 | 114.694)b (55.000 | 118.695)b (54.000 | 122.696)b (53.000 | 126.018)b (53.000 | 123.998)b (53.000 | 123.569)b (52.000 | 127.999)b (51.000 | 132.000)b (50.000 | 136.001)b (49.000 | 140.002)b (48.000 | 144.003)b (47.000 | 148.004)b (46.000 | 152.005)b (45.000 | 156.006)b (44.000 | 160.007)b (43.000 | 164.008)b (42.000 | 168.009)b (41.000 | 172.010)b (40.000 | 175.839)b (40.000 | 172.879)b (40.000 | 172.695)b (39.000 | 176.880)b (38.000 | 180.881)b (37.000 | 184.882)b (36.000 | 188.883)b (35.000 | 192.884)b (34.000 | 196.885)b (33.000 | 200.886)b (32.000 | 204.887)b (31.000 | 208.888)b (30.000 | 212.889)b (29.000 | 216.890)b (28.000 | 220.891)b (27.000 | 224.300)b (27.000 | 221.974)b (26.000 | 225.975)b (25.000 | 229.976)b (24.000 | 233.977)b (23.000 | 237.978)b (22.000 | 241.979)b (21.000 | 245.980)b (20.000 | 249.981)b (19.000 | 253.982)b (18.000 | 257.983)b (17.000 | 261.984)b (16.000 | 265.985)b (15.000 | 269.986)b (14.000 | 273.645)b (14.000 | 271.231)b (13.000 | 275.232)b (12.000 | 279.234)b (11.000 | 283.234)b (10.000 | 287.236)b (9.000 | 291.236)b (8.000 | 295.238)b (7.000 | 299.239)b (6.000 | 303.240)b (5.000 | 307.241)b (4.000 | 311.242)b (3.000 | 315.243)b (2.000 | 319.244)b (1.000 | 323.111)(G)
; No metric specified - using makespan

; Plan found with metric 344.899
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 11.05
0.000: (dynamic_charge drone3 s13-tower-launchpad)  [172.411]
172.412: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s15-tower-launchpad launch-pad)  [10.893]
183.306: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s15-antenna-6 dock)  [1.846]
185.153: (change_perspective drone3 s15-antenna-6 dock right)  [2.000]
187.154: (individual_inspection drone3 s15-antenna-6 right signal-measurer signal-measurement)  [2.000]
189.155: (change_perspective drone3 s15-antenna-6 right left)  [2.000]
191.156: (individual_inspection drone3 s15-antenna-6 left signal-measurer signal-measurement)  [2.000]
193.157: (change_perspective drone3 s15-antenna-6 left front-below)  [2.000]
195.158: (individual_inspection drone3 s15-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
197.159: (change_perspective drone3 s15-antenna-6 front-below front)  [2.000]
199.160: (individual_inspection drone3 s15-antenna-6 front signal-measurer signal-measurement)  [2.000]
201.161: (change_perspective drone3 s15-antenna-6 front below)  [2.000]
203.162: (individual_inspection drone3 s15-antenna-6 below signal-measurer signal-measurement)  [2.000]
205.163: (change_perspective drone3 s15-antenna-6 below above)  [2.000]
207.164: (individual_inspection drone3 s15-antenna-6 above signal-measurer signal-measurement)  [2.000]
209.165: (goto_component_tactical drone3 s15-antenna-6 above s15-antenna-5 dock)  [0.595]
209.761: (change_perspective drone3 s15-antenna-5 dock right)  [2.000]
211.762: (individual_inspection drone3 s15-antenna-5 right signal-measurer signal-measurement)  [2.000]
213.763: (change_perspective drone3 s15-antenna-5 right left)  [2.000]
215.764: (individual_inspection drone3 s15-antenna-5 left signal-measurer signal-measurement)  [2.000]
217.765: (change_perspective drone3 s15-antenna-5 left front-below)  [2.000]
219.766: (individual_inspection drone3 s15-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
221.767: (change_perspective drone3 s15-antenna-5 front-below front)  [2.000]
223.768: (individual_inspection drone3 s15-antenna-5 front signal-measurer signal-measurement)  [2.000]
225.769: (change_perspective drone3 s15-antenna-5 front below)  [2.000]
227.770: (individual_inspection drone3 s15-antenna-5 below signal-measurer signal-measurement)  [2.000]
229.771: (change_perspective drone3 s15-antenna-5 below above)  [2.000]
231.772: (individual_inspection drone3 s15-antenna-5 above signal-measurer signal-measurement)  [2.000]
233.773: (goto_component_tactical drone3 s15-antenna-5 above s15-antenna-4 dock)  [0.650]
234.424: (change_perspective drone3 s15-antenna-4 dock right)  [2.000]
236.425: (individual_inspection drone3 s15-antenna-4 right signal-measurer signal-measurement)  [2.000]
238.426: (change_perspective drone3 s15-antenna-4 right left)  [2.000]
240.427: (individual_inspection drone3 s15-antenna-4 left signal-measurer signal-measurement)  [2.000]
242.428: (change_perspective drone3 s15-antenna-4 left front-below)  [2.000]
244.429: (individual_inspection drone3 s15-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
246.430: (change_perspective drone3 s15-antenna-4 front-below front)  [2.000]
248.431: (individual_inspection drone3 s15-antenna-4 front signal-measurer signal-measurement)  [2.000]
250.432: (change_perspective drone3 s15-antenna-4 front below)  [2.000]
252.433: (individual_inspection drone3 s15-antenna-4 below signal-measurer signal-measurement)  [2.000]
254.434: (change_perspective drone3 s15-antenna-4 below above)  [2.000]
256.435: (individual_inspection drone3 s15-antenna-4 above signal-measurer signal-measurement)  [2.000]
258.436: (goto_component_tactical drone3 s15-antenna-4 above s15-antenna-3 dock)  [0.434]
258.871: (change_perspective drone3 s15-antenna-3 dock right)  [2.000]
260.872: (individual_inspection drone3 s15-antenna-3 right signal-measurer signal-measurement)  [2.000]
262.873: (change_perspective drone3 s15-antenna-3 right left)  [2.000]
264.874: (individual_inspection drone3 s15-antenna-3 left signal-measurer signal-measurement)  [2.000]
266.875: (change_perspective drone3 s15-antenna-3 left front-below)  [2.000]
268.876: (individual_inspection drone3 s15-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
270.877: (change_perspective drone3 s15-antenna-3 front-below front)  [2.000]
272.878: (individual_inspection drone3 s15-antenna-3 front signal-measurer signal-measurement)  [2.000]
274.879: (change_perspective drone3 s15-antenna-3 front below)  [2.000]
276.880: (individual_inspection drone3 s15-antenna-3 below signal-measurer signal-measurement)  [2.000]
278.881: (change_perspective drone3 s15-antenna-3 below above)  [2.000]
280.882: (individual_inspection drone3 s15-antenna-3 above signal-measurer signal-measurement)  [2.000]
282.883: (goto_component_tactical drone3 s15-antenna-3 above s15-antenna-2 dock)  [0.541]
283.425: (change_perspective drone3 s15-antenna-2 dock right)  [2.000]
285.426: (individual_inspection drone3 s15-antenna-2 right signal-measurer signal-measurement)  [2.000]
287.427: (change_perspective drone3 s15-antenna-2 right left)  [2.000]
289.428: (individual_inspection drone3 s15-antenna-2 left signal-measurer signal-measurement)  [2.000]
291.429: (change_perspective drone3 s15-antenna-2 left front-below)  [2.000]
293.430: (individual_inspection drone3 s15-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
295.431: (change_perspective drone3 s15-antenna-2 front-below front)  [2.000]
297.432: (individual_inspection drone3 s15-antenna-2 front signal-measurer signal-measurement)  [2.000]
299.433: (change_perspective drone3 s15-antenna-2 front below)  [2.000]
301.434: (individual_inspection drone3 s15-antenna-2 below signal-measurer signal-measurement)  [2.000]
303.435: (change_perspective drone3 s15-antenna-2 below above)  [2.000]
305.436: (individual_inspection drone3 s15-antenna-2 above signal-measurer signal-measurement)  [2.000]
307.437: (goto_component_tactical drone3 s15-antenna-2 above s15-antenna-1 dock)  [0.622]
308.060: (change_perspective drone3 s15-antenna-1 dock right)  [2.000]
310.061: (individual_inspection drone3 s15-antenna-1 right signal-measurer signal-measurement)  [2.000]
312.062: (change_perspective drone3 s15-antenna-1 right left)  [2.000]
314.063: (individual_inspection drone3 s15-antenna-1 left signal-measurer signal-measurement)  [2.000]
316.064: (change_perspective drone3 s15-antenna-1 left front-below)  [2.000]
318.065: (individual_inspection drone3 s15-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
320.066: (change_perspective drone3 s15-antenna-1 front-below front)  [2.000]
322.067: (individual_inspection drone3 s15-antenna-1 front signal-measurer signal-measurement)  [2.000]
324.068: (change_perspective drone3 s15-antenna-1 front below)  [2.000]
326.069: (individual_inspection drone3 s15-antenna-1 below signal-measurer signal-measurement)  [2.000]
328.070: (change_perspective drone3 s15-antenna-1 below above)  [2.000]
330.071: (individual_inspection drone3 s15-antenna-1 above signal-measurer signal-measurement)  [2.000]
332.072: (goto_component_tactical drone3 s15-antenna-1 above s15-tower-launchpad launch-pad)  [1.933]
334.006: (goto_component_tactical drone3 s15-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.893]

 * All goal deadlines now no later than 344.899
b (0.000 | 344.898)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)