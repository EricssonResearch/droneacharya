(define (problem task)
(:domain droneacharya-domain)
(:objects
    s10-tower-launchpad s10-antenna-1 s10-antenna-2 s10-antenna-3 s10-antenna-4 s10-antenna-5 s10-antenna-6 s11-tower-launchpad s11-antenna-1 s11-antenna-2 s11-antenna-3 s11-antenna-4 s11-antenna-5 s11-antenna-6 s12-tower-launchpad s12-antenna-1 s12-antenna-2 s12-antenna-3 s12-antenna-4 s12-antenna-5 s12-antenna-6 - component
    drone1 drone3 - drone
)
(:init
    (has-capability drone1 camera)
    (has-capability drone1 signal-measurer)
    (has-capability drone3 signal-measurer)

    (is-at drone1 s10-tower-launchpad launch-pad)
    (is-at drone3 s10-tower-launchpad launch-pad)

    (not_busy_tactical drone1)
    (not_busy_tactical drone3)

    (not_busy_strategic drone1)
    (not_busy_strategic drone3)

    (has-configuration drone1 config1)
    (has-configuration drone3 config3)

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
    (is-perspective dynamic-inspection360 s10-antenna-2)
    (is-perspective radiation-pattern s10-antenna-2)
    (is-perspective dock s10-antenna-2)
    (is-perspective front s10-antenna-2)
    (is-perspective above s10-antenna-2)
    (is-perspective below s10-antenna-2)
    (is-perspective left s10-antenna-2)
    (is-perspective right s10-antenna-2)
    (is-perspective front-below s10-antenna-2)
    (is-perspective dynamic-inspection360 s10-antenna-3)
    (is-perspective radiation-pattern s10-antenna-3)
    (is-perspective dock s10-antenna-3)
    (is-perspective front s10-antenna-3)
    (is-perspective above s10-antenna-3)
    (is-perspective below s10-antenna-3)
    (is-perspective left s10-antenna-3)
    (is-perspective right s10-antenna-3)
    (is-perspective front-below s10-antenna-3)
    (is-perspective dynamic-inspection360 s10-antenna-4)
    (is-perspective radiation-pattern s10-antenna-4)
    (is-perspective dock s10-antenna-4)
    (is-perspective front s10-antenna-4)
    (is-perspective above s10-antenna-4)
    (is-perspective below s10-antenna-4)
    (is-perspective left s10-antenna-4)
    (is-perspective right s10-antenna-4)
    (is-perspective front-below s10-antenna-4)
    (is-perspective dynamic-inspection360 s10-antenna-5)
    (is-perspective radiation-pattern s10-antenna-5)
    (is-perspective dock s10-antenna-5)
    (is-perspective front s10-antenna-5)
    (is-perspective above s10-antenna-5)
    (is-perspective below s10-antenna-5)
    (is-perspective left s10-antenna-5)
    (is-perspective right s10-antenna-5)
    (is-perspective front-below s10-antenna-5)
    (is-perspective dynamic-inspection360 s10-antenna-6)
    (is-perspective radiation-pattern s10-antenna-6)
    (is-perspective dock s10-antenna-6)
    (is-perspective front s10-antenna-6)
    (is-perspective above s10-antenna-6)
    (is-perspective below s10-antenna-6)
    (is-perspective left s10-antenna-6)
    (is-perspective right s10-antenna-6)
    (is-perspective front-below s10-antenna-6)
    (is-perspective launch-pad s11-tower-launchpad)
    (is-perspective dynamic-inspection360 s11-antenna-1)
    (is-perspective radiation-pattern s11-antenna-1)
    (is-perspective dock s11-antenna-1)
    (is-perspective front s11-antenna-1)
    (is-perspective above s11-antenna-1)
    (is-perspective below s11-antenna-1)
    (is-perspective left s11-antenna-1)
    (is-perspective right s11-antenna-1)
    (is-perspective front-below s11-antenna-1)
    (is-perspective dynamic-inspection360 s11-antenna-2)
    (is-perspective radiation-pattern s11-antenna-2)
    (is-perspective dock s11-antenna-2)
    (is-perspective front s11-antenna-2)
    (is-perspective above s11-antenna-2)
    (is-perspective below s11-antenna-2)
    (is-perspective left s11-antenna-2)
    (is-perspective right s11-antenna-2)
    (is-perspective front-below s11-antenna-2)
    (is-perspective dynamic-inspection360 s11-antenna-3)
    (is-perspective radiation-pattern s11-antenna-3)
    (is-perspective dock s11-antenna-3)
    (is-perspective front s11-antenna-3)
    (is-perspective above s11-antenna-3)
    (is-perspective below s11-antenna-3)
    (is-perspective left s11-antenna-3)
    (is-perspective right s11-antenna-3)
    (is-perspective front-below s11-antenna-3)
    (is-perspective dynamic-inspection360 s11-antenna-4)
    (is-perspective radiation-pattern s11-antenna-4)
    (is-perspective dock s11-antenna-4)
    (is-perspective front s11-antenna-4)
    (is-perspective above s11-antenna-4)
    (is-perspective below s11-antenna-4)
    (is-perspective left s11-antenna-4)
    (is-perspective right s11-antenna-4)
    (is-perspective front-below s11-antenna-4)
    (is-perspective dynamic-inspection360 s11-antenna-5)
    (is-perspective radiation-pattern s11-antenna-5)
    (is-perspective dock s11-antenna-5)
    (is-perspective front s11-antenna-5)
    (is-perspective above s11-antenna-5)
    (is-perspective below s11-antenna-5)
    (is-perspective left s11-antenna-5)
    (is-perspective right s11-antenna-5)
    (is-perspective front-below s11-antenna-5)
    (is-perspective dynamic-inspection360 s11-antenna-6)
    (is-perspective radiation-pattern s11-antenna-6)
    (is-perspective dock s11-antenna-6)
    (is-perspective front s11-antenna-6)
    (is-perspective above s11-antenna-6)
    (is-perspective below s11-antenna-6)
    (is-perspective left s11-antenna-6)
    (is-perspective right s11-antenna-6)
    (is-perspective front-below s11-antenna-6)
    (is-perspective launch-pad s12-tower-launchpad)
    (is-perspective dynamic-inspection360 s12-antenna-1)
    (is-perspective radiation-pattern s12-antenna-1)
    (is-perspective dock s12-antenna-1)
    (is-perspective front s12-antenna-1)
    (is-perspective above s12-antenna-1)
    (is-perspective below s12-antenna-1)
    (is-perspective left s12-antenna-1)
    (is-perspective right s12-antenna-1)
    (is-perspective front-below s12-antenna-1)
    (is-perspective dynamic-inspection360 s12-antenna-2)
    (is-perspective radiation-pattern s12-antenna-2)
    (is-perspective dock s12-antenna-2)
    (is-perspective front s12-antenna-2)
    (is-perspective above s12-antenna-2)
    (is-perspective below s12-antenna-2)
    (is-perspective left s12-antenna-2)
    (is-perspective right s12-antenna-2)
    (is-perspective front-below s12-antenna-2)
    (is-perspective dynamic-inspection360 s12-antenna-3)
    (is-perspective radiation-pattern s12-antenna-3)
    (is-perspective dock s12-antenna-3)
    (is-perspective front s12-antenna-3)
    (is-perspective above s12-antenna-3)
    (is-perspective below s12-antenna-3)
    (is-perspective left s12-antenna-3)
    (is-perspective right s12-antenna-3)
    (is-perspective front-below s12-antenna-3)
    (is-perspective dynamic-inspection360 s12-antenna-4)
    (is-perspective radiation-pattern s12-antenna-4)
    (is-perspective dock s12-antenna-4)
    (is-perspective front s12-antenna-4)
    (is-perspective above s12-antenna-4)
    (is-perspective below s12-antenna-4)
    (is-perspective left s12-antenna-4)
    (is-perspective right s12-antenna-4)
    (is-perspective front-below s12-antenna-4)
    (is-perspective dynamic-inspection360 s12-antenna-5)
    (is-perspective radiation-pattern s12-antenna-5)
    (is-perspective dock s12-antenna-5)
    (is-perspective front s12-antenna-5)
    (is-perspective above s12-antenna-5)
    (is-perspective below s12-antenna-5)
    (is-perspective left s12-antenna-5)
    (is-perspective right s12-antenna-5)
    (is-perspective front-below s12-antenna-5)
    (is-perspective dynamic-inspection360 s12-antenna-6)
    (is-perspective radiation-pattern s12-antenna-6)
    (is-perspective dock s12-antenna-6)
    (is-perspective front s12-antenna-6)
    (is-perspective above s12-antenna-6)
    (is-perspective below s12-antenna-6)
    (is-perspective left s12-antenna-6)
    (is-perspective right s12-antenna-6)
    (is-perspective front-below s12-antenna-6)

    (is-dock launch-pad)
    (is-dock dock)

    (is-charging-dock s10-tower-launchpad launch-pad)

    (is-clear-perspective dynamic-inspection360 s10-antenna-1)
    (is-clear-perspective radiation-pattern s10-antenna-1)
    (is-clear-perspective front s10-antenna-1)
    (is-clear-perspective above s10-antenna-1)
    (is-clear-perspective below s10-antenna-1)
    (is-clear-perspective left s10-antenna-1)
    (is-clear-perspective right s10-antenna-1)
    (is-clear-perspective front-below s10-antenna-1)
    (is-clear-perspective dynamic-inspection360 s10-antenna-2)
    (is-clear-perspective radiation-pattern s10-antenna-2)
    (is-clear-perspective front s10-antenna-2)
    (is-clear-perspective above s10-antenna-2)
    (is-clear-perspective below s10-antenna-2)
    (is-clear-perspective left s10-antenna-2)
    (is-clear-perspective right s10-antenna-2)
    (is-clear-perspective front-below s10-antenna-2)
    (is-clear-perspective dynamic-inspection360 s10-antenna-3)
    (is-clear-perspective radiation-pattern s10-antenna-3)
    (is-clear-perspective front s10-antenna-3)
    (is-clear-perspective above s10-antenna-3)
    (is-clear-perspective below s10-antenna-3)
    (is-clear-perspective left s10-antenna-3)
    (is-clear-perspective right s10-antenna-3)
    (is-clear-perspective front-below s10-antenna-3)
    (is-clear-perspective dynamic-inspection360 s10-antenna-4)
    (is-clear-perspective radiation-pattern s10-antenna-4)
    (is-clear-perspective front s10-antenna-4)
    (is-clear-perspective above s10-antenna-4)
    (is-clear-perspective below s10-antenna-4)
    (is-clear-perspective left s10-antenna-4)
    (is-clear-perspective right s10-antenna-4)
    (is-clear-perspective front-below s10-antenna-4)
    (is-clear-perspective dynamic-inspection360 s10-antenna-5)
    (is-clear-perspective radiation-pattern s10-antenna-5)
    (is-clear-perspective front s10-antenna-5)
    (is-clear-perspective above s10-antenna-5)
    (is-clear-perspective below s10-antenna-5)
    (is-clear-perspective left s10-antenna-5)
    (is-clear-perspective right s10-antenna-5)
    (is-clear-perspective front-below s10-antenna-5)
    (is-clear-perspective dynamic-inspection360 s10-antenna-6)
    (is-clear-perspective radiation-pattern s10-antenna-6)
    (is-clear-perspective front s10-antenna-6)
    (is-clear-perspective above s10-antenna-6)
    (is-clear-perspective below s10-antenna-6)
    (is-clear-perspective left s10-antenna-6)
    (is-clear-perspective right s10-antenna-6)
    (is-clear-perspective front-below s10-antenna-6)
    (is-clear-perspective dynamic-inspection360 s11-antenna-1)
    (is-clear-perspective radiation-pattern s11-antenna-1)
    (is-clear-perspective front s11-antenna-1)
    (is-clear-perspective above s11-antenna-1)
    (is-clear-perspective below s11-antenna-1)
    (is-clear-perspective left s11-antenna-1)
    (is-clear-perspective right s11-antenna-1)
    (is-clear-perspective front-below s11-antenna-1)
    (is-clear-perspective dynamic-inspection360 s11-antenna-2)
    (is-clear-perspective radiation-pattern s11-antenna-2)
    (is-clear-perspective front s11-antenna-2)
    (is-clear-perspective above s11-antenna-2)
    (is-clear-perspective below s11-antenna-2)
    (is-clear-perspective left s11-antenna-2)
    (is-clear-perspective right s11-antenna-2)
    (is-clear-perspective front-below s11-antenna-2)
    (is-clear-perspective dynamic-inspection360 s11-antenna-3)
    (is-clear-perspective radiation-pattern s11-antenna-3)
    (is-clear-perspective front s11-antenna-3)
    (is-clear-perspective above s11-antenna-3)
    (is-clear-perspective below s11-antenna-3)
    (is-clear-perspective left s11-antenna-3)
    (is-clear-perspective right s11-antenna-3)
    (is-clear-perspective front-below s11-antenna-3)
    (is-clear-perspective dynamic-inspection360 s11-antenna-4)
    (is-clear-perspective radiation-pattern s11-antenna-4)
    (is-clear-perspective front s11-antenna-4)
    (is-clear-perspective above s11-antenna-4)
    (is-clear-perspective below s11-antenna-4)
    (is-clear-perspective left s11-antenna-4)
    (is-clear-perspective right s11-antenna-4)
    (is-clear-perspective front-below s11-antenna-4)
    (is-clear-perspective dynamic-inspection360 s11-antenna-5)
    (is-clear-perspective radiation-pattern s11-antenna-5)
    (is-clear-perspective front s11-antenna-5)
    (is-clear-perspective above s11-antenna-5)
    (is-clear-perspective below s11-antenna-5)
    (is-clear-perspective left s11-antenna-5)
    (is-clear-perspective right s11-antenna-5)
    (is-clear-perspective front-below s11-antenna-5)
    (is-clear-perspective dynamic-inspection360 s11-antenna-6)
    (is-clear-perspective radiation-pattern s11-antenna-6)
    (is-clear-perspective front s11-antenna-6)
    (is-clear-perspective above s11-antenna-6)
    (is-clear-perspective below s11-antenna-6)
    (is-clear-perspective left s11-antenna-6)
    (is-clear-perspective right s11-antenna-6)
    (is-clear-perspective front-below s11-antenna-6)
    (is-clear-perspective dynamic-inspection360 s12-antenna-1)
    (is-clear-perspective radiation-pattern s12-antenna-1)
    (is-clear-perspective front s12-antenna-1)
    (is-clear-perspective above s12-antenna-1)
    (is-clear-perspective below s12-antenna-1)
    (is-clear-perspective left s12-antenna-1)
    (is-clear-perspective right s12-antenna-1)
    (is-clear-perspective front-below s12-antenna-1)
    (is-clear-perspective dynamic-inspection360 s12-antenna-2)
    (is-clear-perspective radiation-pattern s12-antenna-2)
    (is-clear-perspective front s12-antenna-2)
    (is-clear-perspective above s12-antenna-2)
    (is-clear-perspective below s12-antenna-2)
    (is-clear-perspective left s12-antenna-2)
    (is-clear-perspective right s12-antenna-2)
    (is-clear-perspective front-below s12-antenna-2)
    (is-clear-perspective dynamic-inspection360 s12-antenna-3)
    (is-clear-perspective radiation-pattern s12-antenna-3)
    (is-clear-perspective front s12-antenna-3)
    (is-clear-perspective above s12-antenna-3)
    (is-clear-perspective below s12-antenna-3)
    (is-clear-perspective left s12-antenna-3)
    (is-clear-perspective right s12-antenna-3)
    (is-clear-perspective front-below s12-antenna-3)
    (is-clear-perspective dynamic-inspection360 s12-antenna-4)
    (is-clear-perspective radiation-pattern s12-antenna-4)
    (is-clear-perspective front s12-antenna-4)
    (is-clear-perspective above s12-antenna-4)
    (is-clear-perspective below s12-antenna-4)
    (is-clear-perspective left s12-antenna-4)
    (is-clear-perspective right s12-antenna-4)
    (is-clear-perspective front-below s12-antenna-4)
    (is-clear-perspective dynamic-inspection360 s12-antenna-5)
    (is-clear-perspective radiation-pattern s12-antenna-5)
    (is-clear-perspective front s12-antenna-5)
    (is-clear-perspective above s12-antenna-5)
    (is-clear-perspective below s12-antenna-5)
    (is-clear-perspective left s12-antenna-5)
    (is-clear-perspective right s12-antenna-5)
    (is-clear-perspective front-below s12-antenna-5)
    (is-clear-perspective dynamic-inspection360 s12-antenna-6)
    (is-clear-perspective radiation-pattern s12-antenna-6)
    (is-clear-perspective front s12-antenna-6)
    (is-clear-perspective above s12-antenna-6)
    (is-clear-perspective below s12-antenna-6)
    (is-clear-perspective left s12-antenna-6)
    (is-clear-perspective right s12-antenna-6)
    (is-clear-perspective front-below s12-antenna-6)

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
    (= (max-charge drone3) 350)

    (= (current-charge drone1) 0)
    (= (current-charge drone3) 0)

    (= (velocity drone1) 2)
    (= (velocity drone3) 3)

    (= (distance s10-tower-launchpad s11-tower-launchpad) 40.8073)
    (= (distance s10-tower-launchpad s12-tower-launchpad) 42.8468)
    (= (distance s11-tower-launchpad s10-tower-launchpad) 40.8073)
    (= (distance s11-tower-launchpad s12-tower-launchpad) 49.3319)
    (= (distance s12-tower-launchpad s10-tower-launchpad) 42.8468)
    (= (distance s12-tower-launchpad s11-tower-launchpad) 49.3319)
    (= (distance s10-tower-launchpad s10-antenna-1) 5.79903)
    (= (distance s10-antenna-1 s10-tower-launchpad) 5.79903)
    (= (distance s10-tower-launchpad s10-antenna-2) 5.48844)
    (= (distance s10-antenna-2 s10-tower-launchpad) 5.48844)
    (= (distance s10-tower-launchpad s10-antenna-3) 5.11215)
    (= (distance s10-antenna-3 s10-tower-launchpad) 5.11215)
    (= (distance s10-tower-launchpad s10-antenna-4) 5.74439)
    (= (distance s10-antenna-4 s10-tower-launchpad) 5.74439)
    (= (distance s10-tower-launchpad s10-antenna-5) 4.98131)
    (= (distance s10-antenna-5 s10-tower-launchpad) 4.98131)
    (= (distance s10-tower-launchpad s10-antenna-6) 5.53998)
    (= (distance s10-antenna-6 s10-tower-launchpad) 5.53998)
    (= (distance s10-antenna-1 s10-antenna-2) 1.86652)
    (= (distance s10-antenna-2 s10-antenna-1) 1.86652)
    (= (distance s10-antenna-1 s10-antenna-3) 2.05309)
    (= (distance s10-antenna-3 s10-antenna-1) 2.05309)
    (= (distance s10-antenna-1 s10-antenna-4) 1.02733)
    (= (distance s10-antenna-4 s10-antenna-1) 1.02733)
    (= (distance s10-antenna-1 s10-antenna-5) 1.30764)
    (= (distance s10-antenna-5 s10-antenna-1) 1.30764)
    (= (distance s10-antenna-1 s10-antenna-6) 1.33243)
    (= (distance s10-antenna-6 s10-antenna-1) 1.33243)
    (= (distance s10-antenna-2 s10-antenna-3) 1.62315)
    (= (distance s10-antenna-3 s10-antenna-2) 1.62315)
    (= (distance s10-antenna-2 s10-antenna-4) 1.79119)
    (= (distance s10-antenna-4 s10-antenna-2) 1.79119)
    (= (distance s10-antenna-2 s10-antenna-5) 1.98174)
    (= (distance s10-antenna-5 s10-antenna-2) 1.98174)
    (= (distance s10-antenna-2 s10-antenna-6) 1.3704)
    (= (distance s10-antenna-6 s10-antenna-2) 1.3704)
    (= (distance s10-antenna-3 s10-antenna-4) 1.30392)
    (= (distance s10-antenna-4 s10-antenna-3) 1.30392)
    (= (distance s10-antenna-3 s10-antenna-5) 2.09936)
    (= (distance s10-antenna-5 s10-antenna-3) 2.09936)
    (= (distance s10-antenna-3 s10-antenna-6) 2.04269)
    (= (distance s10-antenna-6 s10-antenna-3) 2.04269)
    (= (distance s10-antenna-4 s10-antenna-5) 1.95084)
    (= (distance s10-antenna-5 s10-antenna-4) 1.95084)
    (= (distance s10-antenna-4 s10-antenna-6) 1.06482)
    (= (distance s10-antenna-6 s10-antenna-4) 1.06482)
    (= (distance s10-antenna-5 s10-antenna-6) 1.78581)
    (= (distance s10-antenna-6 s10-antenna-5) 1.78581)
    (= (distance s11-tower-launchpad s11-antenna-1) 5.79903)
    (= (distance s11-antenna-1 s11-tower-launchpad) 5.79903)
    (= (distance s11-tower-launchpad s11-antenna-2) 5.48844)
    (= (distance s11-antenna-2 s11-tower-launchpad) 5.48844)
    (= (distance s11-tower-launchpad s11-antenna-3) 5.11215)
    (= (distance s11-antenna-3 s11-tower-launchpad) 5.11215)
    (= (distance s11-tower-launchpad s11-antenna-4) 5.74439)
    (= (distance s11-antenna-4 s11-tower-launchpad) 5.74439)
    (= (distance s11-tower-launchpad s11-antenna-5) 4.98131)
    (= (distance s11-antenna-5 s11-tower-launchpad) 4.98131)
    (= (distance s11-tower-launchpad s11-antenna-6) 5.53998)
    (= (distance s11-antenna-6 s11-tower-launchpad) 5.53998)
    (= (distance s11-antenna-1 s11-antenna-2) 1.86652)
    (= (distance s11-antenna-2 s11-antenna-1) 1.86652)
    (= (distance s11-antenna-1 s11-antenna-3) 2.05309)
    (= (distance s11-antenna-3 s11-antenna-1) 2.05309)
    (= (distance s11-antenna-1 s11-antenna-4) 1.02733)
    (= (distance s11-antenna-4 s11-antenna-1) 1.02733)
    (= (distance s11-antenna-1 s11-antenna-5) 1.30764)
    (= (distance s11-antenna-5 s11-antenna-1) 1.30764)
    (= (distance s11-antenna-1 s11-antenna-6) 1.33243)
    (= (distance s11-antenna-6 s11-antenna-1) 1.33243)
    (= (distance s11-antenna-2 s11-antenna-3) 1.62315)
    (= (distance s11-antenna-3 s11-antenna-2) 1.62315)
    (= (distance s11-antenna-2 s11-antenna-4) 1.79119)
    (= (distance s11-antenna-4 s11-antenna-2) 1.79119)
    (= (distance s11-antenna-2 s11-antenna-5) 1.98174)
    (= (distance s11-antenna-5 s11-antenna-2) 1.98174)
    (= (distance s11-antenna-2 s11-antenna-6) 1.3704)
    (= (distance s11-antenna-6 s11-antenna-2) 1.3704)
    (= (distance s11-antenna-3 s11-antenna-4) 1.30392)
    (= (distance s11-antenna-4 s11-antenna-3) 1.30392)
    (= (distance s11-antenna-3 s11-antenna-5) 2.09936)
    (= (distance s11-antenna-5 s11-antenna-3) 2.09936)
    (= (distance s11-antenna-3 s11-antenna-6) 2.04269)
    (= (distance s11-antenna-6 s11-antenna-3) 2.04269)
    (= (distance s11-antenna-4 s11-antenna-5) 1.95084)
    (= (distance s11-antenna-5 s11-antenna-4) 1.95084)
    (= (distance s11-antenna-4 s11-antenna-6) 1.06482)
    (= (distance s11-antenna-6 s11-antenna-4) 1.06482)
    (= (distance s11-antenna-5 s11-antenna-6) 1.78581)
    (= (distance s11-antenna-6 s11-antenna-5) 1.78581)
    (= (distance s12-tower-launchpad s12-antenna-1) 5.79903)
    (= (distance s12-antenna-1 s12-tower-launchpad) 5.79903)
    (= (distance s12-tower-launchpad s12-antenna-2) 5.48844)
    (= (distance s12-antenna-2 s12-tower-launchpad) 5.48844)
    (= (distance s12-tower-launchpad s12-antenna-3) 5.11215)
    (= (distance s12-antenna-3 s12-tower-launchpad) 5.11215)
    (= (distance s12-tower-launchpad s12-antenna-4) 5.74439)
    (= (distance s12-antenna-4 s12-tower-launchpad) 5.74439)
    (= (distance s12-tower-launchpad s12-antenna-5) 4.98131)
    (= (distance s12-antenna-5 s12-tower-launchpad) 4.98131)
    (= (distance s12-tower-launchpad s12-antenna-6) 5.53998)
    (= (distance s12-antenna-6 s12-tower-launchpad) 5.53998)
    (= (distance s12-antenna-1 s12-antenna-2) 1.86652)
    (= (distance s12-antenna-2 s12-antenna-1) 1.86652)
    (= (distance s12-antenna-1 s12-antenna-3) 2.05309)
    (= (distance s12-antenna-3 s12-antenna-1) 2.05309)
    (= (distance s12-antenna-1 s12-antenna-4) 1.02733)
    (= (distance s12-antenna-4 s12-antenna-1) 1.02733)
    (= (distance s12-antenna-1 s12-antenna-5) 1.30764)
    (= (distance s12-antenna-5 s12-antenna-1) 1.30764)
    (= (distance s12-antenna-1 s12-antenna-6) 1.33243)
    (= (distance s12-antenna-6 s12-antenna-1) 1.33243)
    (= (distance s12-antenna-2 s12-antenna-3) 1.62315)
    (= (distance s12-antenna-3 s12-antenna-2) 1.62315)
    (= (distance s12-antenna-2 s12-antenna-4) 1.79119)
    (= (distance s12-antenna-4 s12-antenna-2) 1.79119)
    (= (distance s12-antenna-2 s12-antenna-5) 1.98174)
    (= (distance s12-antenna-5 s12-antenna-2) 1.98174)
    (= (distance s12-antenna-2 s12-antenna-6) 1.3704)
    (= (distance s12-antenna-6 s12-antenna-2) 1.3704)
    (= (distance s12-antenna-3 s12-antenna-4) 1.30392)
    (= (distance s12-antenna-4 s12-antenna-3) 1.30392)
    (= (distance s12-antenna-3 s12-antenna-5) 2.09936)
    (= (distance s12-antenna-5 s12-antenna-3) 2.09936)
    (= (distance s12-antenna-3 s12-antenna-6) 2.04269)
    (= (distance s12-antenna-6 s12-antenna-3) 2.04269)
    (= (distance s12-antenna-4 s12-antenna-5) 1.95084)
    (= (distance s12-antenna-5 s12-antenna-4) 1.95084)
    (= (distance s12-antenna-4 s12-antenna-6) 1.06482)
    (= (distance s12-antenna-6 s12-antenna-4) 1.06482)
    (= (distance s12-antenna-5 s12-antenna-6) 1.78581)
    (= (distance s12-antenna-6 s12-antenna-5) 1.78581)

    (= (max-dock s10-antenna-1) 3)
    (= (max-dock s10-antenna-2) 3)
    (= (max-dock s10-antenna-3) 3)
    (= (max-dock s10-antenna-4) 3)
    (= (max-dock s10-antenna-5) 3)
    (= (max-dock s10-antenna-6) 3)
    (= (max-dock s11-antenna-1) 3)
    (= (max-dock s11-antenna-2) 3)
    (= (max-dock s11-antenna-3) 3)
    (= (max-dock s11-antenna-4) 3)
    (= (max-dock s11-antenna-5) 3)
    (= (max-dock s11-antenna-6) 3)
    (= (max-dock s12-antenna-1) 3)
    (= (max-dock s12-antenna-2) 3)
    (= (max-dock s12-antenna-3) 3)
    (= (max-dock s12-antenna-4) 3)
    (= (max-dock s12-antenna-5) 3)
    (= (max-dock s12-antenna-6) 3)
    (= (max-dock s10-tower-launchpad) 0)
    (= (max-dock s11-tower-launchpad) 12)
    (= (max-dock s12-tower-launchpad) 12)

    (= (inspection-duration image) 1)
    (= (inspection-duration thermal-image) 2)
    (= (inspection-duration signal-measurement) 2)

    (= (capability-consumption camera) 2)
    (= (capability-consumption thermal-camera) 2)
    (= (capability-consumption signal-measurer) 2)



)
(:goal (and
    (is-at drone1 s10-tower-launchpad launch-pad)
    (is-at drone3 s10-tower-launchpad launch-pad)
    (know-simultaneous signal-measurement s11-antenna-1)
    (know-simultaneous signal-measurement s11-antenna-2)
    (know-simultaneous signal-measurement s11-antenna-3)
    (know-simultaneous signal-measurement s11-antenna-4)
    (know-simultaneous signal-measurement s11-antenna-5)
    (know-simultaneous signal-measurement s11-antenna-6)
))
(:metric minimize (total-time))
)
