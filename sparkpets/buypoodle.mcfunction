execute as @initiator[scores={Moneyz=..999}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=1000..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=1000..}] run give @s spark_pets_pro:poodle_spawn_egg 1

execute as @initiator[scores={Moneyz=1000..}] run tell @s §aYou Exchanged 1 poodle spawn egg for 1000 Moneyz!

execute as @initiator[scores={Moneyz=1000..}] run scoreboard players remove @s Moneyz 1000
