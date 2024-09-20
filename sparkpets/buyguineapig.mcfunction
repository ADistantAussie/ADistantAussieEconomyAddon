execute as @initiator[scores={Moneyz=..549}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=550..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=550..}] run give @s spark_pets_pro:guinea_pig_spawn_egg 1

execute as @initiator[scores={Moneyz=550..}] run tell @s §aYou Exchanged 1 guinea pig spawn egg for 550 Moneyz!

execute as @initiator[scores={Moneyz=550..}] run scoreboard players remove @s Moneyz 550
