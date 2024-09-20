execute as @initiator[scores={Moneyz=..699}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=700..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=700..}] run give @s spark_pets_pro:german_shepherd_spawn_egg 1

execute as @initiator[scores={Moneyz=700..}] run tell @s §aYou Exchanged 1 german shepherd spawn egg for 700 Moneyz!

execute as @initiator[scores={Moneyz=700..}] run scoreboard players remove @s Moneyz 700
