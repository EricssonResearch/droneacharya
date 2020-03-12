;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain droneacharya-domain)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types
  configuration 
  component 
  perspective 
  drone 
  capability 
  knowledge - object
  )

  (:constants 
  camera thermal-camera signal-measurer - capability 
  image thermal-image signal-measurement - knowledge
  config1 config2 config3 - configuration
  front above below left right front-below launch-pad dock radiation-pattern dynamic-inspection360 - perspective
  )
  (:predicates 

    
    ;drone predicates
    (has-capability ?drone - drone ?component - capability)
    (is-at ?drone - drone ?component - component ?perspective - perspective)
    (not_busy ?drone - drone)
    (has-configuration ?drone - drone ?configuration - configuration)


    ;prespective roles predicates
    (is-perspective ?perspective - perspective ?component - component)
    (is-dock ?perspective - perspective)
    (is-charging-dock ?component - component ?perspective - perspective) ;remove later for tactical, keep only in strategic
    (is-clear-perspective ?perspective - perspective ?component - component)

    ;sensing related predicates
    (inspects ?capability - capability ?knowledge - knowledge)
    (is-available ?knowledge - knowledge ?perspective - perspective)
    (know ?knowledge - knowledge ?component - component ?perspective - perspective)
    (know-simultaneous ?knowledge - knowledge ?component - component)
    
  )

  (:functions 

    (max-charge ?drone - drone)
    (current-charge ?drone - drone)
    (velocity ?drone - drone)
    (distance ?srcComp ?destComp - component)
    (max-dock ?component - component)
    (inspection-duration ?knowledge - knowledge)
    (capability-consumption ?capability - capability)

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
      (at start(>= (current-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))
    )

    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(is-clear-perspective ?srcPersp ?srcComp))
      (at start(decrease(max-dock ?destComp) 1))
      (at start(not (is-at ?drone ?srcComp ?srcPersp)))
      (at start(decrease (current-charge ?drone) (/ (distance ?srcComp ?destComp) (velocity ?drone))))
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
      (at start(>= (current-charge ?drone) 2))
  )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(is-clear-perspective ?srcPersp ?component))
      (at start(not (is-clear-perspective ?destPersp ?component)))
      (at start(not (is-at ?drone ?component ?srcPersp)))
      (at start(decrease (current-charge ?drone) 2))
      (at end(is-at ?drone ?component ?destPersp))
      (at end(not_busy ?drone))
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
      (at start(> (current-charge ?drone)(capability-consumption ?capability)))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(decrease (current-charge ?drone) (capability-consumption ?capability)))
      (at end(know ?knowledge ?component ?perspective))
      (at end(not_busy ?drone))
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

      (at start(> (current-charge ?staticDrone)2))
      (at start(> (current-charge ?movingDrone)2))
    )
    :effect (and
      (at start(not (not_busy ?staticDrone)))
      (at start(not (not_busy ?movingDrone)))
      (at start(decrease (current-charge ?staticDrone) 2))
      (at start(decrease (current-charge ?movingDrone) 2))
      (at end(know-simultaneous signal-measurement ?component))
      (at end(not_busy ?staticDrone))
      (at end(not_busy ?movingDrone))
    )
  )

  (:durative-action dynamic-charge
    :parameters (?drone - drone ?component - component)
    :duration (<= ?duration (- (max-charge ?drone) (current-charge ?drone)))
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-at ?drone ?component launch-pad))
      (at start(is-charging-dock ?component launch-pad))
      (at start(< (current-charge ?drone) (max-charge ?drone)))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at end(increase (current-charge ?drone) ?duration))
      (at end(not_busy ?drone))
    )
  )
  

)