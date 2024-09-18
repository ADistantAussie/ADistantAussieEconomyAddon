execute as @p[scores={Moneyz=..7999}] run tell @s §cYou do not have enough Moneyz for a Frogon Armor Kit!
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:frogon_helmet 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:frogon_chestplate 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:frogon_leggings 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:frogon_boots 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:frogon_hammer 1
execute as @p[scores={Moneyz=8000..}] run tell @s §aYou purchased a Frogon Armor Kit!
execute as @p[scores={Moneyz=8000..}] run scoreboard players remove @p Moneyz 8000
