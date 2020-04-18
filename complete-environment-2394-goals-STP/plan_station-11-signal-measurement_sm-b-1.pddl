Number of literals: 479
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Have identified that bigger values of (max-dock s10-antenna-1) are preferable
Have identified that bigger values of (max-dock s10-antenna-2) are preferable
Have identified that bigger values of (max-dock s10-antenna-3) are preferable
Have identified that bigger values of (max-dock s10-antenna-4) are preferable
Have identified that bigger values of (max-dock s10-antenna-5) are preferable
Have identified that bigger values of (max-dock s10-antenna-6) are preferable
Have identified that bigger values of (max-dock s11-antenna-1) are preferable
Have identified that bigger values of (max-dock s11-antenna-2) are preferable
Have identified that bigger values of (max-dock s11-antenna-3) are preferable
Have identified that bigger values of (max-dock s11-antenna-4) are preferable
Have identified that bigger values of (max-dock s11-antenna-5) are preferable
Have identified that bigger values of (max-dock s11-antenna-6) are preferable
Have identified that bigger values of (max-dock s12-antenna-1) are preferable
Have identified that bigger values of (max-dock s12-antenna-2) are preferable
Have identified that bigger values of (max-dock s12-antenna-3) are preferable
Have identified that bigger values of (max-dock s12-antenna-4) are preferable
Have identified that bigger values of (max-dock s12-antenna-5) are preferable
Have identified that bigger values of (max-dock s12-antenna-6) are preferable
Have identified that bigger values of (max-dock s10-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s11-tower-launchpad) are preferable
Have identified that bigger values of (max-dock s12-tower-launchpad) are preferable
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Assignment numeric effect ((current-charge drone3) = 0.000) makes effects on 0 be order-dependent
- Duration of (dynamic_charge drone3 s10-tower-launchpad) is not constant-bounded
Non-constant-bounded duration-dependent effect ((current-charge drone3) +=?duration) makes effects on 0 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 81.000, admissible cost estimate 0.000
b (79.000 | 0.001)b (78.000 | 34.527)b (77.000 | 38.528)b (76.000 | 42.529)b (75.000 | 46.530)b (74.000 | 50.531)b (73.000 | 54.532)b (72.000 | 58.533)b (71.000 | 62.534)b (70.000 | 66.535)b (69.000 | 70.536)b (68.000 | 74.537)b (67.000 | 78.538)b (66.000 | 81.860)b (65.000 | 89.270)b (64.000 | 93.271)b (63.000 | 97.272)b (62.000 | 101.273)b (61.000 | 105.274)b (60.000 | 109.275)b (59.000 | 113.276)b (58.000 | 117.277)b (57.000 | 121.278)b (56.000 | 125.279)b (55.000 | 129.280)b (54.000 | 133.281)b (53.000 | 136.690)b (52.000 | 144.350)b (51.000 | 148.351)b (50.000 | 152.352)b (49.000 | 156.353)b (48.000 | 160.354)b (47.000 | 164.355)b (46.000 | 168.356)b (45.000 | 172.357)b (44.000 | 176.358)b (43.000 | 180.359)b (42.000 | 184.360)b (41.000 | 188.361)b (40.000 | 192.020)b (39.000 | 199.715)b (38.000 | 203.716)b (37.000 | 207.717)b (36.000 | 211.718)b (35.000 | 215.719)b (34.000 | 219.720)b (33.000 | 223.721)b (32.000 | 227.722)b (31.000 | 231.723)b (30.000 | 235.724)b (29.000 | 239.725)b (28.000 | 243.726)b (27.000 | 247.419)b (26.000 | 255.250)b (25.000 | 259.251)b (24.000 | 263.252)b (23.000 | 267.253)b (22.000 | 271.254)b (21.000 | 275.255)b (20.000 | 279.256)b (19.000 | 283.257)b (18.000 | 287.258)b (17.000 | 291.259)b (16.000 | 295.260)b (15.000 | 299.261)b (14.000 | 303.091)b (13.000 | 310.959)b (12.000 | 314.960)b (11.000 | 318.961)b (10.000 | 322.962)b (9.000 | 326.963)b (8.000 | 330.964)b (7.000 | 334.965)b (6.000 | 338.966)b (5.000 | 342.967)b (4.000 | 346.968)b (3.000 | 350.969)b (2.000 | 354.970)b (1.000 | 358.837)(G)
; No metric specified - using makespan

; Plan found with metric 386.043
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.38
0.000: (dynamic_charge drone3 s10-tower-launchpad)  [192.981]
192.982: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [13.602]
206.585: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-5 dock)  [1.660]
208.246: (change_perspective drone3 s11-antenna-5 dock right)  [2.000]
210.247: (individual_inspection drone3 s11-antenna-5 right signal-measurer signal-measurement)  [2.000]
212.248: (change_perspective drone3 s11-antenna-5 right left)  [2.000]
214.249: (individual_inspection drone3 s11-antenna-5 left signal-measurer signal-measurement)  [2.000]
216.250: (change_perspective drone3 s11-antenna-5 left front-below)  [2.000]
218.251: (individual_inspection drone3 s11-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
220.252: (change_perspective drone3 s11-antenna-5 front-below front)  [2.000]
222.253: (individual_inspection drone3 s11-antenna-5 front signal-measurer signal-measurement)  [2.000]
224.254: (change_perspective drone3 s11-antenna-5 front below)  [2.000]
226.255: (individual_inspection drone3 s11-antenna-5 below signal-measurer signal-measurement)  [2.000]
228.256: (change_perspective drone3 s11-antenna-5 below above)  [2.000]
230.257: (individual_inspection drone3 s11-antenna-5 above signal-measurer signal-measurement)  [2.000]
232.258: (goto_component_tactical drone3 s11-antenna-5 above s11-tower-launchpad launch-pad)  [1.660]
233.919: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-3 dock)  [1.704]
235.624: (change_perspective drone3 s11-antenna-3 dock right)  [2.000]
237.625: (individual_inspection drone3 s11-antenna-3 right signal-measurer signal-measurement)  [2.000]
239.626: (change_perspective drone3 s11-antenna-3 right left)  [2.000]
241.627: (individual_inspection drone3 s11-antenna-3 left signal-measurer signal-measurement)  [2.000]
243.628: (change_perspective drone3 s11-antenna-3 left front-below)  [2.000]
245.629: (individual_inspection drone3 s11-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
247.630: (change_perspective drone3 s11-antenna-3 front-below front)  [2.000]
249.631: (individual_inspection drone3 s11-antenna-3 front signal-measurer signal-measurement)  [2.000]
251.632: (change_perspective drone3 s11-antenna-3 front below)  [2.000]
253.633: (individual_inspection drone3 s11-antenna-3 below signal-measurer signal-measurement)  [2.000]
255.634: (change_perspective drone3 s11-antenna-3 below above)  [2.000]
257.635: (individual_inspection drone3 s11-antenna-3 above signal-measurer signal-measurement)  [2.000]
259.636: (goto_component_tactical drone3 s11-antenna-3 above s11-tower-launchpad launch-pad)  [1.704]
261.341: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-2 dock)  [1.829]
263.171: (change_perspective drone3 s11-antenna-2 dock right)  [2.000]
265.172: (individual_inspection drone3 s11-antenna-2 right signal-measurer signal-measurement)  [2.000]
267.173: (change_perspective drone3 s11-antenna-2 right left)  [2.000]
269.174: (individual_inspection drone3 s11-antenna-2 left signal-measurer signal-measurement)  [2.000]
271.175: (change_perspective drone3 s11-antenna-2 left front-below)  [2.000]
273.176: (individual_inspection drone3 s11-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
275.177: (change_perspective drone3 s11-antenna-2 front-below front)  [2.000]
277.178: (individual_inspection drone3 s11-antenna-2 front signal-measurer signal-measurement)  [2.000]
279.179: (change_perspective drone3 s11-antenna-2 front below)  [2.000]
281.180: (individual_inspection drone3 s11-antenna-2 below signal-measurer signal-measurement)  [2.000]
283.181: (change_perspective drone3 s11-antenna-2 below above)  [2.000]
285.182: (individual_inspection drone3 s11-antenna-2 above signal-measurer signal-measurement)  [2.000]
287.183: (goto_component_tactical drone3 s11-antenna-2 above s11-tower-launchpad launch-pad)  [1.829]
289.013: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [1.846]
290.860: (change_perspective drone3 s11-antenna-6 dock right)  [2.000]
292.861: (individual_inspection drone3 s11-antenna-6 right signal-measurer signal-measurement)  [2.000]
294.862: (change_perspective drone3 s11-antenna-6 right left)  [2.000]
296.863: (individual_inspection drone3 s11-antenna-6 left signal-measurer signal-measurement)  [2.000]
298.864: (change_perspective drone3 s11-antenna-6 left front-below)  [2.000]
300.865: (individual_inspection drone3 s11-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
302.866: (change_perspective drone3 s11-antenna-6 front-below front)  [2.000]
304.867: (individual_inspection drone3 s11-antenna-6 front signal-measurer signal-measurement)  [2.000]
306.868: (change_perspective drone3 s11-antenna-6 front below)  [2.000]
308.869: (individual_inspection drone3 s11-antenna-6 below signal-measurer signal-measurement)  [2.000]
310.870: (change_perspective drone3 s11-antenna-6 below above)  [2.000]
312.871: (individual_inspection drone3 s11-antenna-6 above signal-measurer signal-measurement)  [2.000]
314.872: (goto_component_tactical drone3 s11-antenna-6 above s11-tower-launchpad launch-pad)  [1.846]
316.719: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-4 dock)  [1.914]
318.634: (change_perspective drone3 s11-antenna-4 dock right)  [2.000]
320.635: (individual_inspection drone3 s11-antenna-4 right signal-measurer signal-measurement)  [2.000]
322.636: (change_perspective drone3 s11-antenna-4 right left)  [2.000]
324.637: (individual_inspection drone3 s11-antenna-4 left signal-measurer signal-measurement)  [2.000]
326.638: (change_perspective drone3 s11-antenna-4 left front-below)  [2.000]
328.639: (individual_inspection drone3 s11-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
330.640: (change_perspective drone3 s11-antenna-4 front-below front)  [2.000]
332.641: (individual_inspection drone3 s11-antenna-4 front signal-measurer signal-measurement)  [2.000]
334.642: (change_perspective drone3 s11-antenna-4 front below)  [2.000]
336.643: (individual_inspection drone3 s11-antenna-4 below signal-measurer signal-measurement)  [2.000]
338.644: (change_perspective drone3 s11-antenna-4 below above)  [2.000]
340.645: (individual_inspection drone3 s11-antenna-4 above signal-measurer signal-measurement)  [2.000]
342.646: (goto_component_tactical drone3 s11-antenna-4 above s11-tower-launchpad launch-pad)  [1.914]
344.561: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-1 dock)  [1.933]
346.495: (change_perspective drone3 s11-antenna-1 dock right)  [2.000]
348.496: (individual_inspection drone3 s11-antenna-1 right signal-measurer signal-measurement)  [2.000]
350.497: (change_perspective drone3 s11-antenna-1 right left)  [2.000]
352.498: (individual_inspection drone3 s11-antenna-1 left signal-measurer signal-measurement)  [2.000]
354.499: (change_perspective drone3 s11-antenna-1 left front-below)  [2.000]
356.500: (individual_inspection drone3 s11-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
358.501: (change_perspective drone3 s11-antenna-1 front-below front)  [2.000]
360.502: (individual_inspection drone3 s11-antenna-1 front signal-measurer signal-measurement)  [2.000]
362.503: (change_perspective drone3 s11-antenna-1 front below)  [2.000]
364.504: (individual_inspection drone3 s11-antenna-1 below signal-measurer signal-measurement)  [2.000]
366.505: (change_perspective drone3 s11-antenna-1 below above)  [2.000]
368.506: (individual_inspection drone3 s11-antenna-1 above signal-measurer signal-measurement)  [2.000]
370.507: (goto_component_tactical drone3 s11-antenna-1 above s11-tower-launchpad launch-pad)  [1.933]
372.441: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [13.602]

 * All goal deadlines now no later than 386.043

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 34.900)b (77.000 | 38.901)b (76.000 | 42.902)b (75.000 | 46.903)b (74.000 | 50.904)b (73.000 | 54.905)b (72.000 | 58.906)b (71.000 | 62.907)b (70.000 | 66.908)b (69.000 | 70.909)b (68.000 | 74.910)b (67.000 | 78.911)b (66.000 | 82.604)b (66.000 | 80.102)b (66.000 | 79.622)b (65.000 | 84.103)b (64.000 | 88.104)b (63.000 | 92.105)b (62.000 | 96.106)b (61.000 | 100.107)b (60.000 | 104.108)b (59.000 | 108.109)b (58.000 | 112.110)b (57.000 | 116.111)b (56.000 | 120.112)b (55.000 | 124.113)b (54.000 | 128.114)b (53.000 | 131.435)b (53.000 | 129.415)b (53.000 | 128.987)b (52.000 | 133.416)b (51.000 | 137.417)b (50.000 | 141.418)b (49.000 | 145.419)b (48.000 | 149.420)b (47.000 | 153.421)b (46.000 | 157.422)b (45.000 | 161.423)b (44.000 | 165.424)b (43.000 | 169.425)b (42.000 | 173.426)b (41.000 | 177.427)b (40.000 | 181.257)b (40.000 | 178.297)b (40.000 | 178.112)b (39.000 | 182.298)b (38.000 | 186.299)b (37.000 | 190.300)b (36.000 | 194.301)b (35.000 | 198.302)b (34.000 | 202.303)b (33.000 | 206.304)b (32.000 | 210.305)b (31.000 | 214.306)b (30.000 | 218.307)b (29.000 | 222.308)b (28.000 | 226.309)b (27.000 | 229.718)b (27.000 | 227.392)b (26.000 | 231.393)b (25.000 | 235.394)b (24.000 | 239.395)b (23.000 | 243.396)b (22.000 | 247.397)b (21.000 | 251.398)b (20.000 | 255.399)b (19.000 | 259.400)b (18.000 | 263.401)b (17.000 | 267.402)b (16.000 | 271.403)b (15.000 | 275.404)b (14.000 | 279.063)b (14.000 | 276.649)b (13.000 | 280.650)b (12.000 | 284.651)b (11.000 | 288.652)b (10.000 | 292.653)b (9.000 | 296.654)b (8.000 | 300.655)b (7.000 | 304.656)b (6.000 | 308.657)b (5.000 | 312.658)b (4.000 | 316.659)b (3.000 | 320.660)b (2.000 | 324.661)b (1.000 | 328.528)(G)
; No metric specified - using makespan

; Plan found with metric 355.734
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 11.22
0.000: (dynamic_charge drone3 s10-tower-launchpad)  [177.828]
177.829: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s11-tower-launchpad launch-pad)  [13.602]
191.432: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s11-antenna-6 dock)  [1.846]
193.279: (change_perspective drone3 s11-antenna-6 dock right)  [2.000]
195.280: (individual_inspection drone3 s11-antenna-6 right signal-measurer signal-measurement)  [2.000]
197.281: (change_perspective drone3 s11-antenna-6 right left)  [2.000]
199.282: (individual_inspection drone3 s11-antenna-6 left signal-measurer signal-measurement)  [2.000]
201.283: (change_perspective drone3 s11-antenna-6 left front-below)  [2.000]
203.284: (individual_inspection drone3 s11-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
205.285: (change_perspective drone3 s11-antenna-6 front-below front)  [2.000]
207.286: (individual_inspection drone3 s11-antenna-6 front signal-measurer signal-measurement)  [2.000]
209.287: (change_perspective drone3 s11-antenna-6 front below)  [2.000]
211.288: (individual_inspection drone3 s11-antenna-6 below signal-measurer signal-measurement)  [2.000]
213.289: (change_perspective drone3 s11-antenna-6 below above)  [2.000]
215.290: (individual_inspection drone3 s11-antenna-6 above signal-measurer signal-measurement)  [2.000]
217.291: (goto_component_tactical drone3 s11-antenna-6 above s11-antenna-5 dock)  [0.595]
217.887: (change_perspective drone3 s11-antenna-5 dock right)  [2.000]
219.888: (individual_inspection drone3 s11-antenna-5 right signal-measurer signal-measurement)  [2.000]
221.889: (change_perspective drone3 s11-antenna-5 right left)  [2.000]
223.890: (individual_inspection drone3 s11-antenna-5 left signal-measurer signal-measurement)  [2.000]
225.891: (change_perspective drone3 s11-antenna-5 left front-below)  [2.000]
227.892: (individual_inspection drone3 s11-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
229.893: (change_perspective drone3 s11-antenna-5 front-below front)  [2.000]
231.894: (individual_inspection drone3 s11-antenna-5 front signal-measurer signal-measurement)  [2.000]
233.895: (change_perspective drone3 s11-antenna-5 front below)  [2.000]
235.896: (individual_inspection drone3 s11-antenna-5 below signal-measurer signal-measurement)  [2.000]
237.897: (change_perspective drone3 s11-antenna-5 below above)  [2.000]
239.898: (individual_inspection drone3 s11-antenna-5 above signal-measurer signal-measurement)  [2.000]
241.899: (goto_component_tactical drone3 s11-antenna-5 above s11-antenna-4 dock)  [0.650]
242.550: (change_perspective drone3 s11-antenna-4 dock right)  [2.000]
244.551: (individual_inspection drone3 s11-antenna-4 right signal-measurer signal-measurement)  [2.000]
246.552: (change_perspective drone3 s11-antenna-4 right left)  [2.000]
248.553: (individual_inspection drone3 s11-antenna-4 left signal-measurer signal-measurement)  [2.000]
250.554: (change_perspective drone3 s11-antenna-4 left front-below)  [2.000]
252.555: (individual_inspection drone3 s11-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
254.556: (change_perspective drone3 s11-antenna-4 front-below front)  [2.000]
256.557: (individual_inspection drone3 s11-antenna-4 front signal-measurer signal-measurement)  [2.000]
258.558: (change_perspective drone3 s11-antenna-4 front below)  [2.000]
260.559: (individual_inspection drone3 s11-antenna-4 below signal-measurer signal-measurement)  [2.000]
262.560: (change_perspective drone3 s11-antenna-4 below above)  [2.000]
264.561: (individual_inspection drone3 s11-antenna-4 above signal-measurer signal-measurement)  [2.000]
266.562: (goto_component_tactical drone3 s11-antenna-4 above s11-antenna-3 dock)  [0.434]
266.997: (change_perspective drone3 s11-antenna-3 dock right)  [2.000]
268.998: (individual_inspection drone3 s11-antenna-3 right signal-measurer signal-measurement)  [2.000]
270.999: (change_perspective drone3 s11-antenna-3 right left)  [2.000]
273.000: (individual_inspection drone3 s11-antenna-3 left signal-measurer signal-measurement)  [2.000]
275.001: (change_perspective drone3 s11-antenna-3 left front-below)  [2.000]
277.002: (individual_inspection drone3 s11-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
279.003: (change_perspective drone3 s11-antenna-3 front-below front)  [2.000]
281.004: (individual_inspection drone3 s11-antenna-3 front signal-measurer signal-measurement)  [2.000]
283.005: (change_perspective drone3 s11-antenna-3 front below)  [2.000]
285.006: (individual_inspection drone3 s11-antenna-3 below signal-measurer signal-measurement)  [2.000]
287.007: (change_perspective drone3 s11-antenna-3 below above)  [2.000]
289.008: (individual_inspection drone3 s11-antenna-3 above signal-measurer signal-measurement)  [2.000]
291.009: (goto_component_tactical drone3 s11-antenna-3 above s11-antenna-2 dock)  [0.541]
291.551: (change_perspective drone3 s11-antenna-2 dock right)  [2.000]
293.552: (individual_inspection drone3 s11-antenna-2 right signal-measurer signal-measurement)  [2.000]
295.553: (change_perspective drone3 s11-antenna-2 right left)  [2.000]
297.554: (individual_inspection drone3 s11-antenna-2 left signal-measurer signal-measurement)  [2.000]
299.555: (change_perspective drone3 s11-antenna-2 left front-below)  [2.000]
301.556: (individual_inspection drone3 s11-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
303.557: (change_perspective drone3 s11-antenna-2 front-below front)  [2.000]
305.558: (individual_inspection drone3 s11-antenna-2 front signal-measurer signal-measurement)  [2.000]
307.559: (change_perspective drone3 s11-antenna-2 front below)  [2.000]
309.560: (individual_inspection drone3 s11-antenna-2 below signal-measurer signal-measurement)  [2.000]
311.561: (change_perspective drone3 s11-antenna-2 below above)  [2.000]
313.562: (individual_inspection drone3 s11-antenna-2 above signal-measurer signal-measurement)  [2.000]
315.563: (goto_component_tactical drone3 s11-antenna-2 above s11-antenna-1 dock)  [0.622]
316.186: (change_perspective drone3 s11-antenna-1 dock right)  [2.000]
318.187: (individual_inspection drone3 s11-antenna-1 right signal-measurer signal-measurement)  [2.000]
320.188: (change_perspective drone3 s11-antenna-1 right left)  [2.000]
322.189: (individual_inspection drone3 s11-antenna-1 left signal-measurer signal-measurement)  [2.000]
324.190: (change_perspective drone3 s11-antenna-1 left front-below)  [2.000]
326.191: (individual_inspection drone3 s11-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
328.192: (change_perspective drone3 s11-antenna-1 front-below front)  [2.000]
330.193: (individual_inspection drone3 s11-antenna-1 front signal-measurer signal-measurement)  [2.000]
332.194: (change_perspective drone3 s11-antenna-1 front below)  [2.000]
334.195: (individual_inspection drone3 s11-antenna-1 below signal-measurer signal-measurement)  [2.000]
336.196: (change_perspective drone3 s11-antenna-1 below above)  [2.000]
338.197: (individual_inspection drone3 s11-antenna-1 above signal-measurer signal-measurement)  [2.000]
340.198: (goto_component_tactical drone3 s11-antenna-1 above s11-tower-launchpad launch-pad)  [1.933]
342.132: (goto_component_tactical drone3 s11-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [13.602]

 * All goal deadlines now no later than 355.734
b (0.000 | 355.734)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)