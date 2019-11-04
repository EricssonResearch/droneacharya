;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain droneacharya-domain)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types 
  position
  configuration 
  inspection   
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
  cm-1 cm-2 tc-1 tc-2 sm-a-1 sm-b-1 sm-a-2 sm-b-2 sm-c-2 im-a-2 im-b-2 im-c-2 - inspection
  config1 config2 config3 - configuration
  a b - perspective_class
  launch-pad dock - perspective
  )
  
  (:predicates 

    
    ;drone predicates
    (has-capability ?d - drone ?c - capability)
    (is-at ?d - drone ?c - component ?p - perspective)
    (not_busy ?d - drone)


    ;prespective roles predicates
    (is-perspective ?p - perspective ?c - component)
    (is-charging-dock ?c - component ?p - perspective)

    ;strategic tactical :predicates
    (is-at-component ?d - drone ?c - component) ;; is-at replacement for STP due to less resource usage
    (mission_at ?m - mission ?c - component)
    (mission_type ?m - mission ?i - inspection)
    (mission_perspectives ?m - mission ?p - perspective_class)
    (mission_complete ?m - mission)
    (active ?m - mission)
    (perspective_class_available ?c - component ?p - perspective_class)
    (has-configuration ?d - drone ?c - configuration)
    
  )

  (:functions 

    (max-charge ?d - drone)
    (current-charge ?d - drone)
    (velocity ?d - drone)
    (distance ?sc ?dc - component)
    (max-dock ?c - component)
    (max-distance ?c - component)

    (mission_duration ?m - mission)
    (mission_total)
    (mission_consumption ?m - mission ?i - inspection ?p - position)
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
    :duration (= ?duration 335)
    :condition (and 
      (at start (mission_type ?mission im-a-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config3))       
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
    )
  )

  (:durative-action complete-mission-im-b-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
    :duration (= ?duration 335)
    :condition (and 
      (at start (mission_type ?mission im-b-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config1))     
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
    )
  )

  (:durative-action complete-mission-im-c-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
    :duration (= ?duration 335)
    :condition (and 
      (at start (mission_type ?mission im-c-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config3))
      (at start (has-configuration ?drone2 config3))     
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
    )
  )  

  (:durative-action complete-mission-cm-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 592)
    :condition (and 
      (at start (mission_type ?mission cm-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config1))   
      ;(at start (>= (current-charge ?drone1)(mission_consumption ?mission cm-1 position1)))    
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))  
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-tc-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 592)
    :condition (and 
      (at start (mission_type ?mission tc-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config2))       
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))   
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-sm-a-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 592)
    :condition (and 
      (at start (mission_type ?mission sm-a-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config1))        
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))   
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-sm-b-1
    :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 592)
    :condition (and 
      (at start (mission_type ?mission sm-b-1))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-configuration ?drone1 config3))      
      (at start (not_busy ?drone1))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (perspective_class_available ?component ?perspective_class)))   
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  ) 



  (:durative-action complete-mission-cm-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 321)
    :condition (and 
      (at start (mission_type ?mission cm-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))      
      (at start (has-configuration ?drone1 config1)) 
      (at start (has-configuration ?drone2 config1))                         
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))      
      (at start (not (perspective_class_available ?component ?perspective_class)))  
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )


  (:durative-action complete-mission-tc-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 321)
    :condition (and 
      (at start (mission_type ?mission tc-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))      
      (at start (has-configuration ?drone1 config2)) 
      (at start (has-configuration ?drone2 config2))                         
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))      
      (at start (not (perspective_class_available ?component ?perspective_class)))  
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

    (:durative-action complete-mission-sm-a-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 321)
    :condition (and 
      (at start (mission_type ?mission sm-a-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config3))       
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))      
      (at start (not (perspective_class_available ?component ?perspective_class)))  
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-sm-b-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 321)
    :condition (and 
      (at start (mission_type ?mission sm-b-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config1))     
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))      
      (at start (not (perspective_class_available ?component ?perspective_class)))  
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  (:durative-action complete-mission-sm-c-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
    :duration (= ?duration 321)
    :condition (and 
      (at start (mission_type ?mission sm-c-2))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-configuration ?drone1 config3))
      (at start (has-configuration ?drone2 config3))     
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (at start (perspective_class_available ?component ?perspective_class))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))      
      (at start (not (perspective_class_available ?component ?perspective_class)))  
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
      (at end (perspective_class_available ?component ?perspective_class))
    )
  )

  ;   (:durative-action complete-mission-cm-1-b
  ;   :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 592)
  ;   :condition (and 
  ;     (at start (mission_type ?mission cm-1))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (has-configuration ?drone1 config1))      
  ;     (at start (not_busy ?drone1))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (b-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (b-available ?component))
  ;   )
  ; )

  ; (:durative-action complete-mission-tc-1-b
  ;   :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 592)
  ;   :condition (and 
  ;     (at start (mission_type ?mission tc-1))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (has-configuration ?drone1 config2))      
  ;     (at start (not_busy ?drone1))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (b-available ?component)))   
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (b-available ?component))
  ;   )
  ; )

  ; (:durative-action complete-mission-sm-a-1-b
  ;   :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 592)
  ;   :condition (and 
  ;     (at start (mission_type ?mission sm-a-1))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (has-configuration ?drone1 config1))     
  ;     (at start (not_busy ?drone1))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (b-available ?component)))   
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (b-available ?component))
  ;   )
  ; )

  ; (:durative-action complete-mission-sm-b-1-b
  ;   :parameters (?mission - mission ?drone1 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 592)
  ;   :condition (and 
  ;     (at start (mission_type ?mission sm-b-1))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (has-configuration ?drone1 config3))   
  ;     (at start (not_busy ?drone1))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (b-available ?component)))   
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (b-available ?component))
  ;   )
  ; ) 



  ; (:durative-action complete-mission-cm-2-b
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 321)
  ;   :condition (and 
  ;     (at start (mission_type ?mission cm-2))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (is-at-component ?drone2 ?component))      
  ;     (at start (has-configuration ?drone1 config1)) 
  ;     (at start (has-configuration ?drone2 config1))                        
  ;     (at start (not_busy ?drone1))
  ;     (at start (not_busy ?drone2))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))      
  ;     (at start (not (b-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (b-available ?component))
  ;   )
  ; )


  ; (:durative-action complete-mission-tc-2-b
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 321)
  ;   :condition (and 
  ;     (at start (mission_type ?mission tc-2))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (is-at-component ?drone2 ?component))      
  ;     (at start (has-configuration ?drone1 config2)) 
  ;     (at start (has-configuration ?drone2 config2))                    
  ;     (at start (not_busy ?drone1))
  ;     (at start (not_busy ?drone2))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))      
  ;     (at start (not (b-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (b-available ?component))
  ;   )
  ; )

  ;   (:durative-action complete-mission-sm-a-2-b
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 321)
  ;   :condition (and 
  ;     (at start (mission_type ?mission sm-a-2))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (is-at-component ?drone2 ?component))
  ;     (at start (has-configuration ?drone1 config1))
  ;     (at start (has-configuration ?drone2 config3))     
  ;     (at start (not_busy ?drone1))
  ;     (at start (not_busy ?drone2))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))      
  ;     (at start (not (b-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (b-available ?component))
  ;   )
  ; )

  ; (:durative-action complete-mission-sm-b-2-b
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 321)
  ;   :condition (and 
  ;     (at start (mission_type ?mission sm-b-2))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (is-at-component ?drone2 ?component))
  ;     (at start (has-configuration ?drone1 config1))
  ;     (at start (has-configuration ?drone2 config1))      
  ;     (at start (not_busy ?drone1))
  ;     (at start (not_busy ?drone2))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))      
  ;     (at start (not (b-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (b-available ?component))
  ;   )
  ; )

  ; (:durative-action complete-mission-sm-c-2-b
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component ?perspective_class - perspective_class)
  ;   :duration (= ?duration 321)
  ;   :condition (and 
  ;     (at start (mission_type ?mission sm-c-2))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (is-at-component ?drone2 ?component))
  ;     (at start (has-configuration ?drone1 config3))
  ;     (at start (has-configuration ?drone2 config3))    
  ;     (at start (not_busy ?drone1))
  ;     (at start (not_busy ?drone2))
  ;     (at start (b-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))      
  ;     (at start (not (b-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (b-available ?component))
  ;   )
  ; )


)