execute as @p[scores={blaze_mission=30}] run give @p diamond 20
execute as @p[scores={blaze_mission=30}] run tellraw @s {"text":"Mission Complete! You received 20 diamonds!", "color":"green"}
execute as @p[scores={blaze_mission=30}] run scoreboard players set @s quest_completed 1
