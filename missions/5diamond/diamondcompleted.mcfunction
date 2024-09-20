execute as @p[scores={diamond_mission=5}] run give @p emerald 10
execute as @p[scores={diamond_mission=5}] run tellraw @s {"text":"Mission Complete! You received 10 Emeralds!", "color":"green"}
execute as @p[scores={diamond_mission=5}] run scoreboard players set @s quest_completed 1
