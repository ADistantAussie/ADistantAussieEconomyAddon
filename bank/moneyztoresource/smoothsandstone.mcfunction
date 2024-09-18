execute as @initiator[scores={Moneyz=..159}] run tell @s §cYou can't make this Exchange!

execute as @initiator[scores={Moneyz=160..}] run tell @s §aYou can make this Exchange!

execute as @initiator[scores={Moneyz=160..}] run give @s smooth_sandstone 64

execute as @initiator[scores={Moneyz=160..}] run tell @s §aYou Exchanged 64 Smooth_sandstone for 160 Moneyz!

execute as @initiator[scores={Moneyz=160..}] run scoreboard players remove @s Moneyz 160

