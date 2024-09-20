execute as @initiator[scores={Moneyz=..1499}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=1500..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=1500..}] run give @s spark_pets_pro:tortoise_spawn_egg 1

execute as @initiator[scores={Moneyz=1500..}] run tell @s §aYou Exchanged 1 tortoise spawn egg for 1500 Moneyz!

execute as @initiator[scores={Moneyz=1500..}] run scoreboard players remove @s Moneyz 1500
