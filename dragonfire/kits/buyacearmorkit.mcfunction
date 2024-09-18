execute as @p[scores={Moneyz=..7999}] run tell @s §cYou do not have enough Moneyz for an Ace Armor Kit!
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:ace_helmet 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:ace_chestplate 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:ace_leggings 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:ace_boots 1
execute as @p[scores={Moneyz=8000..}] run give @p ss_df:ace_sword 1
execute as @p[scores={Moneyz=8000..}] run tell @s §aYou purchased an Ace Armor Kit!
execute as @p[scores={Moneyz=8000..}] run scoreboard players remove @p Moneyz 8000
