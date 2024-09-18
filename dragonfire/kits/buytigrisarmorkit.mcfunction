execute as @p[scores={Moneyz=..2999}] run tell @s §cYou can't buy the Tigris Armor Kit!
execute as @p[scores={Moneyz=3000..}] run tell @s §aYou can buy the Tigris Armor Kit!
execute as @p[scores={Moneyz=3000..}] run give @p ss_df:tigris_helmet 1
execute as @p[scores={Moneyz=3000..}] run give @p ss_df:tigris_chestplate 1
execute as @p[scores={Moneyz=3000..}] run give @p ss_df:tigris_leggings 1
execute as @p[scores={Moneyz=3000..}] run give @p ss_df:tigris_boots 1
execute as @p[scores={Moneyz=3000..}] run give @p ss_df:tigris_spear 1
execute as @p[scores={Moneyz=3000..}] run tell @s §aPurchased the Tigris Armor Kit!
execute as @p[scores={Moneyz=3000..}] run scoreboard players remove @p Moneyz 3000
