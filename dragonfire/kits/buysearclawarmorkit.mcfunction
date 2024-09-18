execute as @p[scores={Moneyz=..4499}] run tell @s §cYou can't buy the Searclaw Armor Kit!
execute as @p[scores={Moneyz=4500..}] run tell @s §aYou can buy the Searclaw Armor Kit!
execute as @p[scores={Moneyz=4500..}] run give @p ss_df:searclaw_helmet 1
execute as @p[scores={Moneyz=4500..}] run give @p ss_df:searclaw_chestplate 1
execute as @p[scores={Moneyz=4500..}] run give @p ss_df:searclaw_leggings 1
execute as @p[scores={Moneyz=4500..}] run give @p ss_df:searclaw_boots 1
execute as @p[scores={Moneyz=4500..}] run give @p ss_df:searclaw_sword 1
execute as @p[scores={Moneyz=4500..}] run tell @s §aPurchased the Searclaw Armor Kit!
execute as @p[scores={Moneyz=4500..}] run scoreboard players remove @p Moneyz 4500
