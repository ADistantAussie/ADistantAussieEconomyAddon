execute as @initiator[scores={Moneyz=..1199}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=1200..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=1200..}] run give @s spark_pets_pro:siamese_spawn_egg 1

execute as @initiator[scores={Moneyz=1200..}] run tell @s §aYou Exchanged 1 siamese spawn egg for 1200 Moneyz!

execute as @initiator[scores={Moneyz=1200..}] run scoreboard players remove @s Moneyz 1200
