execute as @p[scores={Moneyz=..3499}] run tell @s §cYou can't buy the Tidewing Armor Kit!
execute as @p[scores={Moneyz=3500..}] run tell @s §aYou can buy the Tidewing Armor Kit!
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:tidewing_helmet 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:tidewing_chestplate 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:tidewing_leggings 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:tidewing_boots 1
execute as @p[scores={Moneyz=3500..}] run give @p ss_df:tidewing_sword 1
execute as @p[scores={Moneyz=3500..}] run tell @s §aPurchased the Tidewing Armor Kit!
execute as @p[scores={Moneyz=3500..}] run scoreboard players remove @p Moneyz 3500
