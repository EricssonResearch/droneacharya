;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain asi-dur-domain-fullswap)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types 
  component 
  perspective 
  drone 
  capability 
  knowledge
  battery
  mission - object
  )

  (:constants 
  camera thermal-camera signal-measurer - capability 
  image thermal-image signal-measurement - knowledge-object)
  
  (:predicates 

    
    ;drone and battery predicates
    (has-capability ?d - drone ?c - capability)
    (is-at ?d - drone ?c - component ?p - perspective)
    (different-drone ?d1 ?d2 - drone)

    ;prespective roles predicates
    (is-perspective ?p - perspective ?c - component)
    (is-dock ?d - perspective)
    (is-charging-dock ?c - component ?p - perspective)
    (is-clear-perspective ?p - perspective ?c - component)
    
    ;object relantionships predicates
    (connected-component ?c1 ?c2 - component) ; not needed
    (different-battery ?b1 ?b2 - battery)

    ;sensing related predicates
    (is-available ?k - knowledge-object ?p - perspective)
    (know ?k - knowledge-object ?c - component ?p - perspective)
    (know-simultaneous ?k - knowledge-object ?c - component ?p1 ?p2 - perspective)
    (is-dynamic-inspection360 ?p - perspective)
    (is-radiation-pattern ?p - perspective)

    ;strategic tactical :predicates
    (is-at-component ?d - drone ?c - component)
    (mission_at ?m - mission ?c - component)
    (mission_complete ?m - mission)
    (not_busy ?d - drone)

  )

  (:functions 

    (max-charge-drone ?d - drone)
    (drone-charge ?d - drone)
    (velocity ?d - drone)
    (distance ?sc ?dc - component)
    (max-dock ?c - component)

    (mission_duration ?m - mission)
  )

  (:durative-action goto
    :parameters (?drone - drone ?srcComp - component ?srcPersp - perspective ?destComp - component ?destPersp - perspective)
    :duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
    :condition (and
      (at start(is-dock ?destPersp))
      (at start(>= (max-dock ?destComp) 1))
      (at start(is-at ?drone ?srcComp ?srcPersp))
      (at start(is-perspective ?destPersp ?destComp))
      (at start(>= (drone-charge ?drone)(distance ?srcComp ?destComp)))
    )

    :effect (and

      (at start(is-clear-perspective ?srcPersp ?srcComp))
      (at start(decrease(max-dock ?destComp) 1))
      (at end(increase(max-dock ?srcComp) 1))
      (at start(not (is-at ?drone ?srcComp ?srcPersp)))
      (at start(not (is-at-component ?drone ?srcComp)))
      (at start(decrease (drone-charge ?drone) (distance ?srcComp ?destComp)))
      (at end(is-at ?drone ?destComp ?destPersp))
      (at end(is-at-component ?drone ?destComp))
    )
  )

  (:durative-action change-perspective
    :parameters (?drone - drone ?component - component ?srcPersp ?destPersp - perspective)
    :duration (= ?duration 2) 
    :condition (and
      (at start(is-clear-perspective ?destPersp ?component))
      (at start(is-at ?drone ?component ?srcPersp))
      (at start(is-perspective ?destPersp ?component))
      (at start(>= (drone-charge ?drone) 2))
  )
    :effect (and
      (at start(is-clear-perspective ?srcPersp ?component))
      (at start(not (is-clear-perspective ?destPersp ?component)))
      (at start(not (is-at ?drone ?component ?srcPersp)))
      (at start(decrease (drone-charge ?drone) 2))
      (at end(is-at ?drone ?component ?destPersp))
    )
  )

  (:durative-action inventory-mapping
    :parameters (?staticDrone ?movingDrone - drone ?component - component ?radiation ?dynamic360 - perspective)
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

      (at start(has-capability ?staticDrone signal-measurer))
      (at start(has-capability ?movingDrone signal-measurer))

      (at start(> (drone-charge ?staticDrone)2))
      (at start(> (drone-charge ?movingDrone)2))
    )
    :effect (and
      (at start(decrease (drone-charge ?staticDrone) 2))
      (at start(decrease (drone-charge ?movingDrone) 2))
      (at end(know-simultaneous signal-measurement ?component ?radiation ?dynamic360))
    )
  )

  (:durative-action take-image
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 1)
    :condition (and
      (at start(is-available image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone camera))
      (at start(> (drone-charge ?drone)2))
  )
    :effect (and
      (at start(decrease (drone-charge ?drone) 2))
      (at end(know image ?component ?perspective))
    )
  )

  (:durative-action take-thermal-image
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(is-available thermal-image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone thermal-camera))
      (at start(> (drone-charge ?drone)2))
    )
    :effect (and
      (at start(decrease (drone-charge ?drone) 2))
      (at end(know thermal-image ?component ?perspective))
    )
  )

  (:durative-action take-signal-measurement
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(is-available signal-measurement ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone signal-measurer))
      (at start(> (drone-charge ?drone)2))
    )
    :effect (and
      (at start(decrease (drone-charge ?drone) 2))
      (at end(know signal-measurement ?component ?perspective))
    )
  )

  (:durative-action dynamic-charge
    :parameters (?drone - drone ?perspective - perspective ?component - component)
    :duration (<= ?duration (- (max-charge-drone ?drone) (drone-charge ?drone)))
    :condition (and
      (at start(is-at ?drone ?component ?perspective))
      (over all(is-at ?drone ?component ?perspective))
      (at end(is-at ?drone ?component ?perspective))
      (at start(is-charging-dock ?component ?perspective))
      (at start(< (drone-charge ?drone)(max-charge-drone ?drone)))
    )
    :effect (and
      (at end(increase (drone-charge ?drone) ?duration))
    )
  )

  (:durative-action complete-mission
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
    :duration (= ?duration (mission_duration ?mission))
    :condition (and 
      (over all (mission_at ?mission ?component))
      (at start (has-capability ?drone1 camera))
      (at start (has-capability ?drone1 signal-measurer))
      (at start (has-capability ?drone2 signal-measurer))
      (at start (has-capability ?drone2 thermal-camera))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))  
    )  
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))  
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))  
    )
  )


)


