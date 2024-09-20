execute as @p[scores={apples=10..}] run tellraw @s {"text":"Congratulations! You have collected enough apples!", "color":"green"}
execute as @p[scores={apples=10..}] run scoreboard players add @s Moneyz 500
execute as @p[scores={apples=10..}] run scoreboard players reset @s apples
