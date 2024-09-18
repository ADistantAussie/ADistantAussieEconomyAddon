
execute as @p[scores={Moneyz=..1999}] run tell @s §cYou can't buy the Diamond Armor Kit!
execute as @p[scores={Moneyz=2000..}] run tell @s §aYou can buy the Diamond Armor Kit!
execute as @p[scores={Moneyz=2000..}] run give @p minecraft:diamond_helmet 1
execute as @p[scores={Moneyz=2000..}] run give @p minecraft:diamond_chestplate 1
execute as @p[scores={Moneyz=2000..}] run give @p minecraft:diamond_leggings 1
execute as @p[scores={Moneyz=2000..}] run give @p minecraft:diamond_boots 1
execute as @p[scores={Moneyz=2000..}] run tell @s §aPurchased the Diamond Armor Kit!
execute as @p[scores={Moneyz=2000..}] run scoreboard players remove @p Moneyz 2000
