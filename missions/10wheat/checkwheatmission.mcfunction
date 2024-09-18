execute as @p[hasitem={item=wheat,quantity=1}] run scoreboard players add @s wheat_mission 1
execute as @p[hasitem={item=wheat,quantity=1}] run clear @s wheat 1
execute as @p run tell @s §aYou collected Wheat! Progress: [§e%score:wheat_mission%§a/10]
