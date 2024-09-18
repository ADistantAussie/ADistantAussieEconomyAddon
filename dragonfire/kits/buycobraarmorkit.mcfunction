execute as @p[scores={Moneyz=..6999}] run tell @s §cYou can't buy the Cobra Armor Kit!
execute as @p[scores={Moneyz=7000..}] run tell @s §aYou can buy the Cobra Armor Kit!
execute as @p[scores={Moneyz=7000..}] run give @p ss_df:cobra_helmet 1
execute as @p[scores={Moneyz=7000..}] run give @p ss_df:cobra_chestplate 1
execute as @p[scores={Moneyz=7000..}] run give @p ss_df:cobra_leggings 1
execute as @p[scores={Moneyz=7000..}] run give @p ss_df:cobra_boots 1
execute as @p[scores={Moneyz=7000..}] run give @p ss_df:cobra_sword 1
execute as @p[scores={Moneyz=7000..}] run tell @s §aPurchased the Cobra Armor Kit!
execute as @p[scores={Moneyz=7000..}] run scoreboard players remove @p Moneyz 7000
