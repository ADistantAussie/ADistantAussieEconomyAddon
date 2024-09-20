execute as @initiator[scores={Moneyz=..799}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=800..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=800..}] run give @s spark_pets_pro:guide_dog_spawn_egg 1

execute as @initiator[scores={Moneyz=800..}] run tell @s §aYou Exchanged 1 guide dog spawn egg for 800 Moneyz!

execute as @initiator[scores={Moneyz=800..}] run scoreboard players remove @s Moneyz 800
