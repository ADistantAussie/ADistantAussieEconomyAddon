execute as @p[scores={Moneyz=..4999}] run tell @s §cYou can't buy the Snowflake Armor Kit!
execute as @p[scores={Moneyz=5000..}] run tell @s §aYou can buy the Snowflake Armor Kit!
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:snowflake_helmet 1
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:snowflake_chestplate 1
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:snowflake_leggings 1
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:snowflake_boots 1
execute as @p[scores={Moneyz=5000..}] run give @p ss_df:snowflake_sword 1
execute as @p[scores={Moneyz=5000..}] run tell @s §aPurchased the Snowflake Armor Kit!
execute as @p[scores={Moneyz=5000..}] run scoreboard players remove @p Moneyz 5000
