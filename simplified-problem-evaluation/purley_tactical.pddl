(define (problem task)
(:domain droneacharya-domain)
(:objects
    s1-tower-launchpad s1-antenna-1 s1-antenna-2 s1-antenna-3 s1-antenna-4 s1-antenna-5 s1-antenna-6 s2-tower-launchpad s2-antenna-1 s2-antenna-2 s2-antenna-3 s2-antenna-4 s2-antenna-5 s2-antenna-6 s3-tower-launchpad s3-antenna-1 s3-antenna-2 s3-antenna-3 s3-antenna-4 s3-antenna-5 s3-antenna-6 s4-tower-launchpad s4-antenna-1 s4-antenna-2 s4-antenna-3 s4-antenna-4 s4-antenna-5 s4-antenna-6 - component
    ; s5-tower-launchpad s5-antenna-1 s5-antenna-2 s5-antenna-3 s5-antenna-4 s5-antenna-5 s5-antenna-6 - component
        
    drone1 drone2 drone3 drone4 - drone
    drone5 drone6 - drone

)
(:init
    (is-at-component drone1 s1-tower-launchpad)
    (is-at-component drone2 s1-tower-launchpad)
    (is-at-component drone3 s1-tower-launchpad)
    (is-at-component drone4 s1-tower-launchpad)
    (is-at-component drone5 s1-tower-launchpad)
    (is-at-component drone6 s1-tower-launchpad)

    (is-at drone1 s1-tower-launchpad launch-pad)
    (is-at drone2 s1-tower-launchpad launch-pad)
    (is-at drone3 s1-tower-launchpad launch-pad)
    (is-at drone4 s1-tower-launchpad launch-pad)
    (is-at drone5 s1-tower-launchpad launch-pad)
    (is-at drone6 s1-tower-launchpad launch-pad)

    (not_busy_tactical drone1)
    (not_busy_tactical drone2)
    (not_busy_tactical drone3)
    (not_busy_tactical drone4)
    (not_busy_tactical drone5)
    (not_busy_tactical drone6)

    (not_busy_strategic drone1)
    (not_busy_strategic drone2)
    (not_busy_strategic drone3)
    (not_busy_strategic drone4)
    (not_busy_strategic drone5)
    (not_busy_strategic drone6)

    (has-configuration drone1 config1)
    (has-capability drone1 camera)
    (has-capability drone1 signal-measurer)
    (= (current-charge drone1) 0)
    (= (max-charge drone1) 350)
    (= (velocity drone1) 2)

    (has-configuration drone2 config1)
    (has-capability drone2 camera)
    (has-capability drone2 signal-measurer)
    (= (current-charge drone2) 0)
    (= (max-charge drone2) 350)
    (= (velocity drone2) 2)

    (has-configuration drone3 config1)
    (has-capability drone3 camera)
    (has-capability drone3 signal-measurer)
    (= (current-charge drone3) 0)
    (= (max-charge drone3) 350)
    (= (velocity drone3) 2)

    (has-configuration drone4 config1)
    (has-capability drone4 camera)
    (has-capability drone4 signal-measurer)
    (= (current-charge drone4) 0)
    (= (max-charge drone4) 350)
    (= (velocity drone4) 2)

    (has-configuration drone5 config1)
    (has-capability drone5 camera)
    (has-capability drone5 signal-measurer)
    (= (current-charge drone5) 0)
    (= (max-charge drone5) 350)
    (= (velocity drone5) 2)

    (has-configuration drone6 config1)
    (has-capability drone6 camera)
    (has-capability drone6 signal-measurer)
    (= (current-charge drone6) 0)
    (= (max-charge drone6) 350)
    (= (velocity drone6) 2)


   
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

    (= (inspection-duration image) 1)
    (= (inspection-duration thermal-image) 2)
    (= (inspection-duration signal-measurement) 2)

    (= (capability-consumption camera) 2)
    (= (capability-consumption thermal-camera) 2)
    (= (capability-consumption signal-measurer) 2)

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

    (= (distance s1-tower-launchpad s2-tower-launchpad) 26.5270582)
    (= (distance s1-tower-launchpad s3-tower-launchpad) 29.4229233)
    (= (distance s1-tower-launchpad s4-tower-launchpad) 228.344162)
    (= (distance s2-tower-launchpad s1-tower-launchpad) 26.5270582)
    (= (distance s2-tower-launchpad s3-tower-launchpad) 20.3883273)
    (= (distance s2-tower-launchpad s4-tower-launchpad) 253.737405)
    (= (distance s3-tower-launchpad s1-tower-launchpad) 29.4229233)
    (= (distance s3-tower-launchpad s2-tower-launchpad) 20.3883273)
    (= (distance s3-tower-launchpad s4-tower-launchpad) 255.390903)
    (= (distance s4-tower-launchpad s1-tower-launchpad) 228.344162)
    (= (distance s4-tower-launchpad s2-tower-launchpad) 253.737405)
    (= (distance s4-tower-launchpad s3-tower-launchpad) 255.390903)
    ; (= (distance s5-tower-launchpad s1-tower-launchpad) 190.681693)
    ; (= (distance s5-tower-launchpad s2-tower-launchpad) 215.518188)
    ; (= (distance s5-tower-launchpad s3-tower-launchpad) 218.496357)
    ; (= (distance s5-tower-launchpad s4-tower-launchpad) 40.6126148)
    ; (= (distance s1-tower-launchpad s5-tower-launchpad) 190.681693)
    ; (= (distance s2-tower-launchpad s5-tower-launchpad) 215.518188)
    ; (= (distance s3-tower-launchpad s5-tower-launchpad) 218.496357)
    ; (= (distance s4-tower-launchpad s5-tower-launchpad) 40.6126148)

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
    ;  (= (distance s5-tower-launchpad s5-antenna-1) 5.799035)
    ; (= (distance s5-antenna-1 s5-tower-launchpad) 5.799035)
    ; (= (distance s5-tower-launchpad s5-antenna-2) 5.488444)
    ; (= (distance s5-antenna-2 s5-tower-launchpad) 5.488444)
    ; (= (distance s5-tower-launchpad s5-antenna-3) 5.112151)
    ; (= (distance s5-antenna-3 s5-tower-launchpad) 5.112151)
    ; (= (distance s5-tower-launchpad s5-antenna-4) 5.744392)
    ; (= (distance s5-antenna-4 s5-tower-launchpad) 5.744392)
    ; (= (distance s5-tower-launchpad s5-antenna-5) 4.981314)
    ; (= (distance s5-antenna-5 s5-tower-launchpad) 4.981314)
    ; (= (distance s5-tower-launchpad s5-antenna-6) 5.539984)
    ; (= (distance s5-antenna-6 s5-tower-launchpad) 5.539984)
    ; (= (distance s5-antenna-1 s5-antenna-2) 1.866522)
    ; (= (distance s5-antenna-2 s5-antenna-1) 1.866522)
    ; (= (distance s5-antenna-1 s5-antenna-3) 2.053088)
    ; (= (distance s5-antenna-3 s5-antenna-1) 2.053088)
    ; (= (distance s5-antenna-1 s5-antenna-4) 1.027327)
    ; (= (distance s5-antenna-4 s5-antenna-1) 1.027327)
    ; (= (distance s5-antenna-1 s5-antenna-5) 1.307637)
    ; (= (distance s5-antenna-5 s5-antenna-1) 1.307637)
    ; (= (distance s5-antenna-1 s5-antenna-6) 1.332434)
    ; (= (distance s5-antenna-6 s5-antenna-1) 1.332434)
    ; (= (distance s5-antenna-2 s5-antenna-3) 1.623155)
    ; (= (distance s5-antenna-3 s5-antenna-2) 1.623155)
    ; (= (distance s5-antenna-2 s5-antenna-4) 1.791187)
    ; (= (distance s5-antenna-4 s5-antenna-2) 1.791187)
    ; (= (distance s5-antenna-2 s5-antenna-5) 1.981741)
    ; (= (distance s5-antenna-5 s5-antenna-2) 1.981741)
    ; (= (distance s5-antenna-2 s5-antenna-6) 1.370397)
    ; (= (distance s5-antenna-6 s5-antenna-2) 1.370397)
    ; (= (distance s5-antenna-3 s5-antenna-4) 1.303916)
    ; (= (distance s5-antenna-4 s5-antenna-3) 1.303916)
    ; (= (distance s5-antenna-3 s5-antenna-5) 2.099363)
    ; (= (distance s5-antenna-5 s5-antenna-3) 2.099363)
    ; (= (distance s5-antenna-3 s5-antenna-6) 2.042694)
    ; (= (distance s5-antenna-6 s5-antenna-3) 2.042694)
    ; (= (distance s5-antenna-4 s5-antenna-5) 1.950844)
    ; (= (distance s5-antenna-5 s5-antenna-4) 1.950844)
    ; (= (distance s5-antenna-4 s5-antenna-6) 1.064823)
    ; (= (distance s5-antenna-6 s5-antenna-4) 1.064823)
    ; (= (distance s5-antenna-5 s5-antenna-6) 1.785808)
    ; (= (distance s5-antenna-6 s5-antenna-5) 1.785808)

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
    ; (= (max-dock s5-tower-launchpad) 12)

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

    ;     (is-perspective launch-pad s5-tower-launchpad)

    ; (is-perspective dynamic-inspection360 s5-antenna-1)
    ; (is-perspective radiation-pattern s5-antenna-1)
    ; (is-perspective dock s5-antenna-1)
    ; (is-perspective front s5-antenna-1)
    ; (is-perspective above s5-antenna-1)
    ; (is-perspective below s5-antenna-1)
    ; (is-perspective left s5-antenna-1)
    ; (is-perspective right s5-antenna-1)
    ; (is-perspective front-below s5-antenna-1)
    ; (is-clear-perspective dynamic-inspection360 s5-antenna-1)
    ; (is-clear-perspective radiation-pattern s5-antenna-1)
    ; (is-clear-perspective front s5-antenna-1)
    ; (is-clear-perspective above s5-antenna-1)
    ; (is-clear-perspective below s5-antenna-1)
    ; (is-clear-perspective left s5-antenna-1)
    ; (is-clear-perspective right s5-antenna-1)
    ; (is-clear-perspective front-below s5-antenna-1)

    ; (is-perspective dynamic-inspection360 s5-antenna-2)
    ; (is-perspective radiation-pattern s5-antenna-2)
    ; (is-perspective dock s5-antenna-2)
    ; (is-perspective front s5-antenna-2)
    ; (is-perspective above s5-antenna-2)
    ; (is-perspective below s5-antenna-2)
    ; (is-perspective left s5-antenna-2)
    ; (is-perspective right s5-antenna-2)
    ; (is-perspective front-below s5-antenna-2)
    ; (is-clear-perspective dynamic-inspection360 s5-antenna-2)
    ; (is-clear-perspective radiation-pattern s5-antenna-2)
    ; (is-clear-perspective front s5-antenna-2)
    ; (is-clear-perspective above s5-antenna-2)
    ; (is-clear-perspective below s5-antenna-2)
    ; (is-clear-perspective left s5-antenna-2)
    ; (is-clear-perspective right s5-antenna-2)
    ; (is-clear-perspective front-below s5-antenna-2)

    ; (is-perspective dynamic-inspection360 s5-antenna-3)
    ; (is-perspective radiation-pattern s5-antenna-3)
    ; (is-perspective dock s5-antenna-3)
    ; (is-perspective front s5-antenna-3)
    ; (is-perspective above s5-antenna-3)
    ; (is-perspective below s5-antenna-3)
    ; (is-perspective left s5-antenna-3)
    ; (is-perspective right s5-antenna-3)
    ; (is-perspective front-below s5-antenna-3)
    ; (is-clear-perspective dynamic-inspection360 s5-antenna-3)
    ; (is-clear-perspective radiation-pattern s5-antenna-3)
    ; (is-clear-perspective front s5-antenna-3)
    ; (is-clear-perspective above s5-antenna-3)
    ; (is-clear-perspective below s5-antenna-3)
    ; (is-clear-perspective left s5-antenna-3)
    ; (is-clear-perspective right s5-antenna-3)
    ; (is-clear-perspective front-below s5-antenna-3)

    ; (is-perspective dynamic-inspection360 s5-antenna-4)
    ; (is-perspective radiation-pattern s5-antenna-4)
    ; (is-perspective dock s5-antenna-4)
    ; (is-perspective front s5-antenna-4)
    ; (is-perspective above s5-antenna-4)
    ; (is-perspective below s5-antenna-4)
    ; (is-perspective left s5-antenna-4)
    ; (is-perspective right s5-antenna-4)
    ; (is-perspective front-below s5-antenna-4)
    ; (is-clear-perspective dynamic-inspection360 s5-antenna-4)
    ; (is-clear-perspective radiation-pattern s5-antenna-4)
    ; (is-clear-perspective front s5-antenna-4)
    ; (is-clear-perspective above s5-antenna-4)
    ; (is-clear-perspective below s5-antenna-4)
    ; (is-clear-perspective left s5-antenna-4)
    ; (is-clear-perspective right s5-antenna-4)
    ; (is-clear-perspective front-below s5-antenna-4)
    ; (is-perspective dynamic-inspection360 s5-antenna-5)
    ; (is-perspective radiation-pattern s5-antenna-5)
    ; (is-perspective dock s5-antenna-5)
    ; (is-perspective front s5-antenna-5)
    ; (is-perspective above s5-antenna-5)
    ; (is-perspective below s5-antenna-5)
    ; (is-perspective left s5-antenna-5)
    ; (is-perspective right s5-antenna-5)
    ; (is-perspective front-below s5-antenna-5)
    ; (is-clear-perspective dynamic-inspection360 s5-antenna-5)
    ; (is-clear-perspective radiation-pattern s5-antenna-5)
    ; (is-clear-perspective front s5-antenna-5)
    ; (is-clear-perspective above s5-antenna-5)
    ; (is-clear-perspective below s5-antenna-5)
    ; (is-clear-perspective left s5-antenna-5)
    ; (is-clear-perspective right s5-antenna-5)
    ; (is-clear-perspective front-below s5-antenna-5)

    ; (is-perspective dynamic-inspection360 s5-antenna-6)
    ; (is-perspective radiation-pattern s5-antenna-6)
    ; (is-perspective dock s5-antenna-6)
    ; (is-perspective front s5-antenna-6)
    ; (is-perspective above s5-antenna-6)
    ; (is-perspective below s5-antenna-6)
    ; (is-perspective left s5-antenna-6)
    ; (is-perspective right s5-antenna-6)
    ; (is-perspective front-below s5-antenna-6)
    ; (is-clear-perspective dynamic-inspection360 s5-antenna-6)
    ; (is-clear-perspective radiation-pattern s5-antenna-6)
    ; (is-clear-perspective front s5-antenna-6)
    ; (is-clear-perspective above s5-antenna-6)
    ; (is-clear-perspective below s5-antenna-6)
    ; (is-clear-perspective left s5-antenna-6)
    ; (is-clear-perspective right s5-antenna-6)
    ; (is-clear-perspective front-below s5-antenna-6)

    ; (= (max-dock s5-antenna-1) 3)
    ; (= (max-dock s5-antenna-2) 3) 
    ; (= (max-dock s5-antenna-3) 3) 
    ; (= (max-dock s5-antenna-4) 3) 
    ; (= (max-dock s5-antenna-5) 3) 
    ; (= (max-dock s5-antenna-6) 3)



)
(:goal (and
    (know-simultaneous signal-measurement s1-antenna-1)
    (know-simultaneous signal-measurement s1-antenna-2)
    (know-simultaneous signal-measurement s1-antenna-3)
    (know-simultaneous signal-measurement s1-antenna-4)

    (know-simultaneous signal-measurement s2-antenna-1)
    (know-simultaneous signal-measurement s2-antenna-2)
    (know-simultaneous signal-measurement s2-antenna-3)
    (know-simultaneous signal-measurement s2-antenna-4)

    (know-simultaneous signal-measurement s3-antenna-1)
    (know-simultaneous signal-measurement s3-antenna-2)
    (know-simultaneous signal-measurement s3-antenna-3)
    (know-simultaneous signal-measurement s3-antenna-4)

    (know-simultaneous signal-measurement s4-antenna-1)
    (know-simultaneous signal-measurement s4-antenna-2)
    (know-simultaneous signal-measurement s4-antenna-3)
    (know-simultaneous signal-measurement s4-antenna-4)

    ; (know-simultaneous signal-measurement s5-antenna-1)
    ; (know-simultaneous signal-measurement s5-antenna-2)
    ; (know-simultaneous signal-measurement s5-antenna-3)
    ; (know-simultaneous signal-measurement s5-antenna-4)
))
)









; 1 - 1 mission
; Plan found with metric 23.056
; States evaluated so far: 1780
; States pruned based on pre-heuristic cost lower bound: 0
; Time 110.08
; 0.000: (dynamic_charge drone2 s1-tower-launchpad)  [11.524]
; 0.001: (dynamic_charge drone6 s1-tower-launchpad)  [11.524]
; 0.158: (dynamic_charge drone5 s1-tower-launchpad)  [11.368]
; 2.649: (dynamic_charge drone1 s1-tower-launchpad)  [8.877]
; 2.781: (dynamic_charge drone4 s1-tower-launchpad)  [8.744]
; 4.625: (dynamic_charge drone3 s1-tower-launchpad)  [6.900]
; 11.525: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 11.525: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [2.899]
; 11.526: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [2.899]
; 11.526: (goto_component_tactical drone5 s1-tower-launchpad launch-pad s1-antenna-3 dock)  [2.556]
; 11.526: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s1-antenna-2 dock)  [2.744]
; 11.526: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 14.083: (change_perspective drone5 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 14.271: (change_perspective drone4 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 14.399: (change_perspective drone2 s1-antenna-4 dock radiation-pattern)  [2.000]
; 14.399: (change_perspective drone6 s1-antenna-4 dock dynamic-inspection360)  [2.000]
; 14.426: (change_perspective drone3 s1-antenna-1 dock radiation-pattern)  [2.000]
; 14.426: (change_perspective drone1 s1-antenna-1 dock dynamic-inspection360)  [2.000]
; 16.084: (change_perspective drone5 s1-antenna-3 dynamic-inspection360 radiation-pattern)  [2.000]
; 16.272: (change_perspective drone4 s1-antenna-2 dynamic-inspection360 radiation-pattern)  [2.000]
; 16.400: (cooperative_inspection drone2 drone6 s1-antenna-4)  [2.000]
; 16.427: (cooperative_inspection drone3 drone1 s1-antenna-1)  [2.000]
; 18.085: (goto_component_tactical drone5 s1-antenna-3 radiation-pattern s1-antenna-2 dock)  [0.811]
; 18.401: (goto_component_tactical drone2 s1-antenna-4 radiation-pattern s1-antenna-3 dock)  [0.652]
; 18.402: (goto_component_tactical drone6 s1-antenna-4 dynamic-inspection360 s1-antenna-3 dock)  [0.652]
; 18.428: (goto_component_tactical drone1 s1-antenna-1 dynamic-inspection360 s1-antenna-4 dock)  [0.513]
; 18.897: (change_perspective drone5 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 18.942: (goto_component_tactical drone1 s1-antenna-4 dock s1-antenna-3 dock)  [0.652]
; 19.054: (change_perspective drone2 s1-antenna-3 dock radiation-pattern)  [2.000]
; 19.055: (change_perspective drone6 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 19.595: (goto_component_tactical drone1 s1-antenna-3 dock s1-antenna-2 dock)  [0.811]
; 20.898: (cooperative_inspection drone4 drone5 s1-antenna-2)  [2.000]
; 21.056: (cooperative_inspection drone2 drone6 s1-antenna-3)  [2.000]




; 2 - 2 mission
; Plan found with metric 78.731
; States evaluated so far: 5895
; States pruned based on pre-heuristic cost lower bound: 0
; Time 572.15
; 0.000: (dynamic_charge drone2 s1-tower-launchpad)  [37.650]
; 0.317: (dynamic_charge drone5 s1-tower-launchpad)  [38.097]
; 3.118: (dynamic_charge drone1 s1-tower-launchpad)  [35.296]
; 4.159: (dynamic_charge drone3 s1-tower-launchpad)  [34.254]
; 4.763: (dynamic_charge drone4 s1-tower-launchpad)  [33.651]
; 11.942: (dynamic_charge drone6 s1-tower-launchpad)  [26.472]
; 37.651: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 38.414: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [2.899]
; 38.415: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [2.899]
; 38.415: (goto_component_tactical drone5 s1-tower-launchpad launch-pad s1-antenna-3 dock)  [2.556]
; 38.415: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s1-antenna-2 dock)  [2.744]
; 38.415: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 40.524: (change_perspective drone2 s1-antenna-4 dock radiation-pattern)  [2.000]
; 40.972: (change_perspective drone5 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 41.160: (change_perspective drone4 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 41.314: (change_perspective drone3 s1-antenna-1 dock radiation-pattern)  [2.000]
; 41.315: (change_perspective drone1 s1-antenna-1 dock dynamic-inspection360)  [2.000]
; 42.525: (goto_component_tactical drone2 s1-antenna-4 radiation-pattern s1-antenna-3 dock)  [0.652]
; 43.161: (change_perspective drone4 s1-antenna-2 dynamic-inspection360 radiation-pattern)  [2.000]
; 43.178: (change_perspective drone2 s1-antenna-3 dock radiation-pattern)  [2.000]
; 43.316: (cooperative_inspection drone3 drone1 s1-antenna-1)  [2.000]
; 45.179: (cooperative_inspection drone2 drone5 s1-antenna-3)  [2.000]
; 45.317: (goto_component_tactical drone3 s1-antenna-1 radiation-pattern s1-antenna-4 dock)  [0.513]
; 45.317: (goto_component_tactical drone1 s1-antenna-1 dynamic-inspection360 s1-antenna-2 dock)  [0.933]
; 45.831: (change_perspective drone3 s1-antenna-4 dock dynamic-inspection360)  [2.000]
; 46.251: (change_perspective drone1 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 47.180: (goto_component_tactical drone2 s1-antenna-3 radiation-pattern s1-antenna-4 dock)  [0.652]
; 47.180: (goto_component_tactical drone5 s1-antenna-3 dynamic-inspection360 s1-tower-launchpad launch-pad)  [2.556]
; 47.832: (change_perspective drone3 s1-antenna-4 dynamic-inspection360 radiation-pattern)  [2.000]
; 47.833: (change_perspective drone2 s1-antenna-4 dock dynamic-inspection360)  [2.000]
; 48.252: (cooperative_inspection drone4 drone1 s1-antenna-2)  [2.000]
; 49.737: (goto_component_tactical drone5 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 49.834: (cooperative_inspection drone3 drone2 s1-antenna-4)  [2.000]
; 50.253: (goto_component_tactical drone1 s1-antenna-2 dynamic-inspection360 s1-tower-launchpad launch-pad)  [2.744]
; 50.253: (change_perspective drone4 s1-antenna-2 radiation-pattern above)  [2.000]
; 51.679: (goto_component_tactical drone6 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [2.556]
; 51.835: (goto_component_tactical drone2 s1-antenna-4 dynamic-inspection360 s1-antenna-5 dock)  [0.975]
; 51.835: (goto_component_tactical drone3 s1-antenna-4 radiation-pattern s1-antenna-3 dock)  [0.652]
; 52.254: (goto_component_tactical drone4 s1-antenna-2 above s1-tower-launchpad launch-pad)  [2.744]
; 52.488: (goto_component_tactical drone3 s1-antenna-3 dock s1-antenna-5 dock)  [1.049]
; 52.811: (goto_component_tactical drone2 s1-antenna-5 dock s1-tower-launchpad launch-pad)  [2.490]
; 52.998: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 53.538: (goto_component_tactical drone3 s1-antenna-5 dock s1-tower-launchpad launch-pad)  [2.490]
; 54.236: (change_perspective drone6 s2-antenna-3 dock radiation-pattern)  [2.000]
; 54.999: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 55.302: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 56.029: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 63.001: (goto_component_tactical drone5 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [2.556]
; 65.558: (change_perspective drone5 s2-antenna-3 dock dynamic-inspection360)  [2.000]
; 67.559: (cooperative_inspection drone6 drone5 s2-antenna-3)  [2.000]
; 68.263: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-6 dock)  [2.770]
; 68.263: (goto_component_tactical drone4 s2-tower-launchpad launch-pad s2-antenna-1 dock)  [2.899]
; 69.560: (goto_component_tactical drone5 s2-antenna-3 dynamic-inspection360 s2-antenna-4 dock)  [0.652]
; 69.561: (goto_component_tactical drone6 s2-antenna-3 radiation-pattern s2-antenna-4 dock)  [0.652]
; 70.214: (change_perspective drone6 s2-antenna-4 dock dynamic-inspection360)  [2.000]
; 70.214: (change_perspective drone5 s2-antenna-4 dock radiation-pattern)  [2.000]
; 71.034: (goto_component_tactical drone1 s2-antenna-6 dock s2-antenna-2 dock)  [0.685]
; 71.035: (goto_component_tactical drone2 s2-tower-launchpad launch-pad s2-antenna-2 dock)  [2.744]
; 71.035: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
; 71.163: (change_perspective drone4 s2-antenna-1 dock radiation-pattern)  [2.000]
; 71.720: (change_perspective drone1 s2-antenna-2 dock radiation-pattern)  [2.000]
; 72.215: (cooperative_inspection drone5 drone6 s2-antenna-4)  [2.000]
; 73.780: (change_perspective drone2 s2-antenna-2 dock dynamic-inspection360)  [2.000]
; 74.216: (goto_component_tactical drone5 s2-antenna-4 radiation-pattern s2-antenna-1 dock)  [0.513]
; 74.216: (change_perspective drone6 s2-antenna-4 dynamic-inspection360 above)  [2.000]
; 74.217: (goto_component_tactical drone3 s2-antenna-4 dock s2-antenna-1 dock)  [0.513]
; 74.730: (change_perspective drone5 s2-antenna-1 dock dynamic-inspection360)  [2.000]
; 75.781: (cooperative_inspection drone1 drone2 s2-antenna-2)  [2.000]
; 76.731: (cooperative_inspection drone4 drone5 s2-antenna-1)  [2.000]




; 3 - 3 missions
; Plan found with metric 102.289
; States evaluated so far: 8538
; States pruned based on pre-heuristic cost lower bound: 0
; Time 949.78
; 0.000: (dynamic_charge drone4 s1-tower-launchpad)  [50.206]
; 1.837: (dynamic_charge drone1 s1-tower-launchpad)  [47.601]
; 8.734: (dynamic_charge drone5 s1-tower-launchpad)  [40.704]
; 9.280: (dynamic_charge drone6 s1-tower-launchpad)  [40.926]
; 10.004: (dynamic_charge drone2 s1-tower-launchpad)  [39.433]
; 14.607: (dynamic_charge drone3 s1-tower-launchpad)  [34.830]
; 49.438: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 49.438: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [2.899]
; 49.439: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [2.899]
; 49.439: (goto_component_tactical drone5 s1-tower-launchpad launch-pad s1-antenna-3 dock)  [2.556]
; 50.207: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s1-antenna-2 dock)  [2.744]
; 50.207: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 51.996: (change_perspective drone5 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 52.311: (change_perspective drone2 s1-antenna-4 dock radiation-pattern)  [2.000]
; 52.338: (change_perspective drone3 s1-antenna-1 dock radiation-pattern)  [2.000]
; 52.339: (change_perspective drone1 s1-antenna-1 dock dynamic-inspection360)  [2.000]
; 52.952: (change_perspective drone4 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 53.080: (change_perspective drone6 s1-antenna-4 dock dynamic-inspection360)  [2.000]
; 53.997: (change_perspective drone5 s1-antenna-3 dynamic-inspection360 radiation-pattern)  [2.000]
; 54.340: (cooperative_inspection drone3 drone1 s1-antenna-1)  [2.000]
; 55.081: (cooperative_inspection drone2 drone6 s1-antenna-4)  [2.000]
; 55.998: (goto_component_tactical drone5 s1-antenna-3 radiation-pattern s1-antenna-2 dock)  [0.811]
; 56.341: (goto_component_tactical drone3 s1-antenna-1 radiation-pattern s1-tower-launchpad launch-pad)  [2.899]
; 56.570: (goto_component_tactical drone1 s1-antenna-1 dynamic-inspection360 s1-antenna-4 dock)  [0.513]
; 56.809: (change_perspective drone4 s1-antenna-2 dynamic-inspection360 radiation-pattern)  [2.000]
; 56.810: (change_perspective drone5 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 57.082: (goto_component_tactical drone2 s1-antenna-4 radiation-pattern s1-antenna-3 dock)  [0.652]
; 57.083: (goto_component_tactical drone6 s1-antenna-4 dynamic-inspection360 s1-antenna-3 dock)  [0.652]
; 57.084: (goto_component_tactical drone1 s1-antenna-4 dock s1-antenna-3 dock)  [0.652]
; 57.736: (change_perspective drone2 s1-antenna-3 dock radiation-pattern)  [2.000]
; 57.736: (change_perspective drone6 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 57.737: (goto_component_tactical drone1 s1-antenna-3 dock s1-antenna-2 dock)  [0.811]
; 58.549: (goto_component_tactical drone1 s1-antenna-2 dock s1-tower-launchpad launch-pad)  [2.744]
; 58.811: (cooperative_inspection drone4 drone5 s1-antenna-2)  [2.000]
; 59.737: (cooperative_inspection drone2 drone6 s1-antenna-3)  [2.000]
; 60.812: (goto_component_tactical drone4 s1-antenna-2 radiation-pattern s1-antenna-5 dock)  [0.991]
; 60.812: (goto_component_tactical drone5 s1-antenna-2 dynamic-inspection360 s1-antenna-3 dock)  [0.811]
; 61.294: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 61.294: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
; 61.624: (goto_component_tactical drone5 s1-antenna-3 dock s1-antenna-5 dock)  [1.049]
; 61.738: (goto_component_tactical drone2 s1-antenna-3 radiation-pattern s1-tower-launchpad launch-pad)  [2.556]
; 61.738: (change_perspective drone6 s1-antenna-3 dynamic-inspection360 above)  [2.000]
; 61.804: (goto_component_tactical drone4 s1-antenna-5 dock s1-tower-launchpad launch-pad)  [2.490]
; 63.739: (goto_component_tactical drone6 s1-antenna-3 above s1-tower-launchpad launch-pad)  [2.556]
; 63.740: (goto_component_tactical drone5 s1-antenna-5 dock s1-tower-launchpad launch-pad)  [2.490]
; 64.295: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 64.295: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
; 66.296: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 66.297: (goto_component_tactical drone5 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 74.558: (goto_component_tactical drone3 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
; 76.006: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
; 77.559: (goto_component_tactical drone2 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
; 78.879: (change_perspective drone1 s3-antenna-4 dock radiation-pattern)  [2.000]
; 79.007: (goto_component_tactical drone4 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
; 79.560: (goto_component_tactical drone6 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [2.556]
; 79.561: (goto_component_tactical drone5 s2-tower-launchpad launch-pad s2-antenna-3 dock)  [2.556]
; 80.432: (change_perspective drone3 s2-antenna-4 dock radiation-pattern)  [2.000]
; 80.432: (change_perspective drone2 s2-antenna-4 dock dynamic-inspection360)  [2.000]
; 81.880: (change_perspective drone4 s3-antenna-4 dock dynamic-inspection360)  [2.000]
; 82.117: (change_perspective drone6 s2-antenna-3 dock radiation-pattern)  [2.000]
; 82.118: (change_perspective drone5 s2-antenna-3 dock dynamic-inspection360)  [2.000]
; 82.433: (cooperative_inspection drone3 drone2 s2-antenna-4)  [2.000]
; 83.881: (cooperative_inspection drone1 drone4 s3-antenna-4)  [2.000]
; 84.119: (cooperative_inspection drone6 drone5 s2-antenna-3)  [2.000]
; 84.434: (goto_component_tactical drone3 s2-antenna-4 radiation-pattern s2-antenna-2 dock)  [0.895]
; 84.434: (goto_component_tactical drone2 s2-antenna-4 dynamic-inspection360 s2-antenna-6 dock)  [0.532]
; 84.967: (goto_component_tactical drone2 s2-antenna-6 dock s2-antenna-2 dock)  [0.685]
; 85.330: (change_perspective drone3 s2-antenna-2 dock radiation-pattern)  [2.000]
; 85.653: (change_perspective drone2 s2-antenna-2 dock dynamic-inspection360)  [2.000]
; 85.882: (goto_component_tactical drone1 s3-antenna-4 radiation-pattern s3-antenna-3 dock)  [0.652]
; 85.882: (change_perspective drone4 s3-antenna-4 dynamic-inspection360 above)  [2.000]
; 86.120: (goto_component_tactical drone6 s2-antenna-3 radiation-pattern s2-antenna-1 dock)  [1.026]
; 86.120: (goto_component_tactical drone5 s2-antenna-3 dynamic-inspection360 s2-antenna-4 dock)  [0.652]
; 86.535: (change_perspective drone1 s3-antenna-3 dock radiation-pattern)  [2.000]
; 86.773: (goto_component_tactical drone5 s2-antenna-4 dock s2-antenna-1 dock)  [0.513]
; 87.147: (change_perspective drone6 s2-antenna-1 dock radiation-pattern)  [2.000]
; 87.287: (change_perspective drone5 s2-antenna-1 dock dynamic-inspection360)  [2.000]
; 87.654: (cooperative_inspection drone3 drone2 s2-antenna-2)  [2.000]
; 87.883: (goto_component_tactical drone4 s3-antenna-4 above s3-antenna-3 dock)  [0.652]
; 88.536: (change_perspective drone4 s3-antenna-3 dock dynamic-inspection360)  [2.000]
; 89.288: (cooperative_inspection drone6 drone5 s2-antenna-1)  [2.000]
; 90.537: (cooperative_inspection drone1 drone4 s3-antenna-3)  [2.000]
; 92.538: (goto_component_tactical drone1 s3-antenna-3 radiation-pattern s3-antenna-2 dock)  [0.811]
; 92.539: (goto_component_tactical drone4 s3-antenna-3 dynamic-inspection360 s3-antenna-2 dock)  [0.811]
; 93.351: (change_perspective drone1 s3-antenna-2 dock radiation-pattern)  [2.000]
; 93.351: (change_perspective drone4 s3-antenna-2 dock dynamic-inspection360)  [2.000]
; 95.352: (cooperative_inspection drone1 drone4 s3-antenna-2)  [2.000]
; 97.353: (goto_component_tactical drone1 s3-antenna-2 radiation-pattern s3-antenna-1 dock)  [0.933]
; 97.354: (goto_component_tactical drone4 s3-antenna-2 dynamic-inspection360 s3-antenna-1 dock)  [0.933]
; 98.288: (change_perspective drone1 s3-antenna-1 dock radiation-pattern)  [2.000]
; 98.288: (change_perspective drone4 s3-antenna-1 dock dynamic-inspection360)  [2.000]
; 100.289: (cooperative_inspection drone1 drone4 s3-antenna-1)  [2.000]



; 4 - 4
; Plan found with metric 352.145
; States evaluated so far: 9728
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1206.67
; 0.000: (dynamic_charge drone2 s1-tower-launchpad)  [176.055]
; 40.615: (dynamic_charge drone3 s1-tower-launchpad)  [135.441]
; 105.626: (dynamic_charge drone1 s1-tower-launchpad)  [70.430]
; 150.276: (dynamic_charge drone6 s1-tower-launchpad)  [45.495]
; 156.613: (dynamic_charge drone5 s1-tower-launchpad)  [36.533]
; 157.165: (dynamic_charge drone4 s1-tower-launchpad)  [35.981]
; 176.056: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 176.057: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s1-antenna-4 dock)  [2.872]
; 176.057: (goto_component_tactical drone3 s1-tower-launchpad launch-pad s4-tower-launchpad launch-pad)  [114.172]
; 178.929: (change_perspective drone2 s1-antenna-4 dock radiation-pattern)  [2.000]
; 178.930: (change_perspective drone1 s1-antenna-4 dock dynamic-inspection360)  [2.000]
; 180.931: (cooperative_inspection drone2 drone1 s1-antenna-4)  [2.000]
; 182.932: (goto_component_tactical drone2 s1-antenna-4 radiation-pattern s1-antenna-3 dock)  [0.652]
; 182.932: (goto_component_tactical drone1 s1-antenna-4 dynamic-inspection360 s1-antenna-2 dock)  [0.895]
; 183.585: (change_perspective drone2 s1-antenna-3 dock radiation-pattern)  [2.000]
; 183.828: (change_perspective drone1 s1-antenna-2 dock radiation-pattern)  [2.000]
; 185.586: (goto_component_tactical drone2 s1-antenna-3 radiation-pattern s1-antenna-2 dock)  [0.811]
; 186.398: (change_perspective drone2 s1-antenna-2 dock dynamic-inspection360)  [2.000]
; 188.399: (cooperative_inspection drone1 drone2 s1-antenna-2)  [2.000]
; 190.400: (goto_component_tactical drone1 s1-antenna-2 radiation-pattern s1-tower-launchpad launch-pad)  [2.744]
; 190.400: (goto_component_tactical drone2 s1-antenna-2 dynamic-inspection360 s1-antenna-3 dock)  [0.811]
; 191.212: (change_perspective drone2 s1-antenna-3 dock radiation-pattern)  [2.000]
; 193.145: (goto_component_tactical drone1 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
; 193.146: (goto_component_tactical drone4 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
; 193.146: (goto_component_tactical drone5 s1-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [13.263]
; 193.213: (goto_component_tactical drone2 s1-antenna-3 radiation-pattern s1-tower-launchpad launch-pad)  [2.556]
; 195.770: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s1-antenna-3 dock)  [2.556]
; 195.771: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s1-antenna-3 dock)  [2.556]
; 198.327: (change_perspective drone2 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 200.328: (change_perspective drone2 s1-antenna-3 dynamic-inspection360 radiation-pattern)  [2.000]
; 200.329: (change_perspective drone6 s1-antenna-3 dock dynamic-inspection360)  [2.000]
; 202.330: (cooperative_inspection drone2 drone6 s1-antenna-3)  [2.000]
; 204.331: (goto_component_tactical drone2 s1-antenna-3 radiation-pattern s1-tower-launchpad launch-pad)  [2.556]
; 206.410: (goto_component_tactical drone5 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
; 206.887: (goto_component_tactical drone6 s1-antenna-3 dynamic-inspection360 s1-antenna-1 dock)  [1.026]
; 206.888: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s1-antenna-1 dock)  [2.899]
; 207.857: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
; 207.858: (goto_component_tactical drone4 s3-tower-launchpad launch-pad s3-antenna-4 dock)  [2.872]
; 207.914: (change_perspective drone6 s1-antenna-1 dock radiation-pattern)  [2.000]
; 209.283: (change_perspective drone5 s2-antenna-4 dock dynamic-inspection360)  [2.000]
; 209.788: (change_perspective drone2 s1-antenna-1 dock dynamic-inspection360)  [2.000]
; 210.731: (change_perspective drone1 s3-antenna-4 dock dynamic-inspection360)  [2.000]
; 210.731: (change_perspective drone4 s3-antenna-4 dock radiation-pattern)  [2.000]
; 211.789: (cooperative_inspection drone6 drone2 s1-antenna-1)  [2.000]
; 212.732: (cooperative_inspection drone4 drone1 s3-antenna-4)  [2.000]
; 213.790: (goto_component_tactical drone2 s1-antenna-1 dynamic-inspection360 s1-tower-launchpad launch-pad)  [2.899]
; 213.791: (goto_component_tactical drone6 s1-antenna-1 radiation-pattern s1-tower-launchpad launch-pad)  [2.899]
; 214.733: (goto_component_tactical drone1 s3-antenna-4 dynamic-inspection360 s3-tower-launchpad launch-pad)  [2.872]
; 214.733: (goto_component_tactical drone4 s3-antenna-4 radiation-pattern s3-antenna-3 dock)  [0.652]
; 215.386: (change_perspective drone4 s3-antenna-3 dock radiation-pattern)  [2.000]
; 216.690: (goto_component_tactical drone2 s1-tower-launchpad launch-pad s4-tower-launchpad launch-pad)  [114.172]
; 216.691: (goto_component_tactical drone6 s1-tower-launchpad launch-pad s3-tower-launchpad launch-pad)  [14.711]
; 217.606: (goto_component_tactical drone1 s3-tower-launchpad launch-pad s2-tower-launchpad launch-pad)  [10.194]
; 227.801: (goto_component_tactical drone1 s2-tower-launchpad launch-pad s2-antenna-4 dock)  [2.872]
; 230.673: (change_perspective drone5 s2-antenna-4 dynamic-inspection360 radiation-pattern)  [2.000]
; 230.674: (change_perspective drone1 s2-antenna-4 dock dynamic-inspection360)  [2.000]
; 231.403: (goto_component_tactical drone6 s3-tower-launchpad launch-pad s3-antenna-3 dock)  [2.556]
; 232.675: (cooperative_inspection drone5 drone1 s2-antenna-4)  [2.000]
; 233.960: (change_perspective drone6 s3-antenna-3 dock dynamic-inspection360)  [2.000]
; 234.676: (goto_component_tactical drone5 s2-antenna-4 radiation-pattern s2-antenna-3 dock)  [0.652]
; 234.677: (goto_component_tactical drone1 s2-antenna-4 dynamic-inspection360 s2-antenna-3 dock)  [0.652]
; 235.329: (change_perspective drone5 s2-antenna-3 dock radiation-pattern)  [2.000]
; 235.330: (change_perspective drone1 s2-antenna-3 dock dynamic-inspection360)  [2.000]
; 235.961: (cooperative_inspection drone4 drone6 s3-antenna-3)  [2.000]
; 237.331: (cooperative_inspection drone5 drone1 s2-antenna-3)  [2.000]
; 237.962: (goto_component_tactical drone4 s3-antenna-3 radiation-pattern s3-antenna-2 dock)  [0.811]
; 237.963: (goto_component_tactical drone6 s3-antenna-3 dynamic-inspection360 s3-antenna-2 dock)  [0.811]
; 238.775: (change_perspective drone4 s3-antenna-2 dock radiation-pattern)  [2.000]
; 238.775: (change_perspective drone6 s3-antenna-2 dock dynamic-inspection360)  [2.000]
; 239.332: (goto_component_tactical drone5 s2-antenna-3 radiation-pattern s2-antenna-2 dock)  [0.811]
; 239.333: (goto_component_tactical drone1 s2-antenna-3 dynamic-inspection360 s2-antenna-2 dock)  [0.811]
; 240.145: (change_perspective drone5 s2-antenna-2 dock radiation-pattern)  [2.000]
; 240.145: (change_perspective drone1 s2-antenna-2 dock dynamic-inspection360)  [2.000]
; 240.776: (cooperative_inspection drone4 drone6 s3-antenna-2)  [2.000]
; 242.146: (cooperative_inspection drone5 drone1 s2-antenna-2)  [2.000]
; 242.777: (goto_component_tactical drone4 s3-antenna-2 radiation-pattern s3-antenna-1 dock)  [0.933]
; 242.778: (goto_component_tactical drone6 s3-antenna-2 dynamic-inspection360 s3-antenna-1 dock)  [0.933]
; 243.711: (change_perspective drone4 s3-antenna-1 dock radiation-pattern)  [2.000]
; 243.712: (change_perspective drone6 s3-antenna-1 dock dynamic-inspection360)  [2.000]
; 244.147: (goto_component_tactical drone5 s2-antenna-2 radiation-pattern s2-antenna-1 dock)  [0.933]
; 244.148: (goto_component_tactical drone1 s2-antenna-2 dynamic-inspection360 s2-antenna-1 dock)  [0.933]
; 245.081: (change_perspective drone5 s2-antenna-1 dock radiation-pattern)  [2.000]
; 245.082: (change_perspective drone1 s2-antenna-1 dock dynamic-inspection360)  [2.000]
; 245.713: (cooperative_inspection drone4 drone6 s3-antenna-1)  [2.000]
; 247.083: (cooperative_inspection drone5 drone1 s2-antenna-1)  [2.000]
; 290.230: (goto_component_tactical drone3 s4-tower-launchpad launch-pad s4-antenna-4 dock)  [2.872]
; 293.103: (change_perspective drone3 s4-antenna-4 dock radiation-pattern)  [2.000]
; 330.863: (goto_component_tactical drone2 s4-tower-launchpad launch-pad s4-antenna-4 dock)  [2.872]
; 333.736: (change_perspective drone2 s4-antenna-4 dock dynamic-inspection360)  [2.000]
; 335.737: (cooperative_inspection drone3 drone2 s4-antenna-4)  [2.000]
; 337.738: (goto_component_tactical drone3 s4-antenna-4 radiation-pattern s4-antenna-3 dock)  [0.652]
; 337.739: (goto_component_tactical drone2 s4-antenna-4 dynamic-inspection360 s4-antenna-3 dock)  [0.652]
; 338.392: (change_perspective drone3 s4-antenna-3 dock radiation-pattern)  [2.000]
; 338.392: (change_perspective drone2 s4-antenna-3 dock dynamic-inspection360)  [2.000]
; 340.393: (cooperative_inspection drone3 drone2 s4-antenna-3)  [2.000]
; 342.394: (goto_component_tactical drone3 s4-antenna-3 radiation-pattern s4-antenna-2 dock)  [0.811]
; 342.395: (goto_component_tactical drone2 s4-antenna-3 dynamic-inspection360 s4-antenna-2 dock)  [0.811]
; 343.207: (change_perspective drone3 s4-antenna-2 dock radiation-pattern)  [2.000]
; 343.207: (change_perspective drone2 s4-antenna-2 dock dynamic-inspection360)  [2.000]
; 345.208: (cooperative_inspection drone3 drone2 s4-antenna-2)  [2.000]
; 347.209: (goto_component_tactical drone3 s4-antenna-2 radiation-pattern s4-antenna-1 dock)  [0.933]
; 347.210: (goto_component_tactical drone2 s4-antenna-2 dynamic-inspection360 s4-antenna-1 dock)  [0.933]
; 348.144: (change_perspective drone3 s4-antenna-1 dock radiation-pattern)  [2.000]
; 348.144: (change_perspective drone2 s4-antenna-1 dock dynamic-inspection360)  [2.000]
; 350.145: (cooperative_inspection drone3 drone2 s4-antenna-1)  [2.000]



; 5 - 5 - search at time-out
; 99% of the ground temporal actions in this problem are compression-safe
; Initial heuristic = 112.000, admissible cost estimate 0.000
; b (110.000 | 0.001)b (108.000 | 0.001)b (107.000 | 5.744)b (106.000 | 9.745)b (105.000 | 190.683)b (104.000 | 190.683)b (103.000 | 190.683)b (102.000 | 190.683)b (101.000 | 190.683)b (100.000 | 190.683)b (99.000 | 190.683)b (98.000 | 190.683)b (97.000 | 190.683)b (96.000 | 222.282)b (95.000 | 222.282)b (94.000 | 228.027)b (93.000 | 228.028)b (92.000 | 232.028)b (91.000 | 232.029)b (90.000 | 236.030)b (89.000 | 237.335)b (88.000 | 237.578)b (87.000 | 241.336)b (86.000 | 241.579)b (85.000 | 248.393)b (84.000 | 250.017)b (83.000 | 250.232)b (82.000 | 254.018)b (81.000 | 254.233)b (80.000 | 261.169)b (79.000 | 262.103)b (78.000 | 263.037)b (77.000 | 265.037)b (76.000 | 267.038)b (75.000 | 271.039)^C
