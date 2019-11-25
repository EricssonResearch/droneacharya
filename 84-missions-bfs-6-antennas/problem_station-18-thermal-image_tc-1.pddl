(define (problem task)
(:domain droneacharya-domain)
(:objects
    s16-tower-launchpad s16-antenna-1 s16-antenna-2 s16-antenna-3 s16-antenna-4 s16-antenna-5 s16-antenna-6 s17-tower-launchpad s17-antenna-1 s17-antenna-2 s17-antenna-3 s17-antenna-4 s17-antenna-5 s17-antenna-6 s18-tower-launchpad s18-antenna-1 s18-antenna-2 s18-antenna-3 s18-antenna-4 s18-antenna-5 s18-antenna-6 - component
    drone3 drone2 - drone
)
(:init
    (has-capability drone2 thermal-camera)

    (is-at drone2 s16-tower-launchpad launch-pad)

    (not_busy_tactical drone2)

    (not_busy_strategic drone2)

    (has-configuration drone2 config2)

    (is-perspective launch-pad s16-tower-launchpad)
    (is-perspective dynamic-inspection360 s16-antenna-1)
    (is-perspective radiation-pattern s16-antenna-1)
    (is-perspective dock s16-antenna-1)
    (is-perspective front s16-antenna-1)
    (is-perspective above s16-antenna-1)
    (is-perspective below s16-antenna-1)
    (is-perspective left s16-antenna-1)
    (is-perspective right s16-antenna-1)
    (is-perspective front-below s16-antenna-1)
    (is-perspective dynamic-inspection360 s16-antenna-2)
    (is-perspective radiation-pattern s16-antenna-2)
    (is-perspective dock s16-antenna-2)
    (is-perspective front s16-antenna-2)
    (is-perspective above s16-antenna-2)
    (is-perspective below s16-antenna-2)
    (is-perspective left s16-antenna-2)
    (is-perspective right s16-antenna-2)
    (is-perspective front-below s16-antenna-2)
    (is-perspective dynamic-inspection360 s16-antenna-3)
    (is-perspective radiation-pattern s16-antenna-3)
    (is-perspective dock s16-antenna-3)
    (is-perspective front s16-antenna-3)
    (is-perspective above s16-antenna-3)
    (is-perspective below s16-antenna-3)
    (is-perspective left s16-antenna-3)
    (is-perspective right s16-antenna-3)
    (is-perspective front-below s16-antenna-3)
    (is-perspective dynamic-inspection360 s16-antenna-4)
    (is-perspective radiation-pattern s16-antenna-4)
    (is-perspective dock s16-antenna-4)
    (is-perspective front s16-antenna-4)
    (is-perspective above s16-antenna-4)
    (is-perspective below s16-antenna-4)
    (is-perspective left s16-antenna-4)
    (is-perspective right s16-antenna-4)
    (is-perspective front-below s16-antenna-4)
    (is-perspective dynamic-inspection360 s16-antenna-5)
    (is-perspective radiation-pattern s16-antenna-5)
    (is-perspective dock s16-antenna-5)
    (is-perspective front s16-antenna-5)
    (is-perspective above s16-antenna-5)
    (is-perspective below s16-antenna-5)
    (is-perspective left s16-antenna-5)
    (is-perspective right s16-antenna-5)
    (is-perspective front-below s16-antenna-5)
    (is-perspective dynamic-inspection360 s16-antenna-6)
    (is-perspective radiation-pattern s16-antenna-6)
    (is-perspective dock s16-antenna-6)
    (is-perspective front s16-antenna-6)
    (is-perspective above s16-antenna-6)
    (is-perspective below s16-antenna-6)
    (is-perspective left s16-antenna-6)
    (is-perspective right s16-antenna-6)
    (is-perspective front-below s16-antenna-6)
    (is-perspective launch-pad s17-tower-launchpad)
    (is-perspective dynamic-inspection360 s17-antenna-1)
    (is-perspective radiation-pattern s17-antenna-1)
    (is-perspective dock s17-antenna-1)
    (is-perspective front s17-antenna-1)
    (is-perspective above s17-antenna-1)
    (is-perspective below s17-antenna-1)
    (is-perspective left s17-antenna-1)
    (is-perspective right s17-antenna-1)
    (is-perspective front-below s17-antenna-1)
    (is-perspective dynamic-inspection360 s17-antenna-2)
    (is-perspective radiation-pattern s17-antenna-2)
    (is-perspective dock s17-antenna-2)
    (is-perspective front s17-antenna-2)
    (is-perspective above s17-antenna-2)
    (is-perspective below s17-antenna-2)
    (is-perspective left s17-antenna-2)
    (is-perspective right s17-antenna-2)
    (is-perspective front-below s17-antenna-2)
    (is-perspective dynamic-inspection360 s17-antenna-3)
    (is-perspective radiation-pattern s17-antenna-3)
    (is-perspective dock s17-antenna-3)
    (is-perspective front s17-antenna-3)
    (is-perspective above s17-antenna-3)
    (is-perspective below s17-antenna-3)
    (is-perspective left s17-antenna-3)
    (is-perspective right s17-antenna-3)
    (is-perspective front-below s17-antenna-3)
    (is-perspective dynamic-inspection360 s17-antenna-4)
    (is-perspective radiation-pattern s17-antenna-4)
    (is-perspective dock s17-antenna-4)
    (is-perspective front s17-antenna-4)
    (is-perspective above s17-antenna-4)
    (is-perspective below s17-antenna-4)
    (is-perspective left s17-antenna-4)
    (is-perspective right s17-antenna-4)
    (is-perspective front-below s17-antenna-4)
    (is-perspective dynamic-inspection360 s17-antenna-5)
    (is-perspective radiation-pattern s17-antenna-5)
    (is-perspective dock s17-antenna-5)
    (is-perspective front s17-antenna-5)
    (is-perspective above s17-antenna-5)
    (is-perspective below s17-antenna-5)
    (is-perspective left s17-antenna-5)
    (is-perspective right s17-antenna-5)
    (is-perspective front-below s17-antenna-5)
    (is-perspective dynamic-inspection360 s17-antenna-6)
    (is-perspective radiation-pattern s17-antenna-6)
    (is-perspective dock s17-antenna-6)
    (is-perspective front s17-antenna-6)
    (is-perspective above s17-antenna-6)
    (is-perspective below s17-antenna-6)
    (is-perspective left s17-antenna-6)
    (is-perspective right s17-antenna-6)
    (is-perspective front-below s17-antenna-6)
    (is-perspective launch-pad s18-tower-launchpad)
    (is-perspective dynamic-inspection360 s18-antenna-1)
    (is-perspective radiation-pattern s18-antenna-1)
    (is-perspective dock s18-antenna-1)
    (is-perspective front s18-antenna-1)
    (is-perspective above s18-antenna-1)
    (is-perspective below s18-antenna-1)
    (is-perspective left s18-antenna-1)
    (is-perspective right s18-antenna-1)
    (is-perspective front-below s18-antenna-1)
    (is-perspective dynamic-inspection360 s18-antenna-2)
    (is-perspective radiation-pattern s18-antenna-2)
    (is-perspective dock s18-antenna-2)
    (is-perspective front s18-antenna-2)
    (is-perspective above s18-antenna-2)
    (is-perspective below s18-antenna-2)
    (is-perspective left s18-antenna-2)
    (is-perspective right s18-antenna-2)
    (is-perspective front-below s18-antenna-2)
    (is-perspective dynamic-inspection360 s18-antenna-3)
    (is-perspective radiation-pattern s18-antenna-3)
    (is-perspective dock s18-antenna-3)
    (is-perspective front s18-antenna-3)
    (is-perspective above s18-antenna-3)
    (is-perspective below s18-antenna-3)
    (is-perspective left s18-antenna-3)
    (is-perspective right s18-antenna-3)
    (is-perspective front-below s18-antenna-3)
    (is-perspective dynamic-inspection360 s18-antenna-4)
    (is-perspective radiation-pattern s18-antenna-4)
    (is-perspective dock s18-antenna-4)
    (is-perspective front s18-antenna-4)
    (is-perspective above s18-antenna-4)
    (is-perspective below s18-antenna-4)
    (is-perspective left s18-antenna-4)
    (is-perspective right s18-antenna-4)
    (is-perspective front-below s18-antenna-4)
    (is-perspective dynamic-inspection360 s18-antenna-5)
    (is-perspective radiation-pattern s18-antenna-5)
    (is-perspective dock s18-antenna-5)
    (is-perspective front s18-antenna-5)
    (is-perspective above s18-antenna-5)
    (is-perspective below s18-antenna-5)
    (is-perspective left s18-antenna-5)
    (is-perspective right s18-antenna-5)
    (is-perspective front-below s18-antenna-5)
    (is-perspective dynamic-inspection360 s18-antenna-6)
    (is-perspective radiation-pattern s18-antenna-6)
    (is-perspective dock s18-antenna-6)
    (is-perspective front s18-antenna-6)
    (is-perspective above s18-antenna-6)
    (is-perspective below s18-antenna-6)
    (is-perspective left s18-antenna-6)
    (is-perspective right s18-antenna-6)
    (is-perspective front-below s18-antenna-6)

    (is-dock launch-pad)
    (is-dock dock)

    (is-charging-dock s16-tower-launchpad launch-pad)

    (is-clear-perspective dynamic-inspection360 s16-antenna-1)
    (is-clear-perspective radiation-pattern s16-antenna-1)
    (is-clear-perspective front s16-antenna-1)
    (is-clear-perspective above s16-antenna-1)
    (is-clear-perspective below s16-antenna-1)
    (is-clear-perspective left s16-antenna-1)
    (is-clear-perspective right s16-antenna-1)
    (is-clear-perspective front-below s16-antenna-1)
    (is-clear-perspective dynamic-inspection360 s16-antenna-2)
    (is-clear-perspective radiation-pattern s16-antenna-2)
    (is-clear-perspective front s16-antenna-2)
    (is-clear-perspective above s16-antenna-2)
    (is-clear-perspective below s16-antenna-2)
    (is-clear-perspective left s16-antenna-2)
    (is-clear-perspective right s16-antenna-2)
    (is-clear-perspective front-below s16-antenna-2)
    (is-clear-perspective dynamic-inspection360 s16-antenna-3)
    (is-clear-perspective radiation-pattern s16-antenna-3)
    (is-clear-perspective front s16-antenna-3)
    (is-clear-perspective above s16-antenna-3)
    (is-clear-perspective below s16-antenna-3)
    (is-clear-perspective left s16-antenna-3)
    (is-clear-perspective right s16-antenna-3)
    (is-clear-perspective front-below s16-antenna-3)
    (is-clear-perspective dynamic-inspection360 s16-antenna-4)
    (is-clear-perspective radiation-pattern s16-antenna-4)
    (is-clear-perspective front s16-antenna-4)
    (is-clear-perspective above s16-antenna-4)
    (is-clear-perspective below s16-antenna-4)
    (is-clear-perspective left s16-antenna-4)
    (is-clear-perspective right s16-antenna-4)
    (is-clear-perspective front-below s16-antenna-4)
    (is-clear-perspective dynamic-inspection360 s16-antenna-5)
    (is-clear-perspective radiation-pattern s16-antenna-5)
    (is-clear-perspective front s16-antenna-5)
    (is-clear-perspective above s16-antenna-5)
    (is-clear-perspective below s16-antenna-5)
    (is-clear-perspective left s16-antenna-5)
    (is-clear-perspective right s16-antenna-5)
    (is-clear-perspective front-below s16-antenna-5)
    (is-clear-perspective dynamic-inspection360 s16-antenna-6)
    (is-clear-perspective radiation-pattern s16-antenna-6)
    (is-clear-perspective front s16-antenna-6)
    (is-clear-perspective above s16-antenna-6)
    (is-clear-perspective below s16-antenna-6)
    (is-clear-perspective left s16-antenna-6)
    (is-clear-perspective right s16-antenna-6)
    (is-clear-perspective front-below s16-antenna-6)
    (is-clear-perspective dynamic-inspection360 s17-antenna-1)
    (is-clear-perspective radiation-pattern s17-antenna-1)
    (is-clear-perspective front s17-antenna-1)
    (is-clear-perspective above s17-antenna-1)
    (is-clear-perspective below s17-antenna-1)
    (is-clear-perspective left s17-antenna-1)
    (is-clear-perspective right s17-antenna-1)
    (is-clear-perspective front-below s17-antenna-1)
    (is-clear-perspective dynamic-inspection360 s17-antenna-2)
    (is-clear-perspective radiation-pattern s17-antenna-2)
    (is-clear-perspective front s17-antenna-2)
    (is-clear-perspective above s17-antenna-2)
    (is-clear-perspective below s17-antenna-2)
    (is-clear-perspective left s17-antenna-2)
    (is-clear-perspective right s17-antenna-2)
    (is-clear-perspective front-below s17-antenna-2)
    (is-clear-perspective dynamic-inspection360 s17-antenna-3)
    (is-clear-perspective radiation-pattern s17-antenna-3)
    (is-clear-perspective front s17-antenna-3)
    (is-clear-perspective above s17-antenna-3)
    (is-clear-perspective below s17-antenna-3)
    (is-clear-perspective left s17-antenna-3)
    (is-clear-perspective right s17-antenna-3)
    (is-clear-perspective front-below s17-antenna-3)
    (is-clear-perspective dynamic-inspection360 s17-antenna-4)
    (is-clear-perspective radiation-pattern s17-antenna-4)
    (is-clear-perspective front s17-antenna-4)
    (is-clear-perspective above s17-antenna-4)
    (is-clear-perspective below s17-antenna-4)
    (is-clear-perspective left s17-antenna-4)
    (is-clear-perspective right s17-antenna-4)
    (is-clear-perspective front-below s17-antenna-4)
    (is-clear-perspective dynamic-inspection360 s17-antenna-5)
    (is-clear-perspective radiation-pattern s17-antenna-5)
    (is-clear-perspective front s17-antenna-5)
    (is-clear-perspective above s17-antenna-5)
    (is-clear-perspective below s17-antenna-5)
    (is-clear-perspective left s17-antenna-5)
    (is-clear-perspective right s17-antenna-5)
    (is-clear-perspective front-below s17-antenna-5)
    (is-clear-perspective dynamic-inspection360 s17-antenna-6)
    (is-clear-perspective radiation-pattern s17-antenna-6)
    (is-clear-perspective front s17-antenna-6)
    (is-clear-perspective above s17-antenna-6)
    (is-clear-perspective below s17-antenna-6)
    (is-clear-perspective left s17-antenna-6)
    (is-clear-perspective right s17-antenna-6)
    (is-clear-perspective front-below s17-antenna-6)
    (is-clear-perspective dynamic-inspection360 s18-antenna-1)
    (is-clear-perspective radiation-pattern s18-antenna-1)
    (is-clear-perspective front s18-antenna-1)
    (is-clear-perspective above s18-antenna-1)
    (is-clear-perspective below s18-antenna-1)
    (is-clear-perspective left s18-antenna-1)
    (is-clear-perspective right s18-antenna-1)
    (is-clear-perspective front-below s18-antenna-1)
    (is-clear-perspective dynamic-inspection360 s18-antenna-2)
    (is-clear-perspective radiation-pattern s18-antenna-2)
    (is-clear-perspective front s18-antenna-2)
    (is-clear-perspective above s18-antenna-2)
    (is-clear-perspective below s18-antenna-2)
    (is-clear-perspective left s18-antenna-2)
    (is-clear-perspective right s18-antenna-2)
    (is-clear-perspective front-below s18-antenna-2)
    (is-clear-perspective dynamic-inspection360 s18-antenna-3)
    (is-clear-perspective radiation-pattern s18-antenna-3)
    (is-clear-perspective front s18-antenna-3)
    (is-clear-perspective above s18-antenna-3)
    (is-clear-perspective below s18-antenna-3)
    (is-clear-perspective left s18-antenna-3)
    (is-clear-perspective right s18-antenna-3)
    (is-clear-perspective front-below s18-antenna-3)
    (is-clear-perspective dynamic-inspection360 s18-antenna-4)
    (is-clear-perspective radiation-pattern s18-antenna-4)
    (is-clear-perspective front s18-antenna-4)
    (is-clear-perspective above s18-antenna-4)
    (is-clear-perspective below s18-antenna-4)
    (is-clear-perspective left s18-antenna-4)
    (is-clear-perspective right s18-antenna-4)
    (is-clear-perspective front-below s18-antenna-4)
    (is-clear-perspective dynamic-inspection360 s18-antenna-5)
    (is-clear-perspective radiation-pattern s18-antenna-5)
    (is-clear-perspective front s18-antenna-5)
    (is-clear-perspective above s18-antenna-5)
    (is-clear-perspective below s18-antenna-5)
    (is-clear-perspective left s18-antenna-5)
    (is-clear-perspective right s18-antenna-5)
    (is-clear-perspective front-below s18-antenna-5)
    (is-clear-perspective dynamic-inspection360 s18-antenna-6)
    (is-clear-perspective radiation-pattern s18-antenna-6)
    (is-clear-perspective front s18-antenna-6)
    (is-clear-perspective above s18-antenna-6)
    (is-clear-perspective below s18-antenna-6)
    (is-clear-perspective left s18-antenna-6)
    (is-clear-perspective right s18-antenna-6)
    (is-clear-perspective front-below s18-antenna-6)

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












    (= (max-charge drone2) 350)

    (= (current-charge drone2) 0)

    (= (velocity drone2) 4)

    (= (distance s16-tower-launchpad s17-tower-launchpad) 24.0512)
    (= (distance s16-tower-launchpad s18-tower-launchpad) 22.1711)
    (= (distance s17-tower-launchpad s16-tower-launchpad) 24.0512)
    (= (distance s17-tower-launchpad s18-tower-launchpad) 29.1514)
    (= (distance s18-tower-launchpad s16-tower-launchpad) 22.1711)
    (= (distance s18-tower-launchpad s17-tower-launchpad) 29.1514)
    (= (distance s16-tower-launchpad s16-antenna-1) 5.79903)
    (= (distance s16-antenna-1 s16-tower-launchpad) 5.79903)
    (= (distance s16-tower-launchpad s16-antenna-2) 5.48844)
    (= (distance s16-antenna-2 s16-tower-launchpad) 5.48844)
    (= (distance s16-tower-launchpad s16-antenna-3) 5.11215)
    (= (distance s16-antenna-3 s16-tower-launchpad) 5.11215)
    (= (distance s16-tower-launchpad s16-antenna-4) 5.74439)
    (= (distance s16-antenna-4 s16-tower-launchpad) 5.74439)
    (= (distance s16-tower-launchpad s16-antenna-5) 4.98131)
    (= (distance s16-antenna-5 s16-tower-launchpad) 4.98131)
    (= (distance s16-tower-launchpad s16-antenna-6) 5.53998)
    (= (distance s16-antenna-6 s16-tower-launchpad) 5.53998)
    (= (distance s16-antenna-1 s16-antenna-2) 1.86652)
    (= (distance s16-antenna-2 s16-antenna-1) 1.86652)
    (= (distance s16-antenna-1 s16-antenna-3) 2.05309)
    (= (distance s16-antenna-3 s16-antenna-1) 2.05309)
    (= (distance s16-antenna-1 s16-antenna-4) 1.02733)
    (= (distance s16-antenna-4 s16-antenna-1) 1.02733)
    (= (distance s16-antenna-1 s16-antenna-5) 1.30764)
    (= (distance s16-antenna-5 s16-antenna-1) 1.30764)
    (= (distance s16-antenna-1 s16-antenna-6) 1.33243)
    (= (distance s16-antenna-6 s16-antenna-1) 1.33243)
    (= (distance s16-antenna-2 s16-antenna-3) 1.62315)
    (= (distance s16-antenna-3 s16-antenna-2) 1.62315)
    (= (distance s16-antenna-2 s16-antenna-4) 1.79119)
    (= (distance s16-antenna-4 s16-antenna-2) 1.79119)
    (= (distance s16-antenna-2 s16-antenna-5) 1.98174)
    (= (distance s16-antenna-5 s16-antenna-2) 1.98174)
    (= (distance s16-antenna-2 s16-antenna-6) 1.3704)
    (= (distance s16-antenna-6 s16-antenna-2) 1.3704)
    (= (distance s16-antenna-3 s16-antenna-4) 1.30392)
    (= (distance s16-antenna-4 s16-antenna-3) 1.30392)
    (= (distance s16-antenna-3 s16-antenna-5) 2.09936)
    (= (distance s16-antenna-5 s16-antenna-3) 2.09936)
    (= (distance s16-antenna-3 s16-antenna-6) 2.04269)
    (= (distance s16-antenna-6 s16-antenna-3) 2.04269)
    (= (distance s16-antenna-4 s16-antenna-5) 1.95084)
    (= (distance s16-antenna-5 s16-antenna-4) 1.95084)
    (= (distance s16-antenna-4 s16-antenna-6) 1.06482)
    (= (distance s16-antenna-6 s16-antenna-4) 1.06482)
    (= (distance s16-antenna-5 s16-antenna-6) 1.78581)
    (= (distance s16-antenna-6 s16-antenna-5) 1.78581)
    (= (distance s17-tower-launchpad s17-antenna-1) 5.79903)
    (= (distance s17-antenna-1 s17-tower-launchpad) 5.79903)
    (= (distance s17-tower-launchpad s17-antenna-2) 5.48844)
    (= (distance s17-antenna-2 s17-tower-launchpad) 5.48844)
    (= (distance s17-tower-launchpad s17-antenna-3) 5.11215)
    (= (distance s17-antenna-3 s17-tower-launchpad) 5.11215)
    (= (distance s17-tower-launchpad s17-antenna-4) 5.74439)
    (= (distance s17-antenna-4 s17-tower-launchpad) 5.74439)
    (= (distance s17-tower-launchpad s17-antenna-5) 4.98131)
    (= (distance s17-antenna-5 s17-tower-launchpad) 4.98131)
    (= (distance s17-tower-launchpad s17-antenna-6) 5.53998)
    (= (distance s17-antenna-6 s17-tower-launchpad) 5.53998)
    (= (distance s17-antenna-1 s17-antenna-2) 1.86652)
    (= (distance s17-antenna-2 s17-antenna-1) 1.86652)
    (= (distance s17-antenna-1 s17-antenna-3) 2.05309)
    (= (distance s17-antenna-3 s17-antenna-1) 2.05309)
    (= (distance s17-antenna-1 s17-antenna-4) 1.02733)
    (= (distance s17-antenna-4 s17-antenna-1) 1.02733)
    (= (distance s17-antenna-1 s17-antenna-5) 1.30764)
    (= (distance s17-antenna-5 s17-antenna-1) 1.30764)
    (= (distance s17-antenna-1 s17-antenna-6) 1.33243)
    (= (distance s17-antenna-6 s17-antenna-1) 1.33243)
    (= (distance s17-antenna-2 s17-antenna-3) 1.62315)
    (= (distance s17-antenna-3 s17-antenna-2) 1.62315)
    (= (distance s17-antenna-2 s17-antenna-4) 1.79119)
    (= (distance s17-antenna-4 s17-antenna-2) 1.79119)
    (= (distance s17-antenna-2 s17-antenna-5) 1.98174)
    (= (distance s17-antenna-5 s17-antenna-2) 1.98174)
    (= (distance s17-antenna-2 s17-antenna-6) 1.3704)
    (= (distance s17-antenna-6 s17-antenna-2) 1.3704)
    (= (distance s17-antenna-3 s17-antenna-4) 1.30392)
    (= (distance s17-antenna-4 s17-antenna-3) 1.30392)
    (= (distance s17-antenna-3 s17-antenna-5) 2.09936)
    (= (distance s17-antenna-5 s17-antenna-3) 2.09936)
    (= (distance s17-antenna-3 s17-antenna-6) 2.04269)
    (= (distance s17-antenna-6 s17-antenna-3) 2.04269)
    (= (distance s17-antenna-4 s17-antenna-5) 1.95084)
    (= (distance s17-antenna-5 s17-antenna-4) 1.95084)
    (= (distance s17-antenna-4 s17-antenna-6) 1.06482)
    (= (distance s17-antenna-6 s17-antenna-4) 1.06482)
    (= (distance s17-antenna-5 s17-antenna-6) 1.78581)
    (= (distance s17-antenna-6 s17-antenna-5) 1.78581)
    (= (distance s18-tower-launchpad s18-antenna-1) 5.79903)
    (= (distance s18-antenna-1 s18-tower-launchpad) 5.79903)
    (= (distance s18-tower-launchpad s18-antenna-2) 5.48844)
    (= (distance s18-antenna-2 s18-tower-launchpad) 5.48844)
    (= (distance s18-tower-launchpad s18-antenna-3) 5.11215)
    (= (distance s18-antenna-3 s18-tower-launchpad) 5.11215)
    (= (distance s18-tower-launchpad s18-antenna-4) 5.74439)
    (= (distance s18-antenna-4 s18-tower-launchpad) 5.74439)
    (= (distance s18-tower-launchpad s18-antenna-5) 4.98131)
    (= (distance s18-antenna-5 s18-tower-launchpad) 4.98131)
    (= (distance s18-tower-launchpad s18-antenna-6) 5.53998)
    (= (distance s18-antenna-6 s18-tower-launchpad) 5.53998)
    (= (distance s18-antenna-1 s18-antenna-2) 1.86652)
    (= (distance s18-antenna-2 s18-antenna-1) 1.86652)
    (= (distance s18-antenna-1 s18-antenna-3) 2.05309)
    (= (distance s18-antenna-3 s18-antenna-1) 2.05309)
    (= (distance s18-antenna-1 s18-antenna-4) 1.02733)
    (= (distance s18-antenna-4 s18-antenna-1) 1.02733)
    (= (distance s18-antenna-1 s18-antenna-5) 1.30764)
    (= (distance s18-antenna-5 s18-antenna-1) 1.30764)
    (= (distance s18-antenna-1 s18-antenna-6) 1.33243)
    (= (distance s18-antenna-6 s18-antenna-1) 1.33243)
    (= (distance s18-antenna-2 s18-antenna-3) 1.62315)
    (= (distance s18-antenna-3 s18-antenna-2) 1.62315)
    (= (distance s18-antenna-2 s18-antenna-4) 1.79119)
    (= (distance s18-antenna-4 s18-antenna-2) 1.79119)
    (= (distance s18-antenna-2 s18-antenna-5) 1.98174)
    (= (distance s18-antenna-5 s18-antenna-2) 1.98174)
    (= (distance s18-antenna-2 s18-antenna-6) 1.3704)
    (= (distance s18-antenna-6 s18-antenna-2) 1.3704)
    (= (distance s18-antenna-3 s18-antenna-4) 1.30392)
    (= (distance s18-antenna-4 s18-antenna-3) 1.30392)
    (= (distance s18-antenna-3 s18-antenna-5) 2.09936)
    (= (distance s18-antenna-5 s18-antenna-3) 2.09936)
    (= (distance s18-antenna-3 s18-antenna-6) 2.04269)
    (= (distance s18-antenna-6 s18-antenna-3) 2.04269)
    (= (distance s18-antenna-4 s18-antenna-5) 1.95084)
    (= (distance s18-antenna-5 s18-antenna-4) 1.95084)
    (= (distance s18-antenna-4 s18-antenna-6) 1.06482)
    (= (distance s18-antenna-6 s18-antenna-4) 1.06482)
    (= (distance s18-antenna-5 s18-antenna-6) 1.78581)
    (= (distance s18-antenna-6 s18-antenna-5) 1.78581)

    (= (max-dock s16-antenna-1) 3)
    (= (max-dock s16-antenna-2) 3)
    (= (max-dock s16-antenna-3) 3)
    (= (max-dock s16-antenna-4) 3)
    (= (max-dock s16-antenna-5) 3)
    (= (max-dock s16-antenna-6) 3)
    (= (max-dock s17-antenna-1) 3)
    (= (max-dock s17-antenna-2) 3)
    (= (max-dock s17-antenna-3) 3)
    (= (max-dock s17-antenna-4) 3)
    (= (max-dock s17-antenna-5) 3)
    (= (max-dock s17-antenna-6) 3)
    (= (max-dock s18-antenna-1) 3)
    (= (max-dock s18-antenna-2) 3)
    (= (max-dock s18-antenna-3) 3)
    (= (max-dock s18-antenna-4) 3)
    (= (max-dock s18-antenna-5) 3)
    (= (max-dock s18-antenna-6) 3)
    (= (max-dock s16-tower-launchpad) 0)
    (= (max-dock s17-tower-launchpad) 12)
    (= (max-dock s18-tower-launchpad) 12)

    (= (inspection-duration image) 1)
    (= (inspection-duration thermal-image) 2)
    (= (inspection-duration signal-measurement) 2)

    (= (capability-consumption camera) 2)
    (= (capability-consumption thermal-camera) 2)
    (= (capability-consumption signal-measurer) 2)



)
(:goal (and
    (is-at drone2 s16-tower-launchpad launch-pad)
    (know thermal-image s18-antenna-1 front)
    (know thermal-image s18-antenna-1 above)
    (know thermal-image s18-antenna-1 below)
    (know thermal-image s18-antenna-1 left)
    (know thermal-image s18-antenna-1 right)
    (know thermal-image s18-antenna-1 front-below)
    (know thermal-image s18-antenna-2 front)
    (know thermal-image s18-antenna-2 above)
    (know thermal-image s18-antenna-2 below)
    (know thermal-image s18-antenna-2 left)
    (know thermal-image s18-antenna-2 right)
    (know thermal-image s18-antenna-2 front-below)
    (know thermal-image s18-antenna-3 front)
    (know thermal-image s18-antenna-3 above)
    (know thermal-image s18-antenna-3 below)
    (know thermal-image s18-antenna-3 left)
    (know thermal-image s18-antenna-3 right)
    (know thermal-image s18-antenna-3 front-below)
    (know thermal-image s18-antenna-4 front)
    (know thermal-image s18-antenna-4 above)
    (know thermal-image s18-antenna-4 below)
    (know thermal-image s18-antenna-4 left)
    (know thermal-image s18-antenna-4 right)
    (know thermal-image s18-antenna-4 front-below)
    (know thermal-image s18-antenna-5 front)
    (know thermal-image s18-antenna-5 above)
    (know thermal-image s18-antenna-5 below)
    (know thermal-image s18-antenna-5 left)
    (know thermal-image s18-antenna-5 right)
    (know thermal-image s18-antenna-5 front-below)
    (know thermal-image s18-antenna-6 front)
    (know thermal-image s18-antenna-6 above)
    (know thermal-image s18-antenna-6 below)
    (know thermal-image s18-antenna-6 left)
    (know thermal-image s18-antenna-6 right)
    (know thermal-image s18-antenna-6 front-below)
))
(:metric minimize (total-time))
)
