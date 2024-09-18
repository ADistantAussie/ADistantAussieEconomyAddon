execute as @p[hasitem={item=emerald,quantity=1}] run scoreboard players add @s emerald_mission 1
execute as @p[hasitem={item=emerald,quantity=1}] run clear @s emerald 1
execute as @p run tell @s §eYou collected an Emerald! Progress: [§e%score:emerald_mission%§a/30]
