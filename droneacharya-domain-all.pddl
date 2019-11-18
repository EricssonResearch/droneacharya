;discussion about distance between perspectives, model assumes max distance between perspectives needs a max charge of 2 and a duration of 2


(define (domain droneacharya-domain)
  
  (:requirements :strips :typing :equality :fluents :durative-actions :disjunctive-preconditions :duration-inequalities :timed-initial-literals)
  
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

  )
  
  (:predicates 
    
    ;drone predicates
    (has-capability ?drone - drone ?capability - capability)
    (is-at ?drone - drone ?component - component ?perspective - perspective)
    (not_busy_tactical ?drone - drone)
    (not_busy_strategic ?drone - drone)
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
    (mission_site ?mission - mission ?component - component)
    (mission_station ?mission - mission ?component - component)
    (station-available ?component - component)
    (mission_type ?mission - mission ?inspection - inspection)
    (mission_complete ?mission - mission)
    (active ?mission - mission)

    (sunlight-favorable)
    ;(no-signal-interference)


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
    (mission_total)
  )



  (:durative-action goto_component_charged
    :parameters (?drone - drone ?srcComp ?destComp - component)
    :duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(not_busy_strategic ?drone))
      ; (at start(>= (max-dock ?destComp) 1))
      (at start(is-at-component ?drone ?srcComp))
      (at start(is-perspective launch-pad ?srcComp))
      (at start(is-perspective launch-pad ?destComp))
      (at start(>= (current-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))
    )

    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at start(not (not_busy_strategic ?drone)))
      (at start(not (is-at-component ?drone ?srcComp)))
      (at start(decrease (current-charge ?drone) (/ (distance ?srcComp ?destComp) (velocity ?drone))))
      ; (at start(decrease(max-dock ?destComp) 1))
      ; (at end(increase(max-dock ?srcComp) 1))
      (at end(is-at-component ?drone ?destComp))
      (at end(not_busy_tactical ?drone))
      (at end(not_busy_strategic ?drone))

    )
  )

    (:durative-action charge_and_goto
    :parameters (?drone - drone ?srcComp ?destComp - component)
    :duration (= ?duration (+ (/ (distance ?srcComp ?destComp) (velocity ?drone)) (-  (/ (distance ?srcComp ?destComp) (velocity ?drone)) (current-charge ?drone ))))    
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(not_busy_strategic ?drone))
      ; (at start(>= (max-dock ?destComp) 1))
      (at start(is-charging-dock ?srcComp launch-pad))
      (at start(is-at-component ?drone ?srcComp))
      (at start(is-perspective launch-pad ?srcComp))
      (at start(is-perspective launch-pad ?destComp))
      (at start(< (current-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))  
      ;(at start(>= (max-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone)))) 
      ;triggers a bug in popf, works with optic. not needed with the seoul data.  
    )

    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at start(not (not_busy_strategic ?drone)))
      (at start(not (is-at-component ?drone ?srcComp)))
      (at start(assign (current-charge ?drone) 0))
      ; (at start(decrease(max-dock ?destComp) 1))
      ; (at end(increase(max-dock ?srcComp) 1))
      (at end(is-at-component ?drone ?destComp))
      (at end(not_busy_tactical ?drone))
      (at end(not_busy_strategic ?drone))
    )
  )

  (:durative-action complete_mission_cm_1
    :parameters (?mission - mission ?drone1 - drone ?site ?station - component)
    ;:duration (= ?duration 326)
    :duration (= ?duration (mission_duration ?mission cm-1))
    :condition (and 
      ;(at start (active ?mission))
      ;(at start (>=(mission_duration ?mission tc-1)500))
      (over all (active ?mission))
      (over all (sunlight-favorable))
      (at start (mission_type ?mission cm-1))
      (at start (mission_site ?mission ?site))
      (at start (mission_station ?mission ?station))  
      (at start (is-at-component ?drone1 ?site))
      (at start (has-configuration ?drone1 config1))     
      (at start (not_busy_tactical ?drone1))
      (at start (not_busy_strategic ?drone1))
      (at start (station-available ?station))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy_strategic ?drone1)))
      (at start (not (station-available ?station)))   
      (at end (mission_complete ?mission))
      (at end (not_busy_strategic ?drone1))
      (at end (station-available ?station))
      (at end (increase (mission_total) 1))
    )
  )

  (:durative-action complete_mission_tc_1
    :parameters (?mission - mission ?drone1 - drone ?site ?station - component)
    ;:duration (= ?duration 326)
    :duration (= ?duration (mission_duration ?mission tc-1))
    :condition (and 
      ;(at start (active ?mission))
      ;(at start (>=(mission_duration ?mission tc-1)500))
      (over all (active ?mission))
      (at start (mission_type ?mission tc-1))
      (at start (mission_site ?mission ?site))
      (at start (mission_station ?mission ?station))  
      (at start (is-at-component ?drone1 ?site))
      (at start (has-configuration ?drone1 config2))       
      (at start (not_busy_tactical ?drone1))
      (at start (not_busy_strategic ?drone1))
      (at start (station-available ?station))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy_strategic ?drone1)))
      (at start (not (station-available ?station)))   
      (at end (mission_complete ?mission))
      (at end (not_busy_strategic ?drone1))
      (at end (station-available ?station))
      (at end (increase (mission_total) 1))
    )
  )

  (:durative-action complete_mission_sm_a_1
    :parameters (?mission - mission ?drone1 - drone ?site ?station - component)
    ;:duration (= ?duration 326)
    :duration (= ?duration (mission_duration ?mission sm-a-1))
    :condition (and 
      ;(at start (active ?mission))
      ;(at start (>=(mission_duration ?mission sm-a-1)500))
      (over all (active ?mission))
      ;(at start (no-signal-interference))
      (at start (mission_type ?mission sm-a-1))
      (at start (mission_site ?mission ?site))
      (at start (mission_station ?mission ?station))  
      (at start (is-at-component ?drone1 ?site))
      (at start (has-configuration ?drone1 config1))        
      (at start (not_busy_tactical ?drone1))
      (at start (not_busy_strategic ?drone1))
      (at start (station-available ?station))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy_strategic ?drone1)))
      (at start (not (station-available ?station)))   
      (at end (mission_complete ?mission))
      (at end (not_busy_strategic ?drone1))
      (at end (station-available ?station))
      (at end (increase (mission_total) 1))
    )
  )

  (:durative-action complete_mission_sm_b_1
    :parameters (?mission - mission ?drone1 - drone ?site ?station - component)
    ;:duration (= ?duration 326)
    :duration (= ?duration (mission_duration ?mission sm-b-1))
    :condition (and 
      ;(at start (active ?mission))
      ;(at start (>=(mission_duration ?mission sm-b-1)500))
      (over all (active ?mission))
      ;(at start (no-signal-interference))
      (at start (mission_type ?mission sm-b-1))
      (at start (mission_site ?mission ?site))
      (at start (mission_station ?mission ?station))  
      (at start (is-at-component ?drone1 ?site))
      (at start (has-configuration ?drone1 config3))      
      (at start (not_busy_tactical ?drone1))
      (at start (not_busy_strategic ?drone1))
      (at start (station-available ?station))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy_strategic ?drone1)))
      (at start (not (station-available ?station)))   
      (at end (mission_complete ?mission))
      (at end (not_busy_strategic ?drone1))
      (at end (station-available ?station))
      (at end (increase (mission_total) 1))
    )
  )   

  (:durative-action complete_mission_im_a_2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?site - component)
    ;:duration (= ?duration 140)
    :duration (= ?duration (mission_duration ?mission im-a-2))
    :condition (and 
      ;(at start (active ?mission))
      ;(at start (>=(mission_duration ?mission im-a-2)500))
      (over all (active ?mission))
      ;(at start (no-signal-interference))
      (at start (mission_type ?mission im-a-2))
      (at start (mission_site ?mission ?site))  
      (at start (is-at-component ?drone1 ?site))
      (at start (is-at-component ?drone2 ?site))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config3))       
      (at start (not_busy_tactical ?drone1))
      (at start (not_busy_tactical ?drone2))
      (at start (not_busy_strategic ?drone1))
      (at start (not_busy_strategic ?drone2))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy_strategic ?drone1)))
      (at start (not (not_busy_strategic ?drone2)))
      (at end (mission_complete ?mission))
      (at end (not_busy_strategic ?drone1))
      (at end (not_busy_strategic ?drone2))
      (at end (increase (mission_total) 1))
    )
  )

  (:durative-action complete_mission_im_b_2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?site - component)
    ;:duration (= ?duration 140)
    :duration (= ?duration (mission_duration ?mission im-b-2))
    :condition (and 
      ;(at start (active ?mission))
      ;(at start (>=(mission_duration ?mission im-b-2)500))
      (over all (active ?mission))
      ;(at start (no-signal-interference))
      (at start (mission_type ?mission im-b-2))
      (at start (mission_site ?mission ?site))  
      (at start (is-at-component ?drone1 ?site))
      (at start (is-at-component ?drone2 ?site))
      (at start (has-configuration ?drone1 config1))
      (at start (has-configuration ?drone2 config1))     
      (at start (not_busy_tactical ?drone1))
      (at start (not_busy_tactical ?drone2))
      (at start (not_busy_strategic ?drone1))
      (at start (not_busy_strategic ?drone2))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy_strategic ?drone1)))
      (at start (not (not_busy_strategic ?drone2)))
      (at end (mission_complete ?mission))
      (at end (not_busy_strategic ?drone1))
      (at end (not_busy_strategic ?drone2))
      (at end (increase (mission_total) 1))
    )
  )

  (:durative-action complete_mission_im_c_2
    :parameters (?mission - mission ?drone1 ?drone2 - drone ?site - component)
    ;:duration (= ?duration 140)
    :duration (= ?duration (mission_duration ?mission im-c-2))
    :condition (and 
      ;(at start (active ?mission))
      ;(at start (>=(mission_duration ?mission im-c-2)500))
      (over all (active ?mission))
      ;(at start (no-signal-interference))
      (at start (mission_type ?mission im-c-2))
      (at start (mission_site ?mission ?site))  
      (at start (is-at-component ?drone1 ?site))
      (at start (is-at-component ?drone2 ?site))
      (at start (has-configuration ?drone1 config3))
      (at start (has-configuration ?drone2 config3))     
      (at start (not_busy_tactical ?drone1))
      (at start (not_busy_tactical ?drone2))
      (at start (not_busy_strategic ?drone1))
      (at start (not_busy_strategic ?drone2))
    ) 
    :effect (and
      ;(at start (not (active ?mission)))
      (at start (not (not_busy_strategic ?drone1)))
      (at start (not (not_busy_strategic ?drone2)))
      (at end (mission_complete ?mission))
      (at end (not_busy_strategic ?drone1))
      (at end (not_busy_strategic ?drone2))
      (at end (increase (mission_total) 1))
    )
  )  


  ;tactical actions

  (:durative-action goto_component_tactical
    :parameters (?drone - drone ?srcComp - component ?srcPersp - perspective ?destComp - component ?destPersp - perspective)
    :duration (= ?duration (/ (distance ?srcComp ?destComp) (velocity ?drone)))
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(is-dock ?destPersp))
      (at start(>= (max-dock ?destComp) 1))
      (at start(is-at ?drone ?srcComp ?srcPersp))
      (at start(is-perspective ?destPersp ?destComp))
      (at start(>= (current-charge ?drone)(/ (distance ?srcComp ?destComp) (velocity ?drone))))
    )

    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at start(is-clear-perspective ?srcPersp ?srcComp))
      (at start(decrease(max-dock ?destComp) 1))
      (at start(not (is-at ?drone ?srcComp ?srcPersp)))
      (at start(decrease (current-charge ?drone) (/ (distance ?srcComp ?destComp) (velocity ?drone))))
      (at end(is-at ?drone ?destComp ?destPersp))
      (at end(increase(max-dock ?srcComp) 1))
      (at end(not_busy_tactical ?drone))
    )
  )

    (:durative-action change_perspective
    :parameters (?drone - drone ?component - component ?srcPersp ?destPersp - perspective)
    :duration (= ?duration 2) 
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(is-clear-perspective ?destPersp ?component))
      (at start(is-at ?drone ?component ?srcPersp))
      (at start(is-perspective ?destPersp ?component))
      (at start(>= (current-charge ?drone) 2))
  )
    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at start(is-clear-perspective ?srcPersp ?component))
      (at start(not (is-clear-perspective ?destPersp ?component)))
      (at start(not (is-at ?drone ?component ?srcPersp)))
      (at start(decrease (current-charge ?drone) 2))
      (at end(is-at ?drone ?component ?destPersp))
      (at end(not_busy_tactical ?drone))
    )
  )

  ; (:durative-action individual_inspection
  ;   :parameters (?drone - drone ?component - component ?perspective - perspective ?capability - capability ?knowledge - knowledge)
  ;   :duration (= ?duration (inspection-duration ?knowledge))
  ;   :condition (and
  ;     (at start(inspects ?capability ?knowledge))
  ;     (at start(not_busy_tactical ?drone))
  ;     (at start(is-available ?knowledge ?perspective))
  ;     (at start(is-at ?drone ?component ?perspective))
  ;     (at start(has-capability ?drone ?capability))
  ;     (at start(> (current-charge ?drone)(capability-consumption ?capability)))
  ;   )
  ;   :effect (and
  ;     (at start(not (not_busy_tactical ?drone)))
  ;     (at start(decrease (current-charge ?drone) (capability-consumption ?capability)))
  ;     (at end(know ?knowledge ?component ?perspective))
  ;     (at end(not_busy_tactical ?drone))
  ;   )
  ; )

    (:durative-action take_image
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 1)
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(is-available image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone camera))
      (at start(> (current-charge ?drone) 2))
  )
    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at start(decrease (current-charge ?drone) 2))
      (at end(know image ?component ?perspective))
      (at end(not_busy_tactical ?drone))
    )
  )

  (:durative-action take_thermal_image
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(is-available thermal-image ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone thermal-camera))
      (at start(> (current-charge ?drone) 2))
    )
    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at start(decrease (current-charge ?drone) 2))
      (at end(know thermal-image ?component ?perspective))
      (at end(not_busy_tactical ?drone))
    )
  )

  (:durative-action take_signal_measurement
    :parameters (?drone - drone ?component - component ?perspective - perspective)
    :duration (= ?duration 2)
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(is-available signal-measurement ?perspective))
      (at start(is-at ?drone ?component ?perspective))
      (at start(has-capability ?drone signal-measurer))
      (at start(> (current-charge ?drone) 2))
    )
    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at start(decrease (current-charge ?drone) 2))
      (at end(know signal-measurement ?component ?perspective))
      (at end(not_busy_tactical ?drone))
    )
  )

  (:durative-action cooperative_inspection
    :parameters (?staticDrone ?movingDrone - drone ?component - component)
    :duration (= ?duration 2)
    :condition (and

      (at start(not_busy_tactical ?staticDrone))
      (at start(not_busy_tactical ?movingDrone))

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
      (at start(not (not_busy_tactical ?staticDrone)))
      (at start(not (not_busy_tactical ?movingDrone)))
      (at start(decrease (current-charge ?staticDrone) 2))
      (at start(decrease (current-charge ?movingDrone) 2))
      (at end(know-simultaneous signal-measurement ?component))
      (at end(not_busy_tactical ?staticDrone))
      (at end(not_busy_tactical ?movingDrone))
    )
  )

  (:durative-action dynamic_charge
    :parameters (?drone - drone ?component - component)
    :duration (<= ?duration (- (max-charge ?drone) (current-charge ?drone)))
    :condition (and
      (at start(not_busy_tactical ?drone))
      (at start(is-at ?drone ?component launch-pad))
      (at start(is-charging-dock ?component launch-pad))
      (at start(< (current-charge ?drone) (max-charge ?drone)))
    )
    :effect (and
      (at start(not (not_busy_tactical ?drone)))
      (at end(increase (current-charge ?drone) ?duration))
      (at end(not_busy_tactical ?drone))
    )
  )





 


  

)