;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain droneacharya-domain)
  
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

    
    ;drone predicates
    (has-capability ?d - drone ?c - capability)
    (is-at ?d - drone ?c - component ?p - perspective)
    (not_busy ?d - drone)

    ;prespective roles predicates
    (is-perspective ?p - perspective ?c - component)
    (is-dock ?d - perspective)
    (is-charging-dock ?c - component ?p - perspective) ;remove later for tactical, keep only in strategic
    (is-clear-perspective ?p - perspective ?c - component)

    ;sensing related predicates
    (is-available ?k - knowledge-object ?p - perspective)
    (know ?k - knowledge-object ?c - component ?p - perspective)
    (know-simultaneous ?k - knowledge-object ?c - component ?p1 ?p2 - perspective)
    (is-dynamic-inspection360 ?p - perspective)
    (is-radiation-pattern ?p - perspective)
    
  )

  (:functions 

    (max-charge-drone ?d - drone)
    (drone-charge ?d - drone)
    (velocity ?d - drone)
    (distance ?sc ?dc - component)
    (max-dock ?c - component)

    (mission_duration ?m - mission)
  )

  (:durative-action goto-tactical
    :parameters (?drone - drone ?srcComp - component ?srcPersp - perspective ?destComp - component ?destPersp - perspective)
    :duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-dock ?destPersp))
      (at start(>= (max-dock ?destComp) 1))
      (at start(is-at ?drone ?srcComp ?srcPersp))
      (at start(is-perspective ?destPersp ?destComp))
      (at start(>= (drone-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))
    )

    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(is-clear-perspective ?srcPersp ?srcComp))
      (at start(decrease(max-dock ?destComp) 1))
      (at start(not (is-at ?drone ?srcComp ?srcPersp)))
      (at start(decrease (drone-charge ?drone) (/ (distance ?srcComp ?destComp) (velocity ?drone))))
      (at end(is-at ?drone ?destComp ?destPersp))
      (at end(increase(max-dock ?srcComp) 1))
      (at end(not_busy ?drone))
    )
  )

  (:durative-action change-perspective
    :parameters (?drone - drone ?component - component ?srcPersp ?destPersp - perspective)
    :duration (= ?duration 2) 
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-clear-perspective ?destPersp ?component))
      (at start(is-at ?drone ?component ?srcPersp))
      (at start(is-perspective ?destPersp ?component))
      (at start(>= (drone-charge ?drone) 2))
  )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(is-clear-perspective ?srcPersp ?component))
      (at start(not (is-clear-perspective ?destPersp ?component)))
      (at start(not (is-at ?drone ?component ?srcPersp)))
      (at start(decrease (drone-charge ?drone) 2))
      (at end(is-at ?drone ?component ?destPersp))
      (at end(not_busy ?drone))
    )
  )

  (:durative-action inventory-mapping
    :parameters (?staticDrone ?movingDrone - drone ?component - component ?radiation ?dynamic360 - perspective)
    :duration (= ?duration 2)
    :condition (and

      (at start(not_busy ?staticDrone))
      (at start(not_busy ?movingDrone))

      (at start(is-available signal-measurement ?radiation))
      (at start(is-available signal-measurement ?dynamic360))

      (at start(is-radiation-pattern ?radiation))
      (at start(is-dynamic-inspection360 ?dynamic360))
    
      (at start(is-at ?staticDrone ?component ?radiation))
      (at start(is-at ?movingDrone ?component ?dynamic360))

      (at start(has-capability ?staticDrone signal-measurer))
      (at start(has-capability ?movingDrone signal-measurer))

      (at start(> (drone-charge ?staticDrone)2))
      (at start(> (drone-charge ?movingDrone)2))
    )
    :effect (and
      (at start(not (not_busy ?staticDrone)))
      (at start(not (not_busy ?movingDrone)))
      (at start(decrease (drone-charge ?staticDrone) 2))
      (at start(decrease (drone-charge ?movingDrone) 2))
      (at end(know-simultaneous signal-measurement ?component ?radiation ?dynamic360))
      (at end(not_busy ?staticDrone))
      (at end(not_busy ?movingDrone))
    )
  )

  (:durative-action take-image
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 1)
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-available image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone camera))
      (at start(> (drone-charge ?drone)2))
  )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(decrease (drone-charge ?drone) 2))
      (at end(know image ?component ?perspective))
      (at end(not_busy ?drone))
    )
  )

  (:durative-action take-thermal-image
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-available thermal-image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone thermal-camera))
      (at start(> (drone-charge ?drone)2))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(decrease (drone-charge ?drone) 2))
      (at end(know thermal-image ?component ?perspective))
      (at end(not_busy ?drone))
    )
  )

  (:durative-action take-signal-measurement
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-available signal-measurement ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone signal-measurer))
      (at start(> (drone-charge ?drone)2))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(decrease (drone-charge ?drone) 2))
      (at end(know signal-measurement ?component ?perspective))
      (at end(not_busy ?drone))
    )
  )
)
