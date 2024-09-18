execute as @p[scores={Moneyz=..3499}] run tell @s §cYou can't buy the Nightstalker Armor Kit!
execute as @p[scores={Moneyz=3500..}] run tell @s §aYou can buy the Nightstalker Armor Kit!
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:nightstalker_helmet 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:nightstalker_chestplate 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:nightstalker_leggings 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:nightstalker_boots 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:nightstalker_sword 1
execute as @p[scores={Moneyz=3500..}] run tell @s §aPurchased the Nightstalker Armor Kit!
execute as @p[scores={Moneyz=3500..}] run scoreboard players remove @p Moneyz 3500
