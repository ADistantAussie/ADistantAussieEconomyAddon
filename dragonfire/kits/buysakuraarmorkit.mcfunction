execute as @p[scores={Moneyz=..3999}] run tell @s §cYou can't buy the Sakura Armor Kit!
execute as @p[scores={Moneyz=4000..}] run tell @s §aYou can buy the Sakura Armor Kit!
execute as @p[scores={Moneyz=4000..}] run give @p ss_df:sakura_helmet 1
execute as @p[scores={Moneyz=4000..}] run give @p ss_df:sakura_chestplate 1
execute as @p[scores={Moneyz=4000..}] run give @p ss_df:sakura_leggings 1
execute as @p[scores={Moneyz=4000..}] run give @p ss_df:sakura_boots 1
execute as @p[scores={Moneyz=4000..}] run give @p ss_df:sakura_sword 1
execute as @p[scores={Moneyz=4000..}] run tell @s §aPurchased the Sakura Armor Kit!
execute as @p[scores={Moneyz=4000..}] run scoreboard players remove @p Moneyz 4000