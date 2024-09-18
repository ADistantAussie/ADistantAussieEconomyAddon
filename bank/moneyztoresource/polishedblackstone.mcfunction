execute as @initiator[scores={Moneyz=..199}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=200..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=200..}] run give @s polished_blackstone 64

execute as @initiator[scores={Moneyz=200..}] run tell @s §aYou Exchanged 64 Polished_blackstone for 200 Moneyz!

execute as @initiator[scores={Moneyz=200..}] run scoreboard players remove @s Moneyz 200

