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
b (79.000 | 0.001)b (78.000 | 28.947)b (77.000 | 32.948)b (76.000 | 36.949)b (75.000 | 40.950)b (74.000 | 44.951)b (73.000 | 48.952)b (72.000 | 52.953)b (71.000 | 56.954)b (70.000 | 60.955)b (69.000 | 64.956)b (68.000 | 68.957)b (67.000 | 72.958)b (66.000 | 76.279)b (65.000 | 83.689)b (64.000 | 87.690)b (63.000 | 91.691)b (62.000 | 95.692)b (61.000 | 99.693)b (60.000 | 103.694)b (59.000 | 107.695)b (58.000 | 111.696)b (57.000 | 115.697)b (56.000 | 119.698)b (55.000 | 123.699)b (54.000 | 127.700)b (53.000 | 131.109)b (52.000 | 138.770)b (51.000 | 142.771)b (50.000 | 146.772)b (49.000 | 150.773)b (48.000 | 154.774)b (47.000 | 158.775)b (46.000 | 162.776)b (45.000 | 166.777)b (44.000 | 170.778)b (43.000 | 174.779)b (42.000 | 178.780)b (41.000 | 182.781)b (40.000 | 186.440)b (39.000 | 194.135)b (38.000 | 198.136)b (37.000 | 202.137)b (36.000 | 206.138)b (35.000 | 210.138)b (34.000 | 214.140)b (33.000 | 218.141)b (32.000 | 222.142)b (31.000 | 226.143)b (30.000 | 230.144)b (29.000 | 234.144)b (28.000 | 238.146)b (27.000 | 241.839)b (26.000 | 249.670)b (25.000 | 253.671)b (24.000 | 257.672)b (23.000 | 261.673)b (22.000 | 265.674)b (21.000 | 269.675)b (20.000 | 273.676)b (19.000 | 277.677)b (18.000 | 281.678)b (17.000 | 285.679)b (16.000 | 289.680)b (15.000 | 293.681)b (14.000 | 297.510)b (13.000 | 305.379)b (12.000 | 309.380)b (11.000 | 313.381)b (10.000 | 317.382)b (9.000 | 321.383)b (8.000 | 325.384)b (7.000 | 329.385)b (6.000 | 333.386)b (5.000 | 337.387)b (4.000 | 341.388)b (3.000 | 345.389)b (2.000 | 349.390)b (1.000 | 353.257)(G)
; No metric specified - using makespan

; Plan found with metric 374.882
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.39
0.000: (dynamic_charge drone3 s13-tower-launchpad)  [187.400]
187.401: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [10.812]
198.214: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-5 dock)  [1.660]
199.875: (change_perspective drone3 s14-antenna-5 dock right)  [2.000]
201.876: (individual_inspection drone3 s14-antenna-5 right signal-measurer signal-measurement)  [2.000]
203.877: (change_perspective drone3 s14-antenna-5 right left)  [2.000]
205.878: (individual_inspection drone3 s14-antenna-5 left signal-measurer signal-measurement)  [2.000]
207.879: (change_perspective drone3 s14-antenna-5 left front-below)  [2.000]
209.880: (individual_inspection drone3 s14-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
211.881: (change_perspective drone3 s14-antenna-5 front-below front)  [2.000]
213.882: (individual_inspection drone3 s14-antenna-5 front signal-measurer signal-measurement)  [2.000]
215.883: (change_perspective drone3 s14-antenna-5 front below)  [2.000]
217.884: (individual_inspection drone3 s14-antenna-5 below signal-measurer signal-measurement)  [2.000]
219.885: (change_perspective drone3 s14-antenna-5 below above)  [2.000]
221.886: (individual_inspection drone3 s14-antenna-5 above signal-measurer signal-measurement)  [2.000]
223.887: (goto_component_tactical drone3 s14-antenna-5 above s14-tower-launchpad launch-pad)  [1.660]
225.548: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-3 dock)  [1.704]
227.253: (change_perspective drone3 s14-antenna-3 dock right)  [2.000]
229.254: (individual_inspection drone3 s14-antenna-3 right signal-measurer signal-measurement)  [2.000]
231.255: (change_perspective drone3 s14-antenna-3 right left)  [2.000]
233.256: (individual_inspection drone3 s14-antenna-3 left signal-measurer signal-measurement)  [2.000]
235.257: (change_perspective drone3 s14-antenna-3 left front-below)  [2.000]
237.258: (individual_inspection drone3 s14-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
239.259: (change_perspective drone3 s14-antenna-3 front-below front)  [2.000]
241.260: (individual_inspection drone3 s14-antenna-3 front signal-measurer signal-measurement)  [2.000]
243.261: (change_perspective drone3 s14-antenna-3 front below)  [2.000]
245.262: (individual_inspection drone3 s14-antenna-3 below signal-measurer signal-measurement)  [2.000]
247.263: (change_perspective drone3 s14-antenna-3 below above)  [2.000]
249.264: (individual_inspection drone3 s14-antenna-3 above signal-measurer signal-measurement)  [2.000]
251.265: (goto_component_tactical drone3 s14-antenna-3 above s14-tower-launchpad launch-pad)  [1.704]
252.970: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-2 dock)  [1.829]
254.800: (change_perspective drone3 s14-antenna-2 dock right)  [2.000]
256.801: (individual_inspection drone3 s14-antenna-2 right signal-measurer signal-measurement)  [2.000]
258.802: (change_perspective drone3 s14-antenna-2 right left)  [2.000]
260.803: (individual_inspection drone3 s14-antenna-2 left signal-measurer signal-measurement)  [2.000]
262.804: (change_perspective drone3 s14-antenna-2 left front-below)  [2.000]
264.805: (individual_inspection drone3 s14-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
266.806: (change_perspective drone3 s14-antenna-2 front-below front)  [2.000]
268.807: (individual_inspection drone3 s14-antenna-2 front signal-measurer signal-measurement)  [2.000]
270.808: (change_perspective drone3 s14-antenna-2 front below)  [2.000]
272.809: (individual_inspection drone3 s14-antenna-2 below signal-measurer signal-measurement)  [2.000]
274.810: (change_perspective drone3 s14-antenna-2 below above)  [2.000]
276.811: (individual_inspection drone3 s14-antenna-2 above signal-measurer signal-measurement)  [2.000]
278.812: (goto_component_tactical drone3 s14-antenna-2 above s14-tower-launchpad launch-pad)  [1.829]
280.642: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [1.846]
282.489: (change_perspective drone3 s14-antenna-6 dock right)  [2.000]
284.490: (individual_inspection drone3 s14-antenna-6 right signal-measurer signal-measurement)  [2.000]
286.491: (change_perspective drone3 s14-antenna-6 right left)  [2.000]
288.492: (individual_inspection drone3 s14-antenna-6 left signal-measurer signal-measurement)  [2.000]
290.493: (change_perspective drone3 s14-antenna-6 left front-below)  [2.000]
292.494: (individual_inspection drone3 s14-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
294.495: (change_perspective drone3 s14-antenna-6 front-below front)  [2.000]
296.496: (individual_inspection drone3 s14-antenna-6 front signal-measurer signal-measurement)  [2.000]
298.497: (change_perspective drone3 s14-antenna-6 front below)  [2.000]
300.498: (individual_inspection drone3 s14-antenna-6 below signal-measurer signal-measurement)  [2.000]
302.499: (change_perspective drone3 s14-antenna-6 below above)  [2.000]
304.500: (individual_inspection drone3 s14-antenna-6 above signal-measurer signal-measurement)  [2.000]
306.501: (goto_component_tactical drone3 s14-antenna-6 above s14-tower-launchpad launch-pad)  [1.846]
308.348: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-4 dock)  [1.914]
310.263: (change_perspective drone3 s14-antenna-4 dock right)  [2.000]
312.264: (individual_inspection drone3 s14-antenna-4 right signal-measurer signal-measurement)  [2.000]
314.265: (change_perspective drone3 s14-antenna-4 right left)  [2.000]
316.266: (individual_inspection drone3 s14-antenna-4 left signal-measurer signal-measurement)  [2.000]
318.267: (change_perspective drone3 s14-antenna-4 left front-below)  [2.000]
320.268: (individual_inspection drone3 s14-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
322.269: (change_perspective drone3 s14-antenna-4 front-below front)  [2.000]
324.270: (individual_inspection drone3 s14-antenna-4 front signal-measurer signal-measurement)  [2.000]
326.271: (change_perspective drone3 s14-antenna-4 front below)  [2.000]
328.272: (individual_inspection drone3 s14-antenna-4 below signal-measurer signal-measurement)  [2.000]
330.273: (change_perspective drone3 s14-antenna-4 below above)  [2.000]
332.274: (individual_inspection drone3 s14-antenna-4 above signal-measurer signal-measurement)  [2.000]
334.275: (goto_component_tactical drone3 s14-antenna-4 above s14-tower-launchpad launch-pad)  [1.914]
336.190: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-1 dock)  [1.933]
338.124: (change_perspective drone3 s14-antenna-1 dock right)  [2.000]
340.125: (individual_inspection drone3 s14-antenna-1 right signal-measurer signal-measurement)  [2.000]
342.126: (change_perspective drone3 s14-antenna-1 right left)  [2.000]
344.127: (individual_inspection drone3 s14-antenna-1 left signal-measurer signal-measurement)  [2.000]
346.128: (change_perspective drone3 s14-antenna-1 left front-below)  [2.000]
348.129: (individual_inspection drone3 s14-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
350.130: (change_perspective drone3 s14-antenna-1 front-below front)  [2.000]
352.131: (individual_inspection drone3 s14-antenna-1 front signal-measurer signal-measurement)  [2.000]
354.132: (change_perspective drone3 s14-antenna-1 front below)  [2.000]
356.133: (individual_inspection drone3 s14-antenna-1 below signal-measurer signal-measurement)  [2.000]
358.134: (change_perspective drone3 s14-antenna-1 below above)  [2.000]
360.135: (individual_inspection drone3 s14-antenna-1 above signal-measurer signal-measurement)  [2.000]
362.136: (goto_component_tactical drone3 s14-antenna-1 above s14-tower-launchpad launch-pad)  [1.933]
364.070: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.812]

 * All goal deadlines now no later than 374.882

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 29.319)b (77.000 | 33.320)b (76.000 | 37.321)b (75.000 | 41.322)b (74.000 | 45.323)b (73.000 | 49.324)b (72.000 | 53.325)b (71.000 | 57.326)b (70.000 | 61.327)b (69.000 | 65.328)b (68.000 | 69.329)b (67.000 | 73.330)b (66.000 | 77.024)b (66.000 | 74.521)b (66.000 | 74.041)b (65.000 | 78.523)b (64.000 | 82.524)b (63.000 | 86.525)b (62.000 | 90.526)b (61.000 | 94.526)b (60.000 | 98.528)b (59.000 | 102.529)b (58.000 | 106.530)b (57.000 | 110.531)b (56.000 | 114.532)b (55.000 | 118.532)b (54.000 | 122.534)b (53.000 | 125.855)b (53.000 | 123.835)b (53.000 | 123.407)b (52.000 | 127.836)b (51.000 | 131.837)b (50.000 | 135.838)b (49.000 | 139.839)b (48.000 | 143.840)b (47.000 | 147.841)b (46.000 | 151.842)b (45.000 | 155.843)b (44.000 | 159.844)b (43.000 | 163.845)b (42.000 | 167.846)b (41.000 | 171.847)b (40.000 | 175.677)b (40.000 | 172.716)b (40.000 | 172.532)b (39.000 | 176.717)b (38.000 | 180.719)b (37.000 | 184.719)b (36.000 | 188.721)b (35.000 | 192.721)b (34.000 | 196.723)b (33.000 | 200.723)b (32.000 | 204.725)b (31.000 | 208.725)b (30.000 | 212.727)b (29.000 | 216.727)b (28.000 | 220.729)b (27.000 | 224.137)b (27.000 | 221.811)b (26.000 | 225.812)b (25.000 | 229.814)b (24.000 | 233.814)b (23.000 | 237.816)b (22.000 | 241.816)b (21.000 | 245.818)b (20.000 | 249.818)b (19.000 | 253.820)b (18.000 | 257.820)b (17.000 | 261.822)b (16.000 | 265.822)b (15.000 | 269.824)b (14.000 | 273.483)b (14.000 | 271.069)b (13.000 | 275.070)b (12.000 | 279.071)b (11.000 | 283.072)b (10.000 | 287.073)b (9.000 | 291.074)b (8.000 | 295.075)b (7.000 | 299.076)b (6.000 | 303.077)b (5.000 | 307.078)b (4.000 | 311.079)b (3.000 | 315.080)b (2.000 | 319.081)b (1.000 | 322.948)(G)
; No metric specified - using makespan

; Plan found with metric 344.573
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 11.33
0.000: (dynamic_charge drone3 s13-tower-launchpad)  [172.247]
172.248: (goto_component_tactical drone3 s13-tower-launchpad launch-pad s14-tower-launchpad launch-pad)  [10.812]
183.061: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s14-antenna-6 dock)  [1.846]
184.908: (change_perspective drone3 s14-antenna-6 dock right)  [2.000]
186.909: (individual_inspection drone3 s14-antenna-6 right signal-measurer signal-measurement)  [2.000]
188.910: (change_perspective drone3 s14-antenna-6 right left)  [2.000]
190.911: (individual_inspection drone3 s14-antenna-6 left signal-measurer signal-measurement)  [2.000]
192.912: (change_perspective drone3 s14-antenna-6 left front-below)  [2.000]
194.913: (individual_inspection drone3 s14-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
196.914: (change_perspective drone3 s14-antenna-6 front-below front)  [2.000]
198.915: (individual_inspection drone3 s14-antenna-6 front signal-measurer signal-measurement)  [2.000]
200.916: (change_perspective drone3 s14-antenna-6 front below)  [2.000]
202.917: (individual_inspection drone3 s14-antenna-6 below signal-measurer signal-measurement)  [2.000]
204.918: (change_perspective drone3 s14-antenna-6 below above)  [2.000]
206.919: (individual_inspection drone3 s14-antenna-6 above signal-measurer signal-measurement)  [2.000]
208.920: (goto_component_tactical drone3 s14-antenna-6 above s14-antenna-5 dock)  [0.595]
209.516: (change_perspective drone3 s14-antenna-5 dock right)  [2.000]
211.517: (individual_inspection drone3 s14-antenna-5 right signal-measurer signal-measurement)  [2.000]
213.518: (change_perspective drone3 s14-antenna-5 right left)  [2.000]
215.519: (individual_inspection drone3 s14-antenna-5 left signal-measurer signal-measurement)  [2.000]
217.520: (change_perspective drone3 s14-antenna-5 left front-below)  [2.000]
219.521: (individual_inspection drone3 s14-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
221.522: (change_perspective drone3 s14-antenna-5 front-below front)  [2.000]
223.523: (individual_inspection drone3 s14-antenna-5 front signal-measurer signal-measurement)  [2.000]
225.524: (change_perspective drone3 s14-antenna-5 front below)  [2.000]
227.525: (individual_inspection drone3 s14-antenna-5 below signal-measurer signal-measurement)  [2.000]
229.526: (change_perspective drone3 s14-antenna-5 below above)  [2.000]
231.527: (individual_inspection drone3 s14-antenna-5 above signal-measurer signal-measurement)  [2.000]
233.528: (goto_component_tactical drone3 s14-antenna-5 above s14-antenna-4 dock)  [0.650]
234.179: (change_perspective drone3 s14-antenna-4 dock right)  [2.000]
236.180: (individual_inspection drone3 s14-antenna-4 right signal-measurer signal-measurement)  [2.000]
238.181: (change_perspective drone3 s14-antenna-4 right left)  [2.000]
240.182: (individual_inspection drone3 s14-antenna-4 left signal-measurer signal-measurement)  [2.000]
242.183: (change_perspective drone3 s14-antenna-4 left front-below)  [2.000]
244.184: (individual_inspection drone3 s14-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
246.185: (change_perspective drone3 s14-antenna-4 front-below front)  [2.000]
248.186: (individual_inspection drone3 s14-antenna-4 front signal-measurer signal-measurement)  [2.000]
250.187: (change_perspective drone3 s14-antenna-4 front below)  [2.000]
252.188: (individual_inspection drone3 s14-antenna-4 below signal-measurer signal-measurement)  [2.000]
254.189: (change_perspective drone3 s14-antenna-4 below above)  [2.000]
256.190: (individual_inspection drone3 s14-antenna-4 above signal-measurer signal-measurement)  [2.000]
258.191: (goto_component_tactical drone3 s14-antenna-4 above s14-antenna-3 dock)  [0.434]
258.626: (change_perspective drone3 s14-antenna-3 dock right)  [2.000]
260.627: (individual_inspection drone3 s14-antenna-3 right signal-measurer signal-measurement)  [2.000]
262.628: (change_perspective drone3 s14-antenna-3 right left)  [2.000]
264.629: (individual_inspection drone3 s14-antenna-3 left signal-measurer signal-measurement)  [2.000]
266.630: (change_perspective drone3 s14-antenna-3 left front-below)  [2.000]
268.631: (individual_inspection drone3 s14-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
270.632: (change_perspective drone3 s14-antenna-3 front-below front)  [2.000]
272.633: (individual_inspection drone3 s14-antenna-3 front signal-measurer signal-measurement)  [2.000]
274.634: (change_perspective drone3 s14-antenna-3 front below)  [2.000]
276.635: (individual_inspection drone3 s14-antenna-3 below signal-measurer signal-measurement)  [2.000]
278.636: (change_perspective drone3 s14-antenna-3 below above)  [2.000]
280.637: (individual_inspection drone3 s14-antenna-3 above signal-measurer signal-measurement)  [2.000]
282.638: (goto_component_tactical drone3 s14-antenna-3 above s14-antenna-2 dock)  [0.541]
283.180: (change_perspective drone3 s14-antenna-2 dock right)  [2.000]
285.181: (individual_inspection drone3 s14-antenna-2 right signal-measurer signal-measurement)  [2.000]
287.182: (change_perspective drone3 s14-antenna-2 right left)  [2.000]
289.183: (individual_inspection drone3 s14-antenna-2 left signal-measurer signal-measurement)  [2.000]
291.184: (change_perspective drone3 s14-antenna-2 left front-below)  [2.000]
293.185: (individual_inspection drone3 s14-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
295.186: (change_perspective drone3 s14-antenna-2 front-below front)  [2.000]
297.187: (individual_inspection drone3 s14-antenna-2 front signal-measurer signal-measurement)  [2.000]
299.188: (change_perspective drone3 s14-antenna-2 front below)  [2.000]
301.189: (individual_inspection drone3 s14-antenna-2 below signal-measurer signal-measurement)  [2.000]
303.190: (change_perspective drone3 s14-antenna-2 below above)  [2.000]
305.191: (individual_inspection drone3 s14-antenna-2 above signal-measurer signal-measurement)  [2.000]
307.192: (goto_component_tactical drone3 s14-antenna-2 above s14-antenna-1 dock)  [0.622]
307.815: (change_perspective drone3 s14-antenna-1 dock right)  [2.000]
309.816: (individual_inspection drone3 s14-antenna-1 right signal-measurer signal-measurement)  [2.000]
311.817: (change_perspective drone3 s14-antenna-1 right left)  [2.000]
313.818: (individual_inspection drone3 s14-antenna-1 left signal-measurer signal-measurement)  [2.000]
315.819: (change_perspective drone3 s14-antenna-1 left front-below)  [2.000]
317.820: (individual_inspection drone3 s14-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
319.821: (change_perspective drone3 s14-antenna-1 front-below front)  [2.000]
321.822: (individual_inspection drone3 s14-antenna-1 front signal-measurer signal-measurement)  [2.000]
323.823: (change_perspective drone3 s14-antenna-1 front below)  [2.000]
325.824: (individual_inspection drone3 s14-antenna-1 below signal-measurer signal-measurement)  [2.000]
327.825: (change_perspective drone3 s14-antenna-1 below above)  [2.000]
329.826: (individual_inspection drone3 s14-antenna-1 above signal-measurer signal-measurement)  [2.000]
331.827: (goto_component_tactical drone3 s14-antenna-1 above s14-tower-launchpad launch-pad)  [1.933]
333.761: (goto_component_tactical drone3 s14-tower-launchpad launch-pad s13-tower-launchpad launch-pad)  [10.812]

 * All goal deadlines now no later than 344.573
b (0.000 | 344.573)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)