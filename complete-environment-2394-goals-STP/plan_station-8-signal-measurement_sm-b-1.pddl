Number of literals: 479
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s7-antenna-1) are preferable
Have identified that bigger values of (max-dock s7-antenna-2) are preferable
Have identified that bigger values of (max-dock s7-antenna-3) are preferable
Have identified that bigger values of (max-dock s7-antenna-4) are preferable
Have identified that bigger values of (max-dock s7-antenna-5) are preferable
Have identified that bigger values of (max-dock s7-antenna-6) are preferable
Have identified that bigger values of (max-dock s8-antenna-1) are preferable
Have identified that bigger values of (max-dock s8-antenna-2) are preferable
Have identified that bigger values of (max-dock s8-antenna-3) are preferable
Have identified that bigger values of (max-dock s8-antenna-4) are preferable
Have identified that bigger values of (max-dock s8-antenna-5) are preferable
Have identified that bigger values of (max-dock s8-antenna-6) are preferable
Have identified that bigger values of (max-dock s9-antenna-1) are preferable
Have identified that bigger values of (max-dock s9-antenna-2) are preferable
Have identified that bigger values of (max-dock s9-antenna-3) are preferable
Have identified that bigger values of (max-dock s9-antenna-4) are preferable
Have identified that bigger values of (max-dock s9-antenna-5) are preferable
Have identified that bigger values of (max-dock s9-antenna-6) are preferable
Have identified that bigger values of (max-dock s7-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s8-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s9-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s7-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 0.000
b (79.000 | 0.001)b (78.000 | 34.397)b (77.000 | 38.399)b (76.000 | 42.400)b (75.000 | 46.401)b (74.000 | 50.402)b (73.000 | 54.403)b (72.000 | 58.404)b (71.000 | 62.405)b (70.000 | 66.406)b (69.000 | 70.407)b (68.000 | 74.408)b (67.000 | 78.409)b (66.000 | 81.730)b (65.000 | 89.140)b (64.000 | 93.141)b (63.000 | 97.142)b (62.000 | 101.143)b (61.000 | 105.144)b (60.000 | 109.145)b (59.000 | 113.146)b (58.000 | 117.147)b (57.000 | 121.148)b (56.000 | 125.149)b (55.000 | 129.150)b (54.000 | 133.151)b (53.000 | 136.560)b (52.000 | 144.220)b (51.000 | 148.221)b (50.000 | 152.222)b (49.000 | 156.223)b (48.000 | 160.224)b (47.000 | 164.225)b (46.000 | 168.226)b (45.000 | 172.227)b (44.000 | 176.228)b (43.000 | 180.229)b (42.000 | 184.230)b (41.000 | 188.231)b (40.000 | 191.891)b (39.000 | 199.585)b (38.000 | 203.586)b (37.000 | 207.587)b (36.000 | 211.588)b (35.000 | 215.589)b (34.000 | 219.590)b (33.000 | 223.591)b (32.000 | 227.592)b (31.000 | 231.593)b (30.000 | 235.594)b (29.000 | 239.595)b (28.000 | 243.596)b (27.000 | 247.290)b (26.000 | 255.120)b (25.000 | 259.122)b (24.000 | 263.122)b (23.000 | 267.124)b (22.000 | 271.125)b (21.000 | 275.126)b (20.000 | 279.126)b (19.000 | 283.128)b (18.000 | 287.129)b (17.000 | 291.130)b (16.000 | 295.131)b (15.000 | 299.132)b (14.000 | 302.961)b (13.000 | 310.829)b (12.000 | 314.830)b (11.000 | 318.831)b (10.000 | 322.832)b (9.000 | 326.833)b (8.000 | 330.834)b (7.000 | 334.835)b (6.000 | 338.836)b (5.000 | 342.837)b (4.000 | 346.838)b (3.000 | 350.839)b (2.000 | 354.840)b (1.000 | 358.707)(G)
; No metric specified - using makespan

; Plan found with metric 385.783
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.84
0.000: (dynamic_charge drone3 s7-tower-launchpad)  [192.851]
192.852: (goto_component_tactical drone3 s7-tower-launchpad launch-pad s8-tower-launchpad launch-pad)  [13.537]
206.390: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s8-antenna-5 dock)  [1.660]
208.051: (change_perspective drone3 s8-antenna-5 dock right)  [2.000]
210.052: (individual_inspection drone3 s8-antenna-5 right signal-measurer signal-measurement)  [2.000]
212.053: (change_perspective drone3 s8-antenna-5 right left)  [2.000]
214.054: (individual_inspection drone3 s8-antenna-5 left signal-measurer signal-measurement)  [2.000]
216.055: (change_perspective drone3 s8-antenna-5 left front-below)  [2.000]
218.056: (individual_inspection drone3 s8-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
220.057: (change_perspective drone3 s8-antenna-5 front-below front)  [2.000]
222.058: (individual_inspection drone3 s8-antenna-5 front signal-measurer signal-measurement)  [2.000]
224.059: (change_perspective drone3 s8-antenna-5 front below)  [2.000]
226.060: (individual_inspection drone3 s8-antenna-5 below signal-measurer signal-measurement)  [2.000]
228.061: (change_perspective drone3 s8-antenna-5 below above)  [2.000]
230.062: (individual_inspection drone3 s8-antenna-5 above signal-measurer signal-measurement)  [2.000]
232.063: (goto_component_tactical drone3 s8-antenna-5 above s8-tower-launchpad launch-pad)  [1.660]
233.724: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s8-antenna-3 dock)  [1.704]
235.429: (change_perspective drone3 s8-antenna-3 dock right)  [2.000]
237.430: (individual_inspection drone3 s8-antenna-3 right signal-measurer signal-measurement)  [2.000]
239.431: (change_perspective drone3 s8-antenna-3 right left)  [2.000]
241.432: (individual_inspection drone3 s8-antenna-3 left signal-measurer signal-measurement)  [2.000]
243.433: (change_perspective drone3 s8-antenna-3 left front-below)  [2.000]
245.434: (individual_inspection drone3 s8-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
247.435: (change_perspective drone3 s8-antenna-3 front-below front)  [2.000]
249.436: (individual_inspection drone3 s8-antenna-3 front signal-measurer signal-measurement)  [2.000]
251.437: (change_perspective drone3 s8-antenna-3 front below)  [2.000]
253.438: (individual_inspection drone3 s8-antenna-3 below signal-measurer signal-measurement)  [2.000]
255.439: (change_perspective drone3 s8-antenna-3 below above)  [2.000]
257.440: (individual_inspection drone3 s8-antenna-3 above signal-measurer signal-measurement)  [2.000]
259.441: (goto_component_tactical drone3 s8-antenna-3 above s8-tower-launchpad launch-pad)  [1.704]
261.146: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s8-antenna-2 dock)  [1.829]
262.976: (change_perspective drone3 s8-antenna-2 dock right)  [2.000]
264.977: (individual_inspection drone3 s8-antenna-2 right signal-measurer signal-measurement)  [2.000]
266.978: (change_perspective drone3 s8-antenna-2 right left)  [2.000]
268.979: (individual_inspection drone3 s8-antenna-2 left signal-measurer signal-measurement)  [2.000]
270.980: (change_perspective drone3 s8-antenna-2 left front-below)  [2.000]
272.981: (individual_inspection drone3 s8-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
274.982: (change_perspective drone3 s8-antenna-2 front-below front)  [2.000]
276.983: (individual_inspection drone3 s8-antenna-2 front signal-measurer signal-measurement)  [2.000]
278.984: (change_perspective drone3 s8-antenna-2 front below)  [2.000]
280.985: (individual_inspection drone3 s8-antenna-2 below signal-measurer signal-measurement)  [2.000]
282.986: (change_perspective drone3 s8-antenna-2 below above)  [2.000]
284.987: (individual_inspection drone3 s8-antenna-2 above signal-measurer signal-measurement)  [2.000]
286.988: (goto_component_tactical drone3 s8-antenna-2 above s8-tower-launchpad launch-pad)  [1.829]
288.818: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s8-antenna-6 dock)  [1.846]
290.665: (change_perspective drone3 s8-antenna-6 dock right)  [2.000]
292.666: (individual_inspection drone3 s8-antenna-6 right signal-measurer signal-measurement)  [2.000]
294.667: (change_perspective drone3 s8-antenna-6 right left)  [2.000]
296.668: (individual_inspection drone3 s8-antenna-6 left signal-measurer signal-measurement)  [2.000]
298.669: (change_perspective drone3 s8-antenna-6 left front-below)  [2.000]
300.670: (individual_inspection drone3 s8-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
302.671: (change_perspective drone3 s8-antenna-6 front-below front)  [2.000]
304.672: (individual_inspection drone3 s8-antenna-6 front signal-measurer signal-measurement)  [2.000]
306.673: (change_perspective drone3 s8-antenna-6 front below)  [2.000]
308.674: (individual_inspection drone3 s8-antenna-6 below signal-measurer signal-measurement)  [2.000]
310.675: (change_perspective drone3 s8-antenna-6 below above)  [2.000]
312.676: (individual_inspection drone3 s8-antenna-6 above signal-measurer signal-measurement)  [2.000]
314.677: (goto_component_tactical drone3 s8-antenna-6 above s8-tower-launchpad launch-pad)  [1.846]
316.524: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s8-antenna-4 dock)  [1.914]
318.439: (change_perspective drone3 s8-antenna-4 dock right)  [2.000]
320.440: (individual_inspection drone3 s8-antenna-4 right signal-measurer signal-measurement)  [2.000]
322.441: (change_perspective drone3 s8-antenna-4 right left)  [2.000]
324.442: (individual_inspection drone3 s8-antenna-4 left signal-measurer signal-measurement)  [2.000]
326.443: (change_perspective drone3 s8-antenna-4 left front-below)  [2.000]
328.444: (individual_inspection drone3 s8-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
330.445: (change_perspective drone3 s8-antenna-4 front-below front)  [2.000]
332.446: (individual_inspection drone3 s8-antenna-4 front signal-measurer signal-measurement)  [2.000]
334.447: (change_perspective drone3 s8-antenna-4 front below)  [2.000]
336.448: (individual_inspection drone3 s8-antenna-4 below signal-measurer signal-measurement)  [2.000]
338.449: (change_perspective drone3 s8-antenna-4 below above)  [2.000]
340.450: (individual_inspection drone3 s8-antenna-4 above signal-measurer signal-measurement)  [2.000]
342.451: (goto_component_tactical drone3 s8-antenna-4 above s8-tower-launchpad launch-pad)  [1.914]
344.366: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s8-antenna-1 dock)  [1.933]
346.300: (change_perspective drone3 s8-antenna-1 dock right)  [2.000]
348.301: (individual_inspection drone3 s8-antenna-1 right signal-measurer signal-measurement)  [2.000]
350.302: (change_perspective drone3 s8-antenna-1 right left)  [2.000]
352.303: (individual_inspection drone3 s8-antenna-1 left signal-measurer signal-measurement)  [2.000]
354.304: (change_perspective drone3 s8-antenna-1 left front-below)  [2.000]
356.305: (individual_inspection drone3 s8-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
358.306: (change_perspective drone3 s8-antenna-1 front-below front)  [2.000]
360.307: (individual_inspection drone3 s8-antenna-1 front signal-measurer signal-measurement)  [2.000]
362.308: (change_perspective drone3 s8-antenna-1 front below)  [2.000]
364.309: (individual_inspection drone3 s8-antenna-1 below signal-measurer signal-measurement)  [2.000]
366.310: (change_perspective drone3 s8-antenna-1 below above)  [2.000]
368.311: (individual_inspection drone3 s8-antenna-1 above signal-measurer signal-measurement)  [2.000]
370.312: (goto_component_tactical drone3 s8-antenna-1 above s8-tower-launchpad launch-pad)  [1.933]
372.246: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s7-tower-launchpad launch-pad)  [13.537]

 * All goal deadlines now no later than 385.783

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 34.770)b (77.000 | 38.771)b (76.000 | 42.772)b (75.000 | 46.773)b (74.000 | 50.774)b (73.000 | 54.775)b (72.000 | 58.776)b (71.000 | 62.777)b (70.000 | 66.778)b (69.000 | 70.779)b (68.000 | 74.780)b (67.000 | 78.781)b (66.000 | 82.475)b (66.000 | 79.972)b (66.000 | 79.492)b (65.000 | 83.973)b (64.000 | 87.974)b (63.000 | 91.975)b (62.000 | 95.976)b (61.000 | 99.977)b (60.000 | 103.978)b (59.000 | 107.979)b (58.000 | 111.980)b (57.000 | 115.981)b (56.000 | 119.982)b (55.000 | 123.983)b (54.000 | 127.984)b (53.000 | 131.305)b (53.000 | 129.286)b (53.000 | 128.857)b (52.000 | 133.286)b (51.000 | 137.288)b (50.000 | 141.289)b (49.000 | 145.290)b (48.000 | 149.291)b (47.000 | 153.292)b (46.000 | 157.293)b (45.000 | 161.294)b (44.000 | 165.295)b (43.000 | 169.296)b (42.000 | 173.297)b (41.000 | 177.298)b (40.000 | 181.127)b (40.000 | 178.167)b (40.000 | 177.983)b (39.000 | 182.168)b (38.000 | 186.169)b (37.000 | 190.170)b (36.000 | 194.171)b (35.000 | 198.172)b (34.000 | 202.173)b (33.000 | 206.174)b (32.000 | 210.175)b (31.000 | 214.176)b (30.000 | 218.177)b (29.000 | 222.178)b (28.000 | 226.179)b (27.000 | 229.588)b (27.000 | 227.262)b (26.000 | 231.263)b (25.000 | 235.264)b (24.000 | 239.265)b (23.000 | 243.266)b (22.000 | 247.267)b (21.000 | 251.268)b (20.000 | 255.269)b (19.000 | 259.270)b (18.000 | 263.271)b (17.000 | 267.272)b (16.000 | 271.273)b (15.000 | 275.274)b (14.000 | 278.933)b (14.000 | 276.519)b (13.000 | 280.520)b (12.000 | 284.522)b (11.000 | 288.522)b (10.000 | 292.524)b (9.000 | 296.525)b (8.000 | 300.526)b (7.000 | 304.527)b (6.000 | 308.528)b (5.000 | 312.529)b (4.000 | 316.530)b (3.000 | 320.531)b (2.000 | 324.532)b (1.000 | 328.399)(G)
; No metric specified - using makespan

; Plan found with metric 355.475
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 13.83
0.000: (dynamic_charge drone3 s7-tower-launchpad)  [177.699]
177.700: (goto_component_tactical drone3 s7-tower-launchpad launch-pad s8-tower-launchpad launch-pad)  [13.537]
191.238: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s8-antenna-6 dock)  [1.846]
193.085: (change_perspective drone3 s8-antenna-6 dock right)  [2.000]
195.086: (individual_inspection drone3 s8-antenna-6 right signal-measurer signal-measurement)  [2.000]
197.087: (change_perspective drone3 s8-antenna-6 right left)  [2.000]
199.088: (individual_inspection drone3 s8-antenna-6 left signal-measurer signal-measurement)  [2.000]
201.089: (change_perspective drone3 s8-antenna-6 left front-below)  [2.000]
203.090: (individual_inspection drone3 s8-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
205.091: (change_perspective drone3 s8-antenna-6 front-below front)  [2.000]
207.092: (individual_inspection drone3 s8-antenna-6 front signal-measurer signal-measurement)  [2.000]
209.093: (change_perspective drone3 s8-antenna-6 front below)  [2.000]
211.094: (individual_inspection drone3 s8-antenna-6 below signal-measurer signal-measurement)  [2.000]
213.095: (change_perspective drone3 s8-antenna-6 below above)  [2.000]
215.096: (individual_inspection drone3 s8-antenna-6 above signal-measurer signal-measurement)  [2.000]
217.097: (goto_component_tactical drone3 s8-antenna-6 above s8-antenna-5 dock)  [0.595]
217.693: (change_perspective drone3 s8-antenna-5 dock right)  [2.000]
219.694: (individual_inspection drone3 s8-antenna-5 right signal-measurer signal-measurement)  [2.000]
221.695: (change_perspective drone3 s8-antenna-5 right left)  [2.000]
223.696: (individual_inspection drone3 s8-antenna-5 left signal-measurer signal-measurement)  [2.000]
225.697: (change_perspective drone3 s8-antenna-5 left front-below)  [2.000]
227.698: (individual_inspection drone3 s8-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
229.699: (change_perspective drone3 s8-antenna-5 front-below front)  [2.000]
231.700: (individual_inspection drone3 s8-antenna-5 front signal-measurer signal-measurement)  [2.000]
233.701: (change_perspective drone3 s8-antenna-5 front below)  [2.000]
235.702: (individual_inspection drone3 s8-antenna-5 below signal-measurer signal-measurement)  [2.000]
237.703: (change_perspective drone3 s8-antenna-5 below above)  [2.000]
239.704: (individual_inspection drone3 s8-antenna-5 above signal-measurer signal-measurement)  [2.000]
241.705: (goto_component_tactical drone3 s8-antenna-5 above s8-antenna-4 dock)  [0.650]
242.356: (change_perspective drone3 s8-antenna-4 dock right)  [2.000]
244.357: (individual_inspection drone3 s8-antenna-4 right signal-measurer signal-measurement)  [2.000]
246.358: (change_perspective drone3 s8-antenna-4 right left)  [2.000]
248.359: (individual_inspection drone3 s8-antenna-4 left signal-measurer signal-measurement)  [2.000]
250.360: (change_perspective drone3 s8-antenna-4 left front-below)  [2.000]
252.361: (individual_inspection drone3 s8-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
254.362: (change_perspective drone3 s8-antenna-4 front-below front)  [2.000]
256.363: (individual_inspection drone3 s8-antenna-4 front signal-measurer signal-measurement)  [2.000]
258.364: (change_perspective drone3 s8-antenna-4 front below)  [2.000]
260.365: (individual_inspection drone3 s8-antenna-4 below signal-measurer signal-measurement)  [2.000]
262.366: (change_perspective drone3 s8-antenna-4 below above)  [2.000]
264.367: (individual_inspection drone3 s8-antenna-4 above signal-measurer signal-measurement)  [2.000]
266.368: (goto_component_tactical drone3 s8-antenna-4 above s8-antenna-3 dock)  [0.434]
266.803: (change_perspective drone3 s8-antenna-3 dock right)  [2.000]
268.804: (individual_inspection drone3 s8-antenna-3 right signal-measurer signal-measurement)  [2.000]
270.805: (change_perspective drone3 s8-antenna-3 right left)  [2.000]
272.806: (individual_inspection drone3 s8-antenna-3 left signal-measurer signal-measurement)  [2.000]
274.807: (change_perspective drone3 s8-antenna-3 left front-below)  [2.000]
276.808: (individual_inspection drone3 s8-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
278.809: (change_perspective drone3 s8-antenna-3 front-below front)  [2.000]
280.810: (individual_inspection drone3 s8-antenna-3 front signal-measurer signal-measurement)  [2.000]
282.811: (change_perspective drone3 s8-antenna-3 front below)  [2.000]
284.812: (individual_inspection drone3 s8-antenna-3 below signal-measurer signal-measurement)  [2.000]
286.813: (change_perspective drone3 s8-antenna-3 below above)  [2.000]
288.814: (individual_inspection drone3 s8-antenna-3 above signal-measurer signal-measurement)  [2.000]
290.815: (goto_component_tactical drone3 s8-antenna-3 above s8-antenna-2 dock)  [0.541]
291.357: (change_perspective drone3 s8-antenna-2 dock right)  [2.000]
293.358: (individual_inspection drone3 s8-antenna-2 right signal-measurer signal-measurement)  [2.000]
295.359: (change_perspective drone3 s8-antenna-2 right left)  [2.000]
297.360: (individual_inspection drone3 s8-antenna-2 left signal-measurer signal-measurement)  [2.000]
299.361: (change_perspective drone3 s8-antenna-2 left front-below)  [2.000]
301.362: (individual_inspection drone3 s8-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
303.363: (change_perspective drone3 s8-antenna-2 front-below front)  [2.000]
305.364: (individual_inspection drone3 s8-antenna-2 front signal-measurer signal-measurement)  [2.000]
307.365: (change_perspective drone3 s8-antenna-2 front below)  [2.000]
309.366: (individual_inspection drone3 s8-antenna-2 below signal-measurer signal-measurement)  [2.000]
311.367: (change_perspective drone3 s8-antenna-2 below above)  [2.000]
313.368: (individual_inspection drone3 s8-antenna-2 above signal-measurer signal-measurement)  [2.000]
315.369: (goto_component_tactical drone3 s8-antenna-2 above s8-antenna-1 dock)  [0.622]
315.992: (change_perspective drone3 s8-antenna-1 dock right)  [2.000]
317.993: (individual_inspection drone3 s8-antenna-1 right signal-measurer signal-measurement)  [2.000]
319.994: (change_perspective drone3 s8-antenna-1 right left)  [2.000]
321.995: (individual_inspection drone3 s8-antenna-1 left signal-measurer signal-measurement)  [2.000]
323.996: (change_perspective drone3 s8-antenna-1 left front-below)  [2.000]
325.997: (individual_inspection drone3 s8-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
327.998: (change_perspective drone3 s8-antenna-1 front-below front)  [2.000]
329.999: (individual_inspection drone3 s8-antenna-1 front signal-measurer signal-measurement)  [2.000]
332.000: (change_perspective drone3 s8-antenna-1 front below)  [2.000]
334.001: (individual_inspection drone3 s8-antenna-1 below signal-measurer signal-measurement)  [2.000]
336.002: (change_perspective drone3 s8-antenna-1 below above)  [2.000]
338.003: (individual_inspection drone3 s8-antenna-1 above signal-measurer signal-measurement)  [2.000]
340.004: (goto_component_tactical drone3 s8-antenna-1 above s8-tower-launchpad launch-pad)  [1.933]
341.938: (goto_component_tactical drone3 s8-tower-launchpad launch-pad s7-tower-launchpad launch-pad)  [13.537]

 * All goal deadlines now no later than 355.475
b (0.000 | 355.474)(G)(G)(G)(G)(G)(G)(G)(G)(G)