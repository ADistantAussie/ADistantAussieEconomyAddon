execute as @p[scores={Moneyz=..2499}] run tell @s §cYou do not have enough Moneyz for a Sakura Spawn Egg!
execute as @p[scores={Moneyz=2500..}] run give @p ss_df:sakura_spawn_egg 1
execute as @p[scores={Moneyz=2500..}] run tell @s §aYou purchased a Sakura Spawn Egg!
execute as @p[scores={Moneyz=2500..}] run scoreboard players remove @p Moneyz 2500
