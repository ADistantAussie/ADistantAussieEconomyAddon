execute as @p[scores={Moneyz=..7999}] run tell @s §cYou can't buy the Pteryx Armor Kit!
execute as @p[scores={Moneyz=8000..}] run tell @s §aYou can buy the Pteryx Armor Kit!
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:pteryx_helmet 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:pteryx_chestplate 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:pteryx_leggings 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:pteryx_boots 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:pteryx_sword 1
execute as @p[scores={Moneyz=8000..}] run tell @s §aPurchased the Pteryx Armor Kit!
execute as @p[scores={Moneyz=8000..}] run scoreboard players remove @p Moneyz 8000
