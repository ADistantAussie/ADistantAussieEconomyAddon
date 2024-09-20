execute as @initiator[scores={Moneyz=..649}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=650..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=650..}] run give @s spark_pets_pro:malamute_spawn_egg 1

execute as @initiator[scores={Moneyz=650..}] run tell @s §aYou Exchanged 1 malamute spawn egg for 650 Moneyz!

execute as @initiator[scores={Moneyz=650..}] run scoreboard players remove @s Moneyz 650
