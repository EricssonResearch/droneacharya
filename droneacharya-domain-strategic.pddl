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
  
  (:predicates 

    
    ;drone predicates
    (is-at ?d - drone ?c - component ?p - perspective)
    (not_busy ?d - drone)

    ;prespective roles predicates
    (is-perspective ?p - perspective ?c - component)
    (is-dock ?d - perspective)
    (is-charging-dock ?c - component ?p - perspective)

    ;strategic tactical :predicates
    (is-at-component ?d - drone ?c - component) ;; is-at replacement for STP due to less resource usage
    (mission_at ?m - mission ?c - component)
    (mission_complete ?m - mission)
    (active ?m - mission)
    
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

  (:durative-action goto-component-strategic
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
      (at start(decrease(max-dock ?destComp) 1))
      (at start(not (is-at ?drone ?srcComp ?srcPersp)))
      (at start(not (is-at-component ?drone ?srcComp)))
      (at start(decrease (drone-charge ?drone) (/ (distance ?srcComp ?destComp) (velocity ?drone))))
      (at end(is-at ?drone ?destComp ?destPersp))
      (at end(is-at-component ?drone ?destComp))
      (at end(increase(max-dock ?srcComp) 1))
      (at end(not_busy ?drone))
    )
  )


  (:durative-action dynamic-charge
    :parameters (?drone - drone ?perspective - perspective ?component - component)
    :duration (<= ?duration (- (max-charge-drone ?drone) (drone-charge ?drone)))
    :condition (and
      (at start(not_busy ?drone))
      (at start(is-at ?drone ?component ?perspective))
      (at start(is-charging-dock ?component ?perspective))
      (at start(< (drone-charge ?drone)(max-charge-drone ?drone)))
    )
    :effect (and
      (at start(not (not_busy ?drone)))
      (at end(increase (drone-charge ?drone) ?duration))
      (at end(not_busy ?drone))
    )
  )

    (:durative-action complete-mission
    :parameters (?mission - mission ?drone1 ?drone2 ?drone3 - drone ?component - component)
    :duration (= ?duration (mission_duration ?mission))
    :condition (and 
      (at start (mission_at ?mission ?component))
      (at start (is-at-component ?drone1 ?component))
      (at start (is-at-component ?drone2 ?component))
      (at start (is-at-component ?drone3 ?component))          
      (at start (>= (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))
      (at start (>= (drone-charge ?drone2)(mission_consumption ?mission ?drone2)))
      (at start (>= (drone-charge ?drone3)(mission_consumption ?mission ?drone3)))    
      (at start (not_busy ?drone1))
      (at start (not_busy ?drone2))
      (at start (not_busy ?drone3))
      (over all (active ?mission))
    ) 
    :effect (and 
      (at start (not (not_busy ?drone1)))
      (at start (not (not_busy ?drone2)))
      (at start (not (not_busy ?drone3)))      
      (at end (mission_complete ?mission))
      (at end (increase (mission_total) 1))
      (at end (decrease (drone-charge ?drone1)(mission_consumption ?mission ?drone1)))
      (at end (decrease (drone-charge ?drone2)(mission_consumption ?mission ?drone2)))
      (at end (decrease (drone-charge ?drone3)(mission_consumption ?mission ?drone2)))
      (at end (not (active ?mission)))
      (at end (not_busy ?drone1))
      (at end (not_busy ?drone2))
      (at end (not_busy ?drone3))
    )
  )

)

