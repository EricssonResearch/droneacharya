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
b (79.000 | 0.001)b (78.000 | 26.938)b (77.000 | 30.939)b (76.000 | 34.940)b (75.000 | 38.941)b (74.000 | 42.941)b (73.000 | 46.943)b (72.000 | 50.943)b (71.000 | 54.945)b (70.000 | 58.946)b (69.000 | 62.947)b (68.000 | 66.948)b (67.000 | 70.949)b (66.000 | 74.270)b (65.000 | 81.680)b (64.000 | 85.681)b (63.000 | 89.682)b (62.000 | 93.683)b (61.000 | 97.684)b (60.000 | 101.685)b (59.000 | 105.686)b (58.000 | 109.687)b (57.000 | 113.688)b (56.000 | 117.689)b (55.000 | 121.690)b (54.000 | 125.691)b (53.000 | 129.100)b (52.000 | 136.760)b (51.000 | 140.761)b (50.000 | 144.762)b (49.000 | 148.763)b (48.000 | 152.764)b (47.000 | 156.765)b (46.000 | 160.766)b (45.000 | 164.767)b (44.000 | 168.768)b (43.000 | 172.769)b (42.000 | 176.770)b (41.000 | 180.771)b (40.000 | 184.430)b (39.000 | 192.125)b (38.000 | 196.126)b (37.000 | 200.127)b (36.000 | 204.128)b (35.000 | 208.129)b (34.000 | 212.130)b (33.000 | 216.131)b (32.000 | 220.132)b (31.000 | 224.133)b (30.000 | 228.134)b (29.000 | 232.135)b (28.000 | 236.136)b (27.000 | 239.830)b (26.000 | 247.660)b (25.000 | 251.662)b (24.000 | 255.662)b (23.000 | 259.664)b (22.000 | 263.664)b (21.000 | 267.666)b (20.000 | 271.666)b (19.000 | 275.668)b (18.000 | 279.669)b (17.000 | 283.670)b (16.000 | 287.670)b (15.000 | 291.672)b (14.000 | 295.501)b (13.000 | 303.369)b (12.000 | 307.370)b (11.000 | 311.371)b (10.000 | 315.372)b (9.000 | 319.373)b (8.000 | 323.374)b (7.000 | 327.375)b (6.000 | 331.376)b (5.000 | 335.377)b (4.000 | 339.378)b (3.000 | 343.379)b (2.000 | 347.380)b (1.000 | 351.247)(G)
; No metric specified - using makespan

; Plan found with metric 370.863
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.34
0.000: (dynamic_charge drone3 s1-tower-launchpad)  [185.391]
185.392: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [9.807]
195.200: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-5 dock)  [1.660]
196.861: (change_perspective drone3 s3-antenna-5 dock right)  [2.000]
198.862: (individual_inspection drone3 s3-antenna-5 right signal-measurer signal-measurement)  [2.000]
200.863: (change_perspective drone3 s3-antenna-5 right left)  [2.000]
202.864: (individual_inspection drone3 s3-antenna-5 left signal-measurer signal-measurement)  [2.000]
204.865: (change_perspective drone3 s3-antenna-5 left front-below)  [2.000]
206.866: (individual_inspection drone3 s3-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
208.867: (change_perspective drone3 s3-antenna-5 front-below front)  [2.000]
210.868: (individual_inspection drone3 s3-antenna-5 front signal-measurer signal-measurement)  [2.000]
212.869: (change_perspective drone3 s3-antenna-5 front below)  [2.000]
214.870: (individual_inspection drone3 s3-antenna-5 below signal-measurer signal-measurement)  [2.000]
216.871: (change_perspective drone3 s3-antenna-5 below above)  [2.000]
218.872: (individual_inspection drone3 s3-antenna-5 above signal-measurer signal-measurement)  [2.000]
220.873: (goto_component_tactical drone3 s3-antenna-5 above s3-tower-launchpad launch-pad)  [1.660]
222.534: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-3 dock)  [1.704]
224.239: (change_perspective drone3 s3-antenna-3 dock right)  [2.000]
226.240: (individual_inspection drone3 s3-antenna-3 right signal-measurer signal-measurement)  [2.000]
228.241: (change_perspective drone3 s3-antenna-3 right left)  [2.000]
230.242: (individual_inspection drone3 s3-antenna-3 left signal-measurer signal-measurement)  [2.000]
232.243: (change_perspective drone3 s3-antenna-3 left front-below)  [2.000]
234.244: (individual_inspection drone3 s3-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
236.245: (change_perspective drone3 s3-antenna-3 front-below front)  [2.000]
238.246: (individual_inspection drone3 s3-antenna-3 front signal-measurer signal-measurement)  [2.000]
240.247: (change_perspective drone3 s3-antenna-3 front below)  [2.000]
242.248: (individual_inspection drone3 s3-antenna-3 below signal-measurer signal-measurement)  [2.000]
244.249: (change_perspective drone3 s3-antenna-3 below above)  [2.000]
246.250: (individual_inspection drone3 s3-antenna-3 above signal-measurer signal-measurement)  [2.000]
248.251: (goto_component_tactical drone3 s3-antenna-3 above s3-tower-launchpad launch-pad)  [1.704]
249.956: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-2 dock)  [1.829]
251.786: (change_perspective drone3 s3-antenna-2 dock right)  [2.000]
253.787: (individual_inspection drone3 s3-antenna-2 right signal-measurer signal-measurement)  [2.000]
255.788: (change_perspective drone3 s3-antenna-2 right left)  [2.000]
257.789: (individual_inspection drone3 s3-antenna-2 left signal-measurer signal-measurement)  [2.000]
259.790: (change_perspective drone3 s3-antenna-2 left front-below)  [2.000]
261.791: (individual_inspection drone3 s3-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
263.792: (change_perspective drone3 s3-antenna-2 front-below front)  [2.000]
265.793: (individual_inspection drone3 s3-antenna-2 front signal-measurer signal-measurement)  [2.000]
267.794: (change_perspective drone3 s3-antenna-2 front below)  [2.000]
269.795: (individual_inspection drone3 s3-antenna-2 below signal-measurer signal-measurement)  [2.000]
271.796: (change_perspective drone3 s3-antenna-2 below above)  [2.000]
273.797: (individual_inspection drone3 s3-antenna-2 above signal-measurer signal-measurement)  [2.000]
275.798: (goto_component_tactical drone3 s3-antenna-2 above s3-tower-launchpad launch-pad)  [1.829]
277.628: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [1.846]
279.475: (change_perspective drone3 s3-antenna-6 dock right)  [2.000]
281.476: (individual_inspection drone3 s3-antenna-6 right signal-measurer signal-measurement)  [2.000]
283.477: (change_perspective drone3 s3-antenna-6 right left)  [2.000]
285.478: (individual_inspection drone3 s3-antenna-6 left signal-measurer signal-measurement)  [2.000]
287.479: (change_perspective drone3 s3-antenna-6 left front-below)  [2.000]
289.480: (individual_inspection drone3 s3-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
291.481: (change_perspective drone3 s3-antenna-6 front-below front)  [2.000]
293.482: (individual_inspection drone3 s3-antenna-6 front signal-measurer signal-measurement)  [2.000]
295.483: (change_perspective drone3 s3-antenna-6 front below)  [2.000]
297.484: (individual_inspection drone3 s3-antenna-6 below signal-measurer signal-measurement)  [2.000]
299.485: (change_perspective drone3 s3-antenna-6 below above)  [2.000]
301.486: (individual_inspection drone3 s3-antenna-6 above signal-measurer signal-measurement)  [2.000]
303.487: (goto_component_tactical drone3 s3-antenna-6 above s3-tower-launchpad launch-pad)  [1.846]
305.334: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [1.914]
307.249: (change_perspective drone3 s3-antenna-4 dock right)  [2.000]
309.250: (individual_inspection drone3 s3-antenna-4 right signal-measurer signal-measurement)  [2.000]
311.251: (change_perspective drone3 s3-antenna-4 right left)  [2.000]
313.252: (individual_inspection drone3 s3-antenna-4 left signal-measurer signal-measurement)  [2.000]
315.253: (change_perspective drone3 s3-antenna-4 left front-below)  [2.000]
317.254: (individual_inspection drone3 s3-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
319.255: (change_perspective drone3 s3-antenna-4 front-below front)  [2.000]
321.256: (individual_inspection drone3 s3-antenna-4 front signal-measurer signal-measurement)  [2.000]
323.257: (change_perspective drone3 s3-antenna-4 front below)  [2.000]
325.258: (individual_inspection drone3 s3-antenna-4 below signal-measurer signal-measurement)  [2.000]
327.259: (change_perspective drone3 s3-antenna-4 below above)  [2.000]
329.260: (individual_inspection drone3 s3-antenna-4 above signal-measurer signal-measurement)  [2.000]
331.261: (goto_component_tactical drone3 s3-antenna-4 above s3-tower-launchpad launch-pad)  [1.914]
333.176: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-1 dock)  [1.933]
335.110: (change_perspective drone3 s3-antenna-1 dock right)  [2.000]
337.111: (individual_inspection drone3 s3-antenna-1 right signal-measurer signal-measurement)  [2.000]
339.112: (change_perspective drone3 s3-antenna-1 right left)  [2.000]
341.113: (individual_inspection drone3 s3-antenna-1 left signal-measurer signal-measurement)  [2.000]
343.114: (change_perspective drone3 s3-antenna-1 left front-below)  [2.000]
345.115: (individual_inspection drone3 s3-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
347.116: (change_perspective drone3 s3-antenna-1 front-below front)  [2.000]
349.117: (individual_inspection drone3 s3-antenna-1 front signal-measurer signal-measurement)  [2.000]
351.118: (change_perspective drone3 s3-antenna-1 front below)  [2.000]
353.119: (individual_inspection drone3 s3-antenna-1 below signal-measurer signal-measurement)  [2.000]
355.120: (change_perspective drone3 s3-antenna-1 below above)  [2.000]
357.121: (individual_inspection drone3 s3-antenna-1 above signal-measurer signal-measurement)  [2.000]
359.122: (goto_component_tactical drone3 s3-antenna-1 above s3-tower-launchpad launch-pad)  [1.933]
361.056: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [9.807]

 * All goal deadlines now no later than 370.863

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 27.310)b (77.000 | 31.311)b (76.000 | 35.312)b (75.000 | 39.313)b (74.000 | 43.314)b (73.000 | 47.315)b (72.000 | 51.316)b (71.000 | 55.317)b (70.000 | 59.318)b (69.000 | 63.319)b (68.000 | 67.320)b (67.000 | 71.321)b (66.000 | 75.015)b (66.000 | 72.512)b (66.000 | 72.032)b (65.000 | 76.513)b (64.000 | 80.514)b (63.000 | 84.515)b (62.000 | 88.516)b (61.000 | 92.517)b (60.000 | 96.518)b (59.000 | 100.519)b (58.000 | 104.520)b (57.000 | 108.521)b (56.000 | 112.522)b (55.000 | 116.523)b (54.000 | 120.524)b (53.000 | 123.846)b (53.000 | 121.826)b (53.000 | 121.397)b (52.000 | 125.827)b (51.000 | 129.828)b (50.000 | 133.829)b (49.000 | 137.830)b (48.000 | 141.831)b (47.000 | 145.832)b (46.000 | 149.833)b (45.000 | 153.834)b (44.000 | 157.835)b (43.000 | 161.836)b (42.000 | 165.837)b (41.000 | 169.838)b (40.000 | 173.667)b (40.000 | 170.707)b (40.000 | 170.523)b (39.000 | 174.708)b (38.000 | 178.709)b (37.000 | 182.710)b (36.000 | 186.711)b (35.000 | 190.712)b (34.000 | 194.713)b (33.000 | 198.714)b (32.000 | 202.715)b (31.000 | 206.716)b (30.000 | 210.717)b (29.000 | 214.718)b (28.000 | 218.719)b (27.000 | 222.128)b (27.000 | 219.802)b (26.000 | 223.803)b (25.000 | 227.804)b (24.000 | 231.805)b (23.000 | 235.806)b (22.000 | 239.807)b (21.000 | 243.808)b (20.000 | 247.809)b (19.000 | 251.810)b (18.000 | 255.811)b (17.000 | 259.812)b (16.000 | 263.813)b (15.000 | 267.814)b (14.000 | 271.474)b (14.000 | 269.059)b (13.000 | 273.060)b (12.000 | 277.062)b (11.000 | 281.062)b (10.000 | 285.064)b (9.000 | 289.064)b (8.000 | 293.066)b (7.000 | 297.066)b (6.000 | 301.068)b (5.000 | 305.068)b (4.000 | 309.070)b (3.000 | 313.070)b (2.000 | 317.072)b (1.000 | 320.939)(G)
; No metric specified - using makespan

; Plan found with metric 340.555
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 11.36
0.000: (dynamic_charge drone3 s1-tower-launchpad)  [170.239]
170.240: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [9.807]
180.048: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s3-antenna-6 dock)  [1.846]
181.895: (change_perspective drone3 s3-antenna-6 dock right)  [2.000]
183.896: (individual_inspection drone3 s3-antenna-6 right signal-measurer signal-measurement)  [2.000]
185.897: (change_perspective drone3 s3-antenna-6 right left)  [2.000]
187.898: (individual_inspection drone3 s3-antenna-6 left signal-measurer signal-measurement)  [2.000]
189.899: (change_perspective drone3 s3-antenna-6 left front-below)  [2.000]
191.900: (individual_inspection drone3 s3-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
193.901: (change_perspective drone3 s3-antenna-6 front-below front)  [2.000]
195.902: (individual_inspection drone3 s3-antenna-6 front signal-measurer signal-measurement)  [2.000]
197.903: (change_perspective drone3 s3-antenna-6 front below)  [2.000]
199.904: (individual_inspection drone3 s3-antenna-6 below signal-measurer signal-measurement)  [2.000]
201.905: (change_perspective drone3 s3-antenna-6 below above)  [2.000]
203.906: (individual_inspection drone3 s3-antenna-6 above signal-measurer signal-measurement)  [2.000]
205.907: (goto_component_tactical drone3 s3-antenna-6 above s3-antenna-5 dock)  [0.595]
206.503: (change_perspective drone3 s3-antenna-5 dock right)  [2.000]
208.504: (individual_inspection drone3 s3-antenna-5 right signal-measurer signal-measurement)  [2.000]
210.505: (change_perspective drone3 s3-antenna-5 right left)  [2.000]
212.506: (individual_inspection drone3 s3-antenna-5 left signal-measurer signal-measurement)  [2.000]
214.507: (change_perspective drone3 s3-antenna-5 left front-below)  [2.000]
216.508: (individual_inspection drone3 s3-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
218.509: (change_perspective drone3 s3-antenna-5 front-below front)  [2.000]
220.510: (individual_inspection drone3 s3-antenna-5 front signal-measurer signal-measurement)  [2.000]
222.511: (change_perspective drone3 s3-antenna-5 front below)  [2.000]
224.512: (individual_inspection drone3 s3-antenna-5 below signal-measurer signal-measurement)  [2.000]
226.513: (change_perspective drone3 s3-antenna-5 below above)  [2.000]
228.514: (individual_inspection drone3 s3-antenna-5 above signal-measurer signal-measurement)  [2.000]
230.515: (goto_component_tactical drone3 s3-antenna-5 above s3-antenna-4 dock)  [0.650]
231.166: (change_perspective drone3 s3-antenna-4 dock right)  [2.000]
233.167: (individual_inspection drone3 s3-antenna-4 right signal-measurer signal-measurement)  [2.000]
235.168: (change_perspective drone3 s3-antenna-4 right left)  [2.000]
237.169: (individual_inspection drone3 s3-antenna-4 left signal-measurer signal-measurement)  [2.000]
239.170: (change_perspective drone3 s3-antenna-4 left front-below)  [2.000]
241.171: (individual_inspection drone3 s3-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
243.172: (change_perspective drone3 s3-antenna-4 front-below front)  [2.000]
245.173: (individual_inspection drone3 s3-antenna-4 front signal-measurer signal-measurement)  [2.000]
247.174: (change_perspective drone3 s3-antenna-4 front below)  [2.000]
249.175: (individual_inspection drone3 s3-antenna-4 below signal-measurer signal-measurement)  [2.000]
251.176: (change_perspective drone3 s3-antenna-4 below above)  [2.000]
253.177: (individual_inspection drone3 s3-antenna-4 above signal-measurer signal-measurement)  [2.000]
255.178: (goto_component_tactical drone3 s3-antenna-4 above s3-antenna-3 dock)  [0.434]
255.613: (change_perspective drone3 s3-antenna-3 dock right)  [2.000]
257.614: (individual_inspection drone3 s3-antenna-3 right signal-measurer signal-measurement)  [2.000]
259.615: (change_perspective drone3 s3-antenna-3 right left)  [2.000]
261.616: (individual_inspection drone3 s3-antenna-3 left signal-measurer signal-measurement)  [2.000]
263.617: (change_perspective drone3 s3-antenna-3 left front-below)  [2.000]
265.618: (individual_inspection drone3 s3-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
267.619: (change_perspective drone3 s3-antenna-3 front-below front)  [2.000]
269.620: (individual_inspection drone3 s3-antenna-3 front signal-measurer signal-measurement)  [2.000]
271.621: (change_perspective drone3 s3-antenna-3 front below)  [2.000]
273.622: (individual_inspection drone3 s3-antenna-3 below signal-measurer signal-measurement)  [2.000]
275.623: (change_perspective drone3 s3-antenna-3 below above)  [2.000]
277.624: (individual_inspection drone3 s3-antenna-3 above signal-measurer signal-measurement)  [2.000]
279.625: (goto_component_tactical drone3 s3-antenna-3 above s3-antenna-2 dock)  [0.541]
280.167: (change_perspective drone3 s3-antenna-2 dock right)  [2.000]
282.168: (individual_inspection drone3 s3-antenna-2 right signal-measurer signal-measurement)  [2.000]
284.169: (change_perspective drone3 s3-antenna-2 right left)  [2.000]
286.170: (individual_inspection drone3 s3-antenna-2 left signal-measurer signal-measurement)  [2.000]
288.171: (change_perspective drone3 s3-antenna-2 left front-below)  [2.000]
290.172: (individual_inspection drone3 s3-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
292.173: (change_perspective drone3 s3-antenna-2 front-below front)  [2.000]
294.174: (individual_inspection drone3 s3-antenna-2 front signal-measurer signal-measurement)  [2.000]
296.175: (change_perspective drone3 s3-antenna-2 front below)  [2.000]
298.176: (individual_inspection drone3 s3-antenna-2 below signal-measurer signal-measurement)  [2.000]
300.177: (change_perspective drone3 s3-antenna-2 below above)  [2.000]
302.178: (individual_inspection drone3 s3-antenna-2 above signal-measurer signal-measurement)  [2.000]
304.179: (goto_component_tactical drone3 s3-antenna-2 above s3-antenna-1 dock)  [0.622]
304.802: (change_perspective drone3 s3-antenna-1 dock right)  [2.000]
306.803: (individual_inspection drone3 s3-antenna-1 right signal-measurer signal-measurement)  [2.000]
308.804: (change_perspective drone3 s3-antenna-1 right left)  [2.000]
310.805: (individual_inspection drone3 s3-antenna-1 left signal-measurer signal-measurement)  [2.000]
312.806: (change_perspective drone3 s3-antenna-1 left front-below)  [2.000]
314.807: (individual_inspection drone3 s3-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
316.808: (change_perspective drone3 s3-antenna-1 front-below front)  [2.000]
318.809: (individual_inspection drone3 s3-antenna-1 front signal-measurer signal-measurement)  [2.000]
320.810: (change_perspective drone3 s3-antenna-1 front below)  [2.000]
322.811: (individual_inspection drone3 s3-antenna-1 below signal-measurer signal-measurement)  [2.000]
324.812: (change_perspective drone3 s3-antenna-1 below above)  [2.000]
326.813: (individual_inspection drone3 s3-antenna-1 above signal-measurer signal-measurement)  [2.000]
328.814: (goto_component_tactical drone3 s3-antenna-1 above s3-tower-launchpad launch-pad)  [1.933]
330.748: (goto_component_tactical drone3 s3-tower-launchpad launch-pad s1-tower-launchpad launch-pad)  [9.807]

 * All goal deadlines now no later than 340.555
b (0.000 | 340.554)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)