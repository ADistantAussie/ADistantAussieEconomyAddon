execute as @initiator[scores={Moneyz=..899}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=900..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=900..}] run give @s spark_pets_pro:monkey_spawn_egg 1

execute as @initiator[scores={Moneyz=900..}] run tell @s §aYou Exchanged 1 monkey spawn egg for 900 Moneyz!

execute as @initiator[scores={Moneyz=900..}] run scoreboard players remove @s Moneyz 900
