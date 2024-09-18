execute as @p[scores={blaze_mission=30}] run give @p potion 1 0 {Potion:"minecraft:fire_resistance"}
execute as @p[scores={blaze_mission=30}] run tell @s §aMission Complete! You received a Fire Resistance Potion and 15 Blaze Powder!
execute as @p[scores={blaze_mission=30}] run scoreboard players set @s quest_completed 1
