;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain asi-dur-domain-fullswap)
  
  (:requirements :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities)
  
  (:types 
	component 
	perspective 
	drone 
	capability 
	knowledge-object)

  (:constants 
	camera thermal-camera signal-measurer - capability 
	image thermal-image signal-measurement - knowledge-object)
  
  (:predicates 

    (is-perspective ?p - perspective ?c - component)
    (is-available ?k - knowledge-object ?p - perspective)
    (has-capability ?d - drone ?c - capability)
    (is-at ?d - drone ?c - component ?p - perspective)
    (know ?k - knowledge-object ?c - component ?p - perspective)
    (is-launch-pad ?p - perspective)
    (is-clear-perspective ?p - perspective ?c - component)
	(is-charging-dock ?c - component ?p - perspective)
  )

  (:functions 

    (charge-level ?d - drone)
    (max-charge-level ?d - drone)
    (distance ?sc ?dc - component)
    (velocity ?d - drone)
    (spare-batteries)
  )

  (:durative-action goto
	:parameters (?drone - drone ?srcComp ?destComp - component ?srcPersp ?destPersp - perspective)
	:duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
	:condition (and
        	
		;new condition
		(at start(is-clear-perspective ?destPersp ?destComp)) ;AM: at end(is-clear-perspective ...) and perform collision avoidance at tactical

		(at start(is-at ?drone ?srcComp ?srcPersp))
        	(at start(is-perspective ?destPersp ?destComp))
        	(at start(>= (charge-level ?drone)(distance ?srcComp ?destComp)))
      	)
    	:effect (and

		;new effect
		;assuming the min time to change a perspective is higher than the time a drone clears a perspective
		;we can use "at end" for maximum safety (but will increase duration) if the above assumption is wrong
		(at start(is-clear-perspective ?srcPersp ?srcComp))

		;new effect
		(at start(not (is-clear-perspective ?destPersp ?destComp)))

        	(at start(not (is-at ?drone ?srcComp ?srcPersp)))
        	(at start(decrease (charge-level ?drone) (distance ?srcComp ?destComp))) ;PDDL best practice: decreasing a resource: start of action
			;increasing resource: end of action 
		(at end(is-at ?drone ?destComp ?destPersp))
      	)
  )

  (:durative-action change-perspective
	:parameters
	(?drone - drone ?component - component ?srcPersp ?destPersp - perspective)
	:duration (= ?duration 2) 
	:condition (and
		(at start(is-clear-perspective ?destPersp ?component))
		(at start(is-at ?drone ?component ?srcPersp))
		(at start(is-perspective ?destPersp ?component))
		(at start(>= (charge-level ?drone) 2))
	)
	:effect (and
		(at start(is-clear-perspective ?srcPersp ?component))
		(at start(not (is-clear-perspective ?destPersp ?component)))
		(at start(not (is-at ?drone ?component ?srcPersp)))
		(at start(decrease (charge-level ?drone) 2))
		(at end(is-at ?drone ?component ?destPersp))
	)
)

  (:durative-action take-image
	:parameters (?drone - drone ?component - component ?perspective - perspective)
    	:duration (= ?duration 1)
	:condition (and
        	(at start(is-available image ?perspective))
        	(at start(is-at ?drone ?component ?perspective))
        	(at start(has-capability ?drone camera))
        	(at start(> (charge-level ?drone) 2))
      	)
    	:effect (and        
        	(at start(decrease (charge-level ?drone) 2))
	      	(at end (know image ?component ?perspective))
      	)
  )

  (:durative-action take-thermal-image
    	:parameters (?drone - drone ?component - component ?perspective - perspective)
    	:duration (= ?duration 2)
	:condition (and
        	(at start(is-available thermal-image ?perspective))
        	(at start(is-at ?drone ?component ?perspective))
        	(at start(has-capability ?drone thermal-camera))
        	(at start(> (charge-level ?drone) 2))
      	)
    	:effect (and
        	(at start(decrease (charge-level ?drone) 2))
	      	(at end(know thermal-image ?component ?perspective))
      	)
  )

  (:durative-action take-signal-measurement
    	:parameters (?drone - drone ?component - component ?perspective - perspective)
    	:duration (= ?duration 2)
	:condition (and
        	(at start(is-available signal-measurement ?perspective))
        	(at start(is-at ?drone ?component ?perspective))
        	(at start(has-capability ?drone signal-measurer))
        	(at start(> (charge-level ?drone)2))
      	)
    	:effect (and
        	(at start(decrease (charge-level ?drone) 2))
	      	(at end(know signal-measurement ?component ?perspective))
      	)
  )

  (:durative-action charge ;MO: remove this action, merge with partial-charge.
    	:parameters (?drone - drone ?perspective - perspective ?component - component)
    	:duration (= ?duration (- (max-charge-level ?drone) (charge-level ?drone)))
	:condition (and
        	(at start(is-at ?drone ?component ?perspective))
        	(over all(is-at ?drone ?component ?perspective))
			(at start (is-charging-dock ?component ?perspective))
        	(at end(is-at ?drone ?component ?perspective))
        	; (at start(is-launch-pad ?perspective))
        	(at start(< (charge-level ?drone)(max-charge-level ?drone)))
      	)
    	:effect (and
        	(at end(assign (charge-level ?drone) (max-charge-level ?drone)))
      	)
  )

  (:durative-action partial-charge
    	:parameters (?drone - drone ?perspective - perspective ?component - component)
    	:duration (<= ?duration 10) ;duration <max duration
	:condition (and
        	(at start(is-at ?drone ?component ?perspective))
        	(over all(is-at ?drone ?component ?perspective)) ;SM: can this be added to signal measurement actions etc? Dorian: best practice.
        	(at start (is-charging-dock ?component ?perspective))
			(at end(is-at ?drone ?component ?perspective))
        	; (at start(is-launch-pad ?perspective)) ;moving to charging-dock - no perspectives here
        	(at start(< (charge-level ?drone)(max-charge-level ?drone)))
      	)
    	:effect (and
        	(at end(assign (charge-level ?drone) (+ (charge-level ?drone) ?duration)))
      	)
  )

  (:durative-action swap-battery
    	:parameters (?drone - drone ?perspective - perspective ?component - component)
    	:duration (= ?duration 50)
	:condition (and
        	(at start(is-at ?drone ?component ?perspective))
        	(over all(is-at ?drone ?component ?perspective))
        	(at end(is-at ?drone ?component ?perspective))
        	(at start(is-launch-pad ?perspective))
        	(at start(>= (spare-batteries) 1))
        	(at start(< (charge-level ?drone)(max-charge-level ?drone)))
      	)
    	:effect (and
        	(at end(assign (charge-level ?drone) (max-charge-level ?drone)))
        	(at end(assign (spare-batteries) (- (spare-batteries) 1))))
      	)
  )
; battery is synonymous with drone right now. Quantify battery, battery-level. 
;battery recharge 
)
 
