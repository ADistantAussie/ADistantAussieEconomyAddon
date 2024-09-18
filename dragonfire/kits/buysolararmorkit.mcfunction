execute as @p[scores={Moneyz=..7999}] run tell @s §cYou do not have enough Moneyz for a Solar Armor Kit!
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:solar_helmet 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:solar_chestplate 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:solar_leggings 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:solar_boots 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:solar_sword 1
execute as @p[scores={Moneyz=8000..}] run tell @s §aYou purchased a Solar Armor Kit!
execute as @p[scores={Moneyz=8000..}] run scoreboard players remove @p Moneyz 8000
