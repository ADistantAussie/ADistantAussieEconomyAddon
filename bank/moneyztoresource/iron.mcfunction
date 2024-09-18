execute as @p[scores={Moneyz=..499}] run tell @s §cYou do not have enough Moneyz to buy Iron!
execute as @p[scores={Moneyz=500..}] run give @p iron_ingot 64
execute as @p[scores={Moneyz=500..}] run tell @s §aYou bought 64 Iron Ingots for 500 Moneyz!
execute as @p[scores={Moneyz=500..}] run scoreboard players remove @p Moneyz 500

