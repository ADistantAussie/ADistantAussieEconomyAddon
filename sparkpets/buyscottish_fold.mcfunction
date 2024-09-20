execute as @initiator[scores={Moneyz=..1099}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=1100..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=1100..}] run give @s spark_pets_pro:scottish_fold_spawn_egg 1

execute as @initiator[scores={Moneyz=1100..}] run tell @s §aYou Exchanged 1 scottish fold spawn egg for 1100 Moneyz!

execute as @initiator[scores={Moneyz=1100..}] run scoreboard players remove @s Moneyz 1100
