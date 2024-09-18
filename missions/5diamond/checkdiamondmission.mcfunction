execute as @p[hasitem={item=diamond,quantity=1}] run scoreboard players add @s diamond_mission 1
execute as @p[hasitem={item=diamond,quantity=1}] run clear @s diamond 1
execute as @p run tell @s §aYou collected a Diamond! Progress: [§e%score:diamond_mission%§a/5]
