execute as @initiator[scores={Moneyz=..1399}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=1400..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=1400..}] run give @s spark_pets_pro:tarantula_spawn_egg 1

execute as @initiator[scores={Moneyz=1400..}] run tell @s §aYou Exchanged 1 tarantula spawn egg for 1400 Moneyz!

execute as @initiator[scores={Moneyz=1400..}] run scoreboard players remove @s Moneyz 1400
