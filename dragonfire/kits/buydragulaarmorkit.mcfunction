execute as @p[scores={Moneyz=..5999}] run tell @s §cYou can't buy the Dragula Armor Kit!
execute as @p[scores={Moneyz=6000..}] run tell @s §aYou can buy the Dragula Armor Kit!
execute as @p[scores={Moneyz=6000..}] run give @p ss_df:dragula_helmet 1
execute as @p[scores={Moneyz=6000..}] run give @p ss_df:dragula_chestplate 1
execute as @p[scores={Moneyz=6000..}] run give @p ss_df:dragula_leggings 1
execute as @p[scores={Moneyz=6000..}] run give @p ss_df:dragula_boots 1
execute as @p[scores={Moneyz=6000..}] run give @p ss_df:dragula_sword 1
execute as @p[scores={Moneyz=6000..}] run tell @s §aPurchased the Dragula Armor Kit!
execute as @p[scores={Moneyz=6000..}] run scoreboard players remove @p Moneyz 6000
