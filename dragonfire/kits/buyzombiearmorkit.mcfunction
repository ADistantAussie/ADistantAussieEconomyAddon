execute as @p[scores={Moneyz=..7999}] run tell @s §cYou can't buy the Zombie Armor Kit!
execute as @p[scores={Moneyz=8000..}] run tell @s §aYou can buy the Zombie Armor Kit!
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:zombie_helmet 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:zombie_chestplate 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:zombie_leggings 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:zombie_boots 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:zombie_hammer 1
execute as @p[scores={Moneyz=8000..}] run tell @s §aPurchased the Zombie Armor Kit!
execute as @p[scores={Moneyz=8000..}] run scoreboard players remove @p Moneyz 8000
