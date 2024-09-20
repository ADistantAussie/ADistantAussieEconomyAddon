execute as @initiator[scores={Moneyz=..949}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=950..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=950..}] run give @s spark_pets_pro:pomeranian_spawn_egg 1

execute as @initiator[scores={Moneyz=950..}] run tell @s §aYou Exchanged 1 pomeranian spawn egg for 950 Moneyz!

execute as @initiator[scores={Moneyz=950..}] run scoreboard players remove @s Moneyz 950
