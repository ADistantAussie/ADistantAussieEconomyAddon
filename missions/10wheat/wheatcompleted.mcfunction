execute as @p[scores={wheat_mission=10}] run give @p bread 5
execute as @p[scores={wheat_mission=10}] run tell @s §aMission Complete! You received 5 Bread!
execute as @p[scores={wheat_mission=10}] run scoreboard players set @s quest_completed 1
