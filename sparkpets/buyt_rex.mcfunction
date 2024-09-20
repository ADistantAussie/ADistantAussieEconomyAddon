execute as @initiator[scores={Moneyz=..2999}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=3000..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=3000..}] run give @s spark_pets_pro:t_rex_spawn_egg 1

execute as @initiator[scores={Moneyz=3000..}] run tell @s §aYou Exchanged 1 t rex spawn egg for 3000 Moneyz!

execute as @initiator[scores={Moneyz=3000..}] run scoreboard players remove @s Moneyz 3000
