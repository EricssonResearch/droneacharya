;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain droneacharya-domain)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types 
  inspections   
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
  cm tc sm im - inspections
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
    (mission_type ?m - mission ?i - inspections)
    (mission_complete ?m - mission)
    (active ?m - mission)
    (site-available ?c - component)
    
  )

  (:functions 

    (max-charge-drone ?d - drone)
    (drone-charge ?d - drone)
    (velocity ?d - drone)
    (distance ?sc ?dc - component)
    (max-dock ?c - component)

    (mission_duration ?m - mission)
    (mission_total)
    (mission_consumption ?m - mission ?d - drone)
  )

  (:durative-action goto-strategic
    :parameters (?drone - drone ?srcComp - component ?destComp - component)
    :duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-at ?drone ?srcComp launch-pad))
      (at start(is-at-component ?drone ?srcComp))
      (at start(is-perspective launch-pad ?destComp))
      (at start(>= (drone-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))
    )

    :effect (and
      (at start(not (not_busy ?drone)))
      (at start(not (is-at ?drone ?srcComp launch-pad)))
      (at start(not (is-at-component ?drone ?srcComp)))
      (at start(decrease (drone-charge ?drone) (/ (distance ?srcComp ?destComp) (velocity ?drone))))
      (at end(is-at ?drone ?destComp launch-pad))
      (at end(is-at-component ?drone ?destComp))
      (at end(not_busy ?drone))
    )
  )


  (:durative-action dynamic-charge
    :parameters (?drone - drone ?component - component)
    :duration (<= ?duration (- (max-charge-drone ?drone) (drone-charge ?drone)))
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-at ?drone ?component launch-pad))
      (at start(is-charging-dock ?component launch-pad))
      (at start(< (drone-charge ?drone) (max-charge-drone ?drone)))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at end(increase (drone-charge ?drone) ?duration))
      (at end(not_busy ?drone))
    )
  )

  (:durative-action complete-mission-cm-1
    :parameters (?mission - mission ?drone1 - drone ?component - component)
    :duration (= ?duration (mission_duration ?mission))
    :condition (and 
      (at start (mission_type ?mission cm))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-capability ?drone1 camera))    
      (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))    
      (at start (not_busy ?drone1))
      (at start (site-available ?component))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (site-available ?component)))  
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (site-available ?component))
    )
  )


  (:durative-action complete-mission-tc-1
    :parameters (?mission - mission ?drone1 - drone ?component - component)
    :duration (= ?duration (mission_duration ?mission))
    :condition (and 
      (at start (mission_type ?mission tc))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-capability ?drone1 thermal-camera))    
      (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))    
      (at start (not_busy ?drone1))
      (at start (site-available ?component))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (site-available ?component)))   
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (assign (drone-charge ?drone1) (max-charge-drone ?drone1)))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (site-available ?component))
    )
  )

  (:durative-action complete-mission-sm-1
    :parameters (?mission - mission ?drone1 - drone ?component - component)
    :duration (= ?duration (mission_duration ?mission))
    :condition (and 
      (at start (mission_type ?mission sm))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (has-capability ?drone1 signal-measurer))    
      (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))    
      (at start (not_busy ?drone1))
      (at start (site-available ?component))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (site-available ?component)))   
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (assign (drone-charge ?drone1) (max-charge-drone ?drone1)))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (site-available ?component))
    )
  )

    (:durative-action complete-mission-im-2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
    :duration (= ?duration (mission_duration ?mission))
    :condition (and 
      (at start (mission_type ?mission im))
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (has-capability ?drone1 signal-measurer))   
      (at start (has-capability ?drone2 signal-measurer))  
      (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))
      (at start (>= (drone-charge ?drone2)(mission_consumption ?mission ?drone2)))    
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (at start (site-available ?component))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at start (not (site-available ?component)))    
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
      (at end (site-available ?component))
    )
  )

  ; (:durative-action complete-mission-cm-2
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
  ;   :duration (= ?duration (/(mission_duration ?mission)2))
  ;   :condition (and 
  ;     (at start (mission_type ?mission cm))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (has-capability ?drone1 camera))    
  ;     (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))    
  ;     (at start (not_busy ?drone1))
  ;     (at start (is-at-component ?drone2 ?component))
  ;     (at start (has-capability ?drone2 camera))    
  ;     (at start (>= (drone-charge ?drone2)(mission_consumption ?mission ?drone2)))    
  ;     (at start (not_busy ?drone2))
  ;     (at start (site-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))
  ;     (at start (not (site-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (site-available ?component))
  ;   )
  ; )

  ; (:durative-action complete-mission-tc-2
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
  ;   :duration (= ?duration (/(mission_duration ?mission)2))
  ;   :condition (and 
  ;     (at start (mission_type ?mission tc))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (has-capability ?drone1 thermal-camera))    
  ;     (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))    
  ;     (at start (not_busy ?drone1))
  ;     (at start (is-at-component ?drone2 ?component))
  ;     (at start (has-capability ?drone2 thermal-camera))    
  ;     (at start (>= (drone-charge ?drone2)(mission_consumption ?mission ?drone2)))    
  ;     (at start (not_busy ?drone2))
  ;     (at start (site-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))
  ;     ;(at start (not (site-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (site-available ?component))
  ;   )
  ; )

  ; (:durative-action complete-mission-sm-2
  ;   :parameters (?mission - mission ?drone1 ?drone2 - drone ?component - component)
  ;   :duration (= ?duration (/(mission_duration ?mission)2))
  ;   :condition (and 
  ;     (at start (mission_type ?mission sm))
  ;     (at start (mission_at ?mission ?component))
  ;     (at start (is-at-component ?drone1 ?component))
  ;     (at start (has-capability ?drone1 signal-measurer))    
  ;     (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))    
  ;     (at start (not_busy ?drone1))
  ;     (at start (is-at-component ?drone2 ?component))
  ;     (at start (has-capability ?drone2 signal-measurer))    
  ;     (at start (>= (drone-charge ?drone2)(mission_consumption ?mission ?drone2)))    
  ;     (at start (not_busy ?drone2))
  ;     (at start (site-available ?component))
  ;     (over all (active ?mission))
  ;   ) 
  ;   :effect (and 
  ;     (at start (not (not_busy ?drone1)))
  ;     (at start (not (not_busy ?drone2)))
  ;     (at start (not (site-available ?component)))  
  ;     (at end (mission_complete ?mission))
  ;     (at end (increase (mission_total) 1))
  ;     (at end (not (active ?mission)))
  ;     (at end (not_busy ?drone1))
  ;     (at end (not_busy ?drone2))
  ;     (at end (site-available ?component))
  ;   )
  ; )

)

