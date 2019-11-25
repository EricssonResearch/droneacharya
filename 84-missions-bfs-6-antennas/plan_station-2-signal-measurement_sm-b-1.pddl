Number of literals: 479
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
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
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s1-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 0.000
b (79.000 | 0.001)b (78.000 | 25.007)b (77.000 | 29.008)b (76.000 | 33.009)b (75.000 | 37.010)b (74.000 | 41.011)b (73.000 | 45.012)b (72.000 | 49.013)b (71.000 | 53.014)b (70.000 | 57.015)b (69.000 | 61.016)b (68.000 | 65.017)b (67.000 | 69.018)b (66.000 | 72.340)b (65.000 | 79.750)b (64.000 | 83.751)b (63.000 | 87.752)b (62.000 | 91.753)b (61.000 | 95.754)b (60.000 | 99.755)b (59.000 | 103.756)b (58.000 | 107.757)b (57.000 | 111.758)b (56.000 | 115.759)b (55.000 | 119.760)b (54.000 | 123.761)b (53.000 | 127.170)b (52.000 | 134.830)b (51.000 | 138.831)b (50.000 | 142.832)b (49.000 | 146.833)b (48.000 | 150.834)b (47.000 | 154.835)b (46.000 | 158.836)b (45.000 | 162.837)b (44.000 | 166.838)b (43.000 | 170.839)b (42.000 | 174.840)b (41.000 | 178.841)b (40.000 | 182.500)b (39.000 | 190.195)b (38.000 | 194.196)b (37.000 | 198.197)b (36.000 | 202.198)b (35.000 | 206.199)b (34.000 | 210.200)b (33.000 | 214.201)b (32.000 | 218.202)b (31.000 | 222.203)b (30.000 | 226.204)b (29.000 | 230.205)b (28.000 | 234.206)b (27.000 | 237.899)b (26.000 | 245.730)b (25.000 | 249.731)b (24.000 | 253.732)b (23.000 | 257.733)b (22.000 | 261.734)b (21.000 | 265.735)b (20.000 | 269.736)b (19.000 | 273.737)b (18.000 | 277.738)b (17.000 | 281.739)b (16.000 | 285.740)b (15.000 | 289.741)b (14.000 | 293.571)b (13.000 | 301.439)b (12.000 | 305.440)b (11.000 | 309.441)b (10.000 | 313.442)b (9.000 | 317.443)b (8.000 | 321.444)b (7.000 | 325.445)b (6.000 | 329.446)b (5.000 | 333.447)b (4.000 | 337.448)b (3.000 | 341.449)b (2.000 | 345.450)b (1.000 | 349.317)(G)
; No metric specified - using makespan

; Plan found with metric 367.003
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.32
0.000: (dynamic_charge drone3 s1-tower-launchpad)  [183.461]
183.462: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [8.842]
192.305: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-5 dock)  [1.660]
193.966: (change_perspective drone3 s2-antenna-5 dock right)  [2.000]
195.967: (individual_inspection drone3 s2-antenna-5 right signal-measurer signal-measurement)  [2.000]
197.968: (change_perspective drone3 s2-antenna-5 right left)  [2.000]
199.969: (individual_inspection drone3 s2-antenna-5 left signal-measurer signal-measurement)  [2.000]
201.970: (change_perspective drone3 s2-antenna-5 left front-below)  [2.000]
203.971: (individual_inspection drone3 s2-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
205.972: (change_perspective drone3 s2-antenna-5 front-below front)  [2.000]
207.973: (individual_inspection drone3 s2-antenna-5 front signal-measurer signal-measurement)  [2.000]
209.974: (change_perspective drone3 s2-antenna-5 front below)  [2.000]
211.975: (individual_inspection drone3 s2-antenna-5 below signal-measurer signal-measurement)  [2.000]
213.976: (change_perspective drone3 s2-antenna-5 below above)  [2.000]
215.977: (individual_inspection drone3 s2-antenna-5 above signal-measurer signal-measurement)  [2.000]
217.978: (goto_component_tactical drone3 s2-antenna-5 above s2-tower-launchpad launch-pad)  [1.660]
219.639: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [1.704]
221.344: (change_perspective drone3 s2-antenna-3 dock right)  [2.000]
223.345: (individual_inspection drone3 s2-antenna-3 right signal-measurer signal-measurement)  [2.000]
225.346: (change_perspective drone3 s2-antenna-3 right left)  [2.000]
227.347: (individual_inspection drone3 s2-antenna-3 left signal-measurer signal-measurement)  [2.000]
229.348: (change_perspective drone3 s2-antenna-3 left front-below)  [2.000]
231.349: (individual_inspection drone3 s2-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
233.350: (change_perspective drone3 s2-antenna-3 front-below front)  [2.000]
235.351: (individual_inspection drone3 s2-antenna-3 front signal-measurer signal-measurement)  [2.000]
237.352: (change_perspective drone3 s2-antenna-3 front below)  [2.000]
239.353: (individual_inspection drone3 s2-antenna-3 below signal-measurer signal-measurement)  [2.000]
241.354: (change_perspective drone3 s2-antenna-3 below above)  [2.000]
243.355: (individual_inspection drone3 s2-antenna-3 above signal-measurer signal-measurement)  [2.000]
245.356: (goto_component_tactical drone3 s2-antenna-3 above s2-tower-launchpad launch-pad)  [1.704]
247.061: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [1.829]
248.891: (change_perspective drone3 s2-antenna-2 dock right)  [2.000]
250.892: (individual_inspection drone3 s2-antenna-2 right signal-measurer signal-measurement)  [2.000]
252.893: (change_perspective drone3 s2-antenna-2 right left)  [2.000]
254.894: (individual_inspection drone3 s2-antenna-2 left signal-measurer signal-measurement)  [2.000]
256.895: (change_perspective drone3 s2-antenna-2 left front-below)  [2.000]
258.896: (individual_inspection drone3 s2-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
260.897: (change_perspective drone3 s2-antenna-2 front-below front)  [2.000]
262.898: (individual_inspection drone3 s2-antenna-2 front signal-measurer signal-measurement)  [2.000]
264.899: (change_perspective drone3 s2-antenna-2 front below)  [2.000]
266.900: (individual_inspection drone3 s2-antenna-2 below signal-measurer signal-measurement)  [2.000]
268.901: (change_perspective drone3 s2-antenna-2 below above)  [2.000]
270.902: (individual_inspection drone3 s2-antenna-2 above signal-measurer signal-measurement)  [2.000]
272.903: (goto_component_tactical drone3 s2-antenna-2 above s2-tower-launchpad launch-pad)  [1.829]
274.733: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [1.846]
276.580: (change_perspective drone3 s2-antenna-6 dock right)  [2.000]
278.581: (individual_inspection drone3 s2-antenna-6 right signal-measurer signal-measurement)  [2.000]
280.582: (change_perspective drone3 s2-antenna-6 right left)  [2.000]
282.583: (individual_inspection drone3 s2-antenna-6 left signal-measurer signal-measurement)  [2.000]
284.584: (change_perspective drone3 s2-antenna-6 left front-below)  [2.000]
286.585: (individual_inspection drone3 s2-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
288.586: (change_perspective drone3 s2-antenna-6 front-below front)  [2.000]
290.587: (individual_inspection drone3 s2-antenna-6 front signal-measurer signal-measurement)  [2.000]
292.588: (change_perspective drone3 s2-antenna-6 front below)  [2.000]
294.589: (individual_inspection drone3 s2-antenna-6 below signal-measurer signal-measurement)  [2.000]
296.590: (change_perspective drone3 s2-antenna-6 below above)  [2.000]
298.591: (individual_inspection drone3 s2-antenna-6 above signal-measurer signal-measurement)  [2.000]
300.592: (goto_component_tactical drone3 s2-antenna-6 above s2-tower-launchpad launch-pad)  [1.846]
302.439: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [1.914]
304.354: (change_perspective drone3 s2-antenna-4 dock right)  [2.000]
306.355: (individual_inspection drone3 s2-antenna-4 right signal-measurer signal-measurement)  [2.000]
308.356: (change_perspective drone3 s2-antenna-4 right left)  [2.000]
310.357: (individual_inspection drone3 s2-antenna-4 left signal-measurer signal-measurement)  [2.000]
312.358: (change_perspective drone3 s2-antenna-4 left front-below)  [2.000]
314.359: (individual_inspection drone3 s2-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
316.360: (change_perspective drone3 s2-antenna-4 front-below front)  [2.000]
318.361: (individual_inspection drone3 s2-antenna-4 front signal-measurer signal-measurement)  [2.000]
320.362: (change_perspective drone3 s2-antenna-4 front below)  [2.000]
322.363: (individual_inspection drone3 s2-antenna-4 below signal-measurer signal-measurement)  [2.000]
324.364: (change_perspective drone3 s2-antenna-4 below above)  [2.000]
326.365: (individual_inspection drone3 s2-antenna-4 above signal-measurer signal-measurement)  [2.000]
328.366: (goto_component_tactical drone3 s2-antenna-4 above s2-tower-launchpad launch-pad)  [1.914]
330.281: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [1.933]
332.215: (change_perspective drone3 s2-antenna-1 dock right)  [2.000]
334.216: (individual_inspection drone3 s2-antenna-1 right signal-measurer signal-measurement)  [2.000]
336.217: (change_perspective drone3 s2-antenna-1 right left)  [2.000]
338.218: (individual_inspection drone3 s2-antenna-1 left signal-measurer signal-measurement)  [2.000]
340.219: (change_perspective drone3 s2-antenna-1 left front-below)  [2.000]
342.220: (individual_inspection drone3 s2-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
344.221: (change_perspective drone3 s2-antenna-1 front-below front)  [2.000]
346.222: (individual_inspection drone3 s2-antenna-1 front signal-measurer signal-measurement)  [2.000]
348.223: (change_perspective drone3 s2-antenna-1 front below)  [2.000]
350.224: (individual_inspection drone3 s2-antenna-1 below signal-measurer signal-measurement)  [2.000]
352.225: (change_perspective drone3 s2-antenna-1 below above)  [2.000]
354.226: (individual_inspection drone3 s2-antenna-1 above signal-measurer signal-measurement)  [2.000]
356.227: (goto_component_tactical drone3 s2-antenna-1 above s2-tower-launchpad launch-pad)  [1.933]
358.161: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [8.842]

 * All goal deadlines now no later than 367.003

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 25.380)b (77.000 | 29.381)b (76.000 | 33.382)b (75.000 | 37.383)b (74.000 | 41.384)b (73.000 | 45.385)b (72.000 | 49.385)b (71.000 | 53.387)b (70.000 | 57.388)b (69.000 | 61.389)b (68.000 | 65.390)b (67.000 | 69.391)b (66.000 | 73.084)b (66.000 | 70.582)b (66.000 | 70.102)b (65.000 | 74.583)b (64.000 | 78.584)b (63.000 | 82.585)b (62.000 | 86.586)b (61.000 | 90.587)b (60.000 | 94.588)b (59.000 | 98.589)b (58.000 | 102.590)b (57.000 | 106.591)b (56.000 | 110.592)b (55.000 | 114.593)b (54.000 | 118.594)b (53.000 | 121.915)b (53.000 | 119.895)b (53.000 | 119.467)b (52.000 | 123.896)b (51.000 | 127.897)b (50.000 | 131.898)b (49.000 | 135.899)b (48.000 | 139.900)b (47.000 | 143.901)b (46.000 | 147.902)b (45.000 | 151.903)b (44.000 | 155.904)b (43.000 | 159.905)b (42.000 | 163.906)b (41.000 | 167.907)b (40.000 | 171.737)b (40.000 | 168.777)b (40.000 | 168.593)b (39.000 | 172.778)b (38.000 | 176.779)b (37.000 | 180.780)b (36.000 | 184.781)b (35.000 | 188.782)b (34.000 | 192.783)b (33.000 | 196.784)b (32.000 | 200.785)b (31.000 | 204.786)b (30.000 | 208.787)b (29.000 | 212.788)b (28.000 | 216.789)b (27.000 | 220.198)b (27.000 | 217.872)b (26.000 | 221.873)b (25.000 | 225.874)b (24.000 | 229.875)b (23.000 | 233.876)b (22.000 | 237.877)b (21.000 | 241.878)b (20.000 | 245.879)b (19.000 | 249.880)b (18.000 | 253.881)b (17.000 | 257.882)b (16.000 | 261.883)b (15.000 | 265.884)b (14.000 | 269.543)b (14.000 | 267.129)b (13.000 | 271.130)b (12.000 | 275.131)b (11.000 | 279.132)b (10.000 | 283.133)b (9.000 | 287.134)b (8.000 | 291.135)b (7.000 | 295.136)b (6.000 | 299.137)b (5.000 | 303.138)b (4.000 | 307.139)b (3.000 | 311.140)b (2.000 | 315.141)b (1.000 | 319.008)(G)
; No metric specified - using makespan

; Plan found with metric 336.694
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 11.42
0.000: (dynamic_charge drone3 s1-tower-launchpad)  [168.308]
168.309: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [8.842]
177.152: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [1.846]
178.999: (change_perspective drone3 s2-antenna-6 dock right)  [2.000]
181.000: (individual_inspection drone3 s2-antenna-6 right signal-measurer signal-measurement)  [2.000]
183.001: (change_perspective drone3 s2-antenna-6 right left)  [2.000]
185.002: (individual_inspection drone3 s2-antenna-6 left signal-measurer signal-measurement)  [2.000]
187.003: (change_perspective drone3 s2-antenna-6 left front-below)  [2.000]
189.004: (individual_inspection drone3 s2-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
191.005: (change_perspective drone3 s2-antenna-6 front-below front)  [2.000]
193.006: (individual_inspection drone3 s2-antenna-6 front signal-measurer signal-measurement)  [2.000]
195.007: (change_perspective drone3 s2-antenna-6 front below)  [2.000]
197.008: (individual_inspection drone3 s2-antenna-6 below signal-measurer signal-measurement)  [2.000]
199.009: (change_perspective drone3 s2-antenna-6 below above)  [2.000]
201.010: (individual_inspection drone3 s2-antenna-6 above signal-measurer signal-measurement)  [2.000]
203.011: (goto_component_tactical drone3 s2-antenna-6 above s2-antenna-5 dock)  [0.595]
203.607: (change_perspective drone3 s2-antenna-5 dock right)  [2.000]
205.608: (individual_inspection drone3 s2-antenna-5 right signal-measurer signal-measurement)  [2.000]
207.609: (change_perspective drone3 s2-antenna-5 right left)  [2.000]
209.610: (individual_inspection drone3 s2-antenna-5 left signal-measurer signal-measurement)  [2.000]
211.611: (change_perspective drone3 s2-antenna-5 left front-below)  [2.000]
213.612: (individual_inspection drone3 s2-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
215.613: (change_perspective drone3 s2-antenna-5 front-below front)  [2.000]
217.614: (individual_inspection drone3 s2-antenna-5 front signal-measurer signal-measurement)  [2.000]
219.615: (change_perspective drone3 s2-antenna-5 front below)  [2.000]
221.616: (individual_inspection drone3 s2-antenna-5 below signal-measurer signal-measurement)  [2.000]
223.617: (change_perspective drone3 s2-antenna-5 below above)  [2.000]
225.618: (individual_inspection drone3 s2-antenna-5 above signal-measurer signal-measurement)  [2.000]
227.619: (goto_component_tactical drone3 s2-antenna-5 above s2-antenna-4 dock)  [0.650]
228.270: (change_perspective drone3 s2-antenna-4 dock right)  [2.000]
230.271: (individual_inspection drone3 s2-antenna-4 right signal-measurer signal-measurement)  [2.000]
232.272: (change_perspective drone3 s2-antenna-4 right left)  [2.000]
234.273: (individual_inspection drone3 s2-antenna-4 left signal-measurer signal-measurement)  [2.000]
236.274: (change_perspective drone3 s2-antenna-4 left front-below)  [2.000]
238.275: (individual_inspection drone3 s2-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
240.276: (change_perspective drone3 s2-antenna-4 front-below front)  [2.000]
242.277: (individual_inspection drone3 s2-antenna-4 front signal-measurer signal-measurement)  [2.000]
244.278: (change_perspective drone3 s2-antenna-4 front below)  [2.000]
246.279: (individual_inspection drone3 s2-antenna-4 below signal-measurer signal-measurement)  [2.000]
248.280: (change_perspective drone3 s2-antenna-4 below above)  [2.000]
250.281: (individual_inspection drone3 s2-antenna-4 above signal-measurer signal-measurement)  [2.000]
252.282: (goto_component_tactical drone3 s2-antenna-4 above s2-antenna-3 dock)  [0.434]
252.717: (change_perspective drone3 s2-antenna-3 dock right)  [2.000]
254.718: (individual_inspection drone3 s2-antenna-3 right signal-measurer signal-measurement)  [2.000]
256.719: (change_perspective drone3 s2-antenna-3 right left)  [2.000]
258.720: (individual_inspection drone3 s2-antenna-3 left signal-measurer signal-measurement)  [2.000]
260.721: (change_perspective drone3 s2-antenna-3 left front-below)  [2.000]
262.722: (individual_inspection drone3 s2-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
264.723: (change_perspective drone3 s2-antenna-3 front-below front)  [2.000]
266.724: (individual_inspection drone3 s2-antenna-3 front signal-measurer signal-measurement)  [2.000]
268.725: (change_perspective drone3 s2-antenna-3 front below)  [2.000]
270.726: (individual_inspection drone3 s2-antenna-3 below signal-measurer signal-measurement)  [2.000]
272.727: (change_perspective drone3 s2-antenna-3 below above)  [2.000]
274.728: (individual_inspection drone3 s2-antenna-3 above signal-measurer signal-measurement)  [2.000]
276.729: (goto_component_tactical drone3 s2-antenna-3 above s2-antenna-2 dock)  [0.541]
277.271: (change_perspective drone3 s2-antenna-2 dock right)  [2.000]
279.272: (individual_inspection drone3 s2-antenna-2 right signal-measurer signal-measurement)  [2.000]
281.273: (change_perspective drone3 s2-antenna-2 right left)  [2.000]
283.274: (individual_inspection drone3 s2-antenna-2 left signal-measurer signal-measurement)  [2.000]
285.275: (change_perspective drone3 s2-antenna-2 left front-below)  [2.000]
287.276: (individual_inspection drone3 s2-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
289.277: (change_perspective drone3 s2-antenna-2 front-below front)  [2.000]
291.278: (individual_inspection drone3 s2-antenna-2 front signal-measurer signal-measurement)  [2.000]
293.279: (change_perspective drone3 s2-antenna-2 front below)  [2.000]
295.280: (individual_inspection drone3 s2-antenna-2 below signal-measurer signal-measurement)  [2.000]
297.281: (change_perspective drone3 s2-antenna-2 below above)  [2.000]
299.282: (individual_inspection drone3 s2-antenna-2 above signal-measurer signal-measurement)  [2.000]
301.283: (goto_component_tactical drone3 s2-antenna-2 above s2-antenna-1 dock)  [0.622]
301.906: (change_perspective drone3 s2-antenna-1 dock right)  [2.000]
303.907: (individual_inspection drone3 s2-antenna-1 right signal-measurer signal-measurement)  [2.000]
305.908: (change_perspective drone3 s2-antenna-1 right left)  [2.000]
307.909: (individual_inspection drone3 s2-antenna-1 left signal-measurer signal-measurement)  [2.000]
309.910: (change_perspective drone3 s2-antenna-1 left front-below)  [2.000]
311.911: (individual_inspection drone3 s2-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
313.912: (change_perspective drone3 s2-antenna-1 front-below front)  [2.000]
315.913: (individual_inspection drone3 s2-antenna-1 front signal-measurer signal-measurement)  [2.000]
317.914: (change_perspective drone3 s2-antenna-1 front below)  [2.000]
319.915: (individual_inspection drone3 s2-antenna-1 below signal-measurer signal-measurement)  [2.000]
321.916: (change_perspective drone3 s2-antenna-1 below above)  [2.000]
323.917: (individual_inspection drone3 s2-antenna-1 above signal-measurer signal-measurement)  [2.000]
325.918: (goto_component_tactical drone3 s2-antenna-1 above s2-tower-launchpad launch-pad)  [1.933]
327.852: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [8.842]

 * All goal deadlines now no later than 336.694
b (0.000 | 336.694)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)