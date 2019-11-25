(define (problem task)
(:domain droneacharya-domain)
(:objects
    s7-tower-launchpad s7-antenna-1 s7-antenna-2 s7-antenna-3 s7-antenna-4 s7-antenna-5 s7-antenna-6 s8-tower-launchpad s8-antenna-1 s8-antenna-2 s8-antenna-3 s8-antenna-4 s8-antenna-5 s8-antenna-6 s9-tower-launchpad s9-antenna-1 s9-antenna-2 s9-antenna-3 s9-antenna-4 s9-antenna-5 s9-antenna-6 - component
    drone1 drone4 - drone
)
(:init
    (has-capability drone1 camera)
    (has-capability drone1 signal-measurer)
    (has-capability drone4 camera)
    (has-capability drone4 signal-measurer)

    (is-at drone1 s7-tower-launchpad launch-pad)
    (is-at drone4 s7-tower-launchpad launch-pad)

    (not_busy_tactical drone1)
    (not_busy_tactical drone4)

    (not_busy_strategic drone1)
    (not_busy_strategic drone4)

    (has-configuration drone1 config1)
    (has-configuration drone4 config1)

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
    (is-perspective dynamic-inspection360 s7-antenna-2)
    (is-perspective radiation-pattern s7-antenna-2)
    (is-perspective dock s7-antenna-2)
    (is-perspective front s7-antenna-2)
    (is-perspective above s7-antenna-2)
    (is-perspective below s7-antenna-2)
    (is-perspective left s7-antenna-2)
    (is-perspective right s7-antenna-2)
    (is-perspective front-below s7-antenna-2)
    (is-perspective dynamic-inspection360 s7-antenna-3)
    (is-perspective radiation-pattern s7-antenna-3)
    (is-perspective dock s7-antenna-3)
    (is-perspective front s7-antenna-3)
    (is-perspective above s7-antenna-3)
    (is-perspective below s7-antenna-3)
    (is-perspective left s7-antenna-3)
    (is-perspective right s7-antenna-3)
    (is-perspective front-below s7-antenna-3)
    (is-perspective dynamic-inspection360 s7-antenna-4)
    (is-perspective radiation-pattern s7-antenna-4)
    (is-perspective dock s7-antenna-4)
    (is-perspective front s7-antenna-4)
    (is-perspective above s7-antenna-4)
    (is-perspective below s7-antenna-4)
    (is-perspective left s7-antenna-4)
    (is-perspective right s7-antenna-4)
    (is-perspective front-below s7-antenna-4)
    (is-perspective dynamic-inspection360 s7-antenna-5)
    (is-perspective radiation-pattern s7-antenna-5)
    (is-perspective dock s7-antenna-5)
    (is-perspective front s7-antenna-5)
    (is-perspective above s7-antenna-5)
    (is-perspective below s7-antenna-5)
    (is-perspective left s7-antenna-5)
    (is-perspective right s7-antenna-5)
    (is-perspective front-below s7-antenna-5)
    (is-perspective dynamic-inspection360 s7-antenna-6)
    (is-perspective radiation-pattern s7-antenna-6)
    (is-perspective dock s7-antenna-6)
    (is-perspective front s7-antenna-6)
    (is-perspective above s7-antenna-6)
    (is-perspective below s7-antenna-6)
    (is-perspective left s7-antenna-6)
    (is-perspective right s7-antenna-6)
    (is-perspective front-below s7-antenna-6)
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
    (is-perspective dynamic-inspection360 s8-antenna-2)
    (is-perspective radiation-pattern s8-antenna-2)
    (is-perspective dock s8-antenna-2)
    (is-perspective front s8-antenna-2)
    (is-perspective above s8-antenna-2)
    (is-perspective below s8-antenna-2)
    (is-perspective left s8-antenna-2)
    (is-perspective right s8-antenna-2)
    (is-perspective front-below s8-antenna-2)
    (is-perspective dynamic-inspection360 s8-antenna-3)
    (is-perspective radiation-pattern s8-antenna-3)
    (is-perspective dock s8-antenna-3)
    (is-perspective front s8-antenna-3)
    (is-perspective above s8-antenna-3)
    (is-perspective below s8-antenna-3)
    (is-perspective left s8-antenna-3)
    (is-perspective right s8-antenna-3)
    (is-perspective front-below s8-antenna-3)
    (is-perspective dynamic-inspection360 s8-antenna-4)
    (is-perspective radiation-pattern s8-antenna-4)
    (is-perspective dock s8-antenna-4)
    (is-perspective front s8-antenna-4)
    (is-perspective above s8-antenna-4)
    (is-perspective below s8-antenna-4)
    (is-perspective left s8-antenna-4)
    (is-perspective right s8-antenna-4)
    (is-perspective front-below s8-antenna-4)
    (is-perspective dynamic-inspection360 s8-antenna-5)
    (is-perspective radiation-pattern s8-antenna-5)
    (is-perspective dock s8-antenna-5)
    (is-perspective front s8-antenna-5)
    (is-perspective above s8-antenna-5)
    (is-perspective below s8-antenna-5)
    (is-perspective left s8-antenna-5)
    (is-perspective right s8-antenna-5)
    (is-perspective front-below s8-antenna-5)
    (is-perspective dynamic-inspection360 s8-antenna-6)
    (is-perspective radiation-pattern s8-antenna-6)
    (is-perspective dock s8-antenna-6)
    (is-perspective front s8-antenna-6)
    (is-perspective above s8-antenna-6)
    (is-perspective below s8-antenna-6)
    (is-perspective left s8-antenna-6)
    (is-perspective right s8-antenna-6)
    (is-perspective front-below s8-antenna-6)
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
    (is-perspective dynamic-inspection360 s9-antenna-2)
    (is-perspective radiation-pattern s9-antenna-2)
    (is-perspective dock s9-antenna-2)
    (is-perspective front s9-antenna-2)
    (is-perspective above s9-antenna-2)
    (is-perspective below s9-antenna-2)
    (is-perspective left s9-antenna-2)
    (is-perspective right s9-antenna-2)
    (is-perspective front-below s9-antenna-2)
    (is-perspective dynamic-inspection360 s9-antenna-3)
    (is-perspective radiation-pattern s9-antenna-3)
    (is-perspective dock s9-antenna-3)
    (is-perspective front s9-antenna-3)
    (is-perspective above s9-antenna-3)
    (is-perspective below s9-antenna-3)
    (is-perspective left s9-antenna-3)
    (is-perspective right s9-antenna-3)
    (is-perspective front-below s9-antenna-3)
    (is-perspective dynamic-inspection360 s9-antenna-4)
    (is-perspective radiation-pattern s9-antenna-4)
    (is-perspective dock s9-antenna-4)
    (is-perspective front s9-antenna-4)
    (is-perspective above s9-antenna-4)
    (is-perspective below s9-antenna-4)
    (is-perspective left s9-antenna-4)
    (is-perspective right s9-antenna-4)
    (is-perspective front-below s9-antenna-4)
    (is-perspective dynamic-inspection360 s9-antenna-5)
    (is-perspective radiation-pattern s9-antenna-5)
    (is-perspective dock s9-antenna-5)
    (is-perspective front s9-antenna-5)
    (is-perspective above s9-antenna-5)
    (is-perspective below s9-antenna-5)
    (is-perspective left s9-antenna-5)
    (is-perspective right s9-antenna-5)
    (is-perspective front-below s9-antenna-5)
    (is-perspective dynamic-inspection360 s9-antenna-6)
    (is-perspective radiation-pattern s9-antenna-6)
    (is-perspective dock s9-antenna-6)
    (is-perspective front s9-antenna-6)
    (is-perspective above s9-antenna-6)
    (is-perspective below s9-antenna-6)
    (is-perspective left s9-antenna-6)
    (is-perspective right s9-antenna-6)
    (is-perspective front-below s9-antenna-6)

    (is-dock launch-pad)
    (is-dock dock)

    (is-charging-dock s7-tower-launchpad launch-pad)

    (is-clear-perspective dynamic-inspection360 s7-antenna-1)
    (is-clear-perspective radiation-pattern s7-antenna-1)
    (is-clear-perspective front s7-antenna-1)
    (is-clear-perspective above s7-antenna-1)
    (is-clear-perspective below s7-antenna-1)
    (is-clear-perspective left s7-antenna-1)
    (is-clear-perspective right s7-antenna-1)
    (is-clear-perspective front-below s7-antenna-1)
    (is-clear-perspective dynamic-inspection360 s7-antenna-2)
    (is-clear-perspective radiation-pattern s7-antenna-2)
    (is-clear-perspective front s7-antenna-2)
    (is-clear-perspective above s7-antenna-2)
    (is-clear-perspective below s7-antenna-2)
    (is-clear-perspective left s7-antenna-2)
    (is-clear-perspective right s7-antenna-2)
    (is-clear-perspective front-below s7-antenna-2)
    (is-clear-perspective dynamic-inspection360 s7-antenna-3)
    (is-clear-perspective radiation-pattern s7-antenna-3)
    (is-clear-perspective front s7-antenna-3)
    (is-clear-perspective above s7-antenna-3)
    (is-clear-perspective below s7-antenna-3)
    (is-clear-perspective left s7-antenna-3)
    (is-clear-perspective right s7-antenna-3)
    (is-clear-perspective front-below s7-antenna-3)
    (is-clear-perspective dynamic-inspection360 s7-antenna-4)
    (is-clear-perspective radiation-pattern s7-antenna-4)
    (is-clear-perspective front s7-antenna-4)
    (is-clear-perspective above s7-antenna-4)
    (is-clear-perspective below s7-antenna-4)
    (is-clear-perspective left s7-antenna-4)
    (is-clear-perspective right s7-antenna-4)
    (is-clear-perspective front-below s7-antenna-4)
    (is-clear-perspective dynamic-inspection360 s7-antenna-5)
    (is-clear-perspective radiation-pattern s7-antenna-5)
    (is-clear-perspective front s7-antenna-5)
    (is-clear-perspective above s7-antenna-5)
    (is-clear-perspective below s7-antenna-5)
    (is-clear-perspective left s7-antenna-5)
    (is-clear-perspective right s7-antenna-5)
    (is-clear-perspective front-below s7-antenna-5)
    (is-clear-perspective dynamic-inspection360 s7-antenna-6)
    (is-clear-perspective radiation-pattern s7-antenna-6)
    (is-clear-perspective front s7-antenna-6)
    (is-clear-perspective above s7-antenna-6)
    (is-clear-perspective below s7-antenna-6)
    (is-clear-perspective left s7-antenna-6)
    (is-clear-perspective right s7-antenna-6)
    (is-clear-perspective front-below s7-antenna-6)
    (is-clear-perspective dynamic-inspection360 s8-antenna-1)
    (is-clear-perspective radiation-pattern s8-antenna-1)
    (is-clear-perspective front s8-antenna-1)
    (is-clear-perspective above s8-antenna-1)
    (is-clear-perspective below s8-antenna-1)
    (is-clear-perspective left s8-antenna-1)
    (is-clear-perspective right s8-antenna-1)
    (is-clear-perspective front-below s8-antenna-1)
    (is-clear-perspective dynamic-inspection360 s8-antenna-2)
    (is-clear-perspective radiation-pattern s8-antenna-2)
    (is-clear-perspective front s8-antenna-2)
    (is-clear-perspective above s8-antenna-2)
    (is-clear-perspective below s8-antenna-2)
    (is-clear-perspective left s8-antenna-2)
    (is-clear-perspective right s8-antenna-2)
    (is-clear-perspective front-below s8-antenna-2)
    (is-clear-perspective dynamic-inspection360 s8-antenna-3)
    (is-clear-perspective radiation-pattern s8-antenna-3)
    (is-clear-perspective front s8-antenna-3)
    (is-clear-perspective above s8-antenna-3)
    (is-clear-perspective below s8-antenna-3)
    (is-clear-perspective left s8-antenna-3)
    (is-clear-perspective right s8-antenna-3)
    (is-clear-perspective front-below s8-antenna-3)
    (is-clear-perspective dynamic-inspection360 s8-antenna-4)
    (is-clear-perspective radiation-pattern s8-antenna-4)
    (is-clear-perspective front s8-antenna-4)
    (is-clear-perspective above s8-antenna-4)
    (is-clear-perspective below s8-antenna-4)
    (is-clear-perspective left s8-antenna-4)
    (is-clear-perspective right s8-antenna-4)
    (is-clear-perspective front-below s8-antenna-4)
    (is-clear-perspective dynamic-inspection360 s8-antenna-5)
    (is-clear-perspective radiation-pattern s8-antenna-5)
    (is-clear-perspective front s8-antenna-5)
    (is-clear-perspective above s8-antenna-5)
    (is-clear-perspective below s8-antenna-5)
    (is-clear-perspective left s8-antenna-5)
    (is-clear-perspective right s8-antenna-5)
    (is-clear-perspective front-below s8-antenna-5)
    (is-clear-perspective dynamic-inspection360 s8-antenna-6)
    (is-clear-perspective radiation-pattern s8-antenna-6)
    (is-clear-perspective front s8-antenna-6)
    (is-clear-perspective above s8-antenna-6)
    (is-clear-perspective below s8-antenna-6)
    (is-clear-perspective left s8-antenna-6)
    (is-clear-perspective right s8-antenna-6)
    (is-clear-perspective front-below s8-antenna-6)
    (is-clear-perspective dynamic-inspection360 s9-antenna-1)
    (is-clear-perspective radiation-pattern s9-antenna-1)
    (is-clear-perspective front s9-antenna-1)
    (is-clear-perspective above s9-antenna-1)
    (is-clear-perspective below s9-antenna-1)
    (is-clear-perspective left s9-antenna-1)
    (is-clear-perspective right s9-antenna-1)
    (is-clear-perspective front-below s9-antenna-1)
    (is-clear-perspective dynamic-inspection360 s9-antenna-2)
    (is-clear-perspective radiation-pattern s9-antenna-2)
    (is-clear-perspective front s9-antenna-2)
    (is-clear-perspective above s9-antenna-2)
    (is-clear-perspective below s9-antenna-2)
    (is-clear-perspective left s9-antenna-2)
    (is-clear-perspective right s9-antenna-2)
    (is-clear-perspective front-below s9-antenna-2)
    (is-clear-perspective dynamic-inspection360 s9-antenna-3)
    (is-clear-perspective radiation-pattern s9-antenna-3)
    (is-clear-perspective front s9-antenna-3)
    (is-clear-perspective above s9-antenna-3)
    (is-clear-perspective below s9-antenna-3)
    (is-clear-perspective left s9-antenna-3)
    (is-clear-perspective right s9-antenna-3)
    (is-clear-perspective front-below s9-antenna-3)
    (is-clear-perspective dynamic-inspection360 s9-antenna-4)
    (is-clear-perspective radiation-pattern s9-antenna-4)
    (is-clear-perspective front s9-antenna-4)
    (is-clear-perspective above s9-antenna-4)
    (is-clear-perspective below s9-antenna-4)
    (is-clear-perspective left s9-antenna-4)
    (is-clear-perspective right s9-antenna-4)
    (is-clear-perspective front-below s9-antenna-4)
    (is-clear-perspective dynamic-inspection360 s9-antenna-5)
    (is-clear-perspective radiation-pattern s9-antenna-5)
    (is-clear-perspective front s9-antenna-5)
    (is-clear-perspective above s9-antenna-5)
    (is-clear-perspective below s9-antenna-5)
    (is-clear-perspective left s9-antenna-5)
    (is-clear-perspective right s9-antenna-5)
    (is-clear-perspective front-below s9-antenna-5)
    (is-clear-perspective dynamic-inspection360 s9-antenna-6)
    (is-clear-perspective radiation-pattern s9-antenna-6)
    (is-clear-perspective front s9-antenna-6)
    (is-clear-perspective above s9-antenna-6)
    (is-clear-perspective below s9-antenna-6)
    (is-clear-perspective left s9-antenna-6)
    (is-clear-perspective right s9-antenna-6)
    (is-clear-perspective front-below s9-antenna-6)

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
    (= (max-charge drone4) 350)

    (= (current-charge drone1) 0)
    (= (current-charge drone4) 0)

    (= (velocity drone1) 2)
    (= (velocity drone4) 2)

    (= (distance s7-tower-launchpad s8-tower-launchpad) 40.6126)
    (= (distance s7-tower-launchpad s9-tower-launchpad) 40.6126)
    (= (distance s8-tower-launchpad s7-tower-launchpad) 40.6126)
    (= (distance s8-tower-launchpad s9-tower-launchpad) 29.134)
    (= (distance s9-tower-launchpad s7-tower-launchpad) 40.6126)
    (= (distance s9-tower-launchpad s8-tower-launchpad) 29.134)
    (= (distance s7-tower-launchpad s7-antenna-1) 5.79903)
    (= (distance s7-antenna-1 s7-tower-launchpad) 5.79903)
    (= (distance s7-tower-launchpad s7-antenna-2) 5.48844)
    (= (distance s7-antenna-2 s7-tower-launchpad) 5.48844)
    (= (distance s7-tower-launchpad s7-antenna-3) 5.11215)
    (= (distance s7-antenna-3 s7-tower-launchpad) 5.11215)
    (= (distance s7-tower-launchpad s7-antenna-4) 5.74439)
    (= (distance s7-antenna-4 s7-tower-launchpad) 5.74439)
    (= (distance s7-tower-launchpad s7-antenna-5) 4.98131)
    (= (distance s7-antenna-5 s7-tower-launchpad) 4.98131)
    (= (distance s7-tower-launchpad s7-antenna-6) 5.53998)
    (= (distance s7-antenna-6 s7-tower-launchpad) 5.53998)
    (= (distance s7-antenna-1 s7-antenna-2) 1.86652)
    (= (distance s7-antenna-2 s7-antenna-1) 1.86652)
    (= (distance s7-antenna-1 s7-antenna-3) 2.05309)
    (= (distance s7-antenna-3 s7-antenna-1) 2.05309)
    (= (distance s7-antenna-1 s7-antenna-4) 1.02733)
    (= (distance s7-antenna-4 s7-antenna-1) 1.02733)
    (= (distance s7-antenna-1 s7-antenna-5) 1.30764)
    (= (distance s7-antenna-5 s7-antenna-1) 1.30764)
    (= (distance s7-antenna-1 s7-antenna-6) 1.33243)
    (= (distance s7-antenna-6 s7-antenna-1) 1.33243)
    (= (distance s7-antenna-2 s7-antenna-3) 1.62315)
    (= (distance s7-antenna-3 s7-antenna-2) 1.62315)
    (= (distance s7-antenna-2 s7-antenna-4) 1.79119)
    (= (distance s7-antenna-4 s7-antenna-2) 1.79119)
    (= (distance s7-antenna-2 s7-antenna-5) 1.98174)
    (= (distance s7-antenna-5 s7-antenna-2) 1.98174)
    (= (distance s7-antenna-2 s7-antenna-6) 1.3704)
    (= (distance s7-antenna-6 s7-antenna-2) 1.3704)
    (= (distance s7-antenna-3 s7-antenna-4) 1.30392)
    (= (distance s7-antenna-4 s7-antenna-3) 1.30392)
    (= (distance s7-antenna-3 s7-antenna-5) 2.09936)
    (= (distance s7-antenna-5 s7-antenna-3) 2.09936)
    (= (distance s7-antenna-3 s7-antenna-6) 2.04269)
    (= (distance s7-antenna-6 s7-antenna-3) 2.04269)
    (= (distance s7-antenna-4 s7-antenna-5) 1.95084)
    (= (distance s7-antenna-5 s7-antenna-4) 1.95084)
    (= (distance s7-antenna-4 s7-antenna-6) 1.06482)
    (= (distance s7-antenna-6 s7-antenna-4) 1.06482)
    (= (distance s7-antenna-5 s7-antenna-6) 1.78581)
    (= (distance s7-antenna-6 s7-antenna-5) 1.78581)
    (= (distance s8-tower-launchpad s8-antenna-1) 5.79903)
    (= (distance s8-antenna-1 s8-tower-launchpad) 5.79903)
    (= (distance s8-tower-launchpad s8-antenna-2) 5.48844)
    (= (distance s8-antenna-2 s8-tower-launchpad) 5.48844)
    (= (distance s8-tower-launchpad s8-antenna-3) 5.11215)
    (= (distance s8-antenna-3 s8-tower-launchpad) 5.11215)
    (= (distance s8-tower-launchpad s8-antenna-4) 5.74439)
    (= (distance s8-antenna-4 s8-tower-launchpad) 5.74439)
    (= (distance s8-tower-launchpad s8-antenna-5) 4.98131)
    (= (distance s8-antenna-5 s8-tower-launchpad) 4.98131)
    (= (distance s8-tower-launchpad s8-antenna-6) 5.53998)
    (= (distance s8-antenna-6 s8-tower-launchpad) 5.53998)
    (= (distance s8-antenna-1 s8-antenna-2) 1.86652)
    (= (distance s8-antenna-2 s8-antenna-1) 1.86652)
    (= (distance s8-antenna-1 s8-antenna-3) 2.05309)
    (= (distance s8-antenna-3 s8-antenna-1) 2.05309)
    (= (distance s8-antenna-1 s8-antenna-4) 1.02733)
    (= (distance s8-antenna-4 s8-antenna-1) 1.02733)
    (= (distance s8-antenna-1 s8-antenna-5) 1.30764)
    (= (distance s8-antenna-5 s8-antenna-1) 1.30764)
    (= (distance s8-antenna-1 s8-antenna-6) 1.33243)
    (= (distance s8-antenna-6 s8-antenna-1) 1.33243)
    (= (distance s8-antenna-2 s8-antenna-3) 1.62315)
    (= (distance s8-antenna-3 s8-antenna-2) 1.62315)
    (= (distance s8-antenna-2 s8-antenna-4) 1.79119)
    (= (distance s8-antenna-4 s8-antenna-2) 1.79119)
    (= (distance s8-antenna-2 s8-antenna-5) 1.98174)
    (= (distance s8-antenna-5 s8-antenna-2) 1.98174)
    (= (distance s8-antenna-2 s8-antenna-6) 1.3704)
    (= (distance s8-antenna-6 s8-antenna-2) 1.3704)
    (= (distance s8-antenna-3 s8-antenna-4) 1.30392)
    (= (distance s8-antenna-4 s8-antenna-3) 1.30392)
    (= (distance s8-antenna-3 s8-antenna-5) 2.09936)
    (= (distance s8-antenna-5 s8-antenna-3) 2.09936)
    (= (distance s8-antenna-3 s8-antenna-6) 2.04269)
    (= (distance s8-antenna-6 s8-antenna-3) 2.04269)
    (= (distance s8-antenna-4 s8-antenna-5) 1.95084)
    (= (distance s8-antenna-5 s8-antenna-4) 1.95084)
    (= (distance s8-antenna-4 s8-antenna-6) 1.06482)
    (= (distance s8-antenna-6 s8-antenna-4) 1.06482)
    (= (distance s8-antenna-5 s8-antenna-6) 1.78581)
    (= (distance s8-antenna-6 s8-antenna-5) 1.78581)
    (= (distance s9-tower-launchpad s9-antenna-1) 5.79903)
    (= (distance s9-antenna-1 s9-tower-launchpad) 5.79903)
    (= (distance s9-tower-launchpad s9-antenna-2) 5.48844)
    (= (distance s9-antenna-2 s9-tower-launchpad) 5.48844)
    (= (distance s9-tower-launchpad s9-antenna-3) 5.11215)
    (= (distance s9-antenna-3 s9-tower-launchpad) 5.11215)
    (= (distance s9-tower-launchpad s9-antenna-4) 5.74439)
    (= (distance s9-antenna-4 s9-tower-launchpad) 5.74439)
    (= (distance s9-tower-launchpad s9-antenna-5) 4.98131)
    (= (distance s9-antenna-5 s9-tower-launchpad) 4.98131)
    (= (distance s9-tower-launchpad s9-antenna-6) 5.53998)
    (= (distance s9-antenna-6 s9-tower-launchpad) 5.53998)
    (= (distance s9-antenna-1 s9-antenna-2) 1.86652)
    (= (distance s9-antenna-2 s9-antenna-1) 1.86652)
    (= (distance s9-antenna-1 s9-antenna-3) 2.05309)
    (= (distance s9-antenna-3 s9-antenna-1) 2.05309)
    (= (distance s9-antenna-1 s9-antenna-4) 1.02733)
    (= (distance s9-antenna-4 s9-antenna-1) 1.02733)
    (= (distance s9-antenna-1 s9-antenna-5) 1.30764)
    (= (distance s9-antenna-5 s9-antenna-1) 1.30764)
    (= (distance s9-antenna-1 s9-antenna-6) 1.33243)
    (= (distance s9-antenna-6 s9-antenna-1) 1.33243)
    (= (distance s9-antenna-2 s9-antenna-3) 1.62315)
    (= (distance s9-antenna-3 s9-antenna-2) 1.62315)
    (= (distance s9-antenna-2 s9-antenna-4) 1.79119)
    (= (distance s9-antenna-4 s9-antenna-2) 1.79119)
    (= (distance s9-antenna-2 s9-antenna-5) 1.98174)
    (= (distance s9-antenna-5 s9-antenna-2) 1.98174)
    (= (distance s9-antenna-2 s9-antenna-6) 1.3704)
    (= (distance s9-antenna-6 s9-antenna-2) 1.3704)
    (= (distance s9-antenna-3 s9-antenna-4) 1.30392)
    (= (distance s9-antenna-4 s9-antenna-3) 1.30392)
    (= (distance s9-antenna-3 s9-antenna-5) 2.09936)
    (= (distance s9-antenna-5 s9-antenna-3) 2.09936)
    (= (distance s9-antenna-3 s9-antenna-6) 2.04269)
    (= (distance s9-antenna-6 s9-antenna-3) 2.04269)
    (= (distance s9-antenna-4 s9-antenna-5) 1.95084)
    (= (distance s9-antenna-5 s9-antenna-4) 1.95084)
    (= (distance s9-antenna-4 s9-antenna-6) 1.06482)
    (= (distance s9-antenna-6 s9-antenna-4) 1.06482)
    (= (distance s9-antenna-5 s9-antenna-6) 1.78581)
    (= (distance s9-antenna-6 s9-antenna-5) 1.78581)

    (= (max-dock s7-antenna-1) 3)
    (= (max-dock s7-antenna-2) 3)
    (= (max-dock s7-antenna-3) 3)
    (= (max-dock s7-antenna-4) 3)
    (= (max-dock s7-antenna-5) 3)
    (= (max-dock s7-antenna-6) 3)
    (= (max-dock s8-antenna-1) 3)
    (= (max-dock s8-antenna-2) 3)
    (= (max-dock s8-antenna-3) 3)
    (= (max-dock s8-antenna-4) 3)
    (= (max-dock s8-antenna-5) 3)
    (= (max-dock s8-antenna-6) 3)
    (= (max-dock s9-antenna-1) 3)
    (= (max-dock s9-antenna-2) 3)
    (= (max-dock s9-antenna-3) 3)
    (= (max-dock s9-antenna-4) 3)
    (= (max-dock s9-antenna-5) 3)
    (= (max-dock s9-antenna-6) 3)
    (= (max-dock s7-tower-launchpad) 0)
    (= (max-dock s8-tower-launchpad) 12)
    (= (max-dock s9-tower-launchpad) 12)

    (= (inspection-duration image) 1)
    (= (inspection-duration thermal-image) 2)
    (= (inspection-duration signal-measurement) 2)

    (= (capability-consumption camera) 2)
    (= (capability-consumption thermal-camera) 2)
    (= (capability-consumption signal-measurer) 2)



)
(:goal (and
    (is-at drone1 s7-tower-launchpad launch-pad)
    (is-at drone4 s7-tower-launchpad launch-pad)
    (know-simultaneous signal-measurement s8-antenna-1)
    (know-simultaneous signal-measurement s8-antenna-2)
    (know-simultaneous signal-measurement s8-antenna-3)
    (know-simultaneous signal-measurement s8-antenna-4)
    (know-simultaneous signal-measurement s8-antenna-5)
    (know-simultaneous signal-measurement s8-antenna-6)
))
)
