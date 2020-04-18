# Droneacharya: Intent-driven strategic-tactical planning

[![Intent-driven strategic-tactical planning](doc/video-cover.jpg)](https://drive.google.com/open?id=1Jn8n5em_mpPFJHLsMT14Gve8iG-sg5v0 "Intent-driven strategic-tactical planning")

Intent-driven Strategic Tactical Planning (ISTP) is an end-to-end solution in the context of autonomous radio base station inspection across several locations using drones. Our scenario revolves around a human operator in the control room that specifies various points of interest which correspond to several remote sites that need to be inspected by capturing images, thermal images or signal measurements. In Droneacharya, objectives are derived via an Intent-Driven Planning methodology by generalizing goals achieved in demonstrated examples in order to derive plans in new situations. To achieve more efficient planning and replanning, we extend the Strategic-Tactical Planning approach and use it in a real-world scenario. All the components are integrated in an UI facilitating the supervision and feedback from the user as well as visualizing the generated plan in a 3D world built using Unity.

This repo contains the PDDL problem and domain files used in planning our site inspection tasks with drones. These may be run with the [Optic](https://nms.kcl.ac.uk/planning/software/optic.html) planner. This repo contains a precompiled [optic-cplex](https://github.com/EricssonResearch/droneacharya/blob/master/optic-cplex) planner. This planner requires the Ubuntu 16.04 OS.

Both STP files and purely tactical files are available in this repo. The repo includes two scenarios:

 - [Simplified scenario](https://github.com/EricssonResearch/droneacharya/tree/master/simplified-scenarios-4-to-40-goals) with 6 drones and an incremental number of base stations from 1-10, with each base station having 4 inventory mapping goals.
 - [Complete scenario](https://github.com/EricssonResearch/droneacharya/tree/master/complete-environment-2394-goals-STP) with 12 drones and 21 base stations. This corresponds to a total of 2394 goals.

We recommend to first try the simplified scenario, first with the [purely tactical](https://github.com/EricssonResearch/droneacharya/tree/master/simplified-scenarios-4-to-40-goals/Purely-Tactical) problem files, and then with the [strategic and tactical](https://github.com/EricssonResearch/droneacharya/tree/master/simplified-scenarios-4-to-40-goals/STP) problem files. Significant state space size reduction can be observed between the tactical and STP approaches, which is shown in the Table below. 

![STP vs Tactical](https://github.com/EricssonResearch/droneacharya/blob/master/doc/stpvstactical-table.png)

This improvement of complexity is expected to be even higher in the complete scenario. Unfortunately, this is not currently measurable, since the complete scenario state space is extremely large, and the planner does not even manage to load in the problem, thus preventing us from precisely observing the state space size.

![Simulation](https://github.com/EricssonResearch/droneacharya/blob/master/doc/drones-tower.png)

Strategic tactical planning is implemented is Rosplan, and its source may be found [here](https://github.com/KCL-Planning/rosplan_interface_strategic). For further details on the STP implementation, PDDL domain, use case or environment, please contact [b-dorian](https://github.com/b-dorian) or [anushapm](https://github.com/anushapm).
