import random

SeoulStationsDistances = [[0,26.5270582,29.4229233,228.344162,190.681693,191.313157,169.971025,173.02956,144.421511,224.08125,264.027212,231.749447,247.150924,267.048681,277.684072,267.509745,255.235975,283.661084,224.998786,191.533634,223.522907],
[26.5270582,0,20.3883273,253.737405,215.518188,217.225973,174.173346,170.974853,143.696077,201.422858,240.822589,206.83247,226.024742,244.333969,257.256031,274.158274,259.916538,288.830723,248.295616,214.314385,244.697165],
[29.4229233,20.3883273,0,255.390903,218.496357,217.477916,192.559736,190.856031,163.276264,216.736331,255.416788,219.123315,217.979381,238.439886,248.362028,253.814705,239.529078,268.442637,235.52727,201.098598,229.777225],
[228.344162,253.737405,255.390903,0,40.6126148,40.6126148,226.627999,264.273082,246.002825,414.476459,454.593673,436.753629,469.931032,492.764371,498.330634,369.332417,372.208344,391.352083,184.039398,182.324654,214.931676],
[190.681693,215.518188,218.496357,40.6126148,0,29.1339746,190.2078,226.627999,207.089755,373.943973,414.112797,396.15659,434.897754,456.733345,464.000653,354.803859,355.204625,376.447646,185.035149,175.659666,212.01366],
[191.313157,217.225973,217.477916,40.6126148,29.1339746,0,213.311694,248.056264,226.627999,387.073018,427.622995,406.741104,430.443661,453.793924,458.531542,332.650248,334.425348,354.521143,156.82685,149.509534,184.841333],
[169.971025,174.173346,192.559736,226.627999,190.2078,213.311694,0,40.6126148,40.6126148,217.145992,252.527444,251.580256,379.495507,389.084669,412.155038,433.177671,422.983765,450.753404,335.186888,310.188257,348.845198],
[173.02956,170.974853,190.856031,264.273082,226.627999,248.056264,40.6126148,0,29.1339746,178.959128,213.15426,215.196571,359.372159,366.068477,392.002026,440.400801,428.225603,456.689869,359.928304,332.658114,370.510144],
[144.421511,143.696077,163.276264,246.002825,207.089755,226.627999,40.6126148,29.1339746,0,180.817377,217.907972,213.272067,340.545395,349.294769,373.225515,411.582802,399.655205,428.036418,332.53897,304.68891,342.303113],
[224.08125,201.422858,216.736331,414.476459,373.943973,387.073018,217.145992,178.959128,180.817377,0,40.8072879,42.846823,253.361842,245.147348,281.883373,448.223221,428.747165,457.375735,449.073372,415.4462,446.060302],
[264.027212,240.822589,255.416788,454.593673,414.112797,427.622995,252.527444,213.15426,217.907972,40.8072879,0,49.3319186,266.976372,254.043053,292.945083,480.432471,460.193871,488.461159,488.901991,455.096769,485.120381],
[231.749447,206.83247,219.123315,436.753629,396.15659,406.741104,251.580256,215.196571,213.272067,42.846823,49.3319186,0,218.660079,207.391231,245.518662,434.223813,413.515505,441.519521,454.553888,420.205877,448.265071],
[247.150924,226.024742,217.979381,469.931032,434.897754,430.443661,379.495507,359.372159,340.545395,253.361842,266.976372,218.660079,0,32.436329,32.6805529,282.585367,258.590868,280.301441,397.372709,364.78726,375.29431],
[267.048681,244.333969,238.439886,492.764371,456.733345,453.793924,389.084669,366.068477,349.294769,245.147348,254.043053,207.391231,32.436329,0,40.6573704,314.904419,290.894709,312.327303,427.192882,394.216147,405.912101],
[277.684072,257.256031,248.362028,498.330634,464.000653,458.531542,412.155038,392.002026,373.225515,281.883373,292.945083,245.518662,32.6805529,40.6573704,0,288.72097,264.698478,283.945685,417.770061,386.041397,393.959478],
[267.509745,274.158274,253.814705,369.332417,354.803859,332.650248,433.177671,440.400801,411.582802,448.223221,480.432471,434.223813,282.585367,314.904419,288.72097,0,24.0511696,22.1710853,204.330804,190.58492,169.761399],
[255.235975,259.916538,239.529078,372.208344,355.204625,334.425348,422.983765,428.225603,399.655205,428.747165,460.193871,413.515505,258.590868,290.894709,264.698478,24.0511696,0,29.151356,214.533753,197.30672,180.650532],
[283.661084,288.830723,268.442637,391.352083,376.447646,354.521143,450.753404,456.689869,428.036418,457.375735,488.461159,441.519521,280.301441,312.327303,283.945685,22.1710853,29.151356,0,226.187614,212.753719,191.542584],
[224.998786,248.295616,235.52727,184.039398,185.035149,156.82685,335.186888,359.928304,332.53897,449.073372,488.901991,454.553888,397.372709,427.192882,417.770061,204.330804,214.533753,226.187614,0,34.8157222,34.8157222],
[191.533634,214.314385,201.098598,182.324654,175.659666,149.509534,310.188257,332.658114,304.68891,415.4462,455.096769,420.205877,364.78726,394.216147,386.041397,190.58492,197.30672,212.753719,34.8157222,0,39.1339746],
[223.522907,244.697165,229.777225,214.931676,212.01366,184.841333,348.845198,370.510144,342.303113,446.060302,485.120381,448.265071,375.29431,405.912101,393.959478,169.761399,180.650532,191.542584,34.8157222,39.1339746,0]]

stations = [7,8,9]

def generateAllPDDLDistanceFunctions(matrix):
    for i in range(len(matrix[0])):
        for j in range(len(matrix[0])):

            sa = i+1
            sb = j+1
            output = "    (= (distance s"+str(sa)+" s"+str(sb)+") "+str(matrix[i][j])+")"
            #if not str(sa) == str(sb):
            print(output)

def generateSpecificPDDLDistanceFunctions(matrix,array):
    for i in range(len(matrix[0])):
        sa = i + 1
        for j in range(len(matrix[0])):
            sb = j + 1
            for q in array:
                if sa == q:
                    for r in array:
                        if sb == r:
                            output = "    (= (distance s"+str(sa)+"-tower-launchpad s"+str(sb)+"-tower-launchpad) "+str(matrix[i][j])+")"
                            if not str(sa) == str(sb):
                                print(output)



def generatePDDLConnectedComponents(int):
    for i in range(int):
        for j in range(int):
            sa = i+1
            sb = j+1
            output = "    (connected-component s"+str(sa)+"-tower-launchpad s"+str(sb)+"-tower-launchpad)"
            if not str(sa) == str(sb):
                print(output)


def generatePDDLStationsComponents(matrix):
    for i in range(len(matrix[0])):
        station = "s"+str(i+1)
        print("\n" + "    ;" + station + "-site\n" + "\n" + "    (is-perspective launch-pad " + station + "-tower-launchpad)\n" + "    (is-charging-dock " + station + "-tower-launchpad launch-pad)\n" + "    (= (distance " + station + "-tower-launchpad " + station + "-antenna-1) 5)\n" + "    (= (distance " + station + "-tower-launchpad " + station + "-antenna-2) 5)\n" + "    (= (distance " + station + "-tower-launchpad " + station + "-antenna-3) 6)\n" + "    (= (distance " + station + "-tower-launchpad " + station + "-antenna-4) 6)\n" + "    (= (distance " + station + "-tower-launchpad " + station + "-antenna-5) 5)\n" + "    (= (distance " + station + "-tower-launchpad " + station + "-antenna-6) 5)\n" + "\n" + "    (is-perspective dynamic-inspection360 " + station + "-antenna-1)\n" + "    (is-perspective radiation-pattern " + station + "-antenna-1)\n" + "    (is-perspective dock " + station + "-antenna-1)\n" + "    (is-perspective front " + station + "-antenna-1)\n" + "    (is-perspective above " + station + "-antenna-1)\n" + "    (is-perspective below " + station + "-antenna-1)\n" + "    (is-perspective left " + station + "-antenna-1)\n" + "    (is-perspective right " + station + "-antenna-1)\n" + "    (is-perspective front-below " + station + "-antenna-1)\n" + "    (is-clear-perspective dynamic-inspection360 " + station + "-antenna-1)\n" + "    (is-clear-perspective radiation-pattern " + station + "-antenna-1)\n" + "    (is-clear-perspective front " + station + "-antenna-1)\n" + "    (is-clear-perspective above " + station + "-antenna-1)\n" + "    (is-clear-perspective below " + station + "-antenna-1)\n" + "    (is-clear-perspective left " + station + "-antenna-1)\n" + "    (is-clear-perspective right " + station + "-antenna-1)\n" + "    (is-clear-perspective front-below " + station + "-antenna-1)\n" + "    (= (distance " + station + "-antenna-1 " + station + "-tower-launchpad) 5)\n" + "    (= (distance " + station + "-antenna-1 " + station + "-antenna-2) 1)\n" + "    (= (distance " + station + "-antenna-1 " + station + "-antenna-3) 2)\n" + "    (= (distance " + station + "-antenna-1 " + station + "-antenna-4) 2)\n" + "    (= (distance " + station + "-antenna-1 " + station + "-antenna-5) 2)\n" + "    (= (distance " + station + "-antenna-1 " + station + "-antenna-6) 2)\n" + "\n" + "    (is-perspective dynamic-inspection360 " + station + "-antenna-2)\n" + "    (is-perspective radiation-pattern " + station + "-antenna-2)\n" + "    (is-perspective dock " + station + "-antenna-2)\n" + "    (is-perspective front " + station + "-antenna-2)\n" + "    (is-perspective above " + station + "-antenna-2)\n" + "    (is-perspective below " + station + "-antenna-2)\n" + "    (is-perspective left " + station + "-antenna-2)\n" + "    (is-perspective right " + station + "-antenna-2)\n" + "    (is-perspective front-below " + station + "-antenna-2)\n" + "    (is-clear-perspective dynamic-inspection360 " + station + "-antenna-2)\n" + "    (is-clear-perspective radiation-pattern " + station + "-antenna-2)\n" + "    (is-clear-perspective front " + station + "-antenna-2)\n" + "    (is-clear-perspective above " + station + "-antenna-2)\n" + "    (is-clear-perspective below " + station + "-antenna-2)\n" + "    (is-clear-perspective left " + station + "-antenna-2)\n" + "    (is-clear-perspective right " + station + "-antenna-2)\n" + "    (is-clear-perspective front-below " + station + "-antenna-2)\n" + "    (= (distance " + station + "-antenna-2 " + station + "-tower-launchpad) 5)\n" + "    (= (distance " + station + "-antenna-2 " + station + "-antenna-1) 1)\n" + "    (= (distance " + station + "-antenna-2 " + station + "-antenna-3) 2)\n" + "    (= (distance " + station + "-antenna-2 " + station + "-antenna-4) 2)\n" + "    (= (distance " + station + "-antenna-2 " + station + "-antenna-5) 2)\n" + "    (= (distance " + station + "-antenna-2 " + station + "-antenna-6) 2)\n" + "\n" + "    (is-perspective dynamic-inspection360 " + station + "-antenna-3)\n" + "    (is-perspective radiation-pattern " + station + "-antenna-3)\n" + "    (is-perspective dock " + station + "-antenna-3)\n" + "    (is-perspective front " + station + "-antenna-3)\n" + "    (is-perspective above " + station + "-antenna-3)\n" + "    (is-perspective below " + station + "-antenna-3)\n" + "    (is-perspective left " + station + "-antenna-3)\n" + "    (is-perspective right " + station + "-antenna-3)\n" + "    (is-perspective front-below " + station + "-antenna-3)\n" + "    (is-clear-perspective dynamic-inspection360 " + station + "-antenna-3)\n" + "    (is-clear-perspective radiation-pattern " + station + "-antenna-3)\n" + "    (is-clear-perspective front " + station + "-antenna-3)\n" + "    (is-clear-perspective above " + station + "-antenna-3)\n" + "    (is-clear-perspective below " + station + "-antenna-3)\n" + "    (is-clear-perspective left " + station + "-antenna-3)\n" + "    (is-clear-perspective right " + station + "-antenna-3)\n" + "    (is-clear-perspective front-below " + station + "-antenna-3)\n" + "    (= (distance " + station + "-antenna-3 " + station + "-tower-launchpad) 6)\n" + "    (= (distance " + station + "-antenna-3 " + station + "-antenna-1) 2)\n" + "    (= (distance " + station + "-antenna-3 " + station + "-antenna-2) 2)\n" + "    (= (distance " + station + "-antenna-3 " + station + "-antenna-4) 1)\n" + "    (= (distance " + station + "-antenna-3 " + station + "-antenna-5) 2)\n" + "    (= (distance " + station + "-antenna-3 " + station + "-antenna-6) 2)\n" + "\n" + "    (is-perspective dynamic-inspection360 " + station + "-antenna-4)\n" + "    (is-perspective radiation-pattern " + station + "-antenna-4)\n" + "    (is-perspective dock " + station + "-antenna-4)\n" + "    (is-perspective front " + station + "-antenna-4)\n" + "    (is-perspective above " + station + "-antenna-4)\n" + "    (is-perspective below " + station + "-antenna-4)\n" + "    (is-perspective left " + station + "-antenna-4)\n" + "    (is-perspective right " + station + "-antenna-4)\n" + "    (is-perspective front-below " + station + "-antenna-4)\n" + "    (is-clear-perspective dynamic-inspection360 " + station + "-antenna-4)\n" + "    (is-clear-perspective radiation-pattern " + station + "-antenna-4)\n" + "    (is-clear-perspective front " + station + "-antenna-4)\n" + "    (is-clear-perspective above " + station + "-antenna-4)\n" + "    (is-clear-perspective below " + station + "-antenna-4)\n" + "    (is-clear-perspective left " + station + "-antenna-4)\n" + "    (is-clear-perspective right " + station + "-antenna-4)\n" + "    (is-clear-perspective front-below " + station + "-antenna-4)\n" + "    (= (distance " + station + "-antenna-4 " + station + "-tower-launchpad) 6)\n" + "    (= (distance " + station + "-antenna-4 " + station + "-antenna-1) 2)\n" + "    (= (distance " + station + "-antenna-4 " + station + "-antenna-2) 2)\n" + "    (= (distance " + station + "-antenna-4 " + station + "-antenna-3) 1)\n" + "    (= (distance " + station + "-antenna-4 " + station + "-antenna-5) 2)\n" + "    (= (distance " + station + "-antenna-4 " + station + "-antenna-6) 2)\n" + "\n" + "    (is-perspective dynamic-inspection360 " + station + "-antenna-5)\n" + "    (is-perspective radiation-pattern " + station + "-antenna-5)\n" + "    (is-perspective dock " + station + "-antenna-5)\n" + "    (is-perspective front " + station + "-antenna-5)\n" + "    (is-perspective above " + station + "-antenna-5)\n" + "    (is-perspective below " + station + "-antenna-5)\n" + "    (is-perspective left " + station + "-antenna-5)\n" + "    (is-perspective right " + station + "-antenna-5)\n" + "    (is-perspective front-below " + station + "-antenna-5)\n" + "    (is-clear-perspective dynamic-inspection360 " + station + "-antenna-5)\n" + "    (is-clear-perspective radiation-pattern " + station + "-antenna-5)\n" + "    (is-clear-perspective front " + station + "-antenna-5)\n" + "    (is-clear-perspective above " + station + "-antenna-5)\n" + "    (is-clear-perspective below " + station + "-antenna-5)\n" + "    (is-clear-perspective left " + station + "-antenna-5)\n" + "    (is-clear-perspective right " + station + "-antenna-5)\n" + "    (is-clear-perspective front-below " + station + "-antenna-5)\n" + "    (= (distance " + station + "-antenna-5 " + station + "-tower-launchpad) 5)\n" + "    (= (distance " + station + "-antenna-5 " + station + "-antenna-1) 2)\n" + "    (= (distance " + station + "-antenna-5 " + station + "-antenna-2) 2)\n" + "    (= (distance " + station + "-antenna-5 " + station + "-antenna-3) 2)\n" + "    (= (distance " + station + "-antenna-5 " + station + "-antenna-4) 2)\n" + "    (= (distance " + station + "-antenna-5 " + station + "-antenna-6) 1)\n" + "\n" + "    (is-perspective dynamic-inspection360 " + station + "-antenna-6)\n" + "    (is-perspective radiation-pattern " + station + "-antenna-6)\n" + "    (is-perspective dock " + station + "-antenna-6)\n" + "    (is-perspective front " + station + "-antenna-6)\n" + "    (is-perspective above " + station + "-antenna-6)\n" + "    (is-perspective below " + station + "-antenna-6)\n" + "    (is-perspective left " + station + "-antenna-6)\n" + "    (is-perspective right " + station + "-antenna-6)\n" + "    (is-perspective front-below " + station + "-antenna-6)\n" + "    (is-clear-perspective dynamic-inspection360 " + station + "-antenna-6)\n" + "    (is-clear-perspective radiation-pattern " + station + "-antenna-6)\n" + "    (is-clear-perspective front " + station + "-antenna-6)\n" + "    (is-clear-perspective above " + station + "-antenna-6)\n" + "    (is-clear-perspective below " + station + "-antenna-6)\n" + "    (is-clear-perspective left " + station + "-antenna-6)\n" + "    (is-clear-perspective right " + station + "-antenna-6)\n" + "    (is-clear-perspective front-below " + station + "-antenna-6)\n" + "    (= (distance " + station + "-antenna-6 " + station + "-tower-launchpad) 5)\n" + "    (= (distance " + station + "-antenna-6 " + station + "-antenna-1) 2)\n" + "    (= (distance " + station + "-antenna-6 " + station + "-antenna-2) 2)\n" + "    (= (distance " + station + "-antenna-6 " + station + "-antenna-3) 2)\n" + "    (= (distance " + station + "-antenna-6 " + station + "-antenna-4) 2)\n" + "    (= (distance " + station + "-antenna-6 " + station + "-antenna-5) 1)\n" + "\n" + "    (= (max-dock " + station + "-tower-launchpad) 3) \n" + "    (= (max-dock " + station + "-antenna-1) 3)\n" + "    (= (max-dock " + station + "-antenna-2) 3) \n" + "    (= (max-dock " + station + "-antenna-3) 3) \n" + "    (= (max-dock " + station + "-antenna-4) 3) \n" + "    (= (max-dock " + station + "-antenna-5) 3) \n" + "    (= (max-dock " + station + "-antenna-6) 3)\n" + "\n" + "    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;")


def generatePDDLStationsObjects(matrix):
    for i in range(len(matrix[0])):
        station = "s" + str(i + 1)
        print("    "+station+"-tower-launchpad "+station+"-antenna-1 "+station+"-antenna-2 "+station+"-antenna-3 "+station+"-antenna-4 "+station+"-antenna-5 "+station+"-antenna-6 - component")


def generatePDDLDrones(int):
    for i in range(int):
        for j in range(int):
            sa = i + 1
            sb = j + 1
            output = "    (different-drone drone" + str(sa) + " drone" + str(sb)+")"
            if not str(sa) == str(sb):
                print(output)


def generatePDDLBatteries(int):
    for i in range(int):
        for j in range(int):
            sa = i + 1
            sb = j + 1
            output = "    (different-battery battery" + str(sa) + " battery" + str(sb)+")"
            if not str(sa) == str(sb):
                print(output)


def generateRandomGoalsLarge(int):
    sensor = ["image","thermal-image","signal-measurement"]
    perspectives = ["front","above","below","left","right","front-below"]
    station = 1
    count = 0
    for i in range(int):
        i_mapping_1 = random.randint(0,11)
        i_mapping_2 = random.randint(0, 11)
        for j in range(12):
            if count == 4:
                station = station + 1
                count = 0
            antenna_no = random.randint(1, 6)
            if j == i_mapping_1:
                print("    (know-simultaneous signal-measurement s"+str(station)+"-antenna-"+str(antenna_no)+" radiation-pattern dynamic-inspection360)")
            if j == i_mapping_2:
                print("    (know-simultaneous signal-measurement s" + str(station) + "-antenna-" + str(
                    antenna_no) + " radiation-pattern dynamic-inspection360)")
            print("    (know "+sensor[random.randint(0,2)]+" s"+str(station)+"-antenna-"+str(antenna_no)+" "+perspectives[random.randint(0,5)]+")")
            count = count + 1
        print("")


def generateRandomGoalsSmall(int):
    sensor = ["image","thermal-image","signal-measurement"]
    perspectives = ["front","above","below","left","right","front-below"]
    station = 1
    count = 0
    for i in range(int):
        i_mapping = random.randint(0,5)
        for j in range(6):
            if count == 2:
                station = station + 1
                count = 0
            antenna_no = random.randint(1, 6)
            if j == i_mapping:
                print("    (know-simultaneous signal-measurement s"+str(station)+"-antenna-"+str(antenna_no)+" radiation-pattern dynamic-inspection360)")
            print("    (know "+sensor[random.randint(0,2)]+" s"+str(station)+"-antenna-"+str(antenna_no)+" "+perspectives[random.randint(0,5)]+")")
            count = count + 1
        print("")

#generateAllPDDLDistanceFunctions(SeoulStationsDistances)
#generateSpecificPDDLDistanceFunctions(SeoulStationsDistances,stations)
#generatePDDLConnectedComponents(7)
#generatePDDLStationsComponents(SeoulStationsDistances)
#generatePDDLStationsObjects(SeoulStationsDistances)
#generatePDDLDrones(3)
#generatePDDLBatteries(3)
generateRandomGoalsSmall(7)