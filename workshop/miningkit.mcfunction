execute as @p[scores={Moneyz=..999}] run tell @s §cYou can't buy the Mining Kit!
execute as @p[scores={Moneyz=1000..}] run tell @s §aYou can buy the Mining Kit!
execute as @p[scores={Moneyz=1000..}] run give @p iron_pickaxe 3
execute as @p[scores={Moneyz=1000..}] run give @p torch 128
execute as @p[scores={Moneyz=1000..}] run give @p coal 16
execute as @p[scores={Moneyz=1000..}] run tell @s §aPurchased the Mining Kit!
execute as @p[scores={Moneyz=1000..}] run scoreboard players remove @p Moneyz 1000

