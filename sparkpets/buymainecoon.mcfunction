execute as @initiator[scores={Moneyz=..599}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=600..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=600..}] run give @s spark_pets_pro:mainecoon_spawn_egg 1

execute as @initiator[scores={Moneyz=600..}] run tell @s §aYou Exchanged 1 mainecoon spawn egg for 600 Moneyz!

execute as @initiator[scores={Moneyz=600..}] run scoreboard players remove @s Moneyz 600
