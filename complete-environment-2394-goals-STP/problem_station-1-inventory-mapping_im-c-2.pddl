(define (problem task)
(:domain droneacharya-domain)
(:objects
    s1-tower-launchpad s1-antenna-1 s1-antenna-2 s1-antenna-3 s1-antenna-4 s1-antenna-5 s1-antenna-6 s2-tower-launchpad s2-antenna-1 s2-antenna-2 s2-antenna-3 s2-antenna-4 s2-antenna-5 s2-antenna-6 s3-tower-launchpad s3-antenna-1 s3-antenna-2 s3-antenna-3 s3-antenna-4 s3-antenna-5 s3-antenna-6 - component
    drone3 drone6 - drone
)
(:init
    (has-capability drone3 signal-measurer)
    (has-capability drone6 signal-measurer)

    (is-at drone3 s1-tower-launchpad launch-pad)
    (is-at drone6 s1-tower-launchpad launch-pad)

    (not_busy_tactical drone3)
    (not_busy_tactical drone6)

    (not_busy_strategic drone3)
    (not_busy_strategic drone6)

    (has-configuration drone3 config3)
    (has-configuration drone6 config3)

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












    (= (max-charge drone3) 350)
    (= (max-charge drone6) 350)

    (= (current-charge drone3) 0)
    (= (current-charge drone6) 0)

    (= (velocity drone3) 3)
    (= (velocity drone6) 3)

    (= (distance s1-tower-launchpad s2-tower-launchpad) 26.5271)
    (= (distance s1-tower-launchpad s3-tower-launchpad) 29.4229)
    (= (distance s2-tower-launchpad s1-tower-launchpad) 26.5271)
    (= (distance s2-tower-launchpad s3-tower-launchpad) 20.3883)
    (= (distance s3-tower-launchpad s1-tower-launchpad) 29.4229)
    (= (distance s3-tower-launchpad s2-tower-launchpad) 20.3883)
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
    (= (max-dock s1-tower-launchpad) 0)
    (= (max-dock s2-tower-launchpad) 12)
    (= (max-dock s3-tower-launchpad) 12)

    (= (inspection-duration image) 1)
    (= (inspection-duration thermal-image) 2)
    (= (inspection-duration signal-measurement) 2)

    (= (capability-consumption camera) 2)
    (= (capability-consumption thermal-camera) 2)
    (= (capability-consumption signal-measurer) 2)



)
(:goal (and
    (is-at drone3 s1-tower-launchpad launch-pad)
    (is-at drone6 s1-tower-launchpad launch-pad)
    (know-simultaneous signal-measurement s1-antenna-1)
    (know-simultaneous signal-measurement s1-antenna-2)
    (know-simultaneous signal-measurement s1-antenna-3)
    (know-simultaneous signal-measurement s1-antenna-4)
    (know-simultaneous signal-measurement s1-antenna-5)
    (know-simultaneous signal-measurement s1-antenna-6)
))
)