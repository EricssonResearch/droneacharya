;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain droneacharya-domain)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types 
  component 
  perspective 
  drone 
  capability 
  knowledge
  mission - object
  )

  (:constants 
  camera thermal-camera signal-measurer - capability 
  image thermal-image signal-measurement - knowledge
  front above below left right front-below launch-pad dock radiation-pattern dynamic-inspection360 - perspective
  )
  (:predicates 

    
    ;drone predicates
    (has-capability ?d - drone ?c - capability)
    (is-at ?d - drone ?c - component ?p - perspective)
    (not_busy ?d - drone)
    (not-recovered ?d - drone)
    (recovered ?d - drone)


    ;prespective roles predicates
    (is-perspective ?p - perspective ?c - component)
    (is-dock ?d - perspective)
    (is-charging-dock ?c - component ?p - perspective) ;remove later for tactical, keep only in strategic
    (is-clear-perspective ?p - perspective ?c - component)

    ;sensing related predicates
    (inspects ?c - capability ?k - knowledge)
    (is-available ?k - knowledge ?p - perspective)
    (know ?k - knowledge ?c - component ?p - perspective)
    (know-simultaneous ?k - knowledge ?c - component)
    
  )

  (:functions 

    (max-charge-drone ?d - drone)
    (drone-charge ?d - drone)
    (velocity ?d - drone)
    (distance ?sc ?dc - component)
    (max-dock ?c - component)
    (inspection-duration ?k - knowledge)
    (capability-consumption ?c - capability)

    (mission_consumption ?m - mission ?d - drone)
  )

  (:durative-action goto-component-tactical
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
      (at end(not-recovered ?drone))
      (at end(not (recovered ?drone)))
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
      (at end(not-recovered ?drone))
      (at end(not (recovered ?drone)))
    )
  )

  (:durative-action dynamic-charge-tatical
    :parameters (?drone - drone ?component - component ?mission - mission)
    :duration (= ?duration (mission_consumption ?mission ?drone))
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-at ?drone ?component launch-pad))
      (at start(is-charging-dock ?component launch-pad))
      (at start(not-recovered ?drone))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at end(not (not-recovered ?drone)))
      (at end(increase (drone-charge ?drone) ?duration))
      (at end(recovered ?drone))
    )
  )

  (:durative-action individual-inspection
    :parameters (?drone - drone ?component - component ?perspective - perspective ?capability - capability ?knowledge - knowledge)
    :duration (= ?duration (inspection-duration ?knowledge))
    :condition (and
      (at start(inspects ?capability ?knowledge))
      (at start(not_busy ?drone))
      (at start(is-available ?knowledge ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone ?capability))
      (at start(> (drone-charge ?drone)(capability-consumption ?capability)))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(decrease (drone-charge ?drone) (capability-consumption ?capability)))
      (at end(know ?knowledge ?component ?perspective))
      (at end(not_busy ?drone))
      (at end(not-recovered ?drone))
      (at end(not (recovered ?drone)))
    )
  )

  (:durative-action cooperative-inspection
    :parameters (?staticDrone ?movingDrone - drone ?component - component)
    :duration (= ?duration 2)
    :condition (and

      (at start(not_busy ?staticDrone))
      (at start(not_busy ?movingDrone))

      (at start(is-available signal-measurement radiation-pattern))
      (at start(is-available signal-measurement dynamic-inspection360))
    
      (at start(is-at ?staticDrone ?component radiation-pattern))
      (at start(is-at ?movingDrone ?component dynamic-inspection360))

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
      (at end(know-simultaneous signal-measurement ?component))
      (at end(not_busy ?staticDrone))
      (at end(not_busy ?movingDrone))
      (at end(not-recovered ?staticDrone))
      (at end(not-recovered ?movingDrone))
      (at end(not (recovered ?staticDrone)))
      (at end(not (recovered ?movingDrone)))
    )
  )


)