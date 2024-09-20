execute as @p[scores={mission=10}] run give @p diamond 5
execute as @p[scores={mission=10}] run tellraw @s {"text":"Mission Complete! You received 5 Diamonds!", "color":"green"}
execute as @p[scores={mission=10}] run scoreboard players set @s quest_completed 1
