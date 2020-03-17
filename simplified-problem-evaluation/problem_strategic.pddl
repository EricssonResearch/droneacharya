(define (problem task)
(:domain droneacharya-domain)
(:objects
    s1-tower-launchpad s2-tower-launchpad s3-tower-launchpad s4-tower-launchpad s5-tower-launchpad s6-tower-launchpad s7-tower-launchpad s8-tower-launchpad s9-tower-launchpad s10-tower-launchpad s11-tower-launchpad s12-tower-launchpad s13-tower-launchpad s14-tower-launchpad s15-tower-launchpad s16-tower-launchpad s17-tower-launchpad s18-tower-launchpad s19-tower-launchpad s20-tower-launchpad s21-tower-launchpad - component
    drone1 drone2 drone3 drone4 drone5 drone6 drone7 drone8 drone9 drone10 drone11 drone12 - drone
    station-1-image station-1-inventory-mapping station-1-signal-measurement station-1-thermal-image station-10-image station-10-inventory-mapping station-10-signal-measurement station-10-thermal-image station-11-image station-11-inventory-mapping station-11-signal-measurement station-11-thermal-image station-12-image station-12-inventory-mapping station-12-signal-measurement station-12-thermal-image station-13-image station-13-inventory-mapping station-13-signal-measurement station-13-thermal-image station-14-image station-14-inventory-mapping station-14-signal-measurement station-14-thermal-image station-15-image station-15-inventory-mapping station-15-signal-measurement station-15-thermal-image station-16-image station-16-inventory-mapping station-16-signal-measurement station-16-thermal-image station-17-image station-17-inventory-mapping station-17-signal-measurement station-17-thermal-image station-18-image station-18-inventory-mapping station-18-signal-measurement station-18-thermal-image station-19-image station-19-inventory-mapping station-19-signal-measurement station-19-thermal-image station-2-image station-2-inventory-mapping station-2-signal-measurement station-2-thermal-image station-20-image station-20-inventory-mapping station-20-signal-measurement station-20-thermal-image station-21-image station-21-inventory-mapping station-21-signal-measurement station-21-thermal-image station-3-image station-3-inventory-mapping station-3-signal-measurement station-3-thermal-image station-4-image station-4-inventory-mapping station-4-signal-measurement station-4-thermal-image station-5-image station-5-inventory-mapping station-5-signal-measurement station-5-thermal-image station-6-image station-6-inventory-mapping station-6-signal-measurement station-6-thermal-image station-7-image station-7-inventory-mapping station-7-signal-measurement station-7-thermal-image station-8-image station-8-inventory-mapping station-8-signal-measurement station-8-thermal-image station-9-image station-9-inventory-mapping station-9-signal-measurement station-9-thermal-image - mission
)
(:init
   


    (not_busy_tactical drone1)
    (not_busy_tactical drone2)
    (not_busy_tactical drone3)
    (not_busy_tactical drone4)
    (not_busy_tactical drone5)
    (not_busy_tactical drone6)


    (not_busy_strategic drone1)
    (not_busy_strategic drone2)
    (not_busy_strategic drone3)
    (not_busy_strategic drone4)
    (not_busy_strategic drone5)
    (not_busy_strategic drone6)



    (is-perspective launch-pad s1-tower-launchpad)
    (is-perspective launch-pad s4-tower-launchpad)
    (is-perspective launch-pad s7-tower-launchpad)
    (is-perspective launch-pad s10-tower-launchpad)
    (is-perspective launch-pad s13-tower-launchpad)
    (is-perspective launch-pad s16-tower-launchpad)
    (is-perspective launch-pad s19-tower-launchpad)


    (is-charging-dock s1-tower-launchpad launch-pad)
    (is-charging-dock s4-tower-launchpad launch-pad)
    (is-charging-dock s7-tower-launchpad launch-pad)
    (is-charging-dock s10-tower-launchpad launch-pad)
    (is-charging-dock s13-tower-launchpad launch-pad)
    (is-charging-dock s16-tower-launchpad launch-pad)
    (is-charging-dock s19-tower-launchpad launch-pad)






    (is-at-component drone1 s1-tower-launchpad)
    (is-at-component drone2 s1-tower-launchpad)
    (is-at-component drone3 s1-tower-launchpad)
    (is-at-component drone4 s1-tower-launchpad)
    (is-at-component drone5 s1-tower-launchpad)
    (is-at-component drone6 s1-tower-launchpad)


    (mission_site station-1-image s1-tower-launchpad)
    (mission_site station-1-inventory-mapping s1-tower-launchpad)
    (mission_site station-1-signal-measurement s1-tower-launchpad)
    (mission_site station-1-thermal-image s1-tower-launchpad)
    (mission_site station-10-image s10-tower-launchpad)
    (mission_site station-10-inventory-mapping s10-tower-launchpad)
    (mission_site station-10-signal-measurement s10-tower-launchpad)
    (mission_site station-10-thermal-image s10-tower-launchpad)
    (mission_site station-11-image s10-tower-launchpad)
    (mission_site station-11-inventory-mapping s10-tower-launchpad)
    (mission_site station-11-signal-measurement s10-tower-launchpad)
    (mission_site station-11-thermal-image s10-tower-launchpad)
    (mission_site station-12-image s10-tower-launchpad)
    (mission_site station-12-inventory-mapping s10-tower-launchpad)
    (mission_site station-12-signal-measurement s10-tower-launchpad)
    (mission_site station-12-thermal-image s10-tower-launchpad)
    (mission_site station-13-image s13-tower-launchpad)
    (mission_site station-13-inventory-mapping s13-tower-launchpad)
    (mission_site station-13-signal-measurement s13-tower-launchpad)
    (mission_site station-13-thermal-image s13-tower-launchpad)
    (mission_site station-14-image s13-tower-launchpad)
    (mission_site station-14-inventory-mapping s13-tower-launchpad)
    (mission_site station-14-signal-measurement s13-tower-launchpad)
    (mission_site station-14-thermal-image s13-tower-launchpad)
    (mission_site station-15-image s13-tower-launchpad)
    (mission_site station-15-inventory-mapping s13-tower-launchpad)
    (mission_site station-15-signal-measurement s13-tower-launchpad)
    (mission_site station-15-thermal-image s13-tower-launchpad)
    (mission_site station-16-image s16-tower-launchpad)
    (mission_site station-16-inventory-mapping s16-tower-launchpad)
    (mission_site station-16-signal-measurement s16-tower-launchpad)
    (mission_site station-16-thermal-image s16-tower-launchpad)
    (mission_site station-17-image s16-tower-launchpad)
    (mission_site station-17-inventory-mapping s16-tower-launchpad)
    (mission_site station-17-signal-measurement s16-tower-launchpad)
    (mission_site station-17-thermal-image s16-tower-launchpad)
    (mission_site station-18-image s16-tower-launchpad)
    (mission_site station-18-inventory-mapping s16-tower-launchpad)
    (mission_site station-18-signal-measurement s16-tower-launchpad)
    (mission_site station-18-thermal-image s16-tower-launchpad)
    (mission_site station-19-image s19-tower-launchpad)
    (mission_site station-19-inventory-mapping s19-tower-launchpad)
    (mission_site station-19-signal-measurement s19-tower-launchpad)
    (mission_site station-19-thermal-image s19-tower-launchpad)
    (mission_site station-2-image s1-tower-launchpad)
    (mission_site station-2-inventory-mapping s1-tower-launchpad)
    (mission_site station-2-signal-measurement s1-tower-launchpad)
    (mission_site station-2-thermal-image s1-tower-launchpad)
    (mission_site station-20-image s19-tower-launchpad)
    (mission_site station-20-inventory-mapping s19-tower-launchpad)
    (mission_site station-20-signal-measurement s19-tower-launchpad)
    (mission_site station-20-thermal-image s19-tower-launchpad)
    (mission_site station-21-image s19-tower-launchpad)
    (mission_site station-21-inventory-mapping s19-tower-launchpad)
    (mission_site station-21-signal-measurement s19-tower-launchpad)
    (mission_site station-21-thermal-image s19-tower-launchpad)
    (mission_site station-3-image s1-tower-launchpad)
    (mission_site station-3-inventory-mapping s1-tower-launchpad)
    (mission_site station-3-signal-measurement s1-tower-launchpad)
    (mission_site station-3-thermal-image s1-tower-launchpad)
    (mission_site station-4-image s4-tower-launchpad)
    (mission_site station-4-inventory-mapping s4-tower-launchpad)
    (mission_site station-4-signal-measurement s4-tower-launchpad)
    (mission_site station-4-thermal-image s4-tower-launchpad)
    (mission_site station-5-image s4-tower-launchpad)
    (mission_site station-5-inventory-mapping s4-tower-launchpad)
    (mission_site station-5-signal-measurement s4-tower-launchpad)
    (mission_site station-5-thermal-image s4-tower-launchpad)
    (mission_site station-6-image s4-tower-launchpad)
    (mission_site station-6-inventory-mapping s4-tower-launchpad)
    (mission_site station-6-signal-measurement s4-tower-launchpad)
    (mission_site station-6-thermal-image s4-tower-launchpad)
    (mission_site station-7-image s7-tower-launchpad)
    (mission_site station-7-inventory-mapping s7-tower-launchpad)
    (mission_site station-7-signal-measurement s7-tower-launchpad)
    (mission_site station-7-thermal-image s7-tower-launchpad)
    (mission_site station-8-image s7-tower-launchpad)
    (mission_site station-8-inventory-mapping s7-tower-launchpad)
    (mission_site station-8-signal-measurement s7-tower-launchpad)
    (mission_site station-8-thermal-image s7-tower-launchpad)
    (mission_site station-9-image s7-tower-launchpad)
    (mission_site station-9-inventory-mapping s7-tower-launchpad)
    (mission_site station-9-signal-measurement s7-tower-launchpad)
    (mission_site station-9-thermal-image s7-tower-launchpad)

    (mission_station station-1-image s1-tower-launchpad)
    (mission_station station-1-inventory-mapping s1-tower-launchpad)
    (mission_station station-1-signal-measurement s1-tower-launchpad)
    (mission_station station-1-thermal-image s1-tower-launchpad)
    (mission_station station-10-image s10-tower-launchpad)
    (mission_station station-10-inventory-mapping s10-tower-launchpad)
    (mission_station station-10-signal-measurement s10-tower-launchpad)
    (mission_station station-10-thermal-image s10-tower-launchpad)
    (mission_station station-11-image s11-tower-launchpad)
    (mission_station station-11-inventory-mapping s11-tower-launchpad)
    (mission_station station-11-signal-measurement s11-tower-launchpad)
    (mission_station station-11-thermal-image s11-tower-launchpad)
    (mission_station station-12-image s12-tower-launchpad)
    (mission_station station-12-inventory-mapping s12-tower-launchpad)
    (mission_station station-12-signal-measurement s12-tower-launchpad)
    (mission_station station-12-thermal-image s12-tower-launchpad)
    (mission_station station-13-image s13-tower-launchpad)
    (mission_station station-13-inventory-mapping s13-tower-launchpad)
    (mission_station station-13-signal-measurement s13-tower-launchpad)
    (mission_station station-13-thermal-image s13-tower-launchpad)
    (mission_station station-14-image s14-tower-launchpad)
    (mission_station station-14-inventory-mapping s14-tower-launchpad)
    (mission_station station-14-signal-measurement s14-tower-launchpad)
    (mission_station station-14-thermal-image s14-tower-launchpad)
    (mission_station station-15-image s15-tower-launchpad)
    (mission_station station-15-inventory-mapping s15-tower-launchpad)
    (mission_station station-15-signal-measurement s15-tower-launchpad)
    (mission_station station-15-thermal-image s15-tower-launchpad)
    (mission_station station-16-image s16-tower-launchpad)
    (mission_station station-16-inventory-mapping s16-tower-launchpad)
    (mission_station station-16-signal-measurement s16-tower-launchpad)
    (mission_station station-16-thermal-image s16-tower-launchpad)
    (mission_station station-17-image s17-tower-launchpad)
    (mission_station station-17-inventory-mapping s17-tower-launchpad)
    (mission_station station-17-signal-measurement s17-tower-launchpad)
    (mission_station station-17-thermal-image s17-tower-launchpad)
    (mission_station station-18-image s18-tower-launchpad)
    (mission_station station-18-inventory-mapping s18-tower-launchpad)
    (mission_station station-18-signal-measurement s18-tower-launchpad)
    (mission_station station-18-thermal-image s18-tower-launchpad)
    (mission_station station-19-image s19-tower-launchpad)
    (mission_station station-19-inventory-mapping s19-tower-launchpad)
    (mission_station station-19-signal-measurement s19-tower-launchpad)
    (mission_station station-19-thermal-image s19-tower-launchpad)
    (mission_station station-2-image s2-tower-launchpad)
    (mission_station station-2-inventory-mapping s2-tower-launchpad)
    (mission_station station-2-signal-measurement s2-tower-launchpad)
    (mission_station station-2-thermal-image s2-tower-launchpad)
    (mission_station station-20-image s20-tower-launchpad)
    (mission_station station-20-inventory-mapping s20-tower-launchpad)
    (mission_station station-20-signal-measurement s20-tower-launchpad)
    (mission_station station-20-thermal-image s20-tower-launchpad)
    (mission_station station-21-image s21-tower-launchpad)
    (mission_station station-21-inventory-mapping s21-tower-launchpad)
    (mission_station station-21-signal-measurement s21-tower-launchpad)
    (mission_station station-21-thermal-image s21-tower-launchpad)
    (mission_station station-3-image s3-tower-launchpad)
    (mission_station station-3-inventory-mapping s3-tower-launchpad)
    (mission_station station-3-signal-measurement s3-tower-launchpad)
    (mission_station station-3-thermal-image s3-tower-launchpad)
    (mission_station station-4-image s4-tower-launchpad)
    (mission_station station-4-inventory-mapping s4-tower-launchpad)
    (mission_station station-4-signal-measurement s4-tower-launchpad)
    (mission_station station-4-thermal-image s4-tower-launchpad)
    (mission_station station-5-image s5-tower-launchpad)
    (mission_station station-5-inventory-mapping s5-tower-launchpad)
    (mission_station station-5-signal-measurement s5-tower-launchpad)
    (mission_station station-5-thermal-image s5-tower-launchpad)
    (mission_station station-6-image s6-tower-launchpad)
    (mission_station station-6-inventory-mapping s6-tower-launchpad)
    (mission_station station-6-signal-measurement s6-tower-launchpad)
    (mission_station station-6-thermal-image s6-tower-launchpad)
    (mission_station station-7-image s7-tower-launchpad)
    (mission_station station-7-inventory-mapping s7-tower-launchpad)
    (mission_station station-7-signal-measurement s7-tower-launchpad)
    (mission_station station-7-thermal-image s7-tower-launchpad)
    (mission_station station-8-image s8-tower-launchpad)
    (mission_station station-8-inventory-mapping s8-tower-launchpad)
    (mission_station station-8-signal-measurement s8-tower-launchpad)
    (mission_station station-8-thermal-image s8-tower-launchpad)
    (mission_station station-9-image s9-tower-launchpad)
    (mission_station station-9-inventory-mapping s9-tower-launchpad)
    (mission_station station-9-signal-measurement s9-tower-launchpad)
    (mission_station station-9-thermal-image s9-tower-launchpad)

    (station-available s1-tower-launchpad)
    (station-available s10-tower-launchpad)
    (station-available s11-tower-launchpad)
    (station-available s12-tower-launchpad)
    (station-available s13-tower-launchpad)
    (station-available s14-tower-launchpad)
    (station-available s15-tower-launchpad)
    (station-available s16-tower-launchpad)
    (station-available s17-tower-launchpad)
    (station-available s18-tower-launchpad)
    (station-available s19-tower-launchpad)
    (station-available s2-tower-launchpad)
    (station-available s20-tower-launchpad)
    (station-available s21-tower-launchpad)
    (station-available s3-tower-launchpad)
    (station-available s4-tower-launchpad)
    (station-available s5-tower-launchpad)
    (station-available s6-tower-launchpad)
    (station-available s7-tower-launchpad)
    (station-available s8-tower-launchpad)
    (station-available s9-tower-launchpad)

    (mission_type station-1-image cm-1)
    (mission_type station-1-inventory-mapping im-a-2)
    (mission_type station-1-inventory-mapping im-b-2)
    (mission_type station-1-inventory-mapping im-c-2)
    (mission_type station-1-signal-measurement sm-a-1)
    (mission_type station-1-signal-measurement sm-b-1)
    (mission_type station-1-thermal-image tc-1)
    (mission_type station-10-image cm-1)
    (mission_type station-10-inventory-mapping im-a-2)
    (mission_type station-10-inventory-mapping im-b-2)
    (mission_type station-10-inventory-mapping im-c-2)
    (mission_type station-10-signal-measurement sm-a-1)
    (mission_type station-10-signal-measurement sm-b-1)
    (mission_type station-10-thermal-image tc-1)
    (mission_type station-11-image cm-1)
    (mission_type station-11-inventory-mapping im-a-2)
    (mission_type station-11-inventory-mapping im-b-2)
    (mission_type station-11-inventory-mapping im-c-2)
    (mission_type station-11-signal-measurement sm-a-1)
    (mission_type station-11-signal-measurement sm-b-1)
    (mission_type station-11-thermal-image tc-1)
    (mission_type station-12-image cm-1)
    (mission_type station-12-inventory-mapping im-a-2)
    (mission_type station-12-inventory-mapping im-b-2)
    (mission_type station-12-inventory-mapping im-c-2)
    (mission_type station-12-signal-measurement sm-a-1)
    (mission_type station-12-signal-measurement sm-b-1)
    (mission_type station-12-thermal-image tc-1)
    (mission_type station-13-image cm-1)
    (mission_type station-13-inventory-mapping im-a-2)
    (mission_type station-13-inventory-mapping im-b-2)
    (mission_type station-13-inventory-mapping im-c-2)
    (mission_type station-13-signal-measurement sm-a-1)
    (mission_type station-13-signal-measurement sm-b-1)
    (mission_type station-13-thermal-image tc-1)
    (mission_type station-14-image cm-1)
    (mission_type station-14-inventory-mapping im-a-2)
    (mission_type station-14-inventory-mapping im-b-2)
    (mission_type station-14-inventory-mapping im-c-2)
    (mission_type station-14-signal-measurement sm-a-1)
    (mission_type station-14-signal-measurement sm-b-1)
    (mission_type station-14-thermal-image tc-1)
    (mission_type station-15-image cm-1)
    (mission_type station-15-inventory-mapping im-a-2)
    (mission_type station-15-inventory-mapping im-b-2)
    (mission_type station-15-inventory-mapping im-c-2)
    (mission_type station-15-signal-measurement sm-a-1)
    (mission_type station-15-signal-measurement sm-b-1)
    (mission_type station-15-thermal-image tc-1)
    (mission_type station-16-image cm-1)
    (mission_type station-16-inventory-mapping im-a-2)
    (mission_type station-16-inventory-mapping im-b-2)
    (mission_type station-16-inventory-mapping im-c-2)
    (mission_type station-16-signal-measurement sm-a-1)
    (mission_type station-16-signal-measurement sm-b-1)
    (mission_type station-16-thermal-image tc-1)
    (mission_type station-17-image cm-1)
    (mission_type station-17-inventory-mapping im-a-2)
    (mission_type station-17-inventory-mapping im-b-2)
    (mission_type station-17-inventory-mapping im-c-2)
    (mission_type station-17-signal-measurement sm-a-1)
    (mission_type station-17-signal-measurement sm-b-1)
    (mission_type station-17-thermal-image tc-1)
    (mission_type station-18-image cm-1)
    (mission_type station-18-inventory-mapping im-a-2)
    (mission_type station-18-inventory-mapping im-b-2)
    (mission_type station-18-inventory-mapping im-c-2)
    (mission_type station-18-signal-measurement sm-a-1)
    (mission_type station-18-signal-measurement sm-b-1)
    (mission_type station-18-thermal-image tc-1)
    (mission_type station-19-image cm-1)
    (mission_type station-19-inventory-mapping im-a-2)
    (mission_type station-19-inventory-mapping im-b-2)
    (mission_type station-19-inventory-mapping im-c-2)
    (mission_type station-19-signal-measurement sm-a-1)
    (mission_type station-19-signal-measurement sm-b-1)
    (mission_type station-19-thermal-image tc-1)
    (mission_type station-2-image cm-1)
    (mission_type station-2-inventory-mapping im-a-2)
    (mission_type station-2-inventory-mapping im-b-2)
    (mission_type station-2-inventory-mapping im-c-2)
    (mission_type station-2-signal-measurement sm-a-1)
    (mission_type station-2-signal-measurement sm-b-1)
    (mission_type station-2-thermal-image tc-1)
    (mission_type station-20-image cm-1)
    (mission_type station-20-inventory-mapping im-a-2)
    (mission_type station-20-inventory-mapping im-b-2)
    (mission_type station-20-inventory-mapping im-c-2)
    (mission_type station-20-signal-measurement sm-a-1)
    (mission_type station-20-signal-measurement sm-b-1)
    (mission_type station-20-thermal-image tc-1)
    (mission_type station-21-image cm-1)
    (mission_type station-21-inventory-mapping im-a-2)
    (mission_type station-21-inventory-mapping im-b-2)
    (mission_type station-21-inventory-mapping im-c-2)
    (mission_type station-21-signal-measurement sm-a-1)
    (mission_type station-21-signal-measurement sm-b-1)
    (mission_type station-21-thermal-image tc-1)
    (mission_type station-3-image cm-1)
    (mission_type station-3-inventory-mapping im-a-2)
    (mission_type station-3-inventory-mapping im-b-2)
    (mission_type station-3-inventory-mapping im-c-2)
    (mission_type station-3-signal-measurement sm-a-1)
    (mission_type station-3-signal-measurement sm-b-1)
    (mission_type station-3-thermal-image tc-1)
    (mission_type station-4-image cm-1)
    (mission_type station-4-inventory-mapping im-a-2)
    (mission_type station-4-inventory-mapping im-b-2)
    (mission_type station-4-inventory-mapping im-c-2)
    (mission_type station-4-signal-measurement sm-a-1)
    (mission_type station-4-signal-measurement sm-b-1)
    (mission_type station-4-thermal-image tc-1)
    (mission_type station-5-image cm-1)
    (mission_type station-5-inventory-mapping im-a-2)
    (mission_type station-5-inventory-mapping im-b-2)
    (mission_type station-5-inventory-mapping im-c-2)
    (mission_type station-5-signal-measurement sm-a-1)
    (mission_type station-5-signal-measurement sm-b-1)
    (mission_type station-5-thermal-image tc-1)
    (mission_type station-6-image cm-1)
    (mission_type station-6-inventory-mapping im-a-2)
    (mission_type station-6-inventory-mapping im-b-2)
    (mission_type station-6-inventory-mapping im-c-2)
    (mission_type station-6-signal-measurement sm-a-1)
    (mission_type station-6-signal-measurement sm-b-1)
    (mission_type station-6-thermal-image tc-1)
    (mission_type station-7-image cm-1)
    (mission_type station-7-inventory-mapping im-a-2)
    (mission_type station-7-inventory-mapping im-b-2)
    (mission_type station-7-inventory-mapping im-c-2)
    (mission_type station-7-signal-measurement sm-a-1)
    (mission_type station-7-signal-measurement sm-b-1)
    (mission_type station-7-thermal-image tc-1)
    (mission_type station-8-image cm-1)
    (mission_type station-8-inventory-mapping im-a-2)
    (mission_type station-8-inventory-mapping im-b-2)
    (mission_type station-8-inventory-mapping im-c-2)
    (mission_type station-8-signal-measurement sm-a-1)
    (mission_type station-8-signal-measurement sm-b-1)
    (mission_type station-8-thermal-image tc-1)
    (mission_type station-9-image cm-1)
    (mission_type station-9-inventory-mapping im-a-2)
    (mission_type station-9-inventory-mapping im-b-2)
    (mission_type station-9-inventory-mapping im-c-2)
    (mission_type station-9-signal-measurement sm-a-1)
    (mission_type station-9-signal-measurement sm-b-1)
    (mission_type station-9-thermal-image tc-1)


    (active station-1-image)
    (active station-1-inventory-mapping)
    (active station-1-signal-measurement)
    (active station-1-thermal-image)
    (active station-10-image)
    (active station-10-inventory-mapping)
    (active station-10-signal-measurement)
    (active station-10-thermal-image)
    (active station-11-image)
    (active station-11-inventory-mapping)
    (active station-11-signal-measurement)
    (active station-11-thermal-image)
    (active station-12-image)
    (active station-12-inventory-mapping)
    (active station-12-signal-measurement)
    (active station-12-thermal-image)
    (active station-13-image)
    (active station-13-inventory-mapping)
    (active station-13-signal-measurement)
    (active station-13-thermal-image)
    (active station-14-image)
    (active station-14-inventory-mapping)
    (active station-14-signal-measurement)
    (active station-14-thermal-image)
    (active station-15-image)
    (active station-15-inventory-mapping)
    (active station-15-signal-measurement)
    (active station-15-thermal-image)
    (active station-16-image)
    (active station-16-inventory-mapping)
    (active station-16-signal-measurement)
    (active station-16-thermal-image)
    (active station-17-image)
    (active station-17-inventory-mapping)
    (active station-17-signal-measurement)
    (active station-17-thermal-image)
    (active station-18-image)
    (active station-18-inventory-mapping)
    (active station-18-signal-measurement)
    (active station-18-thermal-image)
    (active station-19-image)
    (active station-19-inventory-mapping)
    (active station-19-signal-measurement)
    (active station-19-thermal-image)
    (active station-2-image)
    (active station-2-inventory-mapping)
    (active station-2-signal-measurement)
    (active station-2-thermal-image)
    (active station-20-image)
    (active station-20-inventory-mapping)
    (active station-20-signal-measurement)
    (active station-20-thermal-image)
    (active station-21-image)
    (active station-21-inventory-mapping)
    (active station-21-signal-measurement)
    (active station-21-thermal-image)
    (active station-3-image)
    (active station-3-inventory-mapping)
    (active station-3-signal-measurement)
    (active station-3-thermal-image)
    (active station-4-image)
    (active station-4-inventory-mapping)
    (active station-4-signal-measurement)
    (active station-4-thermal-image)
    (active station-5-image)
    (active station-5-inventory-mapping)
    (active station-5-signal-measurement)
    (active station-5-thermal-image)
    (active station-6-image)
    (active station-6-inventory-mapping)
    (active station-6-signal-measurement)
    (active station-6-thermal-image)
    (active station-7-image)
    (active station-7-inventory-mapping)
    (active station-7-signal-measurement)
    (active station-7-thermal-image)
    (active station-8-image)
    (active station-8-inventory-mapping)
    (active station-8-signal-measurement)
    (active station-8-thermal-image)
    (active station-9-image)
    (active station-9-inventory-mapping)
    (active station-9-signal-measurement)
    (active station-9-thermal-image)



    (= (distance s1-tower-launchpad s4-tower-launchpad) 228.344)
    (= (distance s1-tower-launchpad s7-tower-launchpad) 169.971)
    (= (distance s1-tower-launchpad s10-tower-launchpad) 224.081)
    (= (distance s1-tower-launchpad s13-tower-launchpad) 247.151)
    (= (distance s1-tower-launchpad s16-tower-launchpad) 267.51)
    (= (distance s1-tower-launchpad s19-tower-launchpad) 224.999)
    (= (distance s4-tower-launchpad s1-tower-launchpad) 228.344)
    (= (distance s4-tower-launchpad s7-tower-launchpad) 226.628)
    (= (distance s4-tower-launchpad s10-tower-launchpad) 414.476)
    (= (distance s4-tower-launchpad s13-tower-launchpad) 469.931)
    (= (distance s4-tower-launchpad s16-tower-launchpad) 369.332)
    (= (distance s4-tower-launchpad s19-tower-launchpad) 184.039)
    (= (distance s7-tower-launchpad s1-tower-launchpad) 169.971)
    (= (distance s7-tower-launchpad s4-tower-launchpad) 226.628)
    (= (distance s7-tower-launchpad s10-tower-launchpad) 217.146)
    (= (distance s7-tower-launchpad s13-tower-launchpad) 379.496)
    (= (distance s7-tower-launchpad s16-tower-launchpad) 433.178)
    (= (distance s7-tower-launchpad s19-tower-launchpad) 335.187)
    (= (distance s10-tower-launchpad s1-tower-launchpad) 224.081)
    (= (distance s10-tower-launchpad s4-tower-launchpad) 414.476)
    (= (distance s10-tower-launchpad s7-tower-launchpad) 217.146)
    (= (distance s10-tower-launchpad s13-tower-launchpad) 253.362)
    (= (distance s10-tower-launchpad s16-tower-launchpad) 448.223)
    (= (distance s10-tower-launchpad s19-tower-launchpad) 449.073)
    (= (distance s13-tower-launchpad s1-tower-launchpad) 247.151)
    (= (distance s13-tower-launchpad s4-tower-launchpad) 469.931)
    (= (distance s13-tower-launchpad s7-tower-launchpad) 379.496)
    (= (distance s13-tower-launchpad s10-tower-launchpad) 253.362)
    (= (distance s13-tower-launchpad s16-tower-launchpad) 282.585)
    (= (distance s13-tower-launchpad s19-tower-launchpad) 397.373)
    (= (distance s16-tower-launchpad s1-tower-launchpad) 267.51)
    (= (distance s16-tower-launchpad s4-tower-launchpad) 369.332)
    (= (distance s16-tower-launchpad s7-tower-launchpad) 433.178)
    (= (distance s16-tower-launchpad s10-tower-launchpad) 448.223)
    (= (distance s16-tower-launchpad s13-tower-launchpad) 282.585)
    (= (distance s16-tower-launchpad s19-tower-launchpad) 204.331)
    (= (distance s19-tower-launchpad s1-tower-launchpad) 224.999)
    (= (distance s19-tower-launchpad s4-tower-launchpad) 184.039)
    (= (distance s19-tower-launchpad s7-tower-launchpad) 335.187)
    (= (distance s19-tower-launchpad s10-tower-launchpad) 449.073)
    (= (distance s19-tower-launchpad s13-tower-launchpad) 397.373)
    (= (distance s19-tower-launchpad s16-tower-launchpad) 204.331)

    (= (max-dock s1-tower-launchpad) 12)
    (= (max-dock s4-tower-launchpad) 12)
    (= (max-dock s7-tower-launchpad) 12)
    (= (max-dock s10-tower-launchpad) 12)
    (= (max-dock s13-tower-launchpad) 12)
    (= (max-dock s16-tower-launchpad) 12)
    (= (max-dock s19-tower-launchpad) 12)


    (has-configuration drone1 config1)
    (has-capability drone1 camera)
    (has-capability drone1 signal-measurer)
    (= (current-charge drone1) 0)
    (= (max-charge drone1) 350)
    (= (velocity drone1) 2)

    (has-configuration drone2 config1)
    (has-capability drone2 camera)
    (has-capability drone2 signal-measurer)
    (= (current-charge drone2) 0)
    (= (max-charge drone2) 350)
    (= (velocity drone2) 2)

    (has-configuration drone3 config1)
    (has-capability drone3 camera)
    (has-capability drone3 signal-measurer)
    (= (current-charge drone3) 0)
    (= (max-charge drone3) 350)
    (= (velocity drone3) 2)

    (has-configuration drone4 config1)
    (has-capability drone4 camera)
    (has-capability drone4 signal-measurer)
    (= (current-charge drone4) 0)
    (= (max-charge drone4) 350)
    (= (velocity drone4) 2)

    (has-configuration drone5 config1)
    (has-capability drone5 camera)
    (has-capability drone5 signal-measurer)
    (= (current-charge drone5) 0)
    (= (max-charge drone5) 350)
    (= (velocity drone5) 2)

    (has-configuration drone6 config1)
    (has-capability drone6 camera)
    (has-capability drone6 signal-measurer)
    (= (current-charge drone6) 0)
    (= (max-charge drone6) 350)
    (= (velocity drone6) 2)

    (= (mission_duration station-1-image cm-1) 271.947)
    ; (= (mission_duration station-1-inventory-mapping im-a-2) 113.354)
    (= (mission_duration station-1-inventory-mapping im-b-2) 48.363)
    ; (= (mission_duration station-1-inventory-mapping im-c-2) 91.763)
    (= (mission_duration station-1-signal-measurement sm-a-1) 307.947)
    (= (mission_duration station-1-signal-measurement sm-b-1) 301.323)
    (= (mission_duration station-1-thermal-image tc-1) 298.01)
    (= (mission_duration station-10-image cm-1) 271.947)
;    (= (mission_duration station-10-inventory-mapping im-a-2) 113.354)
    (= (mission_duration station-10-inventory-mapping im-b-2) 48.363)
;    (= (mission_duration station-10-inventory-mapping im-c-2) 91.763)
    (= (mission_duration station-10-signal-measurement sm-a-1) 307.947)
    (= (mission_duration station-10-signal-measurement sm-b-1) 301.323)
    (= (mission_duration station-10-thermal-image tc-1) 298.01)
    (= (mission_duration station-11-image cm-1) 399.025)
    (= (mission_duration station-11-inventory-mapping im-a-2) 169.828)
    (= (mission_duration station-11-inventory-mapping im-b-2) 185.51)
    (= (mission_duration station-11-inventory-mapping im-c-2) 146.174)
    (= (mission_duration station-11-signal-measurement sm-a-1) 389.562)
    (= (mission_duration station-11-signal-measurement sm-b-1) 355.734)
    (= (mission_duration station-11-thermal-image tc-1) 338.818)
    (= (mission_duration station-12-image cm-1) 357.642)
    (= (mission_duration station-12-inventory-mapping im-a-2) 199.051)
    (= (mission_duration station-12-inventory-mapping im-b-2) 189.59)
    (= (mission_duration station-12-inventory-mapping im-c-2) 148.894)
    (= (mission_duration station-12-signal-measurement sm-a-1) 393.642)
    (= (mission_duration station-12-signal-measurement sm-b-1) 358.454)
    (= (mission_duration station-12-thermal-image tc-1) 340.858)
    (= (mission_duration station-13-image cm-1) 271.947)
    (= (mission_duration station-13-inventory-mapping im-a-2) 113.354)
    (= (mission_duration station-13-inventory-mapping im-b-2) 103.895)
    (= (mission_duration station-13-inventory-mapping im-c-2) 91.763)
    (= (mission_duration station-13-signal-measurement sm-a-1) 307.947)
    (= (mission_duration station-13-signal-measurement sm-b-1) 301.323)
    (= (mission_duration station-13-thermal-image tc-1) 298.01)
    (= (mission_duration station-14-image cm-1) 382.284)
    (= (mission_duration station-14-inventory-mapping im-a-2) 140.942)
    (= (mission_duration station-14-inventory-mapping im-b-2) 168.769)
    (= (mission_duration station-14-inventory-mapping im-c-2) 135.013)
    (= (mission_duration station-14-signal-measurement sm-a-1) 418.284)
    (= (mission_duration station-14-signal-measurement sm-b-1) 344.573)
    (= (mission_duration station-14-thermal-image tc-1) 330.448)
    (= (mission_duration station-15-image cm-1) 382.773)
    (= (mission_duration station-15-inventory-mapping im-a-2) 141.431)
    (= (mission_duration station-15-inventory-mapping im-b-2) 169.258)
    (= (mission_duration station-15-inventory-mapping im-c-2) 135.339)
    (= (mission_duration station-15-signal-measurement sm-a-1) 418.773)
    (= (mission_duration station-15-signal-measurement sm-b-1) 344.899)
    (= (mission_duration station-15-thermal-image tc-1) 330.693)
    (= (mission_duration station-16-image cm-1) 271.947)
    (= (mission_duration station-16-inventory-mapping im-a-2) 113.354)
    (= (mission_duration station-16-inventory-mapping im-b-2) 103.895)
    (= (mission_duration station-16-inventory-mapping im-c-2) 91.763)
    (= (mission_duration station-16-signal-measurement sm-a-1) 307.947)
    (= (mission_duration station-16-signal-measurement sm-b-1) 301.323)
    (= (mission_duration station-16-thermal-image tc-1) 298.01)
    (= (mission_duration station-17-image cm-1) 365.513)
    (= (mission_duration station-17-inventory-mapping im-a-2) 135.98)
    (= (mission_duration station-17-inventory-mapping im-b-2) 151.998)
    (= (mission_duration station-17-inventory-mapping im-c-2) 123.833)
    (= (mission_duration station-17-signal-measurement sm-a-1) 401.513)
    (= (mission_duration station-17-signal-measurement sm-b-1) 333.393)
    (= (mission_duration station-17-thermal-image tc-1) 322.062)
    (= (mission_duration station-18-image cm-1) 316.29)
    (= (mission_duration station-18-inventory-mapping im-a-2) 157.699)
    (= (mission_duration station-18-inventory-mapping im-b-2) 148.238)
    (= (mission_duration station-18-inventory-mapping im-c-2) 121.326)
    (= (mission_duration station-18-signal-measurement sm-a-1) 397.753)
    (= (mission_duration station-18-signal-measurement sm-b-1) 330.886)
    (= (mission_duration station-18-thermal-image tc-1) 320.182)
    (= (mission_duration station-19-image cm-1) 271.947)
    (= (mission_duration station-19-inventory-mapping im-a-2) 113.354)
    (= (mission_duration station-19-inventory-mapping im-b-2) 103.895)
    (= (mission_duration station-19-inventory-mapping im-c-2) 91.763)
    (= (mission_duration station-19-signal-measurement sm-a-1) 307.947)
    (= (mission_duration station-19-signal-measurement sm-b-1) 301.323)
    (= (mission_duration station-19-thermal-image tc-1) 298.01)
    (= (mission_duration station-2-image cm-1) 370.465)
;    (= (mission_duration station-2-inventory-mapping im-a-2) 140.932)
    (= (mission_duration station-2-inventory-mapping im-b-2) 74.889)
;    (= (mission_duration station-2-inventory-mapping im-c-2) 127.134)
    (= (mission_duration station-2-signal-measurement sm-a-1) 406.465)
    (= (mission_duration station-2-signal-measurement sm-b-1) 336.694)
    (= (mission_duration station-2-thermal-image tc-1) 324.538)
    (= (mission_duration station-20-image cm-1) 341.581)
    (= (mission_duration station-20-inventory-mapping im-a-2) 145.702)
    (= (mission_duration station-20-inventory-mapping im-b-2) 173.529)
    (= (mission_duration station-20-inventory-mapping im-c-2) 138.186)
    (= (mission_duration station-20-signal-measurement sm-a-1) 377.581)
    (= (mission_duration station-20-signal-measurement sm-b-1) 347.746)
    (= (mission_duration station-20-thermal-image tc-1) 332.828)
    (= (mission_duration station-21-image cm-1) 387.044)
    (= (mission_duration station-21-inventory-mapping im-a-2) 145.702)
    (= (mission_duration station-21-inventory-mapping im-b-2) 173.529)
    (= (mission_duration station-21-inventory-mapping im-c-2) 138.186)
    (= (mission_duration station-21-signal-measurement sm-a-1) 423.044)
    (= (mission_duration station-21-signal-measurement sm-b-1) 347.746)
    (= (mission_duration station-21-thermal-image tc-1) 332.828)
    (= (mission_duration station-3-image cm-1) 376.257)
;    (= (mission_duration station-3-inventory-mapping im-a-2) 172.203)
    (= (mission_duration station-3-inventory-mapping im-b-2) 77.785)
;    (= (mission_duration station-3-inventory-mapping im-c-2) 130.995)
    (= (mission_duration station-3-signal-measurement sm-a-1) 412.257)
    (= (mission_duration station-3-signal-measurement sm-b-1) 340.555)
    (= (mission_duration station-3-thermal-image tc-1) 327.434)
    (= (mission_duration station-4-image cm-1) 271.947)
;    (= (mission_duration station-4-inventory-mapping im-a-2) 113.354)
    (= (mission_duration station-4-inventory-mapping im-b-2) 48.363)
;    (= (mission_duration station-4-inventory-mapping im-c-2) 91.763)
    (= (mission_duration station-4-signal-measurement sm-a-1) 307.947)
    (= (mission_duration station-4-signal-measurement sm-b-1) 301.323)
    (= (mission_duration station-4-thermal-image tc-1) 298.01)
    (= (mission_duration station-5-image cm-1) 398.637)
;    (= (mission_duration station-5-inventory-mapping im-a-2) 194.583)
    (= (mission_duration station-5-inventory-mapping im-b-2) 88.975)
;    (= (mission_duration station-5-inventory-mapping im-c-2) 145.915)
    (= (mission_duration station-5-signal-measurement sm-a-1) 434.637)
    (= (mission_duration station-5-signal-measurement sm-b-1) 355.475)
    (= (mission_duration station-5-thermal-image tc-1) 338.625)
    (= (mission_duration station-6-image cm-1) 398.637)
;    (= (mission_duration station-6-inventory-mapping im-a-2) 194.583)
    (= (mission_duration station-6-inventory-mapping im-b-2) 88.975)
;    (= (mission_duration station-6-inventory-mapping im-c-2) 145.915)
    (= (mission_duration station-6-signal-measurement sm-a-1) 434.637)
    (= (mission_duration station-6-signal-measurement sm-b-1) 355.475)
    (= (mission_duration station-6-thermal-image tc-1) 338.625)
    (= (mission_duration station-7-image cm-1) 271.947)
;    (= (mission_duration station-7-inventory-mapping im-a-2) 113.354)
    (= (mission_duration station-7-inventory-mapping im-b-2) 48.363)
;    (= (mission_duration station-7-inventory-mapping im-c-2) 91.763)
    (= (mission_duration station-7-signal-measurement sm-a-1) 307.947)
    (= (mission_duration station-7-signal-measurement sm-b-1) 301.323)
    (= (mission_duration station-7-thermal-image tc-1) 298.01)
    (= (mission_duration station-8-image cm-1) 398.637)
;    (= (mission_duration station-8-inventory-mapping im-a-2) 194.583)
    (= (mission_duration station-8-inventory-mapping im-b-2) 88.975)
;    (= (mission_duration station-8-inventory-mapping im-c-2) 145.915)
    (= (mission_duration station-8-signal-measurement sm-a-1) 434.637)
    (= (mission_duration station-8-signal-measurement sm-b-1) 355.475)
    (= (mission_duration station-8-thermal-image tc-1) 361.36)
    (= (mission_duration station-9-image cm-1) 398.637)
;    (= (mission_duration station-9-inventory-mapping im-a-2) 194.583)
    (= (mission_duration station-9-inventory-mapping im-b-2) 88.975)
;    (= (mission_duration station-9-inventory-mapping im-c-2) 145.915)
    (= (mission_duration station-9-signal-measurement sm-a-1) 434.637)
    (= (mission_duration station-9-signal-measurement sm-b-1) 355.475)
    (= (mission_duration station-9-thermal-image tc-1) 361.36)


)
(:goal (and
    (mission_complete station-1-inventory-mapping)
    (mission_complete station-2-inventory-mapping)
    (mission_complete station-3-inventory-mapping)
    (mission_complete station-4-inventory-mapping)
    (mission_complete station-5-inventory-mapping) 
    (mission_complete station-6-inventory-mapping)
     (mission_complete station-7-inventory-mapping)
    (mission_complete station-8-inventory-mapping)
     (mission_complete station-9-inventory-mapping)
     (mission_complete station-10-inventory-mapping)       
))
(:metric minimize (total-time))
)

; 1 - 1 mission
; Plan found with metric 48.363
; Theoretical reachable cost 48.364
; States evaluated so far: 2
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.15
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone2 drone1 s1-tower-launchpad)  [48.363]



; 2 - 2 missions
; Plan found with metric 74.889
; Theoretical reachable cost 74.890
; States evaluated so far: 3
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.15
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone2 drone1 s1-tower-launchpad)  [74.889]
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone4 drone3 s1-tower-launchpad)  [48.363]



; 3 - 3 missions
; Plan found with metric 77.785
; Theoretical reachable cost 77.786
; States evaluated so far: 4
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.18
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone2 drone1 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone4 drone3 s1-tower-launchpad)  [74.889]
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone6 drone5 s1-tower-launchpad)  [48.363]



; 4 - 4 missions
; Plan found with metric 325.072
; Theoretical reachable cost 325.072
; States evaluated so far: 21
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.20
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone2 drone1 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone4 drone3 s1-tower-launchpad)  [74.889]
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone6 drone5 s1-tower-launchpad)  [48.363]
; 48.364: (charge_and_goto drone5 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 48.364: (charge_and_goto drone6 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone4 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone3 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone2 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone1 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 276.709: (complete_mission_im_b_2 station-4-inventory-mapping drone6 drone5 s4-tower-launchpad)  [48.363]



; 5 - 5 missions
; Plan found with metric 365.684
; Theoretical reachable cost 365.684
; States evaluated so far: 22
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.19
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone2 drone1 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone4 drone3 s1-tower-launchpad)  [74.889]
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone6 drone5 s1-tower-launchpad)  [48.363]
; 48.364: (charge_and_goto drone6 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 48.364: (charge_and_goto drone5 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone3 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone4 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone2 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone1 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 276.709: (complete_mission_im_b_2 station-5-inventory-mapping drone6 drone5 s4-tower-launchpad)  [88.975]
; 303.235: (complete_mission_im_b_2 station-4-inventory-mapping drone4 drone3 s4-tower-launchpad)  [48.363]


; 6
; Plan found with metric 392.210
; Theoretical reachable cost 392.211
; States evaluated so far: 23
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.21
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone2 drone1 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone4 drone3 s1-tower-launchpad)  [74.889]
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone6 drone5 s1-tower-launchpad)  [48.363]
; 48.364: (charge_and_goto drone6 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 48.364: (charge_and_goto drone5 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone4 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone3 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone2 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone1 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 276.709: (complete_mission_im_b_2 station-6-inventory-mapping drone6 drone5 s4-tower-launchpad)  [88.975]
; 303.235: (complete_mission_im_b_2 station-5-inventory-mapping drone4 drone3 s4-tower-launchpad)  [88.975]
; 306.131: (complete_mission_im_b_2 station-4-inventory-mapping drone2 drone1 s4-tower-launchpad)  [48.363]

; 7
; Plan found with metric 440.574
; Theoretical reachable cost 440.574
; States evaluated so far: 6765
; States pruned based on pre-heuristic cost lower bound: 0
; Time 18.98
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone2 drone1 s1-tower-launchpad)  [48.363]
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone4 drone3 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone6 drone5 s1-tower-launchpad)  [74.889]
; 74.890: (charge_and_goto drone6 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone5 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone4 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 77.786: (charge_and_goto drone3 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 222.239: (charge_and_goto drone2 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 222.239: (charge_and_goto drone1 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 303.235: (complete_mission_im_b_2 station-4-inventory-mapping drone6 drone5 s4-tower-launchpad)  [48.363]
; 306.131: (complete_mission_im_b_2 station-6-inventory-mapping drone4 drone3 s4-tower-launchpad)  [88.975]
; 351.599: (complete_mission_im_b_2 station-5-inventory-mapping drone6 drone5 s4-tower-launchpad)  [88.975]
; 392.211: (complete_mission_im_b_2 station-7-inventory-mapping drone2 drone1 s7-tower-launchpad)  [48.363]


; 8
; Plan found with metric 440.574
; Theoretical reachable cost 440.574
; States evaluated so far: 6210
; States pruned based on pre-heuristic cost lower bound: 75
; Time 16.09
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone2 drone1 s1-tower-launchpad)  [48.363]
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone4 drone3 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone6 drone5 s1-tower-launchpad)  [74.889]
; 74.890: (charge_and_goto drone6 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone5 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 123.254: (charge_and_goto drone4 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 123.254: (charge_and_goto drone3 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 133.263: (charge_and_goto drone2 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 133.263: (charge_and_goto drone1 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 303.235: (complete_mission_im_b_2 station-7-inventory-mapping drone2 drone1 s7-tower-launchpad)  [48.363]
; 303.235: (complete_mission_im_b_2 station-6-inventory-mapping drone6 drone5 s4-tower-launchpad)  [88.975]
; 351.599: (complete_mission_im_b_2 station-8-inventory-mapping drone2 drone1 s7-tower-launchpad)  [88.975]
; 351.599: (complete_mission_im_b_2 station-5-inventory-mapping drone4 drone3 s4-tower-launchpad)  [88.975]
; 392.211: (complete_mission_im_b_2 station-4-inventory-mapping drone6 drone5 s4-tower-launchpad)  [48.363]


; 9
; Plan found with metric 444.651
; Theoretical reachable cost 444.651
; States evaluated so far: 5794
; States pruned based on pre-heuristic cost lower bound: 0
; Time 16.71
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone2 drone1 s1-tower-launchpad)  [48.363]
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone4 drone3 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone6 drone5 s1-tower-launchpad)  [74.889]
; 48.364: (charge_and_goto drone2 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 48.364: (charge_and_goto drone1 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 74.890: (charge_and_goto drone6 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 74.890: (charge_and_goto drone5 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 127.331: (charge_and_goto drone4 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 127.331: (charge_and_goto drone3 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 218.336: (complete_mission_im_b_2 station-7-inventory-mapping drone2 drone1 s7-tower-launchpad)  [48.363]
; 266.700: (complete_mission_im_b_2 station-8-inventory-mapping drone2 drone1 s7-tower-launchpad)  [88.975]
; 303.235: (complete_mission_im_b_2 station-6-inventory-mapping drone6 drone5 s4-tower-launchpad)  [88.975]
; 355.676: (complete_mission_im_b_2 station-9-inventory-mapping drone2 drone1 s7-tower-launchpad)  [88.975]
; 355.676: (complete_mission_im_b_2 station-5-inventory-mapping drone4 drone3 s4-tower-launchpad)  [88.975]
; 392.211: (complete_mission_im_b_2 station-4-inventory-mapping drone6 drone5 s4-tower-launchpad)  [48.363]



; 10
; Plan found with metric 710.162
; Theoretical reachable cost 710.162
; States evaluated so far: 25576
; States pruned based on pre-heuristic cost lower bound: 0
; Time 78.56
; 0.000: (complete_mission_im_b_2 station-1-inventory-mapping drone2 drone1 s1-tower-launchpad)  [48.363]
; 0.000: (complete_mission_im_b_2 station-3-inventory-mapping drone4 drone3 s1-tower-launchpad)  [77.785]
; 0.000: (complete_mission_im_b_2 station-2-inventory-mapping drone6 drone5 s1-tower-launchpad)  [74.889]
; 48.364: (charge_and_goto drone2 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 48.364: (charge_and_goto drone1 s1-tower-launchpad s7-tower-launchpad)  [169.971]
; 218.336: (complete_mission_im_b_2 station-7-inventory-mapping drone2 drone1 s7-tower-launchpad)  [48.363]
; 266.700: (complete_mission_im_b_2 station-8-inventory-mapping drone2 drone1 s7-tower-launchpad)  [88.975]
; 344.478: (charge_and_goto drone6 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 344.478: (charge_and_goto drone5 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 355.676: (complete_mission_im_b_2 station-9-inventory-mapping drone2 drone1 s7-tower-launchpad)  [88.975]
; 392.842: (charge_and_goto drone4 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 392.842: (charge_and_goto drone3 s1-tower-launchpad s4-tower-launchpad)  [228.344]
; 444.652: (charge_and_goto drone1 s7-tower-launchpad s10-tower-launchpad)  [217.146]
; 444.652: (charge_and_goto drone2 s7-tower-launchpad s10-tower-launchpad)  [217.146]
; 572.823: (complete_mission_im_b_2 station-6-inventory-mapping drone6 drone5 s4-tower-launchpad)  [88.975]
; 621.187: (complete_mission_im_b_2 station-5-inventory-mapping drone4 drone3 s4-tower-launchpad)  [88.975]
; 661.799: (complete_mission_im_b_2 station-4-inventory-mapping drone6 drone5 s4-tower-launchpad)  [48.363]
; 661.799: (complete_mission_im_b_2 station-10-inventory-mapping drone2 drone1 s10-tower-launchpad)  [48.363]
