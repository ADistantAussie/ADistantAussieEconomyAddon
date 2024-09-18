execute as @p[hasitem={item=quartz,quantity=1}] run scoreboard players add @s quartz_mission 1
execute as @p[hasitem={item=quartz,quantity=1}] run clear @s quartz 1
execute as @p run tell @s §eYou collected Nether Quartz! Progress: [§e%score:quartz_mission%§a/60]
