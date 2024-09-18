execute as @p[scores={Moneyz=..7499}] run tell @s §cYou can't buy the Warden Armor Kit!
execute as @p[scores={Moneyz=7500..}] run tell @s §aYou can buy the Warden Armor Kit!
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:warden_helmet 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:warden_chestplate 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:warden_leggings 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:warden_boots 1
execute as @p[scores={Moneyz=7500..}] run give @p ss_df:warden_sword 1
execute as @p[scores={Moneyz=7500..}] run tell @s §aPurchased the Warden Armor Kit!
execute as @p[scores={Moneyz=7500..}] run scoreboard players remove @p Moneyz 7500
