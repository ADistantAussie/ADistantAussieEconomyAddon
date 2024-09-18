execute as @initiator[scores={Moneyz=..249}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=250..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=250..}] run give @s phantom_membrane 32

execute as @initiator[scores={Moneyz=250..}] run tell @s §aYou Exchanged 32 Phantom_membrane for 250 Moneyz!

execute as @initiator[scores={Moneyz=250..}] run scoreboard players remove @s Moneyz 250

