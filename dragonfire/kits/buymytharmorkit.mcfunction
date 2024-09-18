execute as @p[scores={Moneyz=..7499}] run tell @s §cYou can't buy the Myth Armor Kit!
execute as @p[scores={Moneyz=7500..}] run tell @s §aYou can buy the Myth Armor Kit!
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:myth_helmet 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:myth_chestplate 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:myth_leggings 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:myth_boots 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:myth_spear 1
execute as @p[scores={Moneyz=7500..}] run tell @s §aPurchased the Myth Armor Kit!
execute as @p[scores={Moneyz=7500..}] run scoreboard players remove @p Moneyz 7500
