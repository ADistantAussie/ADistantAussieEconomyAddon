execute as @p[scores={wheat_mission=10}] run give @p bread 5
execute as @p[scores={wheat_mission=10}] run tellraw @s {"text":"Mission Complete! You received 5 Bread!", "color":"green"}
execute as @p[scores={wheat_mission=10}] run scoreboard players set @s quest_completed 1
