execute as @initiator[scores={Moneyz=..749}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=750..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=750..}] run give @s spark_pets_pro:golden_retriever_spawn_egg 1

execute as @initiator[scores={Moneyz=750..}] run tell @s §aYou Exchanged 1 golden retriever spawn egg for 750 Moneyz!

execute as @initiator[scores={Moneyz=750..}] run scoreboard players remove @s Moneyz 750
