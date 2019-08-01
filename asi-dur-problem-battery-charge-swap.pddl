; added a launchpad perspective for each drone
; added the is-clear-perspective for the relevant perspectives in the initial state



(define (problem asi-dur-problem-fullswap)
  (:domain asi-dur-domain-fullswap)
 
  (:objects 
	first-tower-launchpad s1-antenna-1 s1-antenna-2 s1-antenna-3 s1-antenna-4 s1-antenna-5 s1-antenna-6 - component 
	front above below left right front-below launch-pad dock radiation-pattern dynamic-inspection360 - perspective 
	drone1 drone2 drone3 - drone
	battery1 battery2 battery3 battery4 battery5 battery6 - battery)

  (:init
    

    


    (is-perspective launch-pad first-tower-launchpad)

    (= (distance first-tower-launchpad s1-antenna-1) 29)
    (= (distance first-tower-launchpad s1-antenna-2) 29)
    (= (distance first-tower-launchpad s1-antenna-3) 30)
    (= (distance first-tower-launchpad s1-antenna-4) 30)
    (= (distance first-tower-launchpad s1-antenna-5) 29)
    (= (distance first-tower-launchpad s1-antenna-6) 29)

    (is-perspective dynamic-inspection360 s1-antenna-1)
    (is-perspective radiation-pattern s1-antenna-1)
    (is-perspective dock s1-antenna-1)
    (is-perspective front s1-antenna-1)
    (is-perspective above s1-antenna-1)
    (is-perspective below s1-antenna-1)
    (is-perspective left s1-antenna-1)
    (is-perspective right s1-antenna-1)
    (is-perspective front-below s1-antenna-1)
    (is-clear-perspective dynamic-inspection360 s1-antenna-1)
    (is-clear-perspective radiation-pattern s1-antenna-1)
    (is-clear-perspective front s1-antenna-1)
    (is-clear-perspective above s1-antenna-1)
    (is-clear-perspective below s1-antenna-1)
    (is-clear-perspective left s1-antenna-1)
    (is-clear-perspective right s1-antenna-1)
    (is-clear-perspective front-below s1-antenna-1)
    (= (distance s1-antenna-1 first-tower-launchpad) 29)
    (= (distance s1-antenna-1 s1-antenna-2) 1)
    (= (distance s1-antenna-1 s1-antenna-3) 2)
    (= (distance s1-antenna-1 s1-antenna-4) 2)
    (= (distance s1-antenna-1 s1-antenna-5) 2)
    (= (distance s1-antenna-1 s1-antenna-6) 2)

    (is-perspective dynamic-inspection360 s1-antenna-2)
    (is-perspective radiation-pattern s1-antenna-2)
    (is-perspective dock s1-antenna-2)    
    (is-perspective front s1-antenna-2)
    (is-perspective above s1-antenna-2)
    (is-perspective below s1-antenna-2)
    (is-perspective left s1-antenna-2)
    (is-perspective right s1-antenna-2)
    (is-perspective front-below s1-antenna-2)
    (is-clear-perspective dynamic-inspection360 s1-antenna-2)
    (is-clear-perspective radiation-pattern s1-antenna-2)
    (is-clear-perspective front s1-antenna-2)
    (is-clear-perspective above s1-antenna-2)
    (is-clear-perspective below s1-antenna-2)
    (is-clear-perspective left s1-antenna-2)
    (is-clear-perspective right s1-antenna-2)
    (is-clear-perspective front-below s1-antenna-2)
    (= (distance s1-antenna-2 first-tower-launchpad) 29)
    (= (distance s1-antenna-2 s1-antenna-1) 1)
    (= (distance s1-antenna-2 s1-antenna-3) 2)
    (= (distance s1-antenna-2 s1-antenna-4) 2)
    (= (distance s1-antenna-2 s1-antenna-5) 2)
    (= (distance s1-antenna-2 s1-antenna-6) 2)

    (is-perspective dynamic-inspection360 s1-antenna-3)
    (is-perspective radiation-pattern s1-antenna-3)
    (is-perspective dock s1-antenna-3)
    (is-perspective front s1-antenna-3)
    (is-perspective above s1-antenna-3)
    (is-perspective below s1-antenna-3)
    (is-perspective left s1-antenna-3)
    (is-perspective right s1-antenna-3)
    (is-perspective front-below s1-antenna-3)
    (is-clear-perspective dynamic-inspection360 s1-antenna-3)
    (is-clear-perspective radiation-pattern s1-antenna-3)
    (is-clear-perspective front s1-antenna-3)
    (is-clear-perspective above s1-antenna-3)
    (is-clear-perspective below s1-antenna-3)
    (is-clear-perspective left s1-antenna-3)
    (is-clear-perspective right s1-antenna-3)
    (is-clear-perspective front-below s1-antenna-3)
    (= (distance s1-antenna-3 first-tower-launchpad) 30)
    (= (distance s1-antenna-3 s1-antenna-1) 2)
    (= (distance s1-antenna-3 s1-antenna-2) 2)
    (= (distance s1-antenna-3 s1-antenna-4) 1)
    (= (distance s1-antenna-3 s1-antenna-5) 2)
    (= (distance s1-antenna-3 s1-antenna-6) 2)

    (is-perspective dynamic-inspection360 s1-antenna-4)
    (is-perspective radiation-pattern s1-antenna-4)
    (is-perspective dock s1-antenna-4)
    (is-perspective front s1-antenna-4)
    (is-perspective above s1-antenna-4)
    (is-perspective below s1-antenna-4)
    (is-perspective left s1-antenna-4)
    (is-perspective right s1-antenna-4)
    (is-perspective front-below s1-antenna-4)
    (is-clear-perspective dynamic-inspection360 s1-antenna-4)
    (is-clear-perspective radiation-pattern s1-antenna-4)
    (is-clear-perspective front s1-antenna-4)
    (is-clear-perspective above s1-antenna-4)
    (is-clear-perspective below s1-antenna-4)
    (is-clear-perspective left s1-antenna-4)
    (is-clear-perspective right s1-antenna-4)
    (is-clear-perspective front-below s1-antenna-4)
    (= (distance s1-antenna-4 first-tower-launchpad) 30)
    (= (distance s1-antenna-4 s1-antenna-1) 2)
    (= (distance s1-antenna-4 s1-antenna-2) 2)
    (= (distance s1-antenna-4 s1-antenna-3) 1)
    (= (distance s1-antenna-4 s1-antenna-5) 2)
    (= (distance s1-antenna-4 s1-antenna-6) 2)

    (is-perspective dynamic-inspection360 s1-antenna-5)
    (is-perspective radiation-pattern s1-antenna-5)
    (is-perspective dock s1-antenna-5)
    (is-perspective front s1-antenna-5)
    (is-perspective above s1-antenna-5)
    (is-perspective below s1-antenna-5)
    (is-perspective left s1-antenna-5)
    (is-perspective right s1-antenna-5)
    (is-perspective front-below s1-antenna-5)
    (is-clear-perspective dynamic-inspection360 s1-antenna-5)
    (is-clear-perspective radiation-pattern s1-antenna-5)
    (is-clear-perspective front s1-antenna-5)
    (is-clear-perspective above s1-antenna-5)
    (is-clear-perspective below s1-antenna-5)
    (is-clear-perspective left s1-antenna-5)
    (is-clear-perspective right s1-antenna-5)
    (is-clear-perspective front-below s1-antenna-5)
    (= (distance s1-antenna-5 first-tower-launchpad) 29)
    (= (distance s1-antenna-5 s1-antenna-1) 2)
    (= (distance s1-antenna-5 s1-antenna-2) 2)
    (= (distance s1-antenna-5 s1-antenna-3) 2)
    (= (distance s1-antenna-5 s1-antenna-4) 2)
    (= (distance s1-antenna-5 s1-antenna-6) 1)

    (is-perspective dynamic-inspection360 s1-antenna-6)
    (is-perspective radiation-pattern s1-antenna-6)
    (is-perspective dock s1-antenna-6)
    (is-perspective front s1-antenna-6)
    (is-perspective above s1-antenna-6)
    (is-perspective below s1-antenna-6)
    (is-perspective left s1-antenna-6)
    (is-perspective right s1-antenna-6)
    (is-perspective front-below s1-antenna-6)
    (is-clear-perspective dynamic-inspection360 s1-antenna-6)
    (is-clear-perspective radiation-pattern s1-antenna-6)
    (is-clear-perspective front s1-antenna-6)
    (is-clear-perspective above s1-antenna-6)
    (is-clear-perspective below s1-antenna-6)
    (is-clear-perspective left s1-antenna-6)
    (is-clear-perspective right s1-antenna-6)
    (is-clear-perspective front-below s1-antenna-6)
    (= (distance s1-antenna-6 first-tower-launchpad) 29)
    (= (distance s1-antenna-6 s1-antenna-1) 2)
    (= (distance s1-antenna-6 s1-antenna-2) 2)
    (= (distance s1-antenna-6 s1-antenna-3) 2)
    (= (distance s1-antenna-6 s1-antenna-4) 2)
    (= (distance s1-antenna-6 s1-antenna-5) 1)

    (is-available image front)
    (is-available thermal-image front)
    (is-available image above)
    (is-available thermal-image above)
    (is-available image below)
    (is-available thermal-image below)
    (is-available image left)
    (is-available thermal-image left)
    (is-available image right)
    (is-available thermal-image right)
    (is-available image front-below)
    (is-available thermal-image front-below)

    (is-available signal-measurement radiation-pattern)
    (is-available signal-measurement dynamic-inspection360)

    (is-launch-pad launch-pad)
    (is-dock launch-pad)
    (is-dock dock)

    (is-dynamic-inspection360 dynamic-inspection360)
    (is-radiation-pattern radiation-pattern)


(= (max-dock first-tower-launchpad) 0) 
(= (max-dock s1-antenna-1) 3)
(= (max-dock s1-antenna-2) 3) 
(= (max-dock s1-antenna-3) 3) 
(= (max-dock s1-antenna-4) 3) 
(= (max-dock s1-antenna-5) 3) 
(= (max-dock s1-antenna-6) 3)

;to avoid negative preconditions
(different-component first-tower-launchpad s1-antenna-1)
(different-component first-tower-launchpad s1-antenna-2)
(different-component first-tower-launchpad s1-antenna-3)
(different-component first-tower-launchpad s1-antenna-4)
(different-component first-tower-launchpad s1-antenna-5)
(different-component first-tower-launchpad s1-antenna-6)

(different-component s1-antenna-1 first-tower-launchpad)
(different-component s1-antenna-1 s1-antenna-2)
(different-component s1-antenna-1 s1-antenna-3)
(different-component s1-antenna-1 s1-antenna-4)
(different-component s1-antenna-1 s1-antenna-5)
(different-component s1-antenna-1 s1-antenna-6)

(different-component s1-antenna-2 first-tower-launchpad)
(different-component s1-antenna-2 s1-antenna-1)
(different-component s1-antenna-2 s1-antenna-3)
(different-component s1-antenna-2 s1-antenna-4)
(different-component s1-antenna-2 s1-antenna-5)
(different-component s1-antenna-2 s1-antenna-6)

(different-component s1-antenna-3 first-tower-launchpad)
(different-component s1-antenna-3 s1-antenna-1)
(different-component s1-antenna-3 s1-antenna-2)
(different-component s1-antenna-3 s1-antenna-4)
(different-component s1-antenna-3 s1-antenna-5)
(different-component s1-antenna-3 s1-antenna-6)

(different-component s1-antenna-4 first-tower-launchpad)
(different-component s1-antenna-4 s1-antenna-1)
(different-component s1-antenna-4 s1-antenna-2)
(different-component s1-antenna-4 s1-antenna-3)
(different-component s1-antenna-4 s1-antenna-5)
(different-component s1-antenna-4 s1-antenna-6)

(different-component s1-antenna-5 first-tower-launchpad)
(different-component s1-antenna-5 s1-antenna-1)
(different-component s1-antenna-5 s1-antenna-2)
(different-component s1-antenna-5 s1-antenna-3)
(different-component s1-antenna-5 s1-antenna-4)
(different-component s1-antenna-5 s1-antenna-6)

(different-component s1-antenna-6 first-tower-launchpad)
(different-component s1-antenna-6 s1-antenna-1)
(different-component s1-antenna-6 s1-antenna-2)
(different-component s1-antenna-6 s1-antenna-3)
(different-component s1-antenna-6 s1-antenna-4)
(different-component s1-antenna-6 s1-antenna-5)

(different-drone drone1 drone2)
(different-drone drone1 drone3)
(different-drone drone2 drone3)


    ;(has-capability drone1 camera)
    (has-capability drone1 signal-measurer)
    (is-at drone1 first-tower-launchpad launch-pad)
    (has-battery drone1 battery1)
    (= (max-charge-drone drone1) 200)
    (= (velocity drone1) 5)

    ;(has-capability drone2 camera)
    ;(has-capability drone2 thermal-camera)
    ;(has-capability drone2 signal-measurer)
    (is-at drone2 first-tower-launchpad launch-pad)
    (has-battery drone2 battery2)
    (= (max-charge-drone drone2) 170)
    (= (velocity drone2) 1)

    ;(has-capability drone3 thermal-camera)
    (has-capability drone3 signal-measurer)
    (is-at drone3 first-tower-launchpad launch-pad)
    (has-battery drone3 battery3)
    (= (max-charge-drone drone3) 200)
    (= (velocity drone3) 2)
      
    (= (battery-charge battery1) 200)
    (= (battery-charge battery2) 30)
    (= (battery-charge battery3) 200)
    
    (= (battery-charge battery4) 70)
    (= (battery-charge battery5) 170)
    (= (battery-charge battery6) 80)


    (is-free battery4)
    (is-free battery5)
    (is-free battery6)

    (= (max-charge-battery battery1) 70)
    (= (max-charge-battery battery2) 170)
    (= (max-charge-battery battery3) 80)
    (= (max-charge-battery battery4) 70)
    (= (max-charge-battery battery5) 170)
    (= (max-charge-battery battery6) 80)
  )

  (:goal (and
      (is-at drone1 first-tower-launchpad launch-pad)
      (is-at drone2 first-tower-launchpad launch-pad)
      (is-at drone3 first-tower-launchpad launch-pad)
      
      ;(know image s1-antenna-1 left)
      ;(know image s1-antenna-2 left)
      ;(know image s1-antenna-3 left)
      ;(know image s1-antenna-4 left)
      ;(know image s1-antenna-5 left)

      ;(know thermal-image s1-antenna-1 left)
      ;(know thermal-image s1-antenna-2 left)
      ;(know thermal-image s1-antenna-3 left)
      ;(know thermal-image s1-antenna-4 left)
      ;(know thermal-image s1-antenna-5 left)
      ;(know thermal-image s1-antenna-6 left)

      ;scenario for inspecting multiple prespectives of the same component
      ;(know image s1-antenna-1 front)
      ;(know image s1-antenna-1 above)
      ;(know image s1-antenna-1 below)
      ;(know image s1-antenna-1 left)
      ;(know image s1-antenna-1 right)
      ;(know image s1-antenna-1 front-below)

      ;scenario for dual drone inventory-mapping signal measurement
      (know-simultaneous signal-measurement s1-antenna-1 radiation-pattern dynamic-inspection360)
  ))

  (:metric minimize (total-time))
)




















 
