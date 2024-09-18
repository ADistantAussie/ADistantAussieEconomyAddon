execute as @p[scores={Moneyz=..7999}] run tell @s §cYou do not have enough Moneyz for a Gladius Armor Kit!
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:gladius_helmet 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:gladius_chestplate 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:gladius_leggings 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:gladius_boots 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:gladius_sword 1
execute as @p[scores={Moneyz=8000..}] run tell @s §aYou purchased a Gladius Armor Kit!
execute as @p[scores={Moneyz=8000..}] run scoreboard players remove @p Moneyz 8000
