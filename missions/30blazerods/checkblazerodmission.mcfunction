execute as @p[scores={blaze_rods=30..}] run tellraw @s {"text":"Congratulations! You have collected enough blaze rods!", "color":"green"}
execute as @p[scores={blaze_rods=30..}] run scoreboard players add @s Moneyz 1000
execute as @p[scores={blaze_rods=30..}] run scoreboard players reset @s blaze_rods
