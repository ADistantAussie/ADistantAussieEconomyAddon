execute as @initiator[scores={Moneyz=..199}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=200..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=200..}] run give @s prismarine_shard 64

execute as @initiator[scores={Moneyz=200..}] run tell @s §aYou Exchanged 64 Prismarine_shard for 200 Moneyz!

execute as @initiator[scores={Moneyz=200..}] run scoreboard players remove @s Moneyz 200

