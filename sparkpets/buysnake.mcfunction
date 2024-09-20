execute as @initiator[scores={Moneyz=..1299}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=1300..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=1300..}] run give @s spark_pets_pro:snake_spawn_egg 1

execute as @initiator[scores={Moneyz=1300..}] run tell @s §aYou Exchanged 1 snake spawn egg for 1300 Moneyz!

execute as @initiator[scores={Moneyz=1300..}] run scoreboard players remove @s Moneyz 1300
