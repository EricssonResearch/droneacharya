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
    (is-launch-pad ?lp - perspective)
    (is-clear-perspective ?p - perspective ?c - component)
    (has-battery ?d - drone ?b - battery)
  )

  (:functions 

    (max-charge-drone ?d - drone)
    (distance ?sc ?dc - component)
    (velocity ?d - drone)
    (battery-charge ?b - battery)
    (max-charge-battery ?b - battery)
  )

  (:durative-action goto
	:parameters (?drone - drone ?srcComp ?destComp - component ?srcPersp ?destPersp - perspective ?battery - battery)
	:duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
	:condition (and
        	
		(at start(has-battery ?drone ?battery))
        	(over all(has-battery ?drone ?battery))
        	(at end(has-battery ?drone ?battery))
	
		(at start(is-clear-perspective ?destPersp ?destComp))

		(at start(is-at ?drone ?srcComp ?srcPersp))
        	(at start(is-perspective ?destPersp ?destComp))
        	(at start(>= (battery-charge ?battery)(distance ?srcComp ?destComp)))
      	)
    	:effect (and

		(at start(is-clear-perspective ?srcPersp ?srcComp))

		(at start(not (is-clear-perspective ?destPersp ?destComp)))

        	(at start(not (is-at ?drone ?srcComp ?srcPersp)))
        	(at start(decrease (battery-charge ?battery) (distance ?srcComp ?destComp)))
		(at end(is-at ?drone ?destComp ?destPersp))
      	)
  )

  (:durative-action change-perspective
	:parameters
	(?drone - drone ?component - component ?srcPersp ?destPersp - perspective ?battery - battery)
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

  (:durative-action take-image
	:parameters (?drone - drone ?component - component ?perspective - perspective ?battery - battery)
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
    	:parameters (?drone - drone ?component - component ?perspective - perspective ?battery - battery)
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
    	:parameters (?drone - drone ?component - component ?perspective - perspective ?battery - battery)
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



;  (:durative-action dynamic-charge
;    	:parameters (?drone - drone ?perspective - perspective ?component - component ?battery - battery)

	; works if duration is defined as a number (ex. 170) and "swap-battery" and "full-charge" are disabled
;    	:duration (<= ?duration (- (max-charge-battery ?battery) (battery-charge ?battery)))

;	:condition (and
;        	(at start(is-at ?drone ?component ?perspective))
;        	(over all(is-at ?drone ?component ?perspective))
;        	(at end(is-at ?drone ?component ?perspective))
;		(at start(has-battery ?drone ?battery))
;        	(over all(has-battery ?drone ?battery))
;        	(at end(has-battery ?drone ?battery))
;        	(at start(is-launch-pad ?perspective))
;        	(at start(< (battery-charge ?battery)(max-charge-battery ?battery)))
;      	)
;    	:effect (and
;        	(at end(increase (battery-charge ?battery) ?duration))
;      	)
;  )

;   (:durative-action full-charge
;    	:parameters (?drone - drone ?perspective - perspective ?component - component ?battery - battery)
;    	:duration (= ?duration (- (max-charge-battery ?battery) (battery-charge ?battery)))
;	:condition (and
;        	(at start(is-at ?drone ?component ?perspective))
;        	(over all(is-at ?drone ?component ?perspective))
;        	(at end(is-at ?drone ?component ?perspective))
;		(at start(has-battery ?drone ?battery))
;        	(over all(has-battery ?drone ?battery))
;        	(at end(has-battery ?drone ?battery))
;        	(at start(is-launch-pad ?perspective))
;        	(at start(< (battery-charge ?battery)(max-charge-battery ?battery)))
;      	)
;    	:effect (and
;        	(at end(assign (battery-charge ?battery) (max-charge-battery ?battery)))
;      	)
;  )


  (:durative-action swap-battery
    	:parameters (?drone - drone ?perspective - perspective ?component - component ?battery ?swap-battery - battery)
    	:duration (= ?duration 50)
	:condition (and
		
		(at start(has-battery ?drone ?battery))
       	(at start(is-at ?drone ?component ?perspective))
        	(over all(is-at ?drone ?component ?perspective))
        	(at end(is-at ?drone ?component ?perspective))
        	(at start(is-launch-pad ?perspective))
        	(at start(> (battery-charge ?swap-battery) (battery-charge ?battery)))
        	(at start(< (battery-charge ?battery)(max-charge-drone ?drone)))
		(at start(< (battery-charge ?swap-battery)(max-charge-drone ?drone)))
      	)
    	:effect (and
        	(at end(not (has-battery ?drone ?battery)))
		(at end(has-battery ?drone ?swap-battery))
      	)
  )

)
 
