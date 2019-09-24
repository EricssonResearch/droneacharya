;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain asi-dur-domain-fullswap)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types 
  component 
  perspective 
  drone 
  capability 
  knowledge
  battery - object
  )

  (:constants 
  camera thermal-camera signal-measurer - capability 
  image thermal-image signal-measurement - knowledge-object)
  
  (:predicates 

    (is-perspective ?p - perspective ?c - component)
    (is-available ?k - knowledge-object ?p - perspective)
    (has-capability ?d - drone ?c - capability)
    (is-at ?d - drone ?c - component ?p - perspective)
    (know ?k - knowledge-object ?c - component ?p - perspective)
    (know-simultaneous ?k - knowledge-object ?c - component ?p1 ?p2 - perspective)
    (is-launch-pad ?lp - perspective)
    
    ;multiple drones are allowed to be at the same time at a perspective tagged with the is-dock predicate.
    ;multiple drones are not allowed at perspective not tagged by the is-dock predicate.

    (is-dock ?d - perspective)
    (is-clear-perspective ?p - perspective ?c - component)
    (has-battery ?d - drone ?b - battery)
    (is-free ?b - battery)
    (connected-component ?c1 ?c2 - component)
    (different-drone ?d1 ?d2 - drone)
    (is-dynamic-inspection360 ?p - perspective)
    (is-radiation-pattern ?p - perspective)
    (is-charging-dock ?c - component ?p - perspective)

  )

  (:functions 

    (max-charge-drone ?d - drone)
    (distance ?sc ?dc - component)
    (velocity ?d - drone)
    (battery-charge ?b - battery)
    (max-charge-battery ?b - battery)
    (max-dock ?c - component)
  )

  (:durative-action goto
    :parameters (?drone - drone ?battery - battery ?srcComp - component ?srcPersp - perspective ?destComp - component ?destPersp - perspective)
    :duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
    :condition (and
          
      (at start(has-battery ?drone ?battery))
      (over all(has-battery ?drone ?battery))
      (at end(has-battery ?drone ?battery))
  
      (at start(is-dock ?destPersp))
      (at start(>= (max-dock ?destComp) 1))

      ;changed from different-component to connected-component to increase state space and problem file complexity
      (at start(connected-component ?srcComp ?destComp))    

      (at start(is-at ?drone ?srcComp ?srcPersp))
      (at start(is-perspective ?destPersp ?destComp))
      (at start(>= (battery-charge ?battery)(distance ?srcComp ?destComp)))
    )

    :effect (and

      (at start(is-clear-perspective ?srcPersp ?srcComp))
      (at start(decrease(max-dock ?destComp) 1))
      (at end(increase(max-dock ?srcComp) 1))
      (at start(not (is-at ?drone ?srcComp ?srcPersp)))
      (at start(decrease (battery-charge ?battery) (distance ?srcComp ?destComp)))
      (at end(is-at ?drone ?destComp ?destPersp))
    )
  )

  (:durative-action change-perspective
    :parameters (?drone - drone  ?battery - battery ?component - component ?srcPersp ?destPersp - perspective)
    :duration (= ?duration 2) 
    :condition (and
      (at start(has-battery ?drone ?battery))
      (over all(has-battery ?drone ?battery))
      (at end(has-battery ?drone ?battery))
      (at start(is-clear-perspective ?destPersp ?component))
      (at start(is-at ?drone ?component ?srcPersp))
      (at start(is-perspective ?destPersp ?component))
      (at start(>= (battery-charge ?battery) 2))
  )
    :effect (and
      (at start(is-clear-perspective ?srcPersp ?component))
      (at start(not (is-clear-perspective ?destPersp ?component)))
      (at start(not (is-at ?drone ?component ?srcPersp)))
      (at start(decrease (battery-charge ?battery) 2))
      (at end(is-at ?drone ?component ?destPersp))
    )
  )


  (:durative-action inventory-mapping
    :parameters (?staticDrone - drone ?battery1 - battery ?movingDrone - drone ?battery2 - battery ?component - component ?radiation ?dynamic360 - perspective)
    :duration (= ?duration 2)
    :condition (and

      (at start(different-drone ?staticDrone ?movingDrone))

      (at start(is-available signal-measurement ?radiation))
      (at start(is-available signal-measurement ?dynamic360))

      (at start(is-radiation-pattern ?radiation))
      (at start(is-dynamic-inspection360 ?dynamic360))
    
      (at start(is-at ?staticDrone ?component ?radiation))
      (over all(is-at ?staticDrone ?component ?radiation))
      (at end(is-at ?staticDrone ?component ?radiation))

      (at start(is-at ?movingDrone ?component ?dynamic360))
      (over all(is-at ?movingDrone ?component ?dynamic360))
      (at end(is-at ?movingDrone ?component ?dynamic360))


      (at start(has-battery ?staticDrone ?battery1))
      (over all(has-battery ?staticDrone ?battery1))
      (at end(has-battery ?staticDrone ?battery1))

      (at start(has-battery ?movingDrone ?battery2))
      (over all(has-battery ?movingDrone ?battery2))
      (at end(has-battery ?movingDrone ?battery2))

      (at start(has-capability ?staticDrone signal-measurer))
      (at start(has-capability ?movingDrone signal-measurer))

      (at start(> (battery-charge ?battery1)2))
      (at start(> (battery-charge ?battery2)2))
    )
    :effect (and
      (at start(decrease (battery-charge ?battery1) 2))
      (at start(decrease (battery-charge ?battery2) 2))
      (at end(know-simultaneous signal-measurement ?component ?radiation ?dynamic360))
    )
  )

  (:durative-action take-image
    :parameters (?drone - drone ?battery - battery ?component - component ?perspective - perspective)
    :duration (= ?duration 1)
    :condition (and
      (at start(is-available image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(has-battery ?drone ?battery))
      (over all(has-battery ?drone ?battery))
      (at end(has-battery ?drone ?battery))
      (at start(has-capability ?drone camera))
      (at start(> (battery-charge ?battery)2))
  )
    :effect (and
      (at start(decrease (battery-charge ?battery) 2))
      (at end(know image ?component ?perspective))
    )
  )

  (:durative-action take-thermal-image
    :parameters (?drone - drone ?battery - battery ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(is-available thermal-image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(has-battery ?drone ?battery))
      (over all(has-battery ?drone ?battery))
      (at end(has-battery ?drone ?battery))
      (at start(has-capability ?drone thermal-camera))
      (at start(> (battery-charge ?battery)2))
    )
    :effect (and
      (at start(decrease (battery-charge ?battery) 2))
      (at end(know thermal-image ?component ?perspective))
    )
  )

  (:durative-action take-signal-measurement
    :parameters (?drone - drone ?battery - battery ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(is-available signal-measurement ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(has-battery ?drone ?battery))
      (over all(has-battery ?drone ?battery))
      (at end(has-battery ?drone ?battery))
      (at start(has-capability ?drone signal-measurer))
      (at start(> (battery-charge ?battery)2))
    )
    :effect (and
      (at start(decrease (battery-charge ?battery) 2))
      (at end(know signal-measurement ?component ?perspective))
    )
  )



  (:durative-action dynamic-charge
    :parameters (?drone - drone ?battery - battery ?perspective - perspective ?component - component)
    :duration (<= ?duration (- (max-charge-battery ?battery) (battery-charge ?battery)))
    :condition (and
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(has-battery ?drone ?battery))
      (over all(has-battery ?drone ?battery))
      (at end(has-battery ?drone ?battery))
      (at start(is-charging-dock ?component ?perspective))
      (at start(< (battery-charge ?battery)(max-charge-battery ?battery)))
    )
    :effect (and
      (at end(increase (battery-charge ?battery) ?duration))
    )
  )


;  (:durative-action swap-battery
;    :parameters (?drone - drone ?battery ?swap-battery - battery ?perspective - perspective ?component - component)
;    :duration (= ?duration 50)
;    :condition (and
    
;      (at start(is-free ?swap-battery))
;      (at start(has-battery ?drone ?battery))
;      (at start(is-at ?drone ?component ?perspective))
;      (over all(is-at ?drone ?component ?perspective))
;      (at end(is-at ?drone ?component ?perspective))
;      (at start(is-launch-pad ?perspective))
;      (at start(> (battery-charge ?swap-battery) (battery-charge ?battery)))
;      (at start(< (battery-charge ?battery)(max-charge-drone ?drone)));
;      (at start(<= (battery-charge ?swap-battery)(max-charge-drone ?drone)))
;    )
;    :effect (and
;      (at end(not (has-battery ?drone ?battery)))
;      (at end(has-battery ?drone ?swap-battery))
;      (at end(not (is-free ?swap-battery)))
;      (at end(is-free ?battery))
;    )
;  )

)