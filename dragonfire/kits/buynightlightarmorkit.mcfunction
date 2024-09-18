execute as @p[scores={Moneyz=..4999}] run tell @s §cYou do not have enough Moneyz for the Nightlight Armor Kit!
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:nightlight_helmet 1
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:nightlight_chestplate 1
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:nightlight_leggings 1
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:nightlight_boots 1
execute as @p[scores={Moneyz=5000..}] run tell @s §aYou purchased the Nightlight Armor Kit!
execute as @p[scores={Moneyz=5000..}] run scoreboard players remove @p Moneyz 5000
