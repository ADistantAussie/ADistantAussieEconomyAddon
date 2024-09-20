execute as @initiator[scores={Moneyz=..1049}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=1050..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=1050..}] run give @s spark_pets_pro:saint_bernard_spawn_egg 1

execute as @initiator[scores={Moneyz=1050..}] run tell @s §aYou Exchanged 1 saint bernard spawn egg for 1050 Moneyz!

execute as @initiator[scores={Moneyz=1050..}] run scoreboard players remove @s Moneyz 1050
