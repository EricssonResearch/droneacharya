;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain droneacharya-domain)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types 
  configuration 
  inspection   
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
  cm-1 cm-2 tc-1 tc-2 sm-a-1 sm-b-1 sm-a-2 sm-b-2 sm-c-2 im-a-2 im-b-2 im-c-2 - inspection
  config1 config2 config3 - configuration
  a b - perspective_class
  )
  
  (:predicates 
    
    ;drone predicates
    (has-capability ?drone - drone ?capability - capability)
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

    ;strategic tactical :predicates
    (is-at-component ?drone - drone ?component - component) ;; is-at replacement for STP due to less resource usage
    (mission_at ?mission - mission ?component - component)
    (mission_type ?mission - mission ?inspection - inspection)
    (mission_complete ?mission - mission)
    (perspective_class_available ?component - component ?perspective - perspective_class)
    (active ?mission - mission)

  )

  (:functions 

    (max-charge ?drone - drone)
    (current-charge ?drone - drone)
    (velocity ?drone - drone)
    (distance ?srcComp ?destComp - component)
    (max-dock ?component - component)
    (inspection-duration ?knowledge - knowledge)
    (capability-consumption ?capability - capability)

    (mission_duration ?mission - mission ?inspection - inspection)
  )



  (:durative-action goto-component-charged
    :parameters (?drone - drone ?srcComp ?destComp - component)
    :duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
    :condition (and
      (at start(not_busy ?drone))
      (at start(>= (max-dock ?destComp) 1))
      (at start(is-at-component ?drone ?srcComp))
      (at start(is-perspective launch-pad ?destComp))
      (at start(>= (current-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))
    )

    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(not (is-at-component ?drone ?srcComp)))
      (at start(decrease (current-charge ?drone) (/ (distance ?srcComp ?destComp) (velocity ?drone))))
      (at start(decrease(max-dock ?destComp) 1))
      (at end(increase(max-dock ?srcComp) 1))
      (at end(is-at-component ?drone ?destComp))
      (at end(not_busy ?drone))
    )
  )

    (:durative-action charge-and-goto
    :parameters (?drone - drone ?srcComp ?destComp - component)
    :duration (= ?duration (+ (/ (distance ?srcComp ?destComp) (velocity ?drone)) (-  (/ (distance ?srcComp ?destComp) (velocity ?drone)) (current-charge ?drone ))))    
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-charging-dock ?srcComp launch-pad))
      (at start(is-at-component ?drone ?srcComp))
      (at start(is-perspective launch-pad ?destComp))
      (at start(< (current-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))  
      ;(at start(>= (max-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone)))) 
      ;triggers a bug in popf, works with optic. not needed with the seoul data.  
    )

    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(not (is-at-component ?drone ?srcComp)))
      (at start(assign (current-charge ?drone) 0))
      (at end(is-at-component ?drone ?destComp))
      (at end(not_busy ?drone))
    )
  )

(:durative-action complete-mission-im-a-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
    ;:duration (= ?duration 335)
    :duration (= ?duration (mission_duration ?mission im-a-2))
    :condition (and 
      ;(at start (active ?mission))
      (at start (mission_type ?mission im-a-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config3))       
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
    )
  )

  (:durative-action complete-mission-im-b-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
    ;:duration (= ?duration 335)
    :duration (= ?duration (mission_duration ?mission im-b-2))
    :condition (and 
      ;(at start (active ?mission))
      (at start (mission_type ?mission im-b-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config1))     
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
    ) 
    :effect (and
      ;(at start (not (active ?mission))) 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
    )
  )

  (:durative-action complete-mission-im-c-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
    ;:duration (= ?duration 335)
    :duration (= ?duration (mission_duration ?mission im-c-2))
    :condition (and 
      ;(at start (active ?mission)) 
      (at start (mission_type ?mission im-c-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config3))
      (at start (has-configuration ?drone2 config3))     
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
    )
  )  

  (:durative-action complete-mission-cm-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    ;:duration (= ?duration 592)
    :duration (= ?duration (mission_duration ?mission cm-1))
    :condition (and 
      ;(at start (active ?mission))
      (at start (mission_type ?mission cm-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config1))     
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))  
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-tc-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    ;:duration (= ?duration 592)
    :duration (= ?duration (mission_duration ?mission tc-1))
    :condition (and 
      ;(at start (active ?mission))
      (at start (mission_type ?mission tc-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config2))       
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))   
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-sm-a-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    ;:duration (= ?duration 592)
    :duration (= ?duration (mission_duration ?mission sm-a-1))
    :condition (and 
      ;(at start (active ?mission))
      (at start (mission_type ?mission sm-a-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config1))        
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))   
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-sm-b-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    ;:duration (= ?duration 592)
    :duration (= ?duration (mission_duration ?mission sm-b-1))
    :condition (and 
      ;(at start (active ?mission)) 
      (at start (mission_type ?mission sm-b-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config3))      
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))   
      (at end (mission_complete ?mission))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  ) 



  ;tactical actions

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