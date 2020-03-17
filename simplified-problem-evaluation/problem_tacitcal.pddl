(define (problem task)
(:domain droneacharya-domain)
(:objects
    s1-tower-launchpad s1-antenna-1 s1-antenna-2 s1-antenna-3 s1-antenna-4 s1-antenna-5 s1-antenna-6 s2-tower-launchpad s2-antenna-1 s2-antenna-2 s2-antenna-3 s2-antenna-4 s2-antenna-5 s2-antenna-6 s3-tower-launchpad s3-antenna-1 s3-antenna-2 s3-antenna-3 s3-antenna-4 s3-antenna-5 s3-antenna-6 s4-tower-launchpad s4-antenna-1 s4-antenna-2 s4-antenna-3 s4-antenna-4 s4-antenna-5 s4-antenna-6 s5-tower-launchpad s5-antenna-1 s5-antenna-2 s5-antenna-3 s5-antenna-4 s5-antenna-5 s5-antenna-6 - component
    s6-tower-launchpad s6-antenna-1 s6-antenna-2 s6-antenna-3 s6-antenna-4 s6-antenna-5 s6-antenna-6 - component
    s7-tower-launchpad s7-antenna-1 s7-antenna-2 s7-antenna-3 s7-antenna-4 s7-antenna-5 s7-antenna-6 - component
    s8-tower-launchpad s8-antenna-1 s8-antenna-2 s8-antenna-3 s8-antenna-4 s8-antenna-5 s8-antenna-6 - component
    s9-tower-launchpad s9-antenna-1 s9-antenna-2 s9-antenna-3 s9-antenna-4 s9-antenna-5 s9-antenna-6 - component
    s10-tower-launchpad s10-antenna-1 s10-antenna-2 s10-antenna-3 s10-antenna-4 s10-antenna-5 s10-antenna-6 - component
   
    drone1 drone2 - drone
)
(:init
    (has-capability drone1 camera)
    (has-capability drone1 signal-measurer)
    (has-capability drone2 camera)
    (has-capability drone2 signal-measurer)

    ; s1 to s3
    ; (is-at drone1 s1-tower-launchpad launch-pad)
    ; (is-at drone2 s1-tower-launchpad launch-pad)

    ; s4 to s6
    ; (is-at drone1 s4-tower-launchpad launch-pad)
    ; (is-at drone2 s4-tower-launchpad launch-pad)

    ; s7 to s9
    ; (is-at drone1 s7-tower-launchpad launch-pad)
    ; (is-at drone2 s7-tower-launchpad launch-pad)

    ; s10
    (is-at drone1 s10-tower-launchpad launch-pad)
    (is-at drone2 s10-tower-launchpad launch-pad)

    (not_busy_tactical drone1)
    (not_busy_tactical drone2)

    (not_busy_strategic drone1)
    (not_busy_strategic drone2)

    (has-configuration drone1 config1)
    (has-configuration drone2 config1)

    (is-perspective launch-pad s1-tower-launchpad)
    (is-perspective dynamic-inspection360 s1-antenna-1)
    (is-perspective radiation-pattern s1-antenna-1)
    (is-perspective dock s1-antenna-1)
    (is-perspective front s1-antenna-1)
    (is-perspective above s1-antenna-1)
    (is-perspective below s1-antenna-1)
    (is-perspective left s1-antenna-1)
    (is-perspective right s1-antenna-1)
    (is-perspective front-below s1-antenna-1)
    (is-perspective dynamic-inspection360 s1-antenna-2)
    (is-perspective radiation-pattern s1-antenna-2)
    (is-perspective dock s1-antenna-2)
    (is-perspective front s1-antenna-2)
    (is-perspective above s1-antenna-2)
    (is-perspective below s1-antenna-2)
    (is-perspective left s1-antenna-2)
    (is-perspective right s1-antenna-2)
    (is-perspective front-below s1-antenna-2)
    (is-perspective dynamic-inspection360 s1-antenna-3)
    (is-perspective radiation-pattern s1-antenna-3)
    (is-perspective dock s1-antenna-3)
    (is-perspective front s1-antenna-3)
    (is-perspective above s1-antenna-3)
    (is-perspective below s1-antenna-3)
    (is-perspective left s1-antenna-3)
    (is-perspective right s1-antenna-3)
    (is-perspective front-below s1-antenna-3)
    (is-perspective dynamic-inspection360 s1-antenna-4)
    (is-perspective radiation-pattern s1-antenna-4)
    (is-perspective dock s1-antenna-4)
    (is-perspective front s1-antenna-4)
    (is-perspective above s1-antenna-4)
    (is-perspective below s1-antenna-4)
    (is-perspective left s1-antenna-4)
    (is-perspective right s1-antenna-4)
    (is-perspective front-below s1-antenna-4)
    (is-perspective dynamic-inspection360 s1-antenna-5)
    (is-perspective radiation-pattern s1-antenna-5)
    (is-perspective dock s1-antenna-5)
    (is-perspective front s1-antenna-5)
    (is-perspective above s1-antenna-5)
    (is-perspective below s1-antenna-5)
    (is-perspective left s1-antenna-5)
    (is-perspective right s1-antenna-5)
    (is-perspective front-below s1-antenna-5)
    (is-perspective dynamic-inspection360 s1-antenna-6)
    (is-perspective radiation-pattern s1-antenna-6)
    (is-perspective dock s1-antenna-6)
    (is-perspective front s1-antenna-6)
    (is-perspective above s1-antenna-6)
    (is-perspective below s1-antenna-6)
    (is-perspective left s1-antenna-6)
    (is-perspective right s1-antenna-6)
    (is-perspective front-below s1-antenna-6)
    (is-perspective launch-pad s2-tower-launchpad)
    (is-perspective dynamic-inspection360 s2-antenna-1)
    (is-perspective radiation-pattern s2-antenna-1)
    (is-perspective dock s2-antenna-1)
    (is-perspective front s2-antenna-1)
    (is-perspective above s2-antenna-1)
    (is-perspective below s2-antenna-1)
    (is-perspective left s2-antenna-1)
    (is-perspective right s2-antenna-1)
    (is-perspective front-below s2-antenna-1)
    (is-perspective dynamic-inspection360 s2-antenna-2)
    (is-perspective radiation-pattern s2-antenna-2)
    (is-perspective dock s2-antenna-2)
    (is-perspective front s2-antenna-2)
    (is-perspective above s2-antenna-2)
    (is-perspective below s2-antenna-2)
    (is-perspective left s2-antenna-2)
    (is-perspective right s2-antenna-2)
    (is-perspective front-below s2-antenna-2)
    (is-perspective dynamic-inspection360 s2-antenna-3)
    (is-perspective radiation-pattern s2-antenna-3)
    (is-perspective dock s2-antenna-3)
    (is-perspective front s2-antenna-3)
    (is-perspective above s2-antenna-3)
    (is-perspective below s2-antenna-3)
    (is-perspective left s2-antenna-3)
    (is-perspective right s2-antenna-3)
    (is-perspective front-below s2-antenna-3)
    (is-perspective dynamic-inspection360 s2-antenna-4)
    (is-perspective radiation-pattern s2-antenna-4)
    (is-perspective dock s2-antenna-4)
    (is-perspective front s2-antenna-4)
    (is-perspective above s2-antenna-4)
    (is-perspective below s2-antenna-4)
    (is-perspective left s2-antenna-4)
    (is-perspective right s2-antenna-4)
    (is-perspective front-below s2-antenna-4)
    (is-perspective dynamic-inspection360 s2-antenna-5)
    (is-perspective radiation-pattern s2-antenna-5)
    (is-perspective dock s2-antenna-5)
    (is-perspective front s2-antenna-5)
    (is-perspective above s2-antenna-5)
    (is-perspective below s2-antenna-5)
    (is-perspective left s2-antenna-5)
    (is-perspective right s2-antenna-5)
    (is-perspective front-below s2-antenna-5)
    (is-perspective dynamic-inspection360 s2-antenna-6)
    (is-perspective radiation-pattern s2-antenna-6)
    (is-perspective dock s2-antenna-6)
    (is-perspective front s2-antenna-6)
    (is-perspective above s2-antenna-6)
    (is-perspective below s2-antenna-6)
    (is-perspective left s2-antenna-6)
    (is-perspective right s2-antenna-6)
    (is-perspective front-below s2-antenna-6)
    (is-perspective launch-pad s3-tower-launchpad)
    (is-perspective dynamic-inspection360 s3-antenna-1)
    (is-perspective radiation-pattern s3-antenna-1)
    (is-perspective dock s3-antenna-1)
    (is-perspective front s3-antenna-1)
    (is-perspective above s3-antenna-1)
    (is-perspective below s3-antenna-1)
    (is-perspective left s3-antenna-1)
    (is-perspective right s3-antenna-1)
    (is-perspective front-below s3-antenna-1)
    (is-perspective dynamic-inspection360 s3-antenna-2)
    (is-perspective radiation-pattern s3-antenna-2)
    (is-perspective dock s3-antenna-2)
    (is-perspective front s3-antenna-2)
    (is-perspective above s3-antenna-2)
    (is-perspective below s3-antenna-2)
    (is-perspective left s3-antenna-2)
    (is-perspective right s3-antenna-2)
    (is-perspective front-below s3-antenna-2)
    (is-perspective dynamic-inspection360 s3-antenna-3)
    (is-perspective radiation-pattern s3-antenna-3)
    (is-perspective dock s3-antenna-3)
    (is-perspective front s3-antenna-3)
    (is-perspective above s3-antenna-3)
    (is-perspective below s3-antenna-3)
    (is-perspective left s3-antenna-3)
    (is-perspective right s3-antenna-3)
    (is-perspective front-below s3-antenna-3)
    (is-perspective dynamic-inspection360 s3-antenna-4)
    (is-perspective radiation-pattern s3-antenna-4)
    (is-perspective dock s3-antenna-4)
    (is-perspective front s3-antenna-4)
    (is-perspective above s3-antenna-4)
    (is-perspective below s3-antenna-4)
    (is-perspective left s3-antenna-4)
    (is-perspective right s3-antenna-4)
    (is-perspective front-below s3-antenna-4)
    (is-perspective dynamic-inspection360 s3-antenna-5)
    (is-perspective radiation-pattern s3-antenna-5)
    (is-perspective dock s3-antenna-5)
    (is-perspective front s3-antenna-5)
    (is-perspective above s3-antenna-5)
    (is-perspective below s3-antenna-5)
    (is-perspective left s3-antenna-5)
    (is-perspective right s3-antenna-5)
    (is-perspective front-below s3-antenna-5)
    (is-perspective dynamic-inspection360 s3-antenna-6)
    (is-perspective radiation-pattern s3-antenna-6)
    (is-perspective dock s3-antenna-6)
    (is-perspective front s3-antenna-6)
    (is-perspective above s3-antenna-6)
    (is-perspective below s3-antenna-6)
    (is-perspective left s3-antenna-6)
    (is-perspective right s3-antenna-6)
    (is-perspective front-below s3-antenna-6)

    (is-dock launch-pad)
    (is-dock dock)

    (is-charging-dock s1-tower-launchpad launch-pad)
    (is-charging-dock s4-tower-launchpad launch-pad)
    (is-charging-dock s7-tower-launchpad launch-pad)
    (is-charging-dock s10-tower-launchpad launch-pad)

    (is-clear-perspective dynamic-inspection360 s1-antenna-1)
    (is-clear-perspective radiation-pattern s1-antenna-1)
    (is-clear-perspective front s1-antenna-1)
    (is-clear-perspective above s1-antenna-1)
    (is-clear-perspective below s1-antenna-1)
    (is-clear-perspective left s1-antenna-1)
    (is-clear-perspective right s1-antenna-1)
    (is-clear-perspective front-below s1-antenna-1)
    (is-clear-perspective dynamic-inspection360 s1-antenna-2)
    (is-clear-perspective radiation-pattern s1-antenna-2)
    (is-clear-perspective front s1-antenna-2)
    (is-clear-perspective above s1-antenna-2)
    (is-clear-perspective below s1-antenna-2)
    (is-clear-perspective left s1-antenna-2)
    (is-clear-perspective right s1-antenna-2)
    (is-clear-perspective front-below s1-antenna-2)
    (is-clear-perspective dynamic-inspection360 s1-antenna-3)
    (is-clear-perspective radiation-pattern s1-antenna-3)
    (is-clear-perspective front s1-antenna-3)
    (is-clear-perspective above s1-antenna-3)
    (is-clear-perspective below s1-antenna-3)
    (is-clear-perspective left s1-antenna-3)
    (is-clear-perspective right s1-antenna-3)
    (is-clear-perspective front-below s1-antenna-3)
    (is-clear-perspective dynamic-inspection360 s1-antenna-4)
    (is-clear-perspective radiation-pattern s1-antenna-4)
    (is-clear-perspective front s1-antenna-4)
    (is-clear-perspective above s1-antenna-4)
    (is-clear-perspective below s1-antenna-4)
    (is-clear-perspective left s1-antenna-4)
    (is-clear-perspective right s1-antenna-4)
    (is-clear-perspective front-below s1-antenna-4)
    (is-clear-perspective dynamic-inspection360 s1-antenna-5)
    (is-clear-perspective radiation-pattern s1-antenna-5)
    (is-clear-perspective front s1-antenna-5)
    (is-clear-perspective above s1-antenna-5)
    (is-clear-perspective below s1-antenna-5)
    (is-clear-perspective left s1-antenna-5)
    (is-clear-perspective right s1-antenna-5)
    (is-clear-perspective front-below s1-antenna-5)
    (is-clear-perspective dynamic-inspection360 s1-antenna-6)
    (is-clear-perspective radiation-pattern s1-antenna-6)
    (is-clear-perspective front s1-antenna-6)
    (is-clear-perspective above s1-antenna-6)
    (is-clear-perspective below s1-antenna-6)
    (is-clear-perspective left s1-antenna-6)
    (is-clear-perspective right s1-antenna-6)
    (is-clear-perspective front-below s1-antenna-6)
    (is-clear-perspective dynamic-inspection360 s2-antenna-1)
    (is-clear-perspective radiation-pattern s2-antenna-1)
    (is-clear-perspective front s2-antenna-1)
    (is-clear-perspective above s2-antenna-1)
    (is-clear-perspective below s2-antenna-1)
    (is-clear-perspective left s2-antenna-1)
    (is-clear-perspective right s2-antenna-1)
    (is-clear-perspective front-below s2-antenna-1)
    (is-clear-perspective dynamic-inspection360 s2-antenna-2)
    (is-clear-perspective radiation-pattern s2-antenna-2)
    (is-clear-perspective front s2-antenna-2)
    (is-clear-perspective above s2-antenna-2)
    (is-clear-perspective below s2-antenna-2)
    (is-clear-perspective left s2-antenna-2)
    (is-clear-perspective right s2-antenna-2)
    (is-clear-perspective front-below s2-antenna-2)
    (is-clear-perspective dynamic-inspection360 s2-antenna-3)
    (is-clear-perspective radiation-pattern s2-antenna-3)
    (is-clear-perspective front s2-antenna-3)
    (is-clear-perspective above s2-antenna-3)
    (is-clear-perspective below s2-antenna-3)
    (is-clear-perspective left s2-antenna-3)
    (is-clear-perspective right s2-antenna-3)
    (is-clear-perspective front-below s2-antenna-3)
    (is-clear-perspective dynamic-inspection360 s2-antenna-4)
    (is-clear-perspective radiation-pattern s2-antenna-4)
    (is-clear-perspective front s2-antenna-4)
    (is-clear-perspective above s2-antenna-4)
    (is-clear-perspective below s2-antenna-4)
    (is-clear-perspective left s2-antenna-4)
    (is-clear-perspective right s2-antenna-4)
    (is-clear-perspective front-below s2-antenna-4)
    (is-clear-perspective dynamic-inspection360 s2-antenna-5)
    (is-clear-perspective radiation-pattern s2-antenna-5)
    (is-clear-perspective front s2-antenna-5)
    (is-clear-perspective above s2-antenna-5)
    (is-clear-perspective below s2-antenna-5)
    (is-clear-perspective left s2-antenna-5)
    (is-clear-perspective right s2-antenna-5)
    (is-clear-perspective front-below s2-antenna-5)
    (is-clear-perspective dynamic-inspection360 s2-antenna-6)
    (is-clear-perspective radiation-pattern s2-antenna-6)
    (is-clear-perspective front s2-antenna-6)
    (is-clear-perspective above s2-antenna-6)
    (is-clear-perspective below s2-antenna-6)
    (is-clear-perspective left s2-antenna-6)
    (is-clear-perspective right s2-antenna-6)
    (is-clear-perspective front-below s2-antenna-6)
    (is-clear-perspective dynamic-inspection360 s3-antenna-1)
    (is-clear-perspective radiation-pattern s3-antenna-1)
    (is-clear-perspective front s3-antenna-1)
    (is-clear-perspective above s3-antenna-1)
    (is-clear-perspective below s3-antenna-1)
    (is-clear-perspective left s3-antenna-1)
    (is-clear-perspective right s3-antenna-1)
    (is-clear-perspective front-below s3-antenna-1)
    (is-clear-perspective dynamic-inspection360 s3-antenna-2)
    (is-clear-perspective radiation-pattern s3-antenna-2)
    (is-clear-perspective front s3-antenna-2)
    (is-clear-perspective above s3-antenna-2)
    (is-clear-perspective below s3-antenna-2)
    (is-clear-perspective left s3-antenna-2)
    (is-clear-perspective right s3-antenna-2)
    (is-clear-perspective front-below s3-antenna-2)
    (is-clear-perspective dynamic-inspection360 s3-antenna-3)
    (is-clear-perspective radiation-pattern s3-antenna-3)
    (is-clear-perspective front s3-antenna-3)
    (is-clear-perspective above s3-antenna-3)
    (is-clear-perspective below s3-antenna-3)
    (is-clear-perspective left s3-antenna-3)
    (is-clear-perspective right s3-antenna-3)
    (is-clear-perspective front-below s3-antenna-3)
    (is-clear-perspective dynamic-inspection360 s3-antenna-4)
    (is-clear-perspective radiation-pattern s3-antenna-4)
    (is-clear-perspective front s3-antenna-4)
    (is-clear-perspective above s3-antenna-4)
    (is-clear-perspective below s3-antenna-4)
    (is-clear-perspective left s3-antenna-4)
    (is-clear-perspective right s3-antenna-4)
    (is-clear-perspective front-below s3-antenna-4)
    (is-clear-perspective dynamic-inspection360 s3-antenna-5)
    (is-clear-perspective radiation-pattern s3-antenna-5)
    (is-clear-perspective front s3-antenna-5)
    (is-clear-perspective above s3-antenna-5)
    (is-clear-perspective below s3-antenna-5)
    (is-clear-perspective left s3-antenna-5)
    (is-clear-perspective right s3-antenna-5)
    (is-clear-perspective front-below s3-antenna-5)
    (is-clear-perspective dynamic-inspection360 s3-antenna-6)
    (is-clear-perspective radiation-pattern s3-antenna-6)
    (is-clear-perspective front s3-antenna-6)
    (is-clear-perspective above s3-antenna-6)
    (is-clear-perspective below s3-antenna-6)
    (is-clear-perspective left s3-antenna-6)
    (is-clear-perspective right s3-antenna-6)
    (is-clear-perspective front-below s3-antenna-6)

    (inspects camera image)
    (inspects thermal-camera thermal-image)
    (inspects signal-measurer signal-measurement)

    (is-available thermal-image front)
    (is-available signal-measurement front)
    (is-available thermal-image above)
    (is-available signal-measurement above)
    (is-available thermal-image below)
    (is-available signal-measurement below)
    (is-available thermal-image left)
    (is-available signal-measurement left)
    (is-available thermal-image right)
    (is-available signal-measurement right)
    (is-available thermal-image front-below)
    (is-available signal-measurement front-below)
    (is-available image front)
    (is-available image above)
    (is-available image below)
    (is-available image left)
    (is-available image right)
    (is-available image front-below)
    (is-available signal-measurement radiation-pattern)
    (is-available signal-measurement dynamic-inspection360)

    (= (max-charge drone1) 350)
    (= (max-charge drone2) 350)

    (= (current-charge drone1) 0)
    (= (current-charge drone2) 0)

    (= (velocity drone1) 2)
    (= (velocity drone2) 2)

    (= (distance s1-tower-launchpad s2-tower-launchpad) 26.5270582)
    (= (distance s1-tower-launchpad s3-tower-launchpad) 29.4229233)
    (= (distance s1-tower-launchpad s4-tower-launchpad) 228.344162)
    (= (distance s1-tower-launchpad s5-tower-launchpad) 190.681693)
    (= (distance s1-tower-launchpad s6-tower-launchpad) 191.313157)
    (= (distance s1-tower-launchpad s7-tower-launchpad) 169.971025)
    (= (distance s1-tower-launchpad s8-tower-launchpad) 173.02956)
    (= (distance s1-tower-launchpad s9-tower-launchpad) 144.421511)
    (= (distance s1-tower-launchpad s10-tower-launchpad) 224.08125)
    (= (distance s2-tower-launchpad s1-tower-launchpad) 26.5270582)
    (= (distance s2-tower-launchpad s3-tower-launchpad) 20.3883273)
    (= (distance s2-tower-launchpad s4-tower-launchpad) 253.737405)
    (= (distance s2-tower-launchpad s5-tower-launchpad) 215.518188)
    (= (distance s2-tower-launchpad s6-tower-launchpad) 217.225973)
    (= (distance s2-tower-launchpad s7-tower-launchpad) 174.173346)
    (= (distance s2-tower-launchpad s8-tower-launchpad) 170.974853)
    (= (distance s2-tower-launchpad s9-tower-launchpad) 143.696077)
    (= (distance s2-tower-launchpad s10-tower-launchpad) 201.422858)
    (= (distance s3-tower-launchpad s1-tower-launchpad) 29.4229233)
    (= (distance s3-tower-launchpad s2-tower-launchpad) 20.3883273)
    (= (distance s3-tower-launchpad s4-tower-launchpad) 255.390903)
    (= (distance s3-tower-launchpad s5-tower-launchpad) 218.496357)
    (= (distance s3-tower-launchpad s6-tower-launchpad) 217.477916)
    (= (distance s3-tower-launchpad s7-tower-launchpad) 192.559736)
    (= (distance s3-tower-launchpad s8-tower-launchpad) 190.856031)
    (= (distance s3-tower-launchpad s9-tower-launchpad) 163.276264)
    (= (distance s3-tower-launchpad s10-tower-launchpad) 216.736331)
    (= (distance s4-tower-launchpad s1-tower-launchpad) 228.344162)
    (= (distance s4-tower-launchpad s2-tower-launchpad) 253.737405)
    (= (distance s4-tower-launchpad s3-tower-launchpad) 255.390903)
    (= (distance s4-tower-launchpad s5-tower-launchpad) 40.6126148)
    (= (distance s4-tower-launchpad s6-tower-launchpad) 40.6126148)
    (= (distance s4-tower-launchpad s7-tower-launchpad) 226.627999)
    (= (distance s4-tower-launchpad s8-tower-launchpad) 264.273082)
    (= (distance s4-tower-launchpad s9-tower-launchpad) 246.002825)
    (= (distance s4-tower-launchpad s10-tower-launchpad) 414.476459)
    (= (distance s5-tower-launchpad s1-tower-launchpad) 190.681693)
    (= (distance s5-tower-launchpad s2-tower-launchpad) 215.518188)
    (= (distance s5-tower-launchpad s3-tower-launchpad) 218.496357)
    (= (distance s5-tower-launchpad s4-tower-launchpad) 40.6126148)
    (= (distance s5-tower-launchpad s6-tower-launchpad) 29.1339746)
    (= (distance s5-tower-launchpad s7-tower-launchpad) 190.2078)
    (= (distance s5-tower-launchpad s8-tower-launchpad) 226.627999)
    (= (distance s5-tower-launchpad s9-tower-launchpad) 207.089755)
    (= (distance s5-tower-launchpad s10-tower-launchpad) 373.943973)
    (= (distance s6-tower-launchpad s1-tower-launchpad) 191.313157)
    (= (distance s6-tower-launchpad s2-tower-launchpad) 217.225973)
    (= (distance s6-tower-launchpad s3-tower-launchpad) 217.477916)
    (= (distance s6-tower-launchpad s4-tower-launchpad) 40.6126148)
    (= (distance s6-tower-launchpad s5-tower-launchpad) 29.1339746)
    (= (distance s6-tower-launchpad s7-tower-launchpad) 213.311694)
    (= (distance s6-tower-launchpad s8-tower-launchpad) 248.056264)
    (= (distance s6-tower-launchpad s9-tower-launchpad) 226.627999)
    (= (distance s6-tower-launchpad s10-tower-launchpad) 387.073018)
    (= (distance s7-tower-launchpad s1-tower-launchpad) 169.971025)
    (= (distance s7-tower-launchpad s2-tower-launchpad) 174.173346)
    (= (distance s7-tower-launchpad s3-tower-launchpad) 192.559736)
    (= (distance s7-tower-launchpad s4-tower-launchpad) 226.627999)
    (= (distance s7-tower-launchpad s5-tower-launchpad) 190.2078)
    (= (distance s7-tower-launchpad s6-tower-launchpad) 213.311694)
    (= (distance s7-tower-launchpad s8-tower-launchpad) 40.6126148)
    (= (distance s7-tower-launchpad s9-tower-launchpad) 40.6126148)
    (= (distance s7-tower-launchpad s10-tower-launchpad) 217.145992)
    (= (distance s8-tower-launchpad s1-tower-launchpad) 173.02956)
    (= (distance s8-tower-launchpad s2-tower-launchpad) 170.974853)
    (= (distance s8-tower-launchpad s3-tower-launchpad) 190.856031)
    (= (distance s8-tower-launchpad s4-tower-launchpad) 264.273082)
    (= (distance s8-tower-launchpad s5-tower-launchpad) 226.627999)
    (= (distance s8-tower-launchpad s6-tower-launchpad) 248.056264)
    (= (distance s8-tower-launchpad s7-tower-launchpad) 40.6126148)
    (= (distance s8-tower-launchpad s9-tower-launchpad) 29.1339746)
    (= (distance s8-tower-launchpad s10-tower-launchpad) 178.959128)
    (= (distance s9-tower-launchpad s1-tower-launchpad) 144.421511)
    (= (distance s9-tower-launchpad s2-tower-launchpad) 143.696077)
    (= (distance s9-tower-launchpad s3-tower-launchpad) 163.276264)
    (= (distance s9-tower-launchpad s4-tower-launchpad) 246.002825)
    (= (distance s9-tower-launchpad s5-tower-launchpad) 207.089755)
    (= (distance s9-tower-launchpad s6-tower-launchpad) 226.627999)
    (= (distance s9-tower-launchpad s7-tower-launchpad) 40.6126148)
    (= (distance s9-tower-launchpad s8-tower-launchpad) 29.1339746)
    (= (distance s9-tower-launchpad s10-tower-launchpad) 180.817377)
    (= (distance s10-tower-launchpad s1-tower-launchpad) 224.08125)
    (= (distance s10-tower-launchpad s2-tower-launchpad) 201.422858)
    (= (distance s10-tower-launchpad s3-tower-launchpad) 216.736331)
    (= (distance s10-tower-launchpad s4-tower-launchpad) 414.476459)
    (= (distance s10-tower-launchpad s5-tower-launchpad) 373.943973)
    (= (distance s10-tower-launchpad s6-tower-launchpad) 387.073018)
    (= (distance s10-tower-launchpad s7-tower-launchpad) 217.145992)
    (= (distance s10-tower-launchpad s8-tower-launchpad) 178.959128)
    (= (distance s10-tower-launchpad s9-tower-launchpad) 180.817377)

    (= (distance s1-tower-launchpad s1-antenna-1) 5.79903)
    (= (distance s1-antenna-1 s1-tower-launchpad) 5.79903)
    (= (distance s1-tower-launchpad s1-antenna-2) 5.48844)
    (= (distance s1-antenna-2 s1-tower-launchpad) 5.48844)
    (= (distance s1-tower-launchpad s1-antenna-3) 5.11215)
    (= (distance s1-antenna-3 s1-tower-launchpad) 5.11215)
    (= (distance s1-tower-launchpad s1-antenna-4) 5.74439)
    (= (distance s1-antenna-4 s1-tower-launchpad) 5.74439)
    (= (distance s1-tower-launchpad s1-antenna-5) 4.98131)
    (= (distance s1-antenna-5 s1-tower-launchpad) 4.98131)
    (= (distance s1-tower-launchpad s1-antenna-6) 5.53998)
    (= (distance s1-antenna-6 s1-tower-launchpad) 5.53998)
    (= (distance s1-antenna-1 s1-antenna-2) 1.86652)
    (= (distance s1-antenna-2 s1-antenna-1) 1.86652)
    (= (distance s1-antenna-1 s1-antenna-3) 2.05309)
    (= (distance s1-antenna-3 s1-antenna-1) 2.05309)
    (= (distance s1-antenna-1 s1-antenna-4) 1.02733)
    (= (distance s1-antenna-4 s1-antenna-1) 1.02733)
    (= (distance s1-antenna-1 s1-antenna-5) 1.30764)
    (= (distance s1-antenna-5 s1-antenna-1) 1.30764)
    (= (distance s1-antenna-1 s1-antenna-6) 1.33243)
    (= (distance s1-antenna-6 s1-antenna-1) 1.33243)
    (= (distance s1-antenna-2 s1-antenna-3) 1.62315)
    (= (distance s1-antenna-3 s1-antenna-2) 1.62315)
    (= (distance s1-antenna-2 s1-antenna-4) 1.79119)
    (= (distance s1-antenna-4 s1-antenna-2) 1.79119)
    (= (distance s1-antenna-2 s1-antenna-5) 1.98174)
    (= (distance s1-antenna-5 s1-antenna-2) 1.98174)
    (= (distance s1-antenna-2 s1-antenna-6) 1.3704)
    (= (distance s1-antenna-6 s1-antenna-2) 1.3704)
    (= (distance s1-antenna-3 s1-antenna-4) 1.30392)
    (= (distance s1-antenna-4 s1-antenna-3) 1.30392)
    (= (distance s1-antenna-3 s1-antenna-5) 2.09936)
    (= (distance s1-antenna-5 s1-antenna-3) 2.09936)
    (= (distance s1-antenna-3 s1-antenna-6) 2.04269)
    (= (distance s1-antenna-6 s1-antenna-3) 2.04269)
    (= (distance s1-antenna-4 s1-antenna-5) 1.95084)
    (= (distance s1-antenna-5 s1-antenna-4) 1.95084)
    (= (distance s1-antenna-4 s1-antenna-6) 1.06482)
    (= (distance s1-antenna-6 s1-antenna-4) 1.06482)
    (= (distance s1-antenna-5 s1-antenna-6) 1.78581)
    (= (distance s1-antenna-6 s1-antenna-5) 1.78581)
    (= (distance s2-tower-launchpad s2-antenna-1) 5.79903)
    (= (distance s2-antenna-1 s2-tower-launchpad) 5.79903)
    (= (distance s2-tower-launchpad s2-antenna-2) 5.48844)
    (= (distance s2-antenna-2 s2-tower-launchpad) 5.48844)
    (= (distance s2-tower-launchpad s2-antenna-3) 5.11215)
    (= (distance s2-antenna-3 s2-tower-launchpad) 5.11215)
    (= (distance s2-tower-launchpad s2-antenna-4) 5.74439)
    (= (distance s2-antenna-4 s2-tower-launchpad) 5.74439)
    (= (distance s2-tower-launchpad s2-antenna-5) 4.98131)
    (= (distance s2-antenna-5 s2-tower-launchpad) 4.98131)
    (= (distance s2-tower-launchpad s2-antenna-6) 5.53998)
    (= (distance s2-antenna-6 s2-tower-launchpad) 5.53998)
    (= (distance s2-antenna-1 s2-antenna-2) 1.86652)
    (= (distance s2-antenna-2 s2-antenna-1) 1.86652)
    (= (distance s2-antenna-1 s2-antenna-3) 2.05309)
    (= (distance s2-antenna-3 s2-antenna-1) 2.05309)
    (= (distance s2-antenna-1 s2-antenna-4) 1.02733)
    (= (distance s2-antenna-4 s2-antenna-1) 1.02733)
    (= (distance s2-antenna-1 s2-antenna-5) 1.30764)
    (= (distance s2-antenna-5 s2-antenna-1) 1.30764)
    (= (distance s2-antenna-1 s2-antenna-6) 1.33243)
    (= (distance s2-antenna-6 s2-antenna-1) 1.33243)
    (= (distance s2-antenna-2 s2-antenna-3) 1.62315)
    (= (distance s2-antenna-3 s2-antenna-2) 1.62315)
    (= (distance s2-antenna-2 s2-antenna-4) 1.79119)
    (= (distance s2-antenna-4 s2-antenna-2) 1.79119)
    (= (distance s2-antenna-2 s2-antenna-5) 1.98174)
    (= (distance s2-antenna-5 s2-antenna-2) 1.98174)
    (= (distance s2-antenna-2 s2-antenna-6) 1.3704)
    (= (distance s2-antenna-6 s2-antenna-2) 1.3704)
    (= (distance s2-antenna-3 s2-antenna-4) 1.30392)
    (= (distance s2-antenna-4 s2-antenna-3) 1.30392)
    (= (distance s2-antenna-3 s2-antenna-5) 2.09936)
    (= (distance s2-antenna-5 s2-antenna-3) 2.09936)
    (= (distance s2-antenna-3 s2-antenna-6) 2.04269)
    (= (distance s2-antenna-6 s2-antenna-3) 2.04269)
    (= (distance s2-antenna-4 s2-antenna-5) 1.95084)
    (= (distance s2-antenna-5 s2-antenna-4) 1.95084)
    (= (distance s2-antenna-4 s2-antenna-6) 1.06482)
    (= (distance s2-antenna-6 s2-antenna-4) 1.06482)
    (= (distance s2-antenna-5 s2-antenna-6) 1.78581)
    (= (distance s2-antenna-6 s2-antenna-5) 1.78581)
    (= (distance s3-tower-launchpad s3-antenna-1) 5.79903)
    (= (distance s3-antenna-1 s3-tower-launchpad) 5.79903)
    (= (distance s3-tower-launchpad s3-antenna-2) 5.48844)
    (= (distance s3-antenna-2 s3-tower-launchpad) 5.48844)
    (= (distance s3-tower-launchpad s3-antenna-3) 5.11215)
    (= (distance s3-antenna-3 s3-tower-launchpad) 5.11215)
    (= (distance s3-tower-launchpad s3-antenna-4) 5.74439)
    (= (distance s3-antenna-4 s3-tower-launchpad) 5.74439)
    (= (distance s3-tower-launchpad s3-antenna-5) 4.98131)
    (= (distance s3-antenna-5 s3-tower-launchpad) 4.98131)
    (= (distance s3-tower-launchpad s3-antenna-6) 5.53998)
    (= (distance s3-antenna-6 s3-tower-launchpad) 5.53998)
    (= (distance s3-antenna-1 s3-antenna-2) 1.86652)
    (= (distance s3-antenna-2 s3-antenna-1) 1.86652)
    (= (distance s3-antenna-1 s3-antenna-3) 2.05309)
    (= (distance s3-antenna-3 s3-antenna-1) 2.05309)
    (= (distance s3-antenna-1 s3-antenna-4) 1.02733)
    (= (distance s3-antenna-4 s3-antenna-1) 1.02733)
    (= (distance s3-antenna-1 s3-antenna-5) 1.30764)
    (= (distance s3-antenna-5 s3-antenna-1) 1.30764)
    (= (distance s3-antenna-1 s3-antenna-6) 1.33243)
    (= (distance s3-antenna-6 s3-antenna-1) 1.33243)
    (= (distance s3-antenna-2 s3-antenna-3) 1.62315)
    (= (distance s3-antenna-3 s3-antenna-2) 1.62315)
    (= (distance s3-antenna-2 s3-antenna-4) 1.79119)
    (= (distance s3-antenna-4 s3-antenna-2) 1.79119)
    (= (distance s3-antenna-2 s3-antenna-5) 1.98174)
    (= (distance s3-antenna-5 s3-antenna-2) 1.98174)
    (= (distance s3-antenna-2 s3-antenna-6) 1.3704)
    (= (distance s3-antenna-6 s3-antenna-2) 1.3704)
    (= (distance s3-antenna-3 s3-antenna-4) 1.30392)
    (= (distance s3-antenna-4 s3-antenna-3) 1.30392)
    (= (distance s3-antenna-3 s3-antenna-5) 2.09936)
    (= (distance s3-antenna-5 s3-antenna-3) 2.09936)
    (= (distance s3-antenna-3 s3-antenna-6) 2.04269)
    (= (distance s3-antenna-6 s3-antenna-3) 2.04269)
    (= (distance s3-antenna-4 s3-antenna-5) 1.95084)
    (= (distance s3-antenna-5 s3-antenna-4) 1.95084)
    (= (distance s3-antenna-4 s3-antenna-6) 1.06482)
    (= (distance s3-antenna-6 s3-antenna-4) 1.06482)
    (= (distance s3-antenna-5 s3-antenna-6) 1.78581)
    (= (distance s3-antenna-6 s3-antenna-5) 1.78581)
    (= (distance s4-tower-launchpad s4-antenna-1) 5.799035)
    (= (distance s4-antenna-1 s4-tower-launchpad) 5.799035)
    (= (distance s4-tower-launchpad s4-antenna-2) 5.488444)
    (= (distance s4-antenna-2 s4-tower-launchpad) 5.488444)
    (= (distance s4-tower-launchpad s4-antenna-3) 5.112151)
    (= (distance s4-antenna-3 s4-tower-launchpad) 5.112151)
    (= (distance s4-tower-launchpad s4-antenna-4) 5.744392)
    (= (distance s4-antenna-4 s4-tower-launchpad) 5.744392)
    (= (distance s4-tower-launchpad s4-antenna-5) 4.981314)
    (= (distance s4-antenna-5 s4-tower-launchpad) 4.981314)
    (= (distance s4-tower-launchpad s4-antenna-6) 5.539984)
    (= (distance s4-antenna-6 s4-tower-launchpad) 5.539984)
    (= (distance s4-antenna-1 s4-antenna-2) 1.866522)
    (= (distance s4-antenna-2 s4-antenna-1) 1.866522)
    (= (distance s4-antenna-1 s4-antenna-3) 2.053088)
    (= (distance s4-antenna-3 s4-antenna-1) 2.053088)
    (= (distance s4-antenna-1 s4-antenna-4) 1.027327)
    (= (distance s4-antenna-4 s4-antenna-1) 1.027327)
    (= (distance s4-antenna-1 s4-antenna-5) 1.307637)
    (= (distance s4-antenna-5 s4-antenna-1) 1.307637)
    (= (distance s4-antenna-1 s4-antenna-6) 1.332434)
    (= (distance s4-antenna-6 s4-antenna-1) 1.332434)
    (= (distance s4-antenna-2 s4-antenna-3) 1.623155)
    (= (distance s4-antenna-3 s4-antenna-2) 1.623155)
    (= (distance s4-antenna-2 s4-antenna-4) 1.791187)
    (= (distance s4-antenna-4 s4-antenna-2) 1.791187)
    (= (distance s4-antenna-2 s4-antenna-5) 1.981741)
    (= (distance s4-antenna-5 s4-antenna-2) 1.981741)
    (= (distance s4-antenna-2 s4-antenna-6) 1.370397)
    (= (distance s4-antenna-6 s4-antenna-2) 1.370397)
    (= (distance s4-antenna-3 s4-antenna-4) 1.303916)
    (= (distance s4-antenna-4 s4-antenna-3) 1.303916)
    (= (distance s4-antenna-3 s4-antenna-5) 2.099363)
    (= (distance s4-antenna-5 s4-antenna-3) 2.099363)
    (= (distance s4-antenna-3 s4-antenna-6) 2.042694)
    (= (distance s4-antenna-6 s4-antenna-3) 2.042694)
    (= (distance s4-antenna-4 s4-antenna-5) 1.950844)
    (= (distance s4-antenna-5 s4-antenna-4) 1.950844)
    (= (distance s4-antenna-4 s4-antenna-6) 1.064823)
    (= (distance s4-antenna-6 s4-antenna-4) 1.064823)
    (= (distance s4-antenna-5 s4-antenna-6) 1.785808)
    (= (distance s4-antenna-6 s4-antenna-5) 1.785808)
    (= (distance s5-tower-launchpad s5-antenna-1) 5.799035)
    (= (distance s5-antenna-1 s5-tower-launchpad) 5.799035)
    (= (distance s5-tower-launchpad s5-antenna-2) 5.488444)
    (= (distance s5-antenna-2 s5-tower-launchpad) 5.488444)
    (= (distance s5-tower-launchpad s5-antenna-3) 5.112151)
    (= (distance s5-antenna-3 s5-tower-launchpad) 5.112151)
    (= (distance s5-tower-launchpad s5-antenna-4) 5.744392)
    (= (distance s5-antenna-4 s5-tower-launchpad) 5.744392)
    (= (distance s5-tower-launchpad s5-antenna-5) 4.981314)
    (= (distance s5-antenna-5 s5-tower-launchpad) 4.981314)
    (= (distance s5-tower-launchpad s5-antenna-6) 5.539984)
    (= (distance s5-antenna-6 s5-tower-launchpad) 5.539984)
    (= (distance s5-antenna-1 s5-antenna-2) 1.866522)
    (= (distance s5-antenna-2 s5-antenna-1) 1.866522)
    (= (distance s5-antenna-1 s5-antenna-3) 2.053088)
    (= (distance s5-antenna-3 s5-antenna-1) 2.053088)
    (= (distance s5-antenna-1 s5-antenna-4) 1.027327)
    (= (distance s5-antenna-4 s5-antenna-1) 1.027327)
    (= (distance s5-antenna-1 s5-antenna-5) 1.307637)
    (= (distance s5-antenna-5 s5-antenna-1) 1.307637)
    (= (distance s5-antenna-1 s5-antenna-6) 1.332434)
    (= (distance s5-antenna-6 s5-antenna-1) 1.332434)
    (= (distance s5-antenna-2 s5-antenna-3) 1.623155)
    (= (distance s5-antenna-3 s5-antenna-2) 1.623155)
    (= (distance s5-antenna-2 s5-antenna-4) 1.791187)
    (= (distance s5-antenna-4 s5-antenna-2) 1.791187)
    (= (distance s5-antenna-2 s5-antenna-5) 1.981741)
    (= (distance s5-antenna-5 s5-antenna-2) 1.981741)
    (= (distance s5-antenna-2 s5-antenna-6) 1.370397)
    (= (distance s5-antenna-6 s5-antenna-2) 1.370397)
    (= (distance s5-antenna-3 s5-antenna-4) 1.303916)
    (= (distance s5-antenna-4 s5-antenna-3) 1.303916)
    (= (distance s5-antenna-3 s5-antenna-5) 2.099363)
    (= (distance s5-antenna-5 s5-antenna-3) 2.099363)
    (= (distance s5-antenna-3 s5-antenna-6) 2.042694)
    (= (distance s5-antenna-6 s5-antenna-3) 2.042694)
    (= (distance s5-antenna-4 s5-antenna-5) 1.950844)
    (= (distance s5-antenna-5 s5-antenna-4) 1.950844)
    (= (distance s5-antenna-4 s5-antenna-6) 1.064823)
    (= (distance s5-antenna-6 s5-antenna-4) 1.064823)
    (= (distance s5-antenna-5 s5-antenna-6) 1.785808)
    (= (distance s5-antenna-6 s5-antenna-5) 1.785808)
    (= (distance s6-tower-launchpad s6-antenna-1) 5.799035)
    (= (distance s6-antenna-1 s6-tower-launchpad) 5.799035)
    (= (distance s6-tower-launchpad s6-antenna-2) 5.488444)
    (= (distance s6-antenna-2 s6-tower-launchpad) 5.488444)
    (= (distance s6-tower-launchpad s6-antenna-3) 5.112151)
    (= (distance s6-antenna-3 s6-tower-launchpad) 5.112151)
    (= (distance s6-tower-launchpad s6-antenna-4) 5.744392)
    (= (distance s6-antenna-4 s6-tower-launchpad) 5.744392)
    (= (distance s6-tower-launchpad s6-antenna-5) 4.981314)
    (= (distance s6-antenna-5 s6-tower-launchpad) 4.981314)
    (= (distance s6-tower-launchpad s6-antenna-6) 5.539984)
    (= (distance s6-antenna-6 s6-tower-launchpad) 5.539984)
    (= (distance s6-antenna-1 s6-antenna-2) 1.866522)
    (= (distance s6-antenna-2 s6-antenna-1) 1.866522)
    (= (distance s6-antenna-1 s6-antenna-3) 2.053088)
    (= (distance s6-antenna-3 s6-antenna-1) 2.053088)
    (= (distance s6-antenna-1 s6-antenna-4) 1.027327)
    (= (distance s6-antenna-4 s6-antenna-1) 1.027327)
    (= (distance s6-antenna-1 s6-antenna-5) 1.307637)
    (= (distance s6-antenna-5 s6-antenna-1) 1.307637)
    (= (distance s6-antenna-1 s6-antenna-6) 1.332434)
    (= (distance s6-antenna-6 s6-antenna-1) 1.332434)
    (= (distance s6-antenna-2 s6-antenna-3) 1.623155)
    (= (distance s6-antenna-3 s6-antenna-2) 1.623155)
    (= (distance s6-antenna-2 s6-antenna-4) 1.791187)
    (= (distance s6-antenna-4 s6-antenna-2) 1.791187)
    (= (distance s6-antenna-2 s6-antenna-5) 1.981741)
    (= (distance s6-antenna-5 s6-antenna-2) 1.981741)
    (= (distance s6-antenna-2 s6-antenna-6) 1.370397)
    (= (distance s6-antenna-6 s6-antenna-2) 1.370397)
    (= (distance s6-antenna-3 s6-antenna-4) 1.303916)
    (= (distance s6-antenna-4 s6-antenna-3) 1.303916)
    (= (distance s6-antenna-3 s6-antenna-5) 2.099363)
    (= (distance s6-antenna-5 s6-antenna-3) 2.099363)
    (= (distance s6-antenna-3 s6-antenna-6) 2.042694)
    (= (distance s6-antenna-6 s6-antenna-3) 2.042694)
    (= (distance s6-antenna-4 s6-antenna-5) 1.950844)
    (= (distance s6-antenna-5 s6-antenna-4) 1.950844)
    (= (distance s6-antenna-4 s6-antenna-6) 1.064823)
    (= (distance s6-antenna-6 s6-antenna-4) 1.064823)
    (= (distance s6-antenna-5 s6-antenna-6) 1.785808)
    (= (distance s6-antenna-6 s6-antenna-5) 1.785808)
    (= (distance s7-tower-launchpad s7-antenna-1) 5.799035)
    (= (distance s7-antenna-1 s7-tower-launchpad) 5.799035)
    (= (distance s7-tower-launchpad s7-antenna-2) 5.488444)
    (= (distance s7-antenna-2 s7-tower-launchpad) 5.488444)
    (= (distance s7-tower-launchpad s7-antenna-3) 5.112151)
    (= (distance s7-antenna-3 s7-tower-launchpad) 5.112151)
    (= (distance s7-tower-launchpad s7-antenna-4) 5.744392)
    (= (distance s7-antenna-4 s7-tower-launchpad) 5.744392)
    (= (distance s7-tower-launchpad s7-antenna-5) 4.981314)
    (= (distance s7-antenna-5 s7-tower-launchpad) 4.981314)
    (= (distance s7-tower-launchpad s7-antenna-6) 5.539984)
    (= (distance s7-antenna-6 s7-tower-launchpad) 5.539984)
    (= (distance s7-antenna-1 s7-antenna-2) 1.866522)
    (= (distance s7-antenna-2 s7-antenna-1) 1.866522)
    (= (distance s7-antenna-1 s7-antenna-3) 2.053088)
    (= (distance s7-antenna-3 s7-antenna-1) 2.053088)
    (= (distance s7-antenna-1 s7-antenna-4) 1.027327)
    (= (distance s7-antenna-4 s7-antenna-1) 1.027327)
    (= (distance s7-antenna-1 s7-antenna-5) 1.307637)
    (= (distance s7-antenna-5 s7-antenna-1) 1.307637)
    (= (distance s7-antenna-1 s7-antenna-6) 1.332434)
    (= (distance s7-antenna-6 s7-antenna-1) 1.332434)
    (= (distance s7-antenna-2 s7-antenna-3) 1.623155)
    (= (distance s7-antenna-3 s7-antenna-2) 1.623155)
    (= (distance s7-antenna-2 s7-antenna-4) 1.791187)
    (= (distance s7-antenna-4 s7-antenna-2) 1.791187)
    (= (distance s7-antenna-2 s7-antenna-5) 1.981741)
    (= (distance s7-antenna-5 s7-antenna-2) 1.981741)
    (= (distance s7-antenna-2 s7-antenna-6) 1.370397)
    (= (distance s7-antenna-6 s7-antenna-2) 1.370397)
    (= (distance s7-antenna-3 s7-antenna-4) 1.303916)
    (= (distance s7-antenna-4 s7-antenna-3) 1.303916)
    (= (distance s7-antenna-3 s7-antenna-5) 2.099363)
    (= (distance s7-antenna-5 s7-antenna-3) 2.099363)
    (= (distance s7-antenna-3 s7-antenna-6) 2.042694)
    (= (distance s7-antenna-6 s7-antenna-3) 2.042694)
    (= (distance s7-antenna-4 s7-antenna-5) 1.950844)
    (= (distance s7-antenna-5 s7-antenna-4) 1.950844)
    (= (distance s7-antenna-4 s7-antenna-6) 1.064823)
    (= (distance s7-antenna-6 s7-antenna-4) 1.064823)
    (= (distance s7-antenna-5 s7-antenna-6) 1.785808)
    (= (distance s7-antenna-6 s7-antenna-5) 1.785808)
    (= (distance s8-tower-launchpad s8-antenna-1) 5.799035)
    (= (distance s8-antenna-1 s8-tower-launchpad) 5.799035)
    (= (distance s8-tower-launchpad s8-antenna-2) 5.488444)
    (= (distance s8-antenna-2 s8-tower-launchpad) 5.488444)
    (= (distance s8-tower-launchpad s8-antenna-3) 5.112151)
    (= (distance s8-antenna-3 s8-tower-launchpad) 5.112151)
    (= (distance s8-tower-launchpad s8-antenna-4) 5.744392)
    (= (distance s8-antenna-4 s8-tower-launchpad) 5.744392)
    (= (distance s8-tower-launchpad s8-antenna-5) 4.981314)
    (= (distance s8-antenna-5 s8-tower-launchpad) 4.981314)
    (= (distance s8-tower-launchpad s8-antenna-6) 5.539984)
    (= (distance s8-antenna-6 s8-tower-launchpad) 5.539984)
    (= (distance s8-antenna-1 s8-antenna-2) 1.866522)
    (= (distance s8-antenna-2 s8-antenna-1) 1.866522)
    (= (distance s8-antenna-1 s8-antenna-3) 2.053088)
    (= (distance s8-antenna-3 s8-antenna-1) 2.053088)
    (= (distance s8-antenna-1 s8-antenna-4) 1.027327)
    (= (distance s8-antenna-4 s8-antenna-1) 1.027327)
    (= (distance s8-antenna-1 s8-antenna-5) 1.307637)
    (= (distance s8-antenna-5 s8-antenna-1) 1.307637)
    (= (distance s8-antenna-1 s8-antenna-6) 1.332434)
    (= (distance s8-antenna-6 s8-antenna-1) 1.332434)
    (= (distance s8-antenna-2 s8-antenna-3) 1.623155)
    (= (distance s8-antenna-3 s8-antenna-2) 1.623155)
    (= (distance s8-antenna-2 s8-antenna-4) 1.791187)
    (= (distance s8-antenna-4 s8-antenna-2) 1.791187)
    (= (distance s8-antenna-2 s8-antenna-5) 1.981741)
    (= (distance s8-antenna-5 s8-antenna-2) 1.981741)
    (= (distance s8-antenna-2 s8-antenna-6) 1.370397)
    (= (distance s8-antenna-6 s8-antenna-2) 1.370397)
    (= (distance s8-antenna-3 s8-antenna-4) 1.303916)
    (= (distance s8-antenna-4 s8-antenna-3) 1.303916)
    (= (distance s8-antenna-3 s8-antenna-5) 2.099363)
    (= (distance s8-antenna-5 s8-antenna-3) 2.099363)
    (= (distance s8-antenna-3 s8-antenna-6) 2.042694)
    (= (distance s8-antenna-6 s8-antenna-3) 2.042694)
    (= (distance s8-antenna-4 s8-antenna-5) 1.950844)
    (= (distance s8-antenna-5 s8-antenna-4) 1.950844)
    (= (distance s8-antenna-4 s8-antenna-6) 1.064823)
    (= (distance s8-antenna-6 s8-antenna-4) 1.064823)
    (= (distance s8-antenna-5 s8-antenna-6) 1.785808)
    (= (distance s8-antenna-6 s8-antenna-5) 1.785808)
    (= (distance s9-tower-launchpad s9-antenna-1) 5.799035)
    (= (distance s9-antenna-1 s9-tower-launchpad) 5.799035)
    (= (distance s9-tower-launchpad s9-antenna-2) 5.488444)
    (= (distance s9-antenna-2 s9-tower-launchpad) 5.488444)
    (= (distance s9-tower-launchpad s9-antenna-3) 5.112151)
    (= (distance s9-antenna-3 s9-tower-launchpad) 5.112151)
    (= (distance s9-tower-launchpad s9-antenna-4) 5.744392)
    (= (distance s9-antenna-4 s9-tower-launchpad) 5.744392)
    (= (distance s9-tower-launchpad s9-antenna-5) 4.981314)
    (= (distance s9-antenna-5 s9-tower-launchpad) 4.981314)
    (= (distance s9-tower-launchpad s9-antenna-6) 5.539984)
    (= (distance s9-antenna-6 s9-tower-launchpad) 5.539984)
    (= (distance s9-antenna-1 s9-antenna-2) 1.866522)
    (= (distance s9-antenna-2 s9-antenna-1) 1.866522)
    (= (distance s9-antenna-1 s9-antenna-3) 2.053088)
    (= (distance s9-antenna-3 s9-antenna-1) 2.053088)
    (= (distance s9-antenna-1 s9-antenna-4) 1.027327)
    (= (distance s9-antenna-4 s9-antenna-1) 1.027327)
    (= (distance s9-antenna-1 s9-antenna-5) 1.307637)
    (= (distance s9-antenna-5 s9-antenna-1) 1.307637)
    (= (distance s9-antenna-1 s9-antenna-6) 1.332434)
    (= (distance s9-antenna-6 s9-antenna-1) 1.332434)
    (= (distance s9-antenna-2 s9-antenna-3) 1.623155)
    (= (distance s9-antenna-3 s9-antenna-2) 1.623155)
    (= (distance s9-antenna-2 s9-antenna-4) 1.791187)
    (= (distance s9-antenna-4 s9-antenna-2) 1.791187)
    (= (distance s9-antenna-2 s9-antenna-5) 1.981741)
    (= (distance s9-antenna-5 s9-antenna-2) 1.981741)
    (= (distance s9-antenna-2 s9-antenna-6) 1.370397)
    (= (distance s9-antenna-6 s9-antenna-2) 1.370397)
    (= (distance s9-antenna-3 s9-antenna-4) 1.303916)
    (= (distance s9-antenna-4 s9-antenna-3) 1.303916)
    (= (distance s9-antenna-3 s9-antenna-5) 2.099363)
    (= (distance s9-antenna-5 s9-antenna-3) 2.099363)
    (= (distance s9-antenna-3 s9-antenna-6) 2.042694)
    (= (distance s9-antenna-6 s9-antenna-3) 2.042694)
    (= (distance s9-antenna-4 s9-antenna-5) 1.950844)
    (= (distance s9-antenna-5 s9-antenna-4) 1.950844)
    (= (distance s9-antenna-4 s9-antenna-6) 1.064823)
    (= (distance s9-antenna-6 s9-antenna-4) 1.064823)
    (= (distance s9-antenna-5 s9-antenna-6) 1.785808)
    (= (distance s9-antenna-6 s9-antenna-5) 1.785808)
    (= (distance s10-tower-launchpad s10-antenna-1) 5.799035)
    (= (distance s10-antenna-1 s10-tower-launchpad) 5.799035)
    (= (distance s10-tower-launchpad s10-antenna-2) 5.488444)
    (= (distance s10-antenna-2 s10-tower-launchpad) 5.488444)
    (= (distance s10-tower-launchpad s10-antenna-3) 5.112151)
    (= (distance s10-antenna-3 s10-tower-launchpad) 5.112151)
    (= (distance s10-tower-launchpad s10-antenna-4) 5.744392)
    (= (distance s10-antenna-4 s10-tower-launchpad) 5.744392)
    (= (distance s10-tower-launchpad s10-antenna-5) 4.981314)
    (= (distance s10-antenna-5 s10-tower-launchpad) 4.981314)
    (= (distance s10-tower-launchpad s10-antenna-6) 5.539984)
    (= (distance s10-antenna-6 s10-tower-launchpad) 5.539984)
    (= (distance s10-antenna-1 s10-antenna-2) 1.866522)
    (= (distance s10-antenna-2 s10-antenna-1) 1.866522)
    (= (distance s10-antenna-1 s10-antenna-3) 2.053088)
    (= (distance s10-antenna-3 s10-antenna-1) 2.053088)
    (= (distance s10-antenna-1 s10-antenna-4) 1.027327)
    (= (distance s10-antenna-4 s10-antenna-1) 1.027327)
    (= (distance s10-antenna-1 s10-antenna-5) 1.307637)
    (= (distance s10-antenna-5 s10-antenna-1) 1.307637)
    (= (distance s10-antenna-1 s10-antenna-6) 1.332434)
    (= (distance s10-antenna-6 s10-antenna-1) 1.332434)
    (= (distance s10-antenna-2 s10-antenna-3) 1.623155)
    (= (distance s10-antenna-3 s10-antenna-2) 1.623155)
    (= (distance s10-antenna-2 s10-antenna-4) 1.791187)
    (= (distance s10-antenna-4 s10-antenna-2) 1.791187)
    (= (distance s10-antenna-2 s10-antenna-5) 1.981741)
    (= (distance s10-antenna-5 s10-antenna-2) 1.981741)
    (= (distance s10-antenna-2 s10-antenna-6) 1.370397)
    (= (distance s10-antenna-6 s10-antenna-2) 1.370397)
    (= (distance s10-antenna-3 s10-antenna-4) 1.303916)
    (= (distance s10-antenna-4 s10-antenna-3) 1.303916)
    (= (distance s10-antenna-3 s10-antenna-5) 2.099363)
    (= (distance s10-antenna-5 s10-antenna-3) 2.099363)
    (= (distance s10-antenna-3 s10-antenna-6) 2.042694)
    (= (distance s10-antenna-6 s10-antenna-3) 2.042694)
    (= (distance s10-antenna-4 s10-antenna-5) 1.950844)
    (= (distance s10-antenna-5 s10-antenna-4) 1.950844)
    (= (distance s10-antenna-4 s10-antenna-6) 1.064823)
    (= (distance s10-antenna-6 s10-antenna-4) 1.064823)
    (= (distance s10-antenna-5 s10-antenna-6) 1.785808)
    (= (distance s10-antenna-6 s10-antenna-5) 1.785808)

    (= (max-dock s1-antenna-1) 3)
    (= (max-dock s1-antenna-2) 3)
    (= (max-dock s1-antenna-3) 3)
    (= (max-dock s1-antenna-4) 3)
    (= (max-dock s1-antenna-5) 3)
    (= (max-dock s1-antenna-6) 3)
    (= (max-dock s2-antenna-1) 3)
    (= (max-dock s2-antenna-2) 3)
    (= (max-dock s2-antenna-3) 3)
    (= (max-dock s2-antenna-4) 3)
    (= (max-dock s2-antenna-5) 3)
    (= (max-dock s2-antenna-6) 3)
    (= (max-dock s3-antenna-1) 3)
    (= (max-dock s3-antenna-2) 3)
    (= (max-dock s3-antenna-3) 3)
    (= (max-dock s3-antenna-4) 3)
    (= (max-dock s3-antenna-5) 3)
    (= (max-dock s3-antenna-6) 3)
    (= (max-dock s1-tower-launchpad) 12)
    (= (max-dock s2-tower-launchpad) 12)
    (= (max-dock s3-tower-launchpad) 12)
    (= (max-dock s4-tower-launchpad) 12)
    (= (max-dock s5-tower-launchpad) 12)
    (= (max-dock s6-tower-launchpad) 12)
    (= (max-dock s7-tower-launchpad) 12)
    (= (max-dock s8-tower-launchpad) 12)
    (= (max-dock s9-tower-launchpad) 12)
    (= (max-dock s10-tower-launchpad) 12)

    (= (inspection-duration image) 1)
    (= (inspection-duration thermal-image) 2)
    (= (inspection-duration signal-measurement) 2)

    (= (capability-consumption camera) 2)
    (= (capability-consumption thermal-camera) 2)
    (= (capability-consumption signal-measurer) 2)

        (is-perspective launch-pad s4-tower-launchpad)

    (is-perspective dynamic-inspection360 s4-antenna-1)
    (is-perspective radiation-pattern s4-antenna-1)
    (is-perspective dock s4-antenna-1)
    (is-perspective front s4-antenna-1)
    (is-perspective above s4-antenna-1)
    (is-perspective below s4-antenna-1)
    (is-perspective left s4-antenna-1)
    (is-perspective right s4-antenna-1)
    (is-perspective front-below s4-antenna-1)
    (is-clear-perspective dynamic-inspection360 s4-antenna-1)
    (is-clear-perspective radiation-pattern s4-antenna-1)
    (is-clear-perspective front s4-antenna-1)
    (is-clear-perspective above s4-antenna-1)
    (is-clear-perspective below s4-antenna-1)
    (is-clear-perspective left s4-antenna-1)
    (is-clear-perspective right s4-antenna-1)
    (is-clear-perspective front-below s4-antenna-1)

    (is-perspective dynamic-inspection360 s4-antenna-2)
    (is-perspective radiation-pattern s4-antenna-2)
    (is-perspective dock s4-antenna-2)
    (is-perspective front s4-antenna-2)
    (is-perspective above s4-antenna-2)
    (is-perspective below s4-antenna-2)
    (is-perspective left s4-antenna-2)
    (is-perspective right s4-antenna-2)
    (is-perspective front-below s4-antenna-2)
    (is-clear-perspective dynamic-inspection360 s4-antenna-2)
    (is-clear-perspective radiation-pattern s4-antenna-2)
    (is-clear-perspective front s4-antenna-2)
    (is-clear-perspective above s4-antenna-2)
    (is-clear-perspective below s4-antenna-2)
    (is-clear-perspective left s4-antenna-2)
    (is-clear-perspective right s4-antenna-2)
    (is-clear-perspective front-below s4-antenna-2)

    (is-perspective dynamic-inspection360 s4-antenna-3)
    (is-perspective radiation-pattern s4-antenna-3)
    (is-perspective dock s4-antenna-3)
    (is-perspective front s4-antenna-3)
    (is-perspective above s4-antenna-3)
    (is-perspective below s4-antenna-3)
    (is-perspective left s4-antenna-3)
    (is-perspective right s4-antenna-3)
    (is-perspective front-below s4-antenna-3)
    (is-clear-perspective dynamic-inspection360 s4-antenna-3)
    (is-clear-perspective radiation-pattern s4-antenna-3)
    (is-clear-perspective front s4-antenna-3)
    (is-clear-perspective above s4-antenna-3)
    (is-clear-perspective below s4-antenna-3)
    (is-clear-perspective left s4-antenna-3)
    (is-clear-perspective right s4-antenna-3)
    (is-clear-perspective front-below s4-antenna-3)

    (is-perspective dynamic-inspection360 s4-antenna-4)
    (is-perspective radiation-pattern s4-antenna-4)
    (is-perspective dock s4-antenna-4)
    (is-perspective front s4-antenna-4)
    (is-perspective above s4-antenna-4)
    (is-perspective below s4-antenna-4)
    (is-perspective left s4-antenna-4)
    (is-perspective right s4-antenna-4)
    (is-perspective front-below s4-antenna-4)
    (is-clear-perspective dynamic-inspection360 s4-antenna-4)
    (is-clear-perspective radiation-pattern s4-antenna-4)
    (is-clear-perspective front s4-antenna-4)
    (is-clear-perspective above s4-antenna-4)
    (is-clear-perspective below s4-antenna-4)
    (is-clear-perspective left s4-antenna-4)
    (is-clear-perspective right s4-antenna-4)
    (is-clear-perspective front-below s4-antenna-4)
    (is-perspective dynamic-inspection360 s4-antenna-5)
    (is-perspective radiation-pattern s4-antenna-5)
    (is-perspective dock s4-antenna-5)
    (is-perspective front s4-antenna-5)
    (is-perspective above s4-antenna-5)
    (is-perspective below s4-antenna-5)
    (is-perspective left s4-antenna-5)
    (is-perspective right s4-antenna-5)
    (is-perspective front-below s4-antenna-5)
    (is-clear-perspective dynamic-inspection360 s4-antenna-5)
    (is-clear-perspective radiation-pattern s4-antenna-5)
    (is-clear-perspective front s4-antenna-5)
    (is-clear-perspective above s4-antenna-5)
    (is-clear-perspective below s4-antenna-5)
    (is-clear-perspective left s4-antenna-5)
    (is-clear-perspective right s4-antenna-5)
    (is-clear-perspective front-below s4-antenna-5)

    (is-perspective dynamic-inspection360 s4-antenna-6)
    (is-perspective radiation-pattern s4-antenna-6)
    (is-perspective dock s4-antenna-6)
    (is-perspective front s4-antenna-6)
    (is-perspective above s4-antenna-6)
    (is-perspective below s4-antenna-6)
    (is-perspective left s4-antenna-6)
    (is-perspective right s4-antenna-6)
    (is-perspective front-below s4-antenna-6)
    (is-clear-perspective dynamic-inspection360 s4-antenna-6)
    (is-clear-perspective radiation-pattern s4-antenna-6)
    (is-clear-perspective front s4-antenna-6)
    (is-clear-perspective above s4-antenna-6)
    (is-clear-perspective below s4-antenna-6)
    (is-clear-perspective left s4-antenna-6)
    (is-clear-perspective right s4-antenna-6)
    (is-clear-perspective front-below s4-antenna-6)

    (= (max-dock s4-antenna-1) 3)
    (= (max-dock s4-antenna-2) 3) 
    (= (max-dock s4-antenna-3) 3) 
    (= (max-dock s4-antenna-4) 3) 
    (= (max-dock s4-antenna-5) 3) 
    (= (max-dock s4-antenna-6) 3)

 ;;;; s5

        (is-perspective launch-pad s5-tower-launchpad)

    (is-perspective dynamic-inspection360 s5-antenna-1)
    (is-perspective radiation-pattern s5-antenna-1)
    (is-perspective dock s5-antenna-1)
    (is-perspective front s5-antenna-1)
    (is-perspective above s5-antenna-1)
    (is-perspective below s5-antenna-1)
    (is-perspective left s5-antenna-1)
    (is-perspective right s5-antenna-1)
    (is-perspective front-below s5-antenna-1)
    (is-clear-perspective dynamic-inspection360 s5-antenna-1)
    (is-clear-perspective radiation-pattern s5-antenna-1)
    (is-clear-perspective front s5-antenna-1)
    (is-clear-perspective above s5-antenna-1)
    (is-clear-perspective below s5-antenna-1)
    (is-clear-perspective left s5-antenna-1)
    (is-clear-perspective right s5-antenna-1)
    (is-clear-perspective front-below s5-antenna-1)

    (is-perspective dynamic-inspection360 s5-antenna-2)
    (is-perspective radiation-pattern s5-antenna-2)
    (is-perspective dock s5-antenna-2)
    (is-perspective front s5-antenna-2)
    (is-perspective above s5-antenna-2)
    (is-perspective below s5-antenna-2)
    (is-perspective left s5-antenna-2)
    (is-perspective right s5-antenna-2)
    (is-perspective front-below s5-antenna-2)
    (is-clear-perspective dynamic-inspection360 s5-antenna-2)
    (is-clear-perspective radiation-pattern s5-antenna-2)
    (is-clear-perspective front s5-antenna-2)
    (is-clear-perspective above s5-antenna-2)
    (is-clear-perspective below s5-antenna-2)
    (is-clear-perspective left s5-antenna-2)
    (is-clear-perspective right s5-antenna-2)
    (is-clear-perspective front-below s5-antenna-2)

    (is-perspective dynamic-inspection360 s5-antenna-3)
    (is-perspective radiation-pattern s5-antenna-3)
    (is-perspective dock s5-antenna-3)
    (is-perspective front s5-antenna-3)
    (is-perspective above s5-antenna-3)
    (is-perspective below s5-antenna-3)
    (is-perspective left s5-antenna-3)
    (is-perspective right s5-antenna-3)
    (is-perspective front-below s5-antenna-3)
    (is-clear-perspective dynamic-inspection360 s5-antenna-3)
    (is-clear-perspective radiation-pattern s5-antenna-3)
    (is-clear-perspective front s5-antenna-3)
    (is-clear-perspective above s5-antenna-3)
    (is-clear-perspective below s5-antenna-3)
    (is-clear-perspective left s5-antenna-3)
    (is-clear-perspective right s5-antenna-3)
    (is-clear-perspective front-below s5-antenna-3)

    (is-perspective dynamic-inspection360 s5-antenna-4)
    (is-perspective radiation-pattern s5-antenna-4)
    (is-perspective dock s5-antenna-4)
    (is-perspective front s5-antenna-4)
    (is-perspective above s5-antenna-4)
    (is-perspective below s5-antenna-4)
    (is-perspective left s5-antenna-4)
    (is-perspective right s5-antenna-4)
    (is-perspective front-below s5-antenna-4)
    (is-clear-perspective dynamic-inspection360 s5-antenna-4)
    (is-clear-perspective radiation-pattern s5-antenna-4)
    (is-clear-perspective front s5-antenna-4)
    (is-clear-perspective above s5-antenna-4)
    (is-clear-perspective below s5-antenna-4)
    (is-clear-perspective left s5-antenna-4)
    (is-clear-perspective right s5-antenna-4)
    (is-clear-perspective front-below s5-antenna-4)
    (is-perspective dynamic-inspection360 s5-antenna-5)
    (is-perspective radiation-pattern s5-antenna-5)
    (is-perspective dock s5-antenna-5)
    (is-perspective front s5-antenna-5)
    (is-perspective above s5-antenna-5)
    (is-perspective below s5-antenna-5)
    (is-perspective left s5-antenna-5)
    (is-perspective right s5-antenna-5)
    (is-perspective front-below s5-antenna-5)
    (is-clear-perspective dynamic-inspection360 s5-antenna-5)
    (is-clear-perspective radiation-pattern s5-antenna-5)
    (is-clear-perspective front s5-antenna-5)
    (is-clear-perspective above s5-antenna-5)
    (is-clear-perspective below s5-antenna-5)
    (is-clear-perspective left s5-antenna-5)
    (is-clear-perspective right s5-antenna-5)
    (is-clear-perspective front-below s5-antenna-5)

    (is-perspective dynamic-inspection360 s5-antenna-6)
    (is-perspective radiation-pattern s5-antenna-6)
    (is-perspective dock s5-antenna-6)
    (is-perspective front s5-antenna-6)
    (is-perspective above s5-antenna-6)
    (is-perspective below s5-antenna-6)
    (is-perspective left s5-antenna-6)
    (is-perspective right s5-antenna-6)
    (is-perspective front-below s5-antenna-6)
    (is-clear-perspective dynamic-inspection360 s5-antenna-6)
    (is-clear-perspective radiation-pattern s5-antenna-6)
    (is-clear-perspective front s5-antenna-6)
    (is-clear-perspective above s5-antenna-6)
    (is-clear-perspective below s5-antenna-6)
    (is-clear-perspective left s5-antenna-6)
    (is-clear-perspective right s5-antenna-6)
    (is-clear-perspective front-below s5-antenna-6)

    (= (max-dock s5-antenna-1) 3)
    (= (max-dock s5-antenna-2) 3) 
    (= (max-dock s5-antenna-3) 3) 
    (= (max-dock s5-antenna-4) 3) 
    (= (max-dock s5-antenna-5) 3) 
    (= (max-dock s5-antenna-6) 3)

    ;s6-site

    (is-perspective launch-pad s6-tower-launchpad)

    (is-perspective dynamic-inspection360 s6-antenna-1)
    (is-perspective radiation-pattern s6-antenna-1)
    (is-perspective dock s6-antenna-1)
    (is-perspective front s6-antenna-1)
    (is-perspective above s6-antenna-1)
    (is-perspective below s6-antenna-1)
    (is-perspective left s6-antenna-1)
    (is-perspective right s6-antenna-1)
    (is-perspective front-below s6-antenna-1)
    (is-clear-perspective dynamic-inspection360 s6-antenna-1)
    (is-clear-perspective radiation-pattern s6-antenna-1)
    (is-clear-perspective front s6-antenna-1)
    (is-clear-perspective above s6-antenna-1)
    (is-clear-perspective below s6-antenna-1)
    (is-clear-perspective left s6-antenna-1)
    (is-clear-perspective right s6-antenna-1)
    (is-clear-perspective front-below s6-antenna-1)

    (is-perspective dynamic-inspection360 s6-antenna-2)
    (is-perspective radiation-pattern s6-antenna-2)
    (is-perspective dock s6-antenna-2)
    (is-perspective front s6-antenna-2)
    (is-perspective above s6-antenna-2)
    (is-perspective below s6-antenna-2)
    (is-perspective left s6-antenna-2)
    (is-perspective right s6-antenna-2)
    (is-perspective front-below s6-antenna-2)
    (is-clear-perspective dynamic-inspection360 s6-antenna-2)
    (is-clear-perspective radiation-pattern s6-antenna-2)
    (is-clear-perspective front s6-antenna-2)
    (is-clear-perspective above s6-antenna-2)
    (is-clear-perspective below s6-antenna-2)
    (is-clear-perspective left s6-antenna-2)
    (is-clear-perspective right s6-antenna-2)
    (is-clear-perspective front-below s6-antenna-2)

    (is-perspective dynamic-inspection360 s6-antenna-3)
    (is-perspective radiation-pattern s6-antenna-3)
    (is-perspective dock s6-antenna-3)
    (is-perspective front s6-antenna-3)
    (is-perspective above s6-antenna-3)
    (is-perspective below s6-antenna-3)
    (is-perspective left s6-antenna-3)
    (is-perspective right s6-antenna-3)
    (is-perspective front-below s6-antenna-3)
    (is-clear-perspective dynamic-inspection360 s6-antenna-3)
    (is-clear-perspective radiation-pattern s6-antenna-3)
    (is-clear-perspective front s6-antenna-3)
    (is-clear-perspective above s6-antenna-3)
    (is-clear-perspective below s6-antenna-3)
    (is-clear-perspective left s6-antenna-3)
    (is-clear-perspective right s6-antenna-3)
    (is-clear-perspective front-below s6-antenna-3)

    (is-perspective dynamic-inspection360 s6-antenna-4)
    (is-perspective radiation-pattern s6-antenna-4)
    (is-perspective dock s6-antenna-4)
    (is-perspective front s6-antenna-4)
    (is-perspective above s6-antenna-4)
    (is-perspective below s6-antenna-4)
    (is-perspective left s6-antenna-4)
    (is-perspective right s6-antenna-4)
    (is-perspective front-below s6-antenna-4)
    (is-clear-perspective dynamic-inspection360 s6-antenna-4)
    (is-clear-perspective radiation-pattern s6-antenna-4)
    (is-clear-perspective front s6-antenna-4)
    (is-clear-perspective above s6-antenna-4)
    (is-clear-perspective below s6-antenna-4)
    (is-clear-perspective left s6-antenna-4)
    (is-clear-perspective right s6-antenna-4)
    (is-clear-perspective front-below s6-antenna-4)
    (is-perspective dynamic-inspection360 s6-antenna-5)
    (is-perspective radiation-pattern s6-antenna-5)
    (is-perspective dock s6-antenna-5)
    (is-perspective front s6-antenna-5)
    (is-perspective above s6-antenna-5)
    (is-perspective below s6-antenna-5)
    (is-perspective left s6-antenna-5)
    (is-perspective right s6-antenna-5)
    (is-perspective front-below s6-antenna-5)
    (is-clear-perspective dynamic-inspection360 s6-antenna-5)
    (is-clear-perspective radiation-pattern s6-antenna-5)
    (is-clear-perspective front s6-antenna-5)
    (is-clear-perspective above s6-antenna-5)
    (is-clear-perspective below s6-antenna-5)
    (is-clear-perspective left s6-antenna-5)
    (is-clear-perspective right s6-antenna-5)
    (is-clear-perspective front-below s6-antenna-5)

    (is-perspective dynamic-inspection360 s6-antenna-6)
    (is-perspective radiation-pattern s6-antenna-6)
    (is-perspective dock s6-antenna-6)
    (is-perspective front s6-antenna-6)
    (is-perspective above s6-antenna-6)
    (is-perspective below s6-antenna-6)
    (is-perspective left s6-antenna-6)
    (is-perspective right s6-antenna-6)
    (is-perspective front-below s6-antenna-6)
    (is-clear-perspective dynamic-inspection360 s6-antenna-6)
    (is-clear-perspective radiation-pattern s6-antenna-6)
    (is-clear-perspective front s6-antenna-6)
    (is-clear-perspective above s6-antenna-6)
    (is-clear-perspective below s6-antenna-6)
    (is-clear-perspective left s6-antenna-6)
    (is-clear-perspective right s6-antenna-6)
    (is-clear-perspective front-below s6-antenna-6)

    (= (max-dock s6-antenna-1) 3)
    (= (max-dock s6-antenna-2) 3) 
    (= (max-dock s6-antenna-3) 3) 
    (= (max-dock s6-antenna-4) 3) 
    (= (max-dock s6-antenna-5) 3) 
    (= (max-dock s6-antenna-6) 3)

    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    ; ;s7-site

    (is-perspective launch-pad s7-tower-launchpad)

    (is-perspective dynamic-inspection360 s7-antenna-1)
    (is-perspective radiation-pattern s7-antenna-1)
    (is-perspective dock s7-antenna-1)
    (is-perspective front s7-antenna-1)
    (is-perspective above s7-antenna-1)
    (is-perspective below s7-antenna-1)
    (is-perspective left s7-antenna-1)
    (is-perspective right s7-antenna-1)
    (is-perspective front-below s7-antenna-1)
    (is-clear-perspective dynamic-inspection360 s7-antenna-1)
    (is-clear-perspective radiation-pattern s7-antenna-1)
    (is-clear-perspective front s7-antenna-1)
    (is-clear-perspective above s7-antenna-1)
    (is-clear-perspective below s7-antenna-1)
    (is-clear-perspective left s7-antenna-1)
    (is-clear-perspective right s7-antenna-1)
    (is-clear-perspective front-below s7-antenna-1)

    (is-perspective dynamic-inspection360 s7-antenna-2)
    (is-perspective radiation-pattern s7-antenna-2)
    (is-perspective dock s7-antenna-2)
    (is-perspective front s7-antenna-2)
    (is-perspective above s7-antenna-2)
    (is-perspective below s7-antenna-2)
    (is-perspective left s7-antenna-2)
    (is-perspective right s7-antenna-2)
    (is-perspective front-below s7-antenna-2)
    (is-clear-perspective dynamic-inspection360 s7-antenna-2)
    (is-clear-perspective radiation-pattern s7-antenna-2)
    (is-clear-perspective front s7-antenna-2)
    (is-clear-perspective above s7-antenna-2)
    (is-clear-perspective below s7-antenna-2)
    (is-clear-perspective left s7-antenna-2)
    (is-clear-perspective right s7-antenna-2)
    (is-clear-perspective front-below s7-antenna-2)

    (is-perspective dynamic-inspection360 s7-antenna-3)
    (is-perspective radiation-pattern s7-antenna-3)
    (is-perspective dock s7-antenna-3)
    (is-perspective front s7-antenna-3)
    (is-perspective above s7-antenna-3)
    (is-perspective below s7-antenna-3)
    (is-perspective left s7-antenna-3)
    (is-perspective right s7-antenna-3)
    (is-perspective front-below s7-antenna-3)
    (is-clear-perspective dynamic-inspection360 s7-antenna-3)
    (is-clear-perspective radiation-pattern s7-antenna-3)
    (is-clear-perspective front s7-antenna-3)
    (is-clear-perspective above s7-antenna-3)
    (is-clear-perspective below s7-antenna-3)
    (is-clear-perspective left s7-antenna-3)
    (is-clear-perspective right s7-antenna-3)
    (is-clear-perspective front-below s7-antenna-3)

    (is-perspective dynamic-inspection360 s7-antenna-4)
    (is-perspective radiation-pattern s7-antenna-4)
    (is-perspective dock s7-antenna-4)
    (is-perspective front s7-antenna-4)
    (is-perspective above s7-antenna-4)
    (is-perspective below s7-antenna-4)
    (is-perspective left s7-antenna-4)
    (is-perspective right s7-antenna-4)
    (is-perspective front-below s7-antenna-4)
    (is-clear-perspective dynamic-inspection360 s7-antenna-4)
    (is-clear-perspective radiation-pattern s7-antenna-4)
    (is-clear-perspective front s7-antenna-4)
    (is-clear-perspective above s7-antenna-4)
    (is-clear-perspective below s7-antenna-4)
    (is-clear-perspective left s7-antenna-4)
    (is-clear-perspective right s7-antenna-4)
    (is-clear-perspective front-below s7-antenna-4)
    (is-perspective dynamic-inspection360 s7-antenna-5)
    (is-perspective radiation-pattern s7-antenna-5)
    (is-perspective dock s7-antenna-5)
    (is-perspective front s7-antenna-5)
    (is-perspective above s7-antenna-5)
    (is-perspective below s7-antenna-5)
    (is-perspective left s7-antenna-5)
    (is-perspective right s7-antenna-5)
    (is-perspective front-below s7-antenna-5)
    (is-clear-perspective dynamic-inspection360 s7-antenna-5)
    (is-clear-perspective radiation-pattern s7-antenna-5)
    (is-clear-perspective front s7-antenna-5)
    (is-clear-perspective above s7-antenna-5)
    (is-clear-perspective below s7-antenna-5)
    (is-clear-perspective left s7-antenna-5)
    (is-clear-perspective right s7-antenna-5)
    (is-clear-perspective front-below s7-antenna-5)

    (is-perspective dynamic-inspection360 s7-antenna-6)
    (is-perspective radiation-pattern s7-antenna-6)
    (is-perspective dock s7-antenna-6)
    (is-perspective front s7-antenna-6)
    (is-perspective above s7-antenna-6)
    (is-perspective below s7-antenna-6)
    (is-perspective left s7-antenna-6)
    (is-perspective right s7-antenna-6)
    (is-perspective front-below s7-antenna-6)
    (is-clear-perspective dynamic-inspection360 s7-antenna-6)
    (is-clear-perspective radiation-pattern s7-antenna-6)
    (is-clear-perspective front s7-antenna-6)
    (is-clear-perspective above s7-antenna-6)
    (is-clear-perspective below s7-antenna-6)
    (is-clear-perspective left s7-antenna-6)
    (is-clear-perspective right s7-antenna-6)
    (is-clear-perspective front-below s7-antenna-6)

    (= (max-dock s7-antenna-1) 3)
    (= (max-dock s7-antenna-2) 3) 
    (= (max-dock s7-antenna-3) 3) 
    (= (max-dock s7-antenna-4) 3) 
    (= (max-dock s7-antenna-5) 3) 
    (= (max-dock s7-antenna-6) 3)

    ; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    ; ;s8-site

    (is-perspective launch-pad s8-tower-launchpad)

    (is-perspective dynamic-inspection360 s8-antenna-1)
    (is-perspective radiation-pattern s8-antenna-1)
    (is-perspective dock s8-antenna-1)
    (is-perspective front s8-antenna-1)
    (is-perspective above s8-antenna-1)
    (is-perspective below s8-antenna-1)
    (is-perspective left s8-antenna-1)
    (is-perspective right s8-antenna-1)
    (is-perspective front-below s8-antenna-1)
    (is-clear-perspective dynamic-inspection360 s8-antenna-1)
    (is-clear-perspective radiation-pattern s8-antenna-1)
    (is-clear-perspective front s8-antenna-1)
    (is-clear-perspective above s8-antenna-1)
    (is-clear-perspective below s8-antenna-1)
    (is-clear-perspective left s8-antenna-1)
    (is-clear-perspective right s8-antenna-1)
    (is-clear-perspective front-below s8-antenna-1)

    (is-perspective dynamic-inspection360 s8-antenna-2)
    (is-perspective radiation-pattern s8-antenna-2)
    (is-perspective dock s8-antenna-2)
    (is-perspective front s8-antenna-2)
    (is-perspective above s8-antenna-2)
    (is-perspective below s8-antenna-2)
    (is-perspective left s8-antenna-2)
    (is-perspective right s8-antenna-2)
    (is-perspective front-below s8-antenna-2)
    (is-clear-perspective dynamic-inspection360 s8-antenna-2)
    (is-clear-perspective radiation-pattern s8-antenna-2)
    (is-clear-perspective front s8-antenna-2)
    (is-clear-perspective above s8-antenna-2)
    (is-clear-perspective below s8-antenna-2)
    (is-clear-perspective left s8-antenna-2)
    (is-clear-perspective right s8-antenna-2)
    (is-clear-perspective front-below s8-antenna-2)

    (is-perspective dynamic-inspection360 s8-antenna-3)
    (is-perspective radiation-pattern s8-antenna-3)
    (is-perspective dock s8-antenna-3)
    (is-perspective front s8-antenna-3)
    (is-perspective above s8-antenna-3)
    (is-perspective below s8-antenna-3)
    (is-perspective left s8-antenna-3)
    (is-perspective right s8-antenna-3)
    (is-perspective front-below s8-antenna-3)
    (is-clear-perspective dynamic-inspection360 s8-antenna-3)
    (is-clear-perspective radiation-pattern s8-antenna-3)
    (is-clear-perspective front s8-antenna-3)
    (is-clear-perspective above s8-antenna-3)
    (is-clear-perspective below s8-antenna-3)
    (is-clear-perspective left s8-antenna-3)
    (is-clear-perspective right s8-antenna-3)
    (is-clear-perspective front-below s8-antenna-3)

    (is-perspective dynamic-inspection360 s8-antenna-4)
    (is-perspective radiation-pattern s8-antenna-4)
    (is-perspective dock s8-antenna-4)
    (is-perspective front s8-antenna-4)
    (is-perspective above s8-antenna-4)
    (is-perspective below s8-antenna-4)
    (is-perspective left s8-antenna-4)
    (is-perspective right s8-antenna-4)
    (is-perspective front-below s8-antenna-4)
    (is-clear-perspective dynamic-inspection360 s8-antenna-4)
    (is-clear-perspective radiation-pattern s8-antenna-4)
    (is-clear-perspective front s8-antenna-4)
    (is-clear-perspective above s8-antenna-4)
    (is-clear-perspective below s8-antenna-4)
    (is-clear-perspective left s8-antenna-4)
    (is-clear-perspective right s8-antenna-4)
    (is-clear-perspective front-below s8-antenna-4)
    (is-perspective dynamic-inspection360 s8-antenna-5)
    (is-perspective radiation-pattern s8-antenna-5)
    (is-perspective dock s8-antenna-5)
    (is-perspective front s8-antenna-5)
    (is-perspective above s8-antenna-5)
    (is-perspective below s8-antenna-5)
    (is-perspective left s8-antenna-5)
    (is-perspective right s8-antenna-5)
    (is-perspective front-below s8-antenna-5)
    (is-clear-perspective dynamic-inspection360 s8-antenna-5)
    (is-clear-perspective radiation-pattern s8-antenna-5)
    (is-clear-perspective front s8-antenna-5)
    (is-clear-perspective above s8-antenna-5)
    (is-clear-perspective below s8-antenna-5)
    (is-clear-perspective left s8-antenna-5)
    (is-clear-perspective right s8-antenna-5)
    (is-clear-perspective front-below s8-antenna-5)

    (is-perspective dynamic-inspection360 s8-antenna-6)
    (is-perspective radiation-pattern s8-antenna-6)
    (is-perspective dock s8-antenna-6)
    (is-perspective front s8-antenna-6)
    (is-perspective above s8-antenna-6)
    (is-perspective below s8-antenna-6)
    (is-perspective left s8-antenna-6)
    (is-perspective right s8-antenna-6)
    (is-perspective front-below s8-antenna-6)
    (is-clear-perspective dynamic-inspection360 s8-antenna-6)
    (is-clear-perspective radiation-pattern s8-antenna-6)
    (is-clear-perspective front s8-antenna-6)
    (is-clear-perspective above s8-antenna-6)
    (is-clear-perspective below s8-antenna-6)
    (is-clear-perspective left s8-antenna-6)
    (is-clear-perspective right s8-antenna-6)
    (is-clear-perspective front-below s8-antenna-6)

    (= (max-dock s8-antenna-1) 3)
    (= (max-dock s8-antenna-2) 3) 
    (= (max-dock s8-antenna-3) 3) 
    (= (max-dock s8-antenna-4) 3) 
    (= (max-dock s8-antenna-5) 3) 
    (= (max-dock s8-antenna-6) 3)

    ; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    ; ;s9-site

    (is-perspective launch-pad s9-tower-launchpad)

    (is-perspective dynamic-inspection360 s9-antenna-1)
    (is-perspective radiation-pattern s9-antenna-1)
    (is-perspective dock s9-antenna-1)
    (is-perspective front s9-antenna-1)
    (is-perspective above s9-antenna-1)
    (is-perspective below s9-antenna-1)
    (is-perspective left s9-antenna-1)
    (is-perspective right s9-antenna-1)
    (is-perspective front-below s9-antenna-1)
    (is-clear-perspective dynamic-inspection360 s9-antenna-1)
    (is-clear-perspective radiation-pattern s9-antenna-1)
    (is-clear-perspective front s9-antenna-1)
    (is-clear-perspective above s9-antenna-1)
    (is-clear-perspective below s9-antenna-1)
    (is-clear-perspective left s9-antenna-1)
    (is-clear-perspective right s9-antenna-1)
    (is-clear-perspective front-below s9-antenna-1)

    (is-perspective dynamic-inspection360 s9-antenna-2)
    (is-perspective radiation-pattern s9-antenna-2)
    (is-perspective dock s9-antenna-2)
    (is-perspective front s9-antenna-2)
    (is-perspective above s9-antenna-2)
    (is-perspective below s9-antenna-2)
    (is-perspective left s9-antenna-2)
    (is-perspective right s9-antenna-2)
    (is-perspective front-below s9-antenna-2)
    (is-clear-perspective dynamic-inspection360 s9-antenna-2)
    (is-clear-perspective radiation-pattern s9-antenna-2)
    (is-clear-perspective front s9-antenna-2)
    (is-clear-perspective above s9-antenna-2)
    (is-clear-perspective below s9-antenna-2)
    (is-clear-perspective left s9-antenna-2)
    (is-clear-perspective right s9-antenna-2)
    (is-clear-perspective front-below s9-antenna-2)

    (is-perspective dynamic-inspection360 s9-antenna-3)
    (is-perspective radiation-pattern s9-antenna-3)
    (is-perspective dock s9-antenna-3)
    (is-perspective front s9-antenna-3)
    (is-perspective above s9-antenna-3)
    (is-perspective below s9-antenna-3)
    (is-perspective left s9-antenna-3)
    (is-perspective right s9-antenna-3)
    (is-perspective front-below s9-antenna-3)
    (is-clear-perspective dynamic-inspection360 s9-antenna-3)
    (is-clear-perspective radiation-pattern s9-antenna-3)
    (is-clear-perspective front s9-antenna-3)
    (is-clear-perspective above s9-antenna-3)
    (is-clear-perspective below s9-antenna-3)
    (is-clear-perspective left s9-antenna-3)
    (is-clear-perspective right s9-antenna-3)
    (is-clear-perspective front-below s9-antenna-3)

    (is-perspective dynamic-inspection360 s9-antenna-4)
    (is-perspective radiation-pattern s9-antenna-4)
    (is-perspective dock s9-antenna-4)
    (is-perspective front s9-antenna-4)
    (is-perspective above s9-antenna-4)
    (is-perspective below s9-antenna-4)
    (is-perspective left s9-antenna-4)
    (is-perspective right s9-antenna-4)
    (is-perspective front-below s9-antenna-4)
    (is-clear-perspective dynamic-inspection360 s9-antenna-4)
    (is-clear-perspective radiation-pattern s9-antenna-4)
    (is-clear-perspective front s9-antenna-4)
    (is-clear-perspective above s9-antenna-4)
    (is-clear-perspective below s9-antenna-4)
    (is-clear-perspective left s9-antenna-4)
    (is-clear-perspective right s9-antenna-4)
    (is-clear-perspective front-below s9-antenna-4)
    (is-perspective dynamic-inspection360 s9-antenna-5)
    (is-perspective radiation-pattern s9-antenna-5)
    (is-perspective dock s9-antenna-5)
    (is-perspective front s9-antenna-5)
    (is-perspective above s9-antenna-5)
    (is-perspective below s9-antenna-5)
    (is-perspective left s9-antenna-5)
    (is-perspective right s9-antenna-5)
    (is-perspective front-below s9-antenna-5)
    (is-clear-perspective dynamic-inspection360 s9-antenna-5)
    (is-clear-perspective radiation-pattern s9-antenna-5)
    (is-clear-perspective front s9-antenna-5)
    (is-clear-perspective above s9-antenna-5)
    (is-clear-perspective below s9-antenna-5)
    (is-clear-perspective left s9-antenna-5)
    (is-clear-perspective right s9-antenna-5)
    (is-clear-perspective front-below s9-antenna-5)

    (is-perspective dynamic-inspection360 s9-antenna-6)
    (is-perspective radiation-pattern s9-antenna-6)
    (is-perspective dock s9-antenna-6)
    (is-perspective front s9-antenna-6)
    (is-perspective above s9-antenna-6)
    (is-perspective below s9-antenna-6)
    (is-perspective left s9-antenna-6)
    (is-perspective right s9-antenna-6)
    (is-perspective front-below s9-antenna-6)
    (is-clear-perspective dynamic-inspection360 s9-antenna-6)
    (is-clear-perspective radiation-pattern s9-antenna-6)
    (is-clear-perspective front s9-antenna-6)
    (is-clear-perspective above s9-antenna-6)
    (is-clear-perspective below s9-antenna-6)
    (is-clear-perspective left s9-antenna-6)
    (is-clear-perspective right s9-antenna-6)
    (is-clear-perspective front-below s9-antenna-6)

    (= (max-dock s9-antenna-1) 3)
    (= (max-dock s9-antenna-2) 3) 
    (= (max-dock s9-antenna-3) 3) 
    (= (max-dock s9-antenna-4) 3) 
    (= (max-dock s9-antenna-5) 3) 
    (= (max-dock s9-antenna-6) 3)

    ; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

    ; ;s10-site

    (is-perspective launch-pad s10-tower-launchpad)

    (is-perspective dynamic-inspection360 s10-antenna-1)
    (is-perspective radiation-pattern s10-antenna-1)
    (is-perspective dock s10-antenna-1)
    (is-perspective front s10-antenna-1)
    (is-perspective above s10-antenna-1)
    (is-perspective below s10-antenna-1)
    (is-perspective left s10-antenna-1)
    (is-perspective right s10-antenna-1)
    (is-perspective front-below s10-antenna-1)
    (is-clear-perspective dynamic-inspection360 s10-antenna-1)
    (is-clear-perspective radiation-pattern s10-antenna-1)
    (is-clear-perspective front s10-antenna-1)
    (is-clear-perspective above s10-antenna-1)
    (is-clear-perspective below s10-antenna-1)
    (is-clear-perspective left s10-antenna-1)
    (is-clear-perspective right s10-antenna-1)
    (is-clear-perspective front-below s10-antenna-1)

    (is-perspective dynamic-inspection360 s10-antenna-2)
    (is-perspective radiation-pattern s10-antenna-2)
    (is-perspective dock s10-antenna-2)
    (is-perspective front s10-antenna-2)
    (is-perspective above s10-antenna-2)
    (is-perspective below s10-antenna-2)
    (is-perspective left s10-antenna-2)
    (is-perspective right s10-antenna-2)
    (is-perspective front-below s10-antenna-2)
    (is-clear-perspective dynamic-inspection360 s10-antenna-2)
    (is-clear-perspective radiation-pattern s10-antenna-2)
    (is-clear-perspective front s10-antenna-2)
    (is-clear-perspective above s10-antenna-2)
    (is-clear-perspective below s10-antenna-2)
    (is-clear-perspective left s10-antenna-2)
    (is-clear-perspective right s10-antenna-2)
    (is-clear-perspective front-below s10-antenna-2)

    (is-perspective dynamic-inspection360 s10-antenna-3)
    (is-perspective radiation-pattern s10-antenna-3)
    (is-perspective dock s10-antenna-3)
    (is-perspective front s10-antenna-3)
    (is-perspective above s10-antenna-3)
    (is-perspective below s10-antenna-3)
    (is-perspective left s10-antenna-3)
    (is-perspective right s10-antenna-3)
    (is-perspective front-below s10-antenna-3)
    (is-clear-perspective dynamic-inspection360 s10-antenna-3)
    (is-clear-perspective radiation-pattern s10-antenna-3)
    (is-clear-perspective front s10-antenna-3)
    (is-clear-perspective above s10-antenna-3)
    (is-clear-perspective below s10-antenna-3)
    (is-clear-perspective left s10-antenna-3)
    (is-clear-perspective right s10-antenna-3)
    (is-clear-perspective front-below s10-antenna-3)

    (is-perspective dynamic-inspection360 s10-antenna-4)
    (is-perspective radiation-pattern s10-antenna-4)
    (is-perspective dock s10-antenna-4)
    (is-perspective front s10-antenna-4)
    (is-perspective above s10-antenna-4)
    (is-perspective below s10-antenna-4)
    (is-perspective left s10-antenna-4)
    (is-perspective right s10-antenna-4)
    (is-perspective front-below s10-antenna-4)
    (is-clear-perspective dynamic-inspection360 s10-antenna-4)
    (is-clear-perspective radiation-pattern s10-antenna-4)
    (is-clear-perspective front s10-antenna-4)
    (is-clear-perspective above s10-antenna-4)
    (is-clear-perspective below s10-antenna-4)
    (is-clear-perspective left s10-antenna-4)
    (is-clear-perspective right s10-antenna-4)
    (is-clear-perspective front-below s10-antenna-4)
    (is-perspective dynamic-inspection360 s10-antenna-5)
    (is-perspective radiation-pattern s10-antenna-5)
    (is-perspective dock s10-antenna-5)
    (is-perspective front s10-antenna-5)
    (is-perspective above s10-antenna-5)
    (is-perspective below s10-antenna-5)
    (is-perspective left s10-antenna-5)
    (is-perspective right s10-antenna-5)
    (is-perspective front-below s10-antenna-5)
    (is-clear-perspective dynamic-inspection360 s10-antenna-5)
    (is-clear-perspective radiation-pattern s10-antenna-5)
    (is-clear-perspective front s10-antenna-5)
    (is-clear-perspective above s10-antenna-5)
    (is-clear-perspective below s10-antenna-5)
    (is-clear-perspective left s10-antenna-5)
    (is-clear-perspective right s10-antenna-5)
    (is-clear-perspective front-below s10-antenna-5)

    (is-perspective dynamic-inspection360 s10-antenna-6)
    (is-perspective radiation-pattern s10-antenna-6)
    (is-perspective dock s10-antenna-6)
    (is-perspective front s10-antenna-6)
    (is-perspective above s10-antenna-6)
    (is-perspective below s10-antenna-6)
    (is-perspective left s10-antenna-6)
    (is-perspective right s10-antenna-6)
    (is-perspective front-below s10-antenna-6)
    (is-clear-perspective dynamic-inspection360 s10-antenna-6)
    (is-clear-perspective radiation-pattern s10-antenna-6)
    (is-clear-perspective front s10-antenna-6)
    (is-clear-perspective above s10-antenna-6)
    (is-clear-perspective below s10-antenna-6)
    (is-clear-perspective left s10-antenna-6)
    (is-clear-perspective right s10-antenna-6)
    (is-clear-perspective front-below s10-antenna-6)

    (= (max-dock s10-antenna-1) 3)
    (= (max-dock s10-antenna-2) 3) 
    (= (max-dock s10-antenna-3) 3) 
    (= (max-dock s10-antenna-4) 3) 
    (= (max-dock s10-antenna-5) 3) 
    (= (max-dock s10-antenna-6) 3)

)
(:goal (and

    ; (know-simultaneous signal-measurement s1-antenna-1)
    ; (know-simultaneous signal-measurement s1-antenna-2)
    ; (know-simultaneous signal-measurement s1-antenna-3)
    ; (know-simultaneous signal-measurement s1-antenna-4)

    ; (know-simultaneous signal-measurement s2-antenna-1)
    ; (know-simultaneous signal-measurement s2-antenna-2)
    ; (know-simultaneous signal-measurement s2-antenna-3)
    ; (know-simultaneous signal-measurement s2-antenna-4)

    ; (know-simultaneous signal-measurement s3-antenna-1)
    ; (know-simultaneous signal-measurement s3-antenna-2)
    ; (know-simultaneous signal-measurement s3-antenna-3)
    ; (know-simultaneous signal-measurement s3-antenna-4)

    ; (know-simultaneous signal-measurement s4-antenna-1)
    ; (know-simultaneous signal-measurement s4-antenna-2)
    ; (know-simultaneous signal-measurement s4-antenna-3)
    ; (know-simultaneous signal-measurement s4-antenna-4)

    ; (know-simultaneous signal-measurement s5-antenna-1)
    ; (know-simultaneous signal-measurement s5-antenna-2)
    ; (know-simultaneous signal-measurement s5-antenna-3)
    ; (know-simultaneous signal-measurement s5-antenna-4)

    ; (know-simultaneous signal-measurement s6-antenna-1)
    ; (know-simultaneous signal-measurement s6-antenna-2)
    ; (know-simultaneous signal-measurement s6-antenna-3)
    ; (know-simultaneous signal-measurement s6-antenna-4)

    ; (know-simultaneous signal-measurement s7-antenna-1)
    ; (know-simultaneous signal-measurement s7-antenna-2)
    ; (know-simultaneous signal-measurement s7-antenna-3)
    ; (know-simultaneous signal-measurement s7-antenna-4)

    ; (know-simultaneous signal-measurement s8-antenna-1)
    ; (know-simultaneous signal-measurement s8-antenna-2)
    ; (know-simultaneous signal-measurement s8-antenna-3)
    ; (know-simultaneous signal-measurement s8-antenna-4)

    ; (know-simultaneous signal-measurement s9-antenna-1)
    ; (know-simultaneous signal-measurement s9-antenna-2)
    ; (know-simultaneous signal-measurement s9-antenna-3)
    ; (know-simultaneous signal-measurement s9-antenna-4)

    (know-simultaneous signal-measurement s10-antenna-1)
    (know-simultaneous signal-measurement s10-antenna-2)
    (know-simultaneous signal-measurement s10-antenna-3)
    (know-simultaneous signal-measurement s10-antenna-4)

))
)



; 1
; Plan found with metric 48.363
; States evaluated so far: 153
; States pruned based on pre-heuristic cost lower bound: 0
; Time 7.88
; 0.000: (dynamic_charge drone2 s1-tower-launchpad)  [24.174]
; 2.569: (dynamic_charge drone1 s1-tower-launchpad)  [21.606]
; 24.175: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 24.176: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 27.048: (change_perspective drone2 s1-antenna-4 dock radiation-pattern)  [2.000]
; 27.049: (change_perspective drone1 s1-antenna-4 dock dynamic-inspection360)  [2.000]
; 29.050: (cooperative_inspection drone2 drone1 s1-antenna-4)  [2.000]
; 31.051: (goto_component_tactical drone2 s1-antenna-4 radiation-pattern s1-antenna-3 dock)  [0.652]
; 31.051: (goto_component_tactical drone1 s1-antenna-4 dynamic-inspection360 s1-antenna-2 dock)  [0.895]
; 31.704: (change_perspective drone2 s1-antenna-3 dock radiation-pattern)  [2.000]
; 31.947: (change_perspective drone1 s1-antenna-2 dock radiation-pattern)  [2.000]
; 33.705: (goto_component_tactical drone2 s1-antenna-3 radiation-pattern s1-antenna-2 dock)  [0.811]
; 34.517: (change_perspective drone2 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 36.518: (cooperative_inspection drone1 drone2 s1-antenna-2)  [2.000]
; 38.519: (goto_component_tactical drone1 s1-antenna-2 radiation-pattern s1-antenna-3 dock)  [0.811]
; 38.520: (goto_component_tactical drone2 s1-antenna-2 dynamic-inspection360 s1-antenna-3 dock)  [0.811]
; 39.331: (change_perspective drone1 s1-antenna-3 dock radiation-pattern)  [2.000]
; 39.332: (change_perspective drone2 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 41.333: (cooperative_inspection drone1 drone2 s1-antenna-3)  [2.000]
; 43.334: (goto_component_tactical drone1 s1-antenna-3 radiation-pattern s1-antenna-1 dock)  [1.026]
; 43.335: (goto_component_tactical drone2 s1-antenna-3 dynamic-inspection360 s1-antenna-1 dock)  [1.026]
; 44.361: (change_perspective drone1 s1-antenna-1 dock radiation-pattern)  [2.000]
; 44.362: (change_perspective drone2 s1-antenna-1 dock dynamic-inspection360)  [2.000]
; 46.363: (cooperative_inspection drone1 drone2 s1-antenna-1)  [2.000]





; 2
; Plan found with metric 74.889
; States evaluated so far: 156
; States pruned based on pre-heuristic cost lower bound: 0
; Time 8.16
; 0.000: (dynamic_charge drone1 s1-tower-launchpad)  [37.437]
; 2.567: (dynamic_charge drone2 s1-tower-launchpad)  [34.869]
; 37.437: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 37.438: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 50.701: (goto_component_tactical drone2 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
; 50.702: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
; 53.574: (change_perspective drone2 s2-antenna-4 dock dynamic-inspection360)  [2.000]
; 53.575: (change_perspective drone1 s2-antenna-4 dock radiation-pattern)  [2.000]
; 55.576: (cooperative_inspection drone1 drone2 s2-antenna-4)  [2.000]
; 57.577: (goto_component_tactical drone1 s2-antenna-4 radiation-pattern s2-antenna-3 dock)  [0.652]
; 57.577: (goto_component_tactical drone2 s2-antenna-4 dynamic-inspection360 s2-antenna-2 dock)  [0.895]
; 58.230: (change_perspective drone1 s2-antenna-3 dock radiation-pattern)  [2.000]
; 58.473: (change_perspective drone2 s2-antenna-2 dock radiation-pattern)  [2.000]
; 60.231: (goto_component_tactical drone1 s2-antenna-3 radiation-pattern s2-antenna-2 dock)  [0.811]
; 61.043: (change_perspective drone1 s2-antenna-2 dock dynamic-inspection360)  [2.000]
; 63.044: (cooperative_inspection drone2 drone1 s2-antenna-2)  [2.000]
; 65.045: (goto_component_tactical drone2 s2-antenna-2 radiation-pattern s2-antenna-3 dock)  [0.811]
; 65.046: (goto_component_tactical drone1 s2-antenna-2 dynamic-inspection360 s2-antenna-3 dock)  [0.811]
; 65.857: (change_perspective drone2 s2-antenna-3 dock radiation-pattern)  [2.000]
; 65.858: (change_perspective drone1 s2-antenna-3 dock dynamic-inspection360)  [2.000]
; 67.859: (cooperative_inspection drone2 drone1 s2-antenna-3)  [2.000]
; 69.860: (goto_component_tactical drone2 s2-antenna-3 radiation-pattern s2-antenna-1 dock)  [1.026]
; 69.861: (goto_component_tactical drone1 s2-antenna-3 dynamic-inspection360 s2-antenna-1 dock)  [1.026]
; 70.887: (change_perspective drone2 s2-antenna-1 dock radiation-pattern)  [2.000]
; 70.888: (change_perspective drone1 s2-antenna-1 dock dynamic-inspection360)  [2.000]
; 72.889: (cooperative_inspection drone2 drone1 s2-antenna-1)  [2.000]





; Plan found with metric 77.785
; States evaluated so far: 156
; States pruned based on pre-heuristic cost lower bound: 0
; Time 8.58
; 0.000: (dynamic_charge drone1 s1-tower-launchpad)  [38.885]
; 2.567: (dynamic_charge drone2 s1-tower-launchpad)  [36.317]
; 38.885: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
; 38.886: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
; 53.597: (goto_component_tactical drone2 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
; 53.598: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
; 56.470: (change_perspective drone2 s3-antenna-4 dock dynamic-inspection360)  [2.000]
; 56.471: (change_perspective drone1 s3-antenna-4 dock radiation-pattern)  [2.000]
; 58.472: (cooperative_inspection drone1 drone2 s3-antenna-4)  [2.000]
; 60.473: (goto_component_tactical drone1 s3-antenna-4 radiation-pattern s3-antenna-3 dock)  [0.652]
; 60.473: (goto_component_tactical drone2 s3-antenna-4 dynamic-inspection360 s3-antenna-2 dock)  [0.895]
; 61.126: (change_perspective drone1 s3-antenna-3 dock radiation-pattern)  [2.000]
; 61.369: (change_perspective drone2 s3-antenna-2 dock radiation-pattern)  [2.000]
; 63.127: (goto_component_tactical drone1 s3-antenna-3 radiation-pattern s3-antenna-2 dock)  [0.811]
; 63.939: (change_perspective drone1 s3-antenna-2 dock dynamic-inspection360)  [2.000]
; 65.940: (cooperative_inspection drone2 drone1 s3-antenna-2)  [2.000]
; 67.941: (goto_component_tactical drone2 s3-antenna-2 radiation-pattern s3-antenna-3 dock)  [0.811]
; 67.942: (goto_component_tactical drone1 s3-antenna-2 dynamic-inspection360 s3-antenna-3 dock)  [0.811]
; 68.753: (change_perspective drone2 s3-antenna-3 dock radiation-pattern)  [2.000]
; 68.754: (change_perspective drone1 s3-antenna-3 dock dynamic-inspection360)  [2.000]
; 70.755: (cooperative_inspection drone2 drone1 s3-antenna-3)  [2.000]
; 72.756: (goto_component_tactical drone2 s3-antenna-3 radiation-pattern s3-antenna-1 dock)  [1.026]
; 72.757: (goto_component_tactical drone1 s3-antenna-3 dynamic-inspection360 s3-antenna-1 dock)  [1.026]
; 73.783: (change_perspective drone2 s3-antenna-1 dock radiation-pattern)  [2.000]
; 73.784: (change_perspective drone1 s3-antenna-1 dock dynamic-inspection360)  [2.000]
; 75.785: (cooperative_inspection drone2 drone1 s3-antenna-1)  [2.000]





; 4
; Plan found with metric 48.363
; States evaluated so far: 153
; States pruned based on pre-heuristic cost lower bound: 0
; Time 8.14
; 0.000: (dynamic_charge drone2 s4-tower-launchpad)  [24.174]
; 2.569: (dynamic_charge drone1 s4-tower-launchpad)  [21.606]
; 24.175: (goto_component_tactical drone2 s4-tower-launchpad launch-pad s4-antenna-4 dock)  [2.872]
; 24.176: (goto_component_tactical drone1 s4-tower-launchpad launch-pad s4-antenna-4 dock)  [2.872]
; 27.048: (change_perspective drone2 s4-antenna-4 dock radiation-pattern)  [2.000]
; 27.049: (change_perspective drone1 s4-antenna-4 dock dynamic-inspection360)  [2.000]
; 29.050: (cooperative_inspection drone2 drone1 s4-antenna-4)  [2.000]
; 31.051: (goto_component_tactical drone2 s4-antenna-4 radiation-pattern s4-antenna-3 dock)  [0.652]
; 31.051: (goto_component_tactical drone1 s4-antenna-4 dynamic-inspection360 s4-antenna-2 dock)  [0.895]
; 31.704: (change_perspective drone2 s4-antenna-3 dock radiation-pattern)  [2.000]
; 31.947: (change_perspective drone1 s4-antenna-2 dock radiation-pattern)  [2.000]
; 33.705: (goto_component_tactical drone2 s4-antenna-3 radiation-pattern s4-antenna-2 dock)  [0.811]
; 34.517: (change_perspective drone2 s4-antenna-2 dock dynamic-inspection360)  [2.000]
; 36.518: (cooperative_inspection drone1 drone2 s4-antenna-2)  [2.000]
; 38.519: (goto_component_tactical drone1 s4-antenna-2 radiation-pattern s4-antenna-3 dock)  [0.811]
; 38.520: (goto_component_tactical drone2 s4-antenna-2 dynamic-inspection360 s4-antenna-3 dock)  [0.811]
; 39.331: (change_perspective drone1 s4-antenna-3 dock radiation-pattern)  [2.000]
; 39.332: (change_perspective drone2 s4-antenna-3 dock dynamic-inspection360)  [2.000]
; 41.333: (cooperative_inspection drone1 drone2 s4-antenna-3)  [2.000]
; 43.334: (goto_component_tactical drone1 s4-antenna-3 radiation-pattern s4-antenna-1 dock)  [1.026]
; 43.335: (goto_component_tactical drone2 s4-antenna-3 dynamic-inspection360 s4-antenna-1 dock)  [1.026]
; 44.361: (change_perspective drone1 s4-antenna-1 dock radiation-pattern)  [2.000]
; 44.362: (change_perspective drone2 s4-antenna-1 dock dynamic-inspection360)  [2.000]
; 46.363: (cooperative_inspection drone1 drone2 s4-antenna-1)  [2.000]


; 5
; Plan found with metric 88.975
; States evaluated so far: 156
; States pruned based on pre-heuristic cost lower bound: 0
; Time 8.61
; 0.000: (dynamic_charge drone1 s4-tower-launchpad)  [44.480]
; 2.567: (dynamic_charge drone2 s4-tower-launchpad)  [41.912]
; 44.480: (goto_component_tactical drone2 s4-tower-launchpad launch-pad s5-tower-launchpad launch-pad)  [20.306]
; 44.481: (goto_component_tactical drone1 s4-tower-launchpad launch-pad s5-tower-launchpad launch-pad)  [20.306]
; 64.787: (goto_component_tactical drone2 s5-tower-launchpad launch-pad s5-antenna-4 dock)  [2.872]
; 64.788: (goto_component_tactical drone1 s5-tower-launchpad launch-pad s5-antenna-4 dock)  [2.872]
; 67.660: (change_perspective drone2 s5-antenna-4 dock dynamic-inspection360)  [2.000]
; 67.661: (change_perspective drone1 s5-antenna-4 dock radiation-pattern)  [2.000]
; 69.662: (cooperative_inspection drone1 drone2 s5-antenna-4)  [2.000]
; 71.663: (goto_component_tactical drone1 s5-antenna-4 radiation-pattern s5-antenna-3 dock)  [0.652]
; 71.663: (goto_component_tactical drone2 s5-antenna-4 dynamic-inspection360 s5-antenna-2 dock)  [0.895]
; 72.316: (change_perspective drone1 s5-antenna-3 dock radiation-pattern)  [2.000]
; 72.559: (change_perspective drone2 s5-antenna-2 dock radiation-pattern)  [2.000]
; 74.317: (goto_component_tactical drone1 s5-antenna-3 radiation-pattern s5-antenna-2 dock)  [0.811]
; 75.129: (change_perspective drone1 s5-antenna-2 dock dynamic-inspection360)  [2.000]
; 77.130: (cooperative_inspection drone2 drone1 s5-antenna-2)  [2.000]
; 79.131: (goto_component_tactical drone2 s5-antenna-2 radiation-pattern s5-antenna-3 dock)  [0.811]
; 79.132: (goto_component_tactical drone1 s5-antenna-2 dynamic-inspection360 s5-antenna-3 dock)  [0.811]
; 79.943: (change_perspective drone2 s5-antenna-3 dock radiation-pattern)  [2.000]
; 79.944: (change_perspective drone1 s5-antenna-3 dock dynamic-inspection360)  [2.000]
; 81.945: (cooperative_inspection drone2 drone1 s5-antenna-3)  [2.000]
; 83.946: (goto_component_tactical drone2 s5-antenna-3 radiation-pattern s5-antenna-1 dock)  [1.026]
; 83.947: (goto_component_tactical drone1 s5-antenna-3 dynamic-inspection360 s5-antenna-1 dock)  [1.026]
; 84.973: (change_perspective drone2 s5-antenna-1 dock radiation-pattern)  [2.000]
; 84.974: (change_perspective drone1 s5-antenna-1 dock dynamic-inspection360)  [2.000]
; 86.975: (cooperative_inspection drone2 drone1 s5-antenna-1)  [2.000]

; 6
; Plan found with metric 88.975
; States evaluated so far: 156
; States pruned based on pre-heuristic cost lower bound: 0
; Time 8.94
; 0.000: (dynamic_charge drone1 s4-tower-launchpad)  [44.480]
; 2.567: (dynamic_charge drone2 s4-tower-launchpad)  [41.912]
; 44.480: (goto_component_tactical drone2 s4-tower-launchpad launch-pad s6-tower-launchpad launch-pad)  [20.306]
; 44.481: (goto_component_tactical drone1 s4-tower-launchpad launch-pad s6-tower-launchpad launch-pad)  [20.306]
; 64.787: (goto_component_tactical drone2 s6-tower-launchpad launch-pad s6-antenna-4 dock)  [2.872]
; 64.788: (goto_component_tactical drone1 s6-tower-launchpad launch-pad s6-antenna-4 dock)  [2.872]
; 67.660: (change_perspective drone2 s6-antenna-4 dock dynamic-inspection360)  [2.000]
; 67.661: (change_perspective drone1 s6-antenna-4 dock radiation-pattern)  [2.000]
; 69.662: (cooperative_inspection drone1 drone2 s6-antenna-4)  [2.000]
; 71.663: (goto_component_tactical drone1 s6-antenna-4 radiation-pattern s6-antenna-3 dock)  [0.652]
; 71.663: (goto_component_tactical drone2 s6-antenna-4 dynamic-inspection360 s6-antenna-2 dock)  [0.895]
; 72.316: (change_perspective drone1 s6-antenna-3 dock radiation-pattern)  [2.000]
; 72.559: (change_perspective drone2 s6-antenna-2 dock radiation-pattern)  [2.000]
; 74.317: (goto_component_tactical drone1 s6-antenna-3 radiation-pattern s6-antenna-2 dock)  [0.811]
; 75.129: (change_perspective drone1 s6-antenna-2 dock dynamic-inspection360)  [2.000]
; 77.130: (cooperative_inspection drone2 drone1 s6-antenna-2)  [2.000]
; 79.131: (goto_component_tactical drone2 s6-antenna-2 radiation-pattern s6-antenna-3 dock)  [0.811]
; 79.132: (goto_component_tactical drone1 s6-antenna-2 dynamic-inspection360 s6-antenna-3 dock)  [0.811]
; 79.943: (change_perspective drone2 s6-antenna-3 dock radiation-pattern)  [2.000]
; 79.944: (change_perspective drone1 s6-antenna-3 dock dynamic-inspection360)  [2.000]
; 81.945: (cooperative_inspection drone2 drone1 s6-antenna-3)  [2.000]
; 83.946: (goto_component_tactical drone2 s6-antenna-3 radiation-pattern s6-antenna-1 dock)  [1.026]
; 83.947: (goto_component_tactical drone1 s6-antenna-3 dynamic-inspection360 s6-antenna-1 dock)  [1.026]
; 84.973: (change_perspective drone2 s6-antenna-1 dock radiation-pattern)  [2.000]
; 84.974: (change_perspective drone1 s6-antenna-1 dock dynamic-inspection360)  [2.000]
; 86.975: (cooperative_inspection drone2 drone1 s6-antenna-1)  [2.000]


; 7
; Plan found with metric 48.363
; States evaluated so far: 153
; States pruned based on pre-heuristic cost lower bound: 0
; Time 7.82
; 0.000: (dynamic_charge drone2 s7-tower-launchpad)  [24.174]
; 2.569: (dynamic_charge drone1 s7-tower-launchpad)  [21.606]
; 24.175: (goto_component_tactical drone2 s7-tower-launchpad launch-pad s7-antenna-4 dock)  [2.872]
; 24.176: (goto_component_tactical drone1 s7-tower-launchpad launch-pad s7-antenna-4 dock)  [2.872]
; 27.048: (change_perspective drone2 s7-antenna-4 dock radiation-pattern)  [2.000]
; 27.049: (change_perspective drone1 s7-antenna-4 dock dynamic-inspection360)  [2.000]
; 29.050: (cooperative_inspection drone2 drone1 s7-antenna-4)  [2.000]
; 31.051: (goto_component_tactical drone2 s7-antenna-4 radiation-pattern s7-antenna-3 dock)  [0.652]
; 31.051: (goto_component_tactical drone1 s7-antenna-4 dynamic-inspection360 s7-antenna-2 dock)  [0.895]
; 31.704: (change_perspective drone2 s7-antenna-3 dock radiation-pattern)  [2.000]
; 31.947: (change_perspective drone1 s7-antenna-2 dock radiation-pattern)  [2.000]
; 33.705: (goto_component_tactical drone2 s7-antenna-3 radiation-pattern s7-antenna-2 dock)  [0.811]
; 34.517: (change_perspective drone2 s7-antenna-2 dock dynamic-inspection360)  [2.000]
; 36.518: (cooperative_inspection drone1 drone2 s7-antenna-2)  [2.000]
; 38.519: (goto_component_tactical drone1 s7-antenna-2 radiation-pattern s7-antenna-3 dock)  [0.811]
; 38.520: (goto_component_tactical drone2 s7-antenna-2 dynamic-inspection360 s7-antenna-3 dock)  [0.811]
; 39.331: (change_perspective drone1 s7-antenna-3 dock radiation-pattern)  [2.000]
; 39.332: (change_perspective drone2 s7-antenna-3 dock dynamic-inspection360)  [2.000]
; 41.333: (cooperative_inspection drone1 drone2 s7-antenna-3)  [2.000]
; 43.334: (goto_component_tactical drone1 s7-antenna-3 radiation-pattern s7-antenna-1 dock)  [1.026]
; 43.335: (goto_component_tactical drone2 s7-antenna-3 dynamic-inspection360 s7-antenna-1 dock)  [1.026]
; 44.361: (change_perspective drone1 s7-antenna-1 dock radiation-pattern)  [2.000]
; 44.362: (change_perspective drone2 s7-antenna-1 dock dynamic-inspection360)  [2.000]
; 46.363: (cooperative_inspection drone1 drone2 s7-antenna-1)  [2.000]


; 8
; Plan found with metric 88.975
; States evaluated so far: 156
; States pruned based on pre-heuristic cost lower bound: 0
; Time 8.15
; 0.000: (dynamic_charge drone1 s7-tower-launchpad)  [44.480]
; 2.567: (dynamic_charge drone2 s7-tower-launchpad)  [41.912]
; 44.480: (goto_component_tactical drone2 s7-tower-launchpad launch-pad s8-tower-launchpad launch-pad)  [20.306]
; 44.481: (goto_component_tactical drone1 s7-tower-launchpad launch-pad s8-tower-launchpad launch-pad)  [20.306]
; 64.787: (goto_component_tactical drone2 s8-tower-launchpad launch-pad s8-antenna-4 dock)  [2.872]
; 64.788: (goto_component_tactical drone1 s8-tower-launchpad launch-pad s8-antenna-4 dock)  [2.872]
; 67.660: (change_perspective drone2 s8-antenna-4 dock dynamic-inspection360)  [2.000]
; 67.661: (change_perspective drone1 s8-antenna-4 dock radiation-pattern)  [2.000]
; 69.662: (cooperative_inspection drone1 drone2 s8-antenna-4)  [2.000]
; 71.663: (goto_component_tactical drone1 s8-antenna-4 radiation-pattern s8-antenna-3 dock)  [0.652]
; 71.663: (goto_component_tactical drone2 s8-antenna-4 dynamic-inspection360 s8-antenna-2 dock)  [0.895]
; 72.316: (change_perspective drone1 s8-antenna-3 dock radiation-pattern)  [2.000]
; 72.559: (change_perspective drone2 s8-antenna-2 dock radiation-pattern)  [2.000]
; 74.317: (goto_component_tactical drone1 s8-antenna-3 radiation-pattern s8-antenna-2 dock)  [0.811]
; 75.129: (change_perspective drone1 s8-antenna-2 dock dynamic-inspection360)  [2.000]
; 77.130: (cooperative_inspection drone2 drone1 s8-antenna-2)  [2.000]
; 79.131: (goto_component_tactical drone2 s8-antenna-2 radiation-pattern s8-antenna-3 dock)  [0.811]
; 79.132: (goto_component_tactical drone1 s8-antenna-2 dynamic-inspection360 s8-antenna-3 dock)  [0.811]
; 79.943: (change_perspective drone2 s8-antenna-3 dock radiation-pattern)  [2.000]
; 79.944: (change_perspective drone1 s8-antenna-3 dock dynamic-inspection360)  [2.000]
; 81.945: (cooperative_inspection drone2 drone1 s8-antenna-3)  [2.000]
; 83.946: (goto_component_tactical drone2 s8-antenna-3 radiation-pattern s8-antenna-1 dock)  [1.026]
; 83.947: (goto_component_tactical drone1 s8-antenna-3 dynamic-inspection360 s8-antenna-1 dock)  [1.026]
; 84.973: (change_perspective drone2 s8-antenna-1 dock radiation-pattern)  [2.000]
; 84.974: (change_perspective drone1 s8-antenna-1 dock dynamic-inspection360)  [2.000]
; 86.975: (cooperative_inspection drone2 drone1 s8-antenna-1)  [2.000]



; 9
; Plan found with metric 88.975
; States evaluated so far: 156
; States pruned based on pre-heuristic cost lower bound: 0
; Time 8.57
; 0.000: (dynamic_charge drone1 s7-tower-launchpad)  [44.480]
; 2.567: (dynamic_charge drone2 s7-tower-launchpad)  [41.912]
; 44.480: (goto_component_tactical drone2 s7-tower-launchpad launch-pad s9-tower-launchpad launch-pad)  [20.306]
; 44.481: (goto_component_tactical drone1 s7-tower-launchpad launch-pad s9-tower-launchpad launch-pad)  [20.306]
; 64.787: (goto_component_tactical drone2 s9-tower-launchpad launch-pad s9-antenna-4 dock)  [2.872]
; 64.788: (goto_component_tactical drone1 s9-tower-launchpad launch-pad s9-antenna-4 dock)  [2.872]
; 67.660: (change_perspective drone2 s9-antenna-4 dock dynamic-inspection360)  [2.000]
; 67.661: (change_perspective drone1 s9-antenna-4 dock radiation-pattern)  [2.000]
; 69.662: (cooperative_inspection drone1 drone2 s9-antenna-4)  [2.000]
; 71.663: (goto_component_tactical drone1 s9-antenna-4 radiation-pattern s9-antenna-3 dock)  [0.652]
; 71.663: (goto_component_tactical drone2 s9-antenna-4 dynamic-inspection360 s9-antenna-2 dock)  [0.895]
; 72.316: (change_perspective drone1 s9-antenna-3 dock radiation-pattern)  [2.000]
; 72.559: (change_perspective drone2 s9-antenna-2 dock radiation-pattern)  [2.000]
; 74.317: (goto_component_tactical drone1 s9-antenna-3 radiation-pattern s9-antenna-2 dock)  [0.811]
; 75.129: (change_perspective drone1 s9-antenna-2 dock dynamic-inspection360)  [2.000]
; 77.130: (cooperative_inspection drone2 drone1 s9-antenna-2)  [2.000]
; 79.131: (goto_component_tactical drone2 s9-antenna-2 radiation-pattern s9-antenna-3 dock)  [0.811]
; 79.132: (goto_component_tactical drone1 s9-antenna-2 dynamic-inspection360 s9-antenna-3 dock)  [0.811]
; 79.943: (change_perspective drone2 s9-antenna-3 dock radiation-pattern)  [2.000]
; 79.944: (change_perspective drone1 s9-antenna-3 dock dynamic-inspection360)  [2.000]
; 81.945: (cooperative_inspection drone2 drone1 s9-antenna-3)  [2.000]
; 83.946: (goto_component_tactical drone2 s9-antenna-3 radiation-pattern s9-antenna-1 dock)  [1.026]
; 83.947: (goto_component_tactical drone1 s9-antenna-3 dynamic-inspection360 s9-antenna-1 dock)  [1.026]
; 84.973: (change_perspective drone2 s9-antenna-1 dock radiation-pattern)  [2.000]
; 84.974: (change_perspective drone1 s9-antenna-1 dock dynamic-inspection360)  [2.000]
; 86.975: (cooperative_inspection drone2 drone1 s9-antenna-1)  [2.000]



; 10
; Plan found with metric 48.363
; States evaluated so far: 153
; States pruned based on pre-heuristic cost lower bound: 0
; Time 7.79
; 0.000: (dynamic_charge drone2 s10-tower-launchpad)  [24.174]
; 2.569: (dynamic_charge drone1 s10-tower-launchpad)  [21.606]
; 24.175: (goto_component_tactical drone2 s10-tower-launchpad launch-pad s10-antenna-4 dock)  [2.872]
; 24.176: (goto_component_tactical drone1 s10-tower-launchpad launch-pad s10-antenna-4 dock)  [2.872]
; 27.048: (change_perspective drone2 s10-antenna-4 dock radiation-pattern)  [2.000]
; 27.049: (change_perspective drone1 s10-antenna-4 dock dynamic-inspection360)  [2.000]
; 29.050: (cooperative_inspection drone2 drone1 s10-antenna-4)  [2.000]
; 31.051: (goto_component_tactical drone2 s10-antenna-4 radiation-pattern s10-antenna-3 dock)  [0.652]
; 31.051: (goto_component_tactical drone1 s10-antenna-4 dynamic-inspection360 s10-antenna-2 dock)  [0.895]
; 31.704: (change_perspective drone2 s10-antenna-3 dock radiation-pattern)  [2.000]
; 31.947: (change_perspective drone1 s10-antenna-2 dock radiation-pattern)  [2.000]
; 33.705: (goto_component_tactical drone2 s10-antenna-3 radiation-pattern s10-antenna-2 dock)  [0.811]
; 34.517: (change_perspective drone2 s10-antenna-2 dock dynamic-inspection360)  [2.000]
; 36.518: (cooperative_inspection drone1 drone2 s10-antenna-2)  [2.000]
; 38.519: (goto_component_tactical drone1 s10-antenna-2 radiation-pattern s10-antenna-3 dock)  [0.811]
; 38.520: (goto_component_tactical drone2 s10-antenna-2 dynamic-inspection360 s10-antenna-3 dock)  [0.811]
; 39.331: (change_perspective drone1 s10-antenna-3 dock radiation-pattern)  [2.000]
; 39.332: (change_perspective drone2 s10-antenna-3 dock dynamic-inspection360)  [2.000]
; 41.333: (cooperative_inspection drone1 drone2 s10-antenna-3)  [2.000]
; 43.334: (goto_component_tactical drone1 s10-antenna-3 radiation-pattern s10-antenna-1 dock)  [1.026]
; 43.335: (goto_component_tactical drone2 s10-antenna-3 dynamic-inspection360 s10-antenna-1 dock)  [1.026]
; 44.361: (change_perspective drone1 s10-antenna-1 dock radiation-pattern)  [2.000]
; 44.362: (change_perspective drone2 s10-antenna-1 dock dynamic-inspection360)  [2.000]
; 46.363: (cooperative_inspection drone1 drone2 s10-antenna-1)  [2.000]
