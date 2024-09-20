execute as @p[hasitem={item=diamond,quantity=1}] run scoreboard players add @s diamond_mission 1
execute as @p[hasitem={item=diamond,quantity=1}] run clear @s diamond 1
execute as @p run tellraw @s {"text":"You collected a Diamond! Progress: ", "color":"green", "extra":[{"score":{"name":"@s","objective":"diamond_mission"}},{"text":"/5","color":"yellow"}]}
