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
b (79.000 | 0.001)b (78.000 | 35.887)b (77.000 | 39.888)b (76.000 | 43.889)b (75.000 | 47.890)b (74.000 | 51.891)b (73.000 | 55.892)b (72.000 | 59.893)b (71.000 | 63.894)b (70.000 | 67.895)b (69.000 | 71.896)b (68.000 | 75.897)b (67.000 | 79.898)b (66.000 | 83.220)b (65.000 | 90.630)b (64.000 | 94.631)b (63.000 | 98.632)b (62.000 | 102.633)b (61.000 | 106.634)b (60.000 | 110.635)b (59.000 | 114.636)b (58.000 | 118.637)b (57.000 | 122.638)b (56.000 | 126.639)b (55.000 | 130.640)b (54.000 | 134.641)b (53.000 | 138.050)b (52.000 | 145.710)b (51.000 | 149.711)b (50.000 | 153.712)b (49.000 | 157.713)b (48.000 | 161.714)b (47.000 | 165.715)b (46.000 | 169.716)b (45.000 | 173.717)b (44.000 | 177.718)b (43.000 | 181.719)b (42.000 | 185.720)b (41.000 | 189.721)b (40.000 | 193.380)b (39.000 | 201.075)b (38.000 | 205.076)b (37.000 | 209.077)b (36.000 | 213.078)b (35.000 | 217.079)b (34.000 | 221.080)b (33.000 | 225.081)b (32.000 | 229.082)b (31.000 | 233.083)b (30.000 | 237.084)b (29.000 | 241.085)b (28.000 | 245.086)b (27.000 | 248.779)b (26.000 | 256.610)b (25.000 | 260.611)b (24.000 | 264.612)b (23.000 | 268.613)b (22.000 | 272.614)b (21.000 | 276.615)b (20.000 | 280.616)b (19.000 | 284.617)b (18.000 | 288.618)b (17.000 | 292.619)b (16.000 | 296.620)b (15.000 | 300.621)b (14.000 | 304.451)b (13.000 | 312.319)b (12.000 | 316.320)b (11.000 | 320.321)b (10.000 | 324.322)b (9.000 | 328.323)b (8.000 | 332.324)b (7.000 | 336.325)b (6.000 | 340.326)b (5.000 | 344.327)b (4.000 | 348.328)b (3.000 | 352.329)b (2.000 | 356.330)b (1.000 | 360.197)(G)
; No metric specified - using makespan

; Plan found with metric 388.763
; States evaluated so far: 110
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1.33
0.000: (dynamic_charge drone3 s10-tower-launchpad)  [194.341]
194.342: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [14.282]
208.625: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-5 dock)  [1.660]
210.286: (change_perspective drone3 s12-antenna-5 dock right)  [2.000]
212.287: (individual_inspection drone3 s12-antenna-5 right signal-measurer signal-measurement)  [2.000]
214.288: (change_perspective drone3 s12-antenna-5 right left)  [2.000]
216.289: (individual_inspection drone3 s12-antenna-5 left signal-measurer signal-measurement)  [2.000]
218.290: (change_perspective drone3 s12-antenna-5 left front-below)  [2.000]
220.291: (individual_inspection drone3 s12-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
222.292: (change_perspective drone3 s12-antenna-5 front-below front)  [2.000]
224.293: (individual_inspection drone3 s12-antenna-5 front signal-measurer signal-measurement)  [2.000]
226.294: (change_perspective drone3 s12-antenna-5 front below)  [2.000]
228.295: (individual_inspection drone3 s12-antenna-5 below signal-measurer signal-measurement)  [2.000]
230.296: (change_perspective drone3 s12-antenna-5 below above)  [2.000]
232.297: (individual_inspection drone3 s12-antenna-5 above signal-measurer signal-measurement)  [2.000]
234.298: (goto_component_tactical drone3 s12-antenna-5 above s12-tower-launchpad launch-pad)  [1.660]
235.959: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-3 dock)  [1.704]
237.664: (change_perspective drone3 s12-antenna-3 dock right)  [2.000]
239.665: (individual_inspection drone3 s12-antenna-3 right signal-measurer signal-measurement)  [2.000]
241.666: (change_perspective drone3 s12-antenna-3 right left)  [2.000]
243.667: (individual_inspection drone3 s12-antenna-3 left signal-measurer signal-measurement)  [2.000]
245.668: (change_perspective drone3 s12-antenna-3 left front-below)  [2.000]
247.669: (individual_inspection drone3 s12-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
249.670: (change_perspective drone3 s12-antenna-3 front-below front)  [2.000]
251.671: (individual_inspection drone3 s12-antenna-3 front signal-measurer signal-measurement)  [2.000]
253.672: (change_perspective drone3 s12-antenna-3 front below)  [2.000]
255.673: (individual_inspection drone3 s12-antenna-3 below signal-measurer signal-measurement)  [2.000]
257.674: (change_perspective drone3 s12-antenna-3 below above)  [2.000]
259.675: (individual_inspection drone3 s12-antenna-3 above signal-measurer signal-measurement)  [2.000]
261.676: (goto_component_tactical drone3 s12-antenna-3 above s12-tower-launchpad launch-pad)  [1.704]
263.381: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-2 dock)  [1.829]
265.211: (change_perspective drone3 s12-antenna-2 dock right)  [2.000]
267.212: (individual_inspection drone3 s12-antenna-2 right signal-measurer signal-measurement)  [2.000]
269.213: (change_perspective drone3 s12-antenna-2 right left)  [2.000]
271.214: (individual_inspection drone3 s12-antenna-2 left signal-measurer signal-measurement)  [2.000]
273.215: (change_perspective drone3 s12-antenna-2 left front-below)  [2.000]
275.216: (individual_inspection drone3 s12-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
277.217: (change_perspective drone3 s12-antenna-2 front-below front)  [2.000]
279.218: (individual_inspection drone3 s12-antenna-2 front signal-measurer signal-measurement)  [2.000]
281.219: (change_perspective drone3 s12-antenna-2 front below)  [2.000]
283.220: (individual_inspection drone3 s12-antenna-2 below signal-measurer signal-measurement)  [2.000]
285.221: (change_perspective drone3 s12-antenna-2 below above)  [2.000]
287.222: (individual_inspection drone3 s12-antenna-2 above signal-measurer signal-measurement)  [2.000]
289.223: (goto_component_tactical drone3 s12-antenna-2 above s12-tower-launchpad launch-pad)  [1.829]
291.053: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [1.846]
292.900: (change_perspective drone3 s12-antenna-6 dock right)  [2.000]
294.901: (individual_inspection drone3 s12-antenna-6 right signal-measurer signal-measurement)  [2.000]
296.902: (change_perspective drone3 s12-antenna-6 right left)  [2.000]
298.903: (individual_inspection drone3 s12-antenna-6 left signal-measurer signal-measurement)  [2.000]
300.904: (change_perspective drone3 s12-antenna-6 left front-below)  [2.000]
302.905: (individual_inspection drone3 s12-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
304.906: (change_perspective drone3 s12-antenna-6 front-below front)  [2.000]
306.907: (individual_inspection drone3 s12-antenna-6 front signal-measurer signal-measurement)  [2.000]
308.908: (change_perspective drone3 s12-antenna-6 front below)  [2.000]
310.909: (individual_inspection drone3 s12-antenna-6 below signal-measurer signal-measurement)  [2.000]
312.910: (change_perspective drone3 s12-antenna-6 below above)  [2.000]
314.911: (individual_inspection drone3 s12-antenna-6 above signal-measurer signal-measurement)  [2.000]
316.912: (goto_component_tactical drone3 s12-antenna-6 above s12-tower-launchpad launch-pad)  [1.846]
318.759: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-4 dock)  [1.914]
320.674: (change_perspective drone3 s12-antenna-4 dock right)  [2.000]
322.675: (individual_inspection drone3 s12-antenna-4 right signal-measurer signal-measurement)  [2.000]
324.676: (change_perspective drone3 s12-antenna-4 right left)  [2.000]
326.677: (individual_inspection drone3 s12-antenna-4 left signal-measurer signal-measurement)  [2.000]
328.678: (change_perspective drone3 s12-antenna-4 left front-below)  [2.000]
330.679: (individual_inspection drone3 s12-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
332.680: (change_perspective drone3 s12-antenna-4 front-below front)  [2.000]
334.681: (individual_inspection drone3 s12-antenna-4 front signal-measurer signal-measurement)  [2.000]
336.682: (change_perspective drone3 s12-antenna-4 front below)  [2.000]
338.683: (individual_inspection drone3 s12-antenna-4 below signal-measurer signal-measurement)  [2.000]
340.684: (change_perspective drone3 s12-antenna-4 below above)  [2.000]
342.685: (individual_inspection drone3 s12-antenna-4 above signal-measurer signal-measurement)  [2.000]
344.686: (goto_component_tactical drone3 s12-antenna-4 above s12-tower-launchpad launch-pad)  [1.914]
346.601: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-1 dock)  [1.933]
348.535: (change_perspective drone3 s12-antenna-1 dock right)  [2.000]
350.536: (individual_inspection drone3 s12-antenna-1 right signal-measurer signal-measurement)  [2.000]
352.537: (change_perspective drone3 s12-antenna-1 right left)  [2.000]
354.538: (individual_inspection drone3 s12-antenna-1 left signal-measurer signal-measurement)  [2.000]
356.539: (change_perspective drone3 s12-antenna-1 left front-below)  [2.000]
358.540: (individual_inspection drone3 s12-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
360.541: (change_perspective drone3 s12-antenna-1 front-below front)  [2.000]
362.542: (individual_inspection drone3 s12-antenna-1 front signal-measurer signal-measurement)  [2.000]
364.543: (change_perspective drone3 s12-antenna-1 front below)  [2.000]
366.544: (individual_inspection drone3 s12-antenna-1 below signal-measurer signal-measurement)  [2.000]
368.545: (change_perspective drone3 s12-antenna-1 below above)  [2.000]
370.546: (individual_inspection drone3 s12-antenna-1 above signal-measurer signal-measurement)  [2.000]
372.547: (goto_component_tactical drone3 s12-antenna-1 above s12-tower-launchpad launch-pad)  [1.933]
374.481: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [14.282]

 * All goal deadlines now no later than 388.763

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (79.000 | 0.001)b (78.000 | 36.260)b (77.000 | 40.261)b (76.000 | 44.262)b (75.000 | 48.263)b (74.000 | 52.264)b (73.000 | 56.265)b (72.000 | 60.266)b (71.000 | 64.267)b (70.000 | 68.268)b (69.000 | 72.269)b (68.000 | 76.270)b (67.000 | 80.271)b (66.000 | 83.964)b (66.000 | 81.462)b (66.000 | 80.982)b (65.000 | 85.463)b (64.000 | 89.464)b (63.000 | 93.465)b (62.000 | 97.466)b (61.000 | 101.467)b (60.000 | 105.468)b (59.000 | 109.469)b (58.000 | 113.470)b (57.000 | 117.471)b (56.000 | 121.472)b (55.000 | 125.473)b (54.000 | 129.474)b (53.000 | 132.795)b (53.000 | 130.775)b (53.000 | 130.347)b (52.000 | 134.776)b (51.000 | 138.777)b (50.000 | 142.778)b (49.000 | 146.779)b (48.000 | 150.780)b (47.000 | 154.781)b (46.000 | 158.782)b (45.000 | 162.783)b (44.000 | 166.784)b (43.000 | 170.785)b (42.000 | 174.786)b (41.000 | 178.787)b (40.000 | 182.617)b (40.000 | 179.657)b (40.000 | 179.472)b (39.000 | 183.658)b (38.000 | 187.659)b (37.000 | 191.660)b (36.000 | 195.661)b (35.000 | 199.662)b (34.000 | 203.663)b (33.000 | 207.664)b (32.000 | 211.665)b (31.000 | 215.666)b (30.000 | 219.667)b (29.000 | 223.668)b (28.000 | 227.669)b (27.000 | 231.078)b (27.000 | 228.752)b (26.000 | 232.753)b (25.000 | 236.754)b (24.000 | 240.755)b (23.000 | 244.756)b (22.000 | 248.757)b (21.000 | 252.758)b (20.000 | 256.759)b (19.000 | 260.760)b (18.000 | 264.761)b (17.000 | 268.762)b (16.000 | 272.763)b (15.000 | 276.764)b (14.000 | 280.423)b (14.000 | 278.009)b (13.000 | 282.010)b (12.000 | 286.011)b (11.000 | 290.012)b (10.000 | 294.013)b (9.000 | 298.014)b (8.000 | 302.015)b (7.000 | 306.016)b (6.000 | 310.017)b (5.000 | 314.018)b (4.000 | 318.019)b (3.000 | 322.020)b (2.000 | 326.021)b (1.000 | 329.888)(G)
; No metric specified - using makespan

; Plan found with metric 358.454
; States evaluated so far: 1349
; States pruned based on pre-heuristic cost lower bound: 0
; Time 10.89
0.000: (dynamic_charge drone3 s10-tower-launchpad)  [179.188]
179.189: (goto_component_tactical drone3 s10-tower-launchpad launch-pad s12-tower-launchpad launch-pad)  [14.282]
193.472: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s12-antenna-6 dock)  [1.846]
195.319: (change_perspective drone3 s12-antenna-6 dock right)  [2.000]
197.320: (individual_inspection drone3 s12-antenna-6 right signal-measurer signal-measurement)  [2.000]
199.321: (change_perspective drone3 s12-antenna-6 right left)  [2.000]
201.322: (individual_inspection drone3 s12-antenna-6 left signal-measurer signal-measurement)  [2.000]
203.323: (change_perspective drone3 s12-antenna-6 left front-below)  [2.000]
205.324: (individual_inspection drone3 s12-antenna-6 front-below signal-measurer signal-measurement)  [2.000]
207.325: (change_perspective drone3 s12-antenna-6 front-below front)  [2.000]
209.326: (individual_inspection drone3 s12-antenna-6 front signal-measurer signal-measurement)  [2.000]
211.327: (change_perspective drone3 s12-antenna-6 front below)  [2.000]
213.328: (individual_inspection drone3 s12-antenna-6 below signal-measurer signal-measurement)  [2.000]
215.329: (change_perspective drone3 s12-antenna-6 below above)  [2.000]
217.330: (individual_inspection drone3 s12-antenna-6 above signal-measurer signal-measurement)  [2.000]
219.331: (goto_component_tactical drone3 s12-antenna-6 above s12-antenna-5 dock)  [0.595]
219.927: (change_perspective drone3 s12-antenna-5 dock right)  [2.000]
221.928: (individual_inspection drone3 s12-antenna-5 right signal-measurer signal-measurement)  [2.000]
223.929: (change_perspective drone3 s12-antenna-5 right left)  [2.000]
225.930: (individual_inspection drone3 s12-antenna-5 left signal-measurer signal-measurement)  [2.000]
227.931: (change_perspective drone3 s12-antenna-5 left front-below)  [2.000]
229.932: (individual_inspection drone3 s12-antenna-5 front-below signal-measurer signal-measurement)  [2.000]
231.933: (change_perspective drone3 s12-antenna-5 front-below front)  [2.000]
233.934: (individual_inspection drone3 s12-antenna-5 front signal-measurer signal-measurement)  [2.000]
235.935: (change_perspective drone3 s12-antenna-5 front below)  [2.000]
237.936: (individual_inspection drone3 s12-antenna-5 below signal-measurer signal-measurement)  [2.000]
239.937: (change_perspective drone3 s12-antenna-5 below above)  [2.000]
241.938: (individual_inspection drone3 s12-antenna-5 above signal-measurer signal-measurement)  [2.000]
243.939: (goto_component_tactical drone3 s12-antenna-5 above s12-antenna-4 dock)  [0.650]
244.590: (change_perspective drone3 s12-antenna-4 dock right)  [2.000]
246.591: (individual_inspection drone3 s12-antenna-4 right signal-measurer signal-measurement)  [2.000]
248.592: (change_perspective drone3 s12-antenna-4 right left)  [2.000]
250.593: (individual_inspection drone3 s12-antenna-4 left signal-measurer signal-measurement)  [2.000]
252.594: (change_perspective drone3 s12-antenna-4 left front-below)  [2.000]
254.595: (individual_inspection drone3 s12-antenna-4 front-below signal-measurer signal-measurement)  [2.000]
256.596: (change_perspective drone3 s12-antenna-4 front-below front)  [2.000]
258.597: (individual_inspection drone3 s12-antenna-4 front signal-measurer signal-measurement)  [2.000]
260.598: (change_perspective drone3 s12-antenna-4 front below)  [2.000]
262.599: (individual_inspection drone3 s12-antenna-4 below signal-measurer signal-measurement)  [2.000]
264.600: (change_perspective drone3 s12-antenna-4 below above)  [2.000]
266.601: (individual_inspection drone3 s12-antenna-4 above signal-measurer signal-measurement)  [2.000]
268.602: (goto_component_tactical drone3 s12-antenna-4 above s12-antenna-3 dock)  [0.434]
269.037: (change_perspective drone3 s12-antenna-3 dock right)  [2.000]
271.038: (individual_inspection drone3 s12-antenna-3 right signal-measurer signal-measurement)  [2.000]
273.039: (change_perspective drone3 s12-antenna-3 right left)  [2.000]
275.040: (individual_inspection drone3 s12-antenna-3 left signal-measurer signal-measurement)  [2.000]
277.041: (change_perspective drone3 s12-antenna-3 left front-below)  [2.000]
279.042: (individual_inspection drone3 s12-antenna-3 front-below signal-measurer signal-measurement)  [2.000]
281.043: (change_perspective drone3 s12-antenna-3 front-below front)  [2.000]
283.044: (individual_inspection drone3 s12-antenna-3 front signal-measurer signal-measurement)  [2.000]
285.045: (change_perspective drone3 s12-antenna-3 front below)  [2.000]
287.046: (individual_inspection drone3 s12-antenna-3 below signal-measurer signal-measurement)  [2.000]
289.047: (change_perspective drone3 s12-antenna-3 below above)  [2.000]
291.048: (individual_inspection drone3 s12-antenna-3 above signal-measurer signal-measurement)  [2.000]
293.049: (goto_component_tactical drone3 s12-antenna-3 above s12-antenna-2 dock)  [0.541]
293.591: (change_perspective drone3 s12-antenna-2 dock right)  [2.000]
295.592: (individual_inspection drone3 s12-antenna-2 right signal-measurer signal-measurement)  [2.000]
297.593: (change_perspective drone3 s12-antenna-2 right left)  [2.000]
299.594: (individual_inspection drone3 s12-antenna-2 left signal-measurer signal-measurement)  [2.000]
301.595: (change_perspective drone3 s12-antenna-2 left front-below)  [2.000]
303.596: (individual_inspection drone3 s12-antenna-2 front-below signal-measurer signal-measurement)  [2.000]
305.597: (change_perspective drone3 s12-antenna-2 front-below front)  [2.000]
307.598: (individual_inspection drone3 s12-antenna-2 front signal-measurer signal-measurement)  [2.000]
309.599: (change_perspective drone3 s12-antenna-2 front below)  [2.000]
311.600: (individual_inspection drone3 s12-antenna-2 below signal-measurer signal-measurement)  [2.000]
313.601: (change_perspective drone3 s12-antenna-2 below above)  [2.000]
315.602: (individual_inspection drone3 s12-antenna-2 above signal-measurer signal-measurement)  [2.000]
317.603: (goto_component_tactical drone3 s12-antenna-2 above s12-antenna-1 dock)  [0.622]
318.226: (change_perspective drone3 s12-antenna-1 dock right)  [2.000]
320.227: (individual_inspection drone3 s12-antenna-1 right signal-measurer signal-measurement)  [2.000]
322.228: (change_perspective drone3 s12-antenna-1 right left)  [2.000]
324.229: (individual_inspection drone3 s12-antenna-1 left signal-measurer signal-measurement)  [2.000]
326.230: (change_perspective drone3 s12-antenna-1 left front-below)  [2.000]
328.231: (individual_inspection drone3 s12-antenna-1 front-below signal-measurer signal-measurement)  [2.000]
330.232: (change_perspective drone3 s12-antenna-1 front-below front)  [2.000]
332.233: (individual_inspection drone3 s12-antenna-1 front signal-measurer signal-measurement)  [2.000]
334.234: (change_perspective drone3 s12-antenna-1 front below)  [2.000]
336.235: (individual_inspection drone3 s12-antenna-1 below signal-measurer signal-measurement)  [2.000]
338.236: (change_perspective drone3 s12-antenna-1 below above)  [2.000]
340.237: (individual_inspection drone3 s12-antenna-1 above signal-measurer signal-measurement)  [2.000]
342.238: (goto_component_tactical drone3 s12-antenna-1 above s12-tower-launchpad launch-pad)  [1.933]
344.172: (goto_component_tactical drone3 s12-tower-launchpad launch-pad s10-tower-launchpad launch-pad)  [14.282]

 * All goal deadlines now no later than 358.454
b (0.000 | 358.454)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)